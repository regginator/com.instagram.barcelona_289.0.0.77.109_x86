package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
/* renamed from: X.1mE  reason: invalid class name */
/* loaded from: classes2.dex */
public class C1mE extends AbstractC70803jG {
    public final C1gO A00;
    public final C33051nb A01;

    public final void A00(C1X8 c1x8) {
        String str;
        if (this instanceof C35741vQ) {
            int A03 = C21950pH.A03(-1133134741);
            C69083Zn.A00().A02(c1x8.A00, c1x8.A01, c1x8.A04, c1x8.A03);
            C35771vT c35771vT = ((C35741vQ) this).A00;
            if (c35771vT.isResumed()) {
                C69023Zh A00 = C69023Zh.A00();
                AbstractC18180if abstractC18180if = ((C1gO) c35771vT).A00;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c35771vT, abstractC18180if), "instagram_gdpr_consent_flow_entry"), 1828);
                if (C25920wp.A1V(A0I)) {
                    C70773jD.A0D(A0I, A00);
                    C25960wt.A1E(A0I, A00.A01);
                    if (C69083Zn.A00().A04 == AnonymousClass006.A00) {
                        str = C25950ws.A0o();
                    } else {
                        str = null;
                    }
                    A0I.A0T("guid", str);
                    C25930wq.A18(A0I, c35771vT);
                    A0I.A0T("waterfall_id", C69083Zn.A01());
                    A0I.BbJ();
                }
                C130667aL A0F = C26000wx.A0F(abstractC18180if);
                A00.A00.getClass();
                synchronized (A0F) {
                }
                Integer num = C69083Zn.A00().A02;
                Integer num2 = AnonymousClass006.A00;
                if (num == num2) {
                    C65833Jg c65833Jg = C69083Zn.A00().A00.A02;
                    if (c65833Jg != null) {
                        C69023Zh.A01(c35771vT, ((C1gO) c35771vT).A00, C69023Zh.A00(), num2, null);
                        C33051nb c33051nb = c35771vT.A04;
                        String str2 = C69083Zn.A00().A08;
                        if (str2 != null && !str2.isEmpty()) {
                            c33051nb.A01.setText(str2);
                        }
                        c35771vT.A00.setVisibility(0);
                        c35771vT.A03.setText(c65833Jg.A01);
                        C2TM.A00(c35771vT.getContext(), c35771vT.A02, c65833Jg.A03);
                    }
                } else if (!c35771vT.A04()) {
                    c35771vT.A03();
                }
            }
            C21950pH.A0A(-562213158, A03);
            return;
        }
        int A002 = C25920wp.A00(-136432631, c1x8);
        super.onSuccess(c1x8);
        C69083Zn.A00().A02(c1x8.A00, c1x8.A01, c1x8.A04, c1x8.A03);
        C69083Zn A003 = C69083Zn.A00();
        Integer num3 = c1x8.A02;
        synchronized (A003) {
            C69083Zn.A0B.A03 = num3;
        }
        C1gO c1gO = this.A00;
        if (!c1gO.A04()) {
            c1gO.A03();
        }
        C21950pH.A0A(-1024848519, A002);
    }

    public C1mE(C1gO c1gO, C33051nb c33051nb) {
        this.A00 = c1gO;
        this.A01 = c33051nb;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00 = C25920wp.A00(-1030840157, c68873Yp);
        Throwable th = c68873Yp.A01;
        if (th != null) {
            C0OR.A0A(th);
            C18350ix.A07("Failed to request Consent Flow Data", th);
        }
        Object obj = c68873Yp.A00;
        if (obj != null) {
            C0OR.A0A(obj);
            String errorMessage = ((C1n7) obj).getErrorMessage();
            C0OR.A0A(errorMessage);
            C18350ix.A03("GDPR Consent Flow error message", errorMessage);
        }
        C21950pH.A0A(1200794285, A00);
    }

    @Override // p000X.AbstractC70803jG
    public void onFinish() {
        int A03 = C21950pH.A03(740347954);
        C33051nb c33051nb = this.A01;
        if (c33051nb != null) {
            c33051nb.A02 = false;
            ProgressButton progressButton = c33051nb.A01;
            progressButton.setShowProgressBar(false);
            progressButton.setEnabled(C25940wr.A1W(c33051nb.A02 ? 1 : 0));
        }
        C21950pH.A0A(490852434, A03);
    }

    @Override // p000X.AbstractC70803jG
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-841934259);
        A00((C1X8) obj);
        C21950pH.A0A(-1299679022, A03);
    }
}
