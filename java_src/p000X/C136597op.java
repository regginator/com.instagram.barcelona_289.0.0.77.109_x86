package p000X;
/* renamed from: X.7op  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136597op implements InterfaceC18130ia, C8Rd {
    public final C01R A00;
    public final String A01;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        this.A00.endAllMarkers((short) 4340, true);
    }

    public C136597op(C01R c01r, String str) {
        this.A00 = c01r;
        this.A01 = str;
    }

    public static final int A00(C66I c66i) {
        switch (c66i.ordinal()) {
            case 0:
                return 740627525;
            case 1:
                return 740635009;
            case 2:
                return 740625832;
            case 3:
                return 740629903;
            case 4:
                return 740626293;
            default:
                return 740626238;
        }
    }
}
