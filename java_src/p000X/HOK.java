package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import java.util.List;
/* renamed from: X.HOK */
/* loaded from: classes6.dex */
public final class HOK implements InterfaceC34719HsM {
    public final /* synthetic */ F9l A00;

    @Override // p000X.InterfaceC34719HsM
    public final /* bridge */ /* synthetic */ Fragment B5k(String str) {
        F9l f9l = this.A00;
        C28489Eql c28489Eql = f9l.A04;
        if (c28489Eql == null) {
            C0OR.A0E("questionViewModel");
            throw null;
        }
        C29470FYg c29470FYg = new C29470FYg();
        c29470FYg.A05 = c28489Eql;
        c29470FYg.setArguments(C1264976q.A02(C25930wq.A0m("IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID", str), C25930wq.A0m("IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_BADGES_ENABLED", Boolean.valueOf(f9l.A0B)), C25930wq.A0m("IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_DONATIONS_ENABLED", false)));
        return c29470FYg;
    }

    public HOK(F9l f9l) {
        this.A00 = f9l;
    }

    @Override // p000X.InterfaceC34719HsM
    public final Fragment APT(String str, String str2) {
        C1i4 c1i4 = new C1i4();
        C150658fD.A0w(c1i4, C25930wq.A0m(C25910wo.A00(1175), str), C25930wq.A0m(C25910wo.A00(1176), str2));
        HOA hoa = this.A00.A06;
        C0OR.A0C(hoa, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.IgLiveUserRowDelegate");
        c1i4.A00 = hoa;
        return c1i4;
    }

    @Override // p000X.InterfaceC34719HsM
    public final Fragment AUv(InterfaceC34170Hii interfaceC34170Hii) {
        String str;
        F9l f9l = this.A00;
        C33507HNy c33507HNy = f9l.A02;
        String str2 = null;
        if (c33507HNy == null || (str = c33507HNy.A0A) == null) {
            return null;
        }
        C30701bX c30701bX = new C30701bX();
        InterfaceC12130Pj interfaceC12130Pj = f9l.A0l;
        C29300FQh A00 = C30555Frz.A00(C25920wp.A0Y(interfaceC12130Pj));
        C33507HNy c33507HNy2 = f9l.A02;
        if (c33507HNy2 != null) {
            str2 = c33507HNy2.A09;
        }
        A00.A05(AnonymousClass006.A0Y, str, str2, C30499Fr5.A00(C25920wp.A0Y(interfaceC12130Pj)), null);
        c30701bX.A00 = new C31116G3c(interfaceC34170Hii, A00);
        return c30701bX;
    }

    @Override // p000X.InterfaceC34719HsM
    public final /* bridge */ /* synthetic */ Fragment Ap3(Bundle bundle, InterfaceC34170Hii interfaceC34170Hii) {
        C28952F9o c28952F9o = new C28952F9o();
        c28952F9o.setArguments(bundle);
        c28952F9o.A00 = new C31018Fzi(interfaceC34170Hii);
        return c28952F9o;
    }

    @Override // p000X.InterfaceC34719HsM
    public final Fragment Apq(String str, List list, List list2) {
        C1i2 c1i2 = new C1i2();
        HOA hoa = this.A00.A06;
        C0OR.A0C(hoa, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.IgLiveUserRowDelegate");
        c1i2.A00 = hoa;
        return c1i2;
    }

    @Override // p000X.InterfaceC34719HsM
    public final /* bridge */ /* synthetic */ Fragment B7t(String str) {
        FBK fbk = new FBK();
        C22186Bs4.A16(fbk, C25930wq.A0m("live_header_broadcast_id", str));
        HOA hoa = this.A00.A06;
        C0OR.A0C(hoa, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.IgLiveUserRowDelegate");
        fbk.A00 = hoa;
        return fbk;
    }

    @Override // p000X.InterfaceC34719HsM
    public final /* bridge */ /* synthetic */ Fragment B8n(Bundle bundle, int i) {
        C35838Ill c35838Ill = new C35838Ill();
        c35838Ill.A00 = i;
        c35838Ill.setArguments(bundle);
        return c35838Ill;
    }

    @Override // p000X.InterfaceC34719HsM
    public final /* bridge */ /* synthetic */ Fragment BJd() {
        EnumC29728Fdh enumC29728Fdh = EnumC29728Fdh.BROADCASTER;
        F9l f9l = this.A00;
        HOA hoa = f9l.A06;
        C0OR.A0C(hoa, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.IgLiveUserRowDelegate");
        FXL fxl = f9l.A08;
        C0OR.A0B(enumC29728Fdh, 0);
        FBN fbn = new FBN();
        C22186Bs4.A16(fbn, C25930wq.A0m("live_view_mode", enumC29728Fdh));
        fbn.A02 = hoa;
        fbn.A01 = fxl;
        return fbn;
    }
}
