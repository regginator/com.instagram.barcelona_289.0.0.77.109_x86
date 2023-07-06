package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.HNx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33506HNx implements InterfaceC34545HpQ {
    public final C29558Fal A00;

    @Override // p000X.InterfaceC34545HpQ
    public final void Bh3(boolean z) {
        USLEBaseShape0S0000000 A0I;
        String str;
        C29558Fal c29558Fal = this.A00;
        HO7 ho7 = c29558Fal.A0H;
        ho7.A05 = z;
        InterfaceC095109s interfaceC095109s = ho7.A0B;
        if (z) {
            A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_live_broadcast_audio_toggled_off"), 1267);
            str = "guest";
        } else {
            A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_live_broadcast_audio_toggled_on"), 1268);
            str = "guest";
        }
        C28353Emo.A1D(A0I, str);
        C150688fG.A0u(A0I, C25920wp.A0e(ho7.A0H));
        C28354Emp.A1D(A0I, C25920wp.A0e(ho7.A0G));
        C25940wr.A1F(A0I, ho7.A0C);
        C28355Emq.A1F(A0I, ho7.A0J);
        C150618f9.A0t(A0I, ho7.A0I);
        A0I.BbJ();
        C128227Fr.A03(C19715AlP.A03(((AbstractC31719GVk) c29558Fal).A07, C150698fH.A0O(z ? 1 : 0), c29558Fal.A0K));
    }

    @Override // p000X.InterfaceC34545HpQ
    public final void Bh4(boolean z) {
        USLEBaseShape0S0000000 A0I;
        String str;
        C29558Fal c29558Fal = this.A00;
        if (c29558Fal.A0F != z) {
            c29558Fal.A0F = z;
            if (z) {
                ((AbstractC31719GVk) c29558Fal).A08.A01();
            } else {
                C29558Fal.A02(c29558Fal, AnonymousClass006.A04);
                C29558Fal.A01(c29558Fal);
            }
        }
        HO7 ho7 = c29558Fal.A0H;
        ho7.A06 = z;
        InterfaceC095109s interfaceC095109s = ho7.A0B;
        if (z) {
            A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_live_broadcast_video_toggled_off"), 1270);
            str = "guest";
        } else {
            A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_live_broadcast_video_toggled_on"), 1271);
            str = "guest";
        }
        C28353Emo.A1D(A0I, str);
        C150688fG.A0u(A0I, C25920wp.A0e(ho7.A0H));
        C28354Emp.A1D(A0I, C25920wp.A0e(ho7.A0G));
        C25940wr.A1F(A0I, ho7.A0C);
        C28355Emq.A1F(A0I, ho7.A0J);
        C150618f9.A0t(A0I, ho7.A0I);
        A0I.BbJ();
        C128227Fr.A03(C19715AlP.A04(((AbstractC31719GVk) c29558Fal).A07, C150698fH.A0O(z ? 1 : 0), c29558Fal.A0K));
    }

    public C33506HNx(C29558Fal c29558Fal) {
        this.A00 = c29558Fal;
    }
}
