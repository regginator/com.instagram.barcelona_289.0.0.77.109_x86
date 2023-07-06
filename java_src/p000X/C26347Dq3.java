package p000X;
/* renamed from: X.Dq3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26347Dq3 implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "QccAnalyticsModule";
    public E5K A00;
    public final C22427By6 A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str;
        E5K e5k = this.A00;
        if (e5k != null) {
            Object obj = e5k.A0B.A03.A00;
            if (C0OR.A0I(obj, C163959La.A00)) {
                str = "stories_postcapture_camera";
            } else if (C0OR.A0I(obj, CPI.A00)) {
                str = "direct_postcapture_camera";
            } else {
                str = "clips_postcapture_camera";
            }
            E5K e5k2 = this.A00;
            if (e5k2 != null) {
                Object obj2 = e5k2.A0k.A00.first;
                C0OR.A06(obj2);
                EnumC23666ChW enumC23666ChW = (EnumC23666ChW) obj2;
                if (enumC23666ChW != null) {
                    int ordinal = enumC23666ChW.ordinal();
                    if (ordinal != 0 && ordinal != 1 && ordinal != 3) {
                        if (ordinal == 2) {
                            return str;
                        }
                    } else {
                        return "reel_composer_camera";
                    }
                }
            }
            throw C25930wq.A0X("unexpected CaptureState");
        }
        return "reel_composer_camera";
    }

    public C26347Dq3(C22427By6 c22427By6) {
        this.A01 = c22427By6;
    }
}
