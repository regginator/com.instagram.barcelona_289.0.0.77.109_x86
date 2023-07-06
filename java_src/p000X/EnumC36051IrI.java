package p000X;
/* renamed from: X.IrI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36051IrI implements InterfaceC39623KnO {
    WRAP_ROOT_VALUE(false),
    INDENT_OUTPUT(false),
    FAIL_ON_EMPTY_BEANS(true),
    WRAP_EXCEPTIONS(true),
    CLOSE_CLOSEABLE(false),
    FLUSH_AFTER_WRITE_VALUE(true),
    WRITE_DATES_AS_TIMESTAMPS(true),
    WRITE_DATE_KEYS_AS_TIMESTAMPS(false),
    WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS(false),
    WRITE_ENUMS_USING_TO_STRING(false),
    WRITE_ENUMS_USING_INDEX(false),
    WRITE_NULL_MAP_VALUES(true),
    WRITE_EMPTY_JSON_ARRAYS(true),
    WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED(false),
    WRITE_BIGDECIMAL_AS_PLAIN(false),
    /* JADX INFO: Fake field, exist only in values array */
    WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS(true),
    ORDER_MAP_ENTRIES_BY_KEYS(false),
    /* JADX INFO: Fake field, exist only in values array */
    EAGER_SERIALIZER_FETCH(true);
    
    public final boolean A00;

    @Override // p000X.InterfaceC39623KnO
    public final boolean AJq() {
        return this.A00;
    }

    EnumC36051IrI(boolean z) {
        this.A00 = z;
    }
}
