package p000X;
/* renamed from: X.Fdy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29745Fdy {
    INIT(7, false, false),
    IN_PROGRESS(7, false, false),
    COMPLETE_SUCCESS(1, true, true),
    COMPLETE_WITH_ERRORS(2, false, true),
    COMPLETE_WITH_SPECIAL_ERRORS(2, false, true),
    FAILURE(6, false, false);
    
    public final boolean A00;
    public final boolean A01;

    /* synthetic */ EnumC29745Fdy(int i, boolean z, boolean z2) {
        boolean A1U = C25990ww.A1U(i & 2, z);
        boolean A1U2 = C25990ww.A1U(i & 4, z2);
        this.A01 = A1U;
        this.A00 = A1U2;
    }
}
