/****************************************************************************
** Meta object code from reading C++ file 'ag_TableVisualisation.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../source/pcraster_aguila/ag_TableVisualisation.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ag_TableVisualisation.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ag__TableVisualisation_t {
    QByteArrayData data[11];
    char stringdata0[161];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ag__TableVisualisation_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ag__TableVisualisation_t qt_meta_stringdata_ag__TableVisualisation = {
    {
QT_MOC_LITERAL(0, 0, 22), // "ag::TableVisualisation"
QT_MOC_LITERAL(1, 23, 22), // "handleChangedSelection"
QT_MOC_LITERAL(2, 46, 0), // ""
QT_MOC_LITERAL(3, 47, 14), // "QItemSelection"
QT_MOC_LITERAL(4, 62, 13), // "selectedItems"
QT_MOC_LITERAL(5, 76, 15), // "deselectedItems"
QT_MOC_LITERAL(6, 92, 23), // "handleDoubleClickedCell"
QT_MOC_LITERAL(7, 116, 3), // "row"
QT_MOC_LITERAL(8, 120, 3), // "col"
QT_MOC_LITERAL(9, 124, 32), // "handleRequestedCustomContextMenu"
QT_MOC_LITERAL(10, 157, 3) // "pos"

    },
    "ag::TableVisualisation\0handleChangedSelection\0"
    "\0QItemSelection\0selectedItems\0"
    "deselectedItems\0handleDoubleClickedCell\0"
    "row\0col\0handleRequestedCustomContextMenu\0"
    "pos"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ag__TableVisualisation[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    2,   29,    2, 0x08 /* Private */,
       6,    2,   34,    2, 0x09 /* Protected */,
       9,    1,   39,    2, 0x09 /* Protected */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3, 0x80000000 | 3,    4,    5,
    QMetaType::Void, QMetaType::Int, QMetaType::Int,    7,    8,
    QMetaType::Void, QMetaType::QPoint,   10,

       0        // eod
};

void ag::TableVisualisation::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        TableVisualisation *_t = static_cast<TableVisualisation *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->handleChangedSelection((*reinterpret_cast< const QItemSelection(*)>(_a[1])),(*reinterpret_cast< const QItemSelection(*)>(_a[2]))); break;
        case 1: _t->handleDoubleClickedCell((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 2: _t->handleRequestedCustomContextMenu((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 0:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 1:
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QItemSelection >(); break;
            }
            break;
        }
    }
}

const QMetaObject ag::TableVisualisation::staticMetaObject = {
    { &Visualisation<QTableWidget>::staticMetaObject, qt_meta_stringdata_ag__TableVisualisation.data,
      qt_meta_data_ag__TableVisualisation,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *ag::TableVisualisation::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ag::TableVisualisation::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ag__TableVisualisation.stringdata0))
        return static_cast<void*>(this);
    return Visualisation<QTableWidget>::qt_metacast(_clname);
}

int ag::TableVisualisation::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Visualisation<QTableWidget>::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
