package p000X;
/* renamed from: X.IrG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36049IrG implements InterfaceC39623KnO {
    USE_BIG_DECIMAL_FOR_FLOATS(false),
    USE_BIG_INTEGER_FOR_INTS(false),
    USE_JAVA_ARRAY_FOR_JSON_ARRAY(false),
    READ_ENUMS_USING_TO_STRING(false),
    FAIL_ON_UNKNOWN_PROPERTIES(true),
    FAIL_ON_NULL_FOR_PRIMITIVES(false),
    FAIL_ON_NUMBERS_FOR_ENUMS(false),
    FAIL_ON_INVALID_SUBTYPE(true),
    WRAP_EXCEPTIONS(true),
    ACCEPT_SINGLE_VALUE_AS_ARRAY(false),
    UNWRAP_ROOT_VALUE(false),
    ACCEPT_EMPTY_STRING_AS_NULL_OBJECT(false),
    READ_UNKNOWN_ENUM_VALUES_AS_NULL(false),
    /* JADX INFO: Fake field, exist only in values array */
    READ_DATE_TIMESTAMPS_AS_NANOSECONDS(true),
    /* JADX INFO: Fake field, exist only in values array */
    ADJUST_DATES_TO_CONTEXT_TIME_ZONE(true),
    /* JADX INFO: Fake field, exist only in values array */
    EAGER_DESERIALIZER_FETCH(true);
    
    public final boolean A00;

    @Override // p000X.InterfaceC39623KnO
    public final boolean AJq() {
        return this.A00;
    }

    EnumC36049IrG(boolean z) {
        this.A00 = z;
    }
}
