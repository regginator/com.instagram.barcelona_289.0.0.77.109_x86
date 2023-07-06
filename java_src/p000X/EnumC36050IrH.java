package p000X;
/* renamed from: X.IrH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36050IrH implements InterfaceC39623KnO {
    USE_ANNOTATIONS(true),
    AUTO_DETECT_CREATORS(true),
    AUTO_DETECT_FIELDS(true),
    AUTO_DETECT_GETTERS(true),
    AUTO_DETECT_IS_GETTERS(true),
    AUTO_DETECT_SETTERS(true),
    REQUIRE_SETTERS_FOR_GETTERS(false),
    USE_GETTERS_AS_SETTERS(true),
    CAN_OVERRIDE_ACCESS_MODIFIERS(true),
    INFER_PROPERTY_MUTATORS(true),
    ALLOW_FINAL_FIELDS_AS_MUTATORS(true),
    USE_STATIC_TYPING(false),
    DEFAULT_VIEW_INCLUSION(true),
    SORT_PROPERTIES_ALPHABETICALLY(false),
    USE_WRAPPER_NAME_AS_PROPERTY_NAME(false);
    
    public final boolean A00;

    @Override // p000X.InterfaceC39623KnO
    public final boolean AJq() {
        return this.A00;
    }

    EnumC36050IrH(boolean z) {
        this.A00 = z;
    }
}
