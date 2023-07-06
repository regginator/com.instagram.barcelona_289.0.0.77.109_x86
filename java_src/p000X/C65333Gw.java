package p000X;
/* renamed from: X.3Gw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65333Gw {
    public final /* synthetic */ C1ms A00;

    public C65333Gw(C1ms c1ms) {
        this.A00 = c1ms;
    }

    public final void A00(C68873Yp c68873Yp) {
        Integer num;
        String str;
        String str2;
        String str3;
        String str4;
        C1ms c1ms = this.A00;
        C65773Ja c65773Ja = c1ms.A04;
        if (c65773Ja != null && c65773Ja.A00) {
            c65773Ja.A00();
        }
        String B8N = c1ms.A01.B8N();
        int ARc = c1ms.A01.ARc();
        Object obj = c68873Yp.A00;
        Integer num2 = null;
        if (C25930wq.A1Y(obj)) {
            C1XW c1xw = (C1XW) obj;
            if (!c1xw.isFeedbackRequired()) {
                if (c1xw.hasErrorType("too_easy_password") && c1ms.A05) {
                    C7G0 A0V = C25940wr.A0V(c1ms.A00);
                    A0V.A0B(2131826852);
                    C3UD c3ud = c1xw.A00;
                    if (c3ud != null) {
                        str4 = c3ud.A00;
                    } else {
                        str4 = null;
                    }
                    A0V.A0g(str4);
                    C25930wq.A1O(A0V, this, 163, 2131823210);
                    C25920wp.A1N(A0V);
                } else {
                    C3UD c3ud2 = c1xw.A00;
                    if (c3ud2 != null) {
                        str3 = c3ud2.A00;
                    } else {
                        str3 = null;
                    }
                    c1ms.A04(str3, C2HA.A00(c1xw.mErrorSource));
                }
            }
            C14880bW c14880bW = c1ms.A07;
            String str5 = c1ms.A08.A00;
            C3UD c3ud3 = c1xw.A00;
            if (c3ud3 != null) {
                str = c3ud3.A01;
            } else {
                str = null;
            }
            if (c3ud3 != null) {
                str2 = c3ud3.A00;
            } else {
                str2 = null;
            }
            Boolean A0V2 = C25930wq.A0V();
            String status = c1xw.getStatus();
            if (ARc > -1) {
                num2 = Integer.valueOf(ARc);
            }
            C618432l.A00(c14880bW, A0V2, Boolean.valueOf(c1xw.isCheckpointRequired()), Boolean.valueOf(c1xw.isConsentRequired()), Boolean.valueOf(c1xw.isFeedbackRequired()), Boolean.valueOf(c1xw.isLoginRequired()), Boolean.valueOf(c1xw.isNoContent()), Boolean.valueOf(c1xw.isViolatingBrandedContentPolicy()), Boolean.valueOf(c1xw.A05), num2, Integer.valueOf(c1xw.mStatusCode), str5, str, str2, status, B8N, c1xw.mErrorType, c1xw.getErrorMessage(), c1ms.A0A);
            return;
        }
        c1ms.A04(c1ms.A06.getString(2131831663), AnonymousClass006.A00);
        Throwable th = c68873Yp.A01;
        if (th == null) {
            return;
        }
        String A0h = C26000wx.A0h(th);
        C14880bW c14880bW2 = c1ms.A07;
        String str6 = c1ms.A08.A00;
        if (ARc > -1) {
            num = Integer.valueOf(ARc);
        } else {
            num = null;
        }
        C25920wp.A1O(c14880bW2, 0, str6);
        C618432l.A00(c14880bW2, false, null, null, null, null, null, null, null, num, null, str6, null, null, A0h, B8N, null, null, null);
        C18350ix.A03("CreateAccountCallback", C073900b.A0d("Exception ", A0h, ": ", th.getMessage()));
    }
}
