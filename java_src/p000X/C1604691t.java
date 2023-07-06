package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.91t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1604691t extends LEH {
    public final C159238yd A00;
    public final C19872ArA A01;
    public final C8q1 A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final InterfaceC34556Hpb A05;
    public final HashMap A06;

    @Override // p000X.LEH
    public final boolean A0T(LEH leh, Object obj, Object obj2) {
        return false;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        C0OR.A0B(context, 0);
        return new C9JF(context);
    }

    @Override // p000X.LEH, p000X.InterfaceC39900KtN
    public final int CXC() {
        return 5;
    }

    @Override // p000X.LEH
    public final /* bridge */ /* synthetic */ void A0R(Context context, Object obj, Object obj2) {
        C9JF c9jf = (C9JF) obj;
        boolean A1Y = C25920wp.A1Y(context, c9jf);
        C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.organic.mountable.SimpleVideoLayoutClipsLayoutData");
        C18435ABx c18435ABx = (C18435ABx) obj2;
        C159238yd c159238yd = this.A00;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            ImageUrl A23 = b7p.A23();
            if (A23 == null) {
                A23 = b7p.A2M(context);
            }
            if (A23 != null) {
                C8q1 c8q1 = this.A02;
                String str = c8q1.A08;
                UserSession userSession = this.A04;
                ImageUrl A0H = C150648fC.A0H(context, userSession, str);
                IgImageView igImageView = c9jf.A02;
                if (A0H != null) {
                    A23 = A0H;
                }
                InterfaceC19580l7 interfaceC19580l7 = this.A03;
                igImageView.setUrl(A23, interfaceC19580l7);
                C150708fI.A0A(igImageView);
                igImageView.setVisibility(A1Y ? 1 : 0);
                InterfaceC22049Bpk interfaceC22049Bpk = (InterfaceC22049Bpk) this.A06.get(C159238yd.A03(c159238yd));
                if (interfaceC22049Bpk != null) {
                    interfaceC22049Bpk.AAm(c9jf);
                    C19500Ahs.A00.A01(c159238yd, interfaceC22049Bpk, c18435ABx.A01, c18435ABx.A00);
                    C19500Ahs.A00(context, c159238yd, interfaceC22049Bpk, c8q1, userSession);
                    interfaceC22049Bpk.As2().A05(8);
                }
                c9jf.A00.setVideoSource(this.A05, interfaceC19580l7);
                C150618f9.A0q(c9jf, interfaceC22049Bpk, c8q1, new RunnableC20849BMq(this), A1Y ? 1 : 0);
                return;
            }
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.LEH
    public final /* bridge */ /* synthetic */ void A0S(Context context, Object obj, Object obj2) {
        C9JF c9jf = (C9JF) obj;
        C0OR.A0B(c9jf, 1);
        c9jf.A02.A09();
        InterfaceC22049Bpk interfaceC22049Bpk = (InterfaceC22049Bpk) this.A06.get(C159238yd.A03(this.A00));
        if (interfaceC22049Bpk != null) {
            interfaceC22049Bpk.D8k();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1604691t(C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC34556Hpb interfaceC34556Hpb, HashMap hashMap) {
        super(AnonymousClass006.A01);
        C25920wp.A1R(c159238yd, hashMap);
        C25920wp.A1P(interfaceC34556Hpb, 3, interfaceC19580l7);
        C91514uR.A1U(c8q1, userSession);
        this.A00 = c159238yd;
        this.A06 = hashMap;
        this.A05 = interfaceC34556Hpb;
        this.A03 = interfaceC19580l7;
        this.A01 = c19872ArA;
        this.A02 = c8q1;
        this.A04 = userSession;
    }

    @Override // p000X.LEH
    public final C127647Cj A0Q(C113976gi c113976gi, int i, int i2) {
        if (View.MeasureSpec.getMode(i) != 0 && View.MeasureSpec.getMode(i2) != 0) {
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            return new C127647Cj(size, size2, new C18435ABx(size, size2));
        }
        throw C25950ws.A0k("Need exact or at_most dimensions");
    }
}
