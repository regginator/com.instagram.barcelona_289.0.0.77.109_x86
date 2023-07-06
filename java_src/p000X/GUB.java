package p000X;

import com.facebook.redex.IDxACallbackShape230S0200000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.GUB */
/* loaded from: classes6.dex */
public final class GUB {
    public InterfaceC34463Ho0 A01;
    public C32944GzF A03;
    public C32944GzF A04;
    public final String A07;
    public final /* synthetic */ C32928Gyo A08;
    public InterfaceC34209Hjd A02 = C32425GpV.A00;
    public int A00 = C32928Gyo.A07;
    public boolean A05 = true;
    public boolean A06 = false;

    public GUB(C32928Gyo c32928Gyo, String str) {
        this.A08 = c32928Gyo;
        this.A07 = str;
    }

    public static void A00(GUB gub, Object obj, Object obj2, int i) {
        gub.A01 = new IDxACallbackShape230S0200000_5_I2(i, obj, obj2);
        gub.A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005c, code lost:
        if (r12 == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
        if ((!p000X.GYE.A00(r8.A01).A01("bg_prefetch")) == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
        p000X.C32928Gyo.A03(r7, r8, r9, r10, r11);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        C32928Gyo c32928Gyo = this.A08;
        String str = this.A07;
        C32944GzF c32944GzF = this.A04;
        C32944GzF c32944GzF2 = this.A03;
        InterfaceC34463Ho0 interfaceC34463Ho0 = this.A01;
        int i = this.A00;
        boolean z = this.A05;
        boolean z2 = this.A06;
        InterfaceC34209Hjd interfaceC34209Hjd = this.A02;
        synchronized (c32928Gyo) {
            if (c32944GzF2 != null) {
                UserSession userSession = c32928Gyo.A01;
                Long A03 = GvC.A00(userSession).A03(str);
                if (A03 != null) {
                    Boolean A02 = GvC.A00(userSession).A02(str);
                    if ((!z || A02 == null || !A02.booleanValue()) && (i == -1 || C32928Gyo.A04(A03.longValue(), i))) {
                        new C32941GzA(null, c32944GzF2, C17300gs.A00(), c32928Gyo.A04).A00(new FF3(interfaceC34463Ho0, c32928Gyo, interfaceC34209Hjd, c32944GzF, str, z2));
                        interfaceC34209Hjd.Cx8(c32944GzF2);
                    }
                }
            }
        }
    }
}
