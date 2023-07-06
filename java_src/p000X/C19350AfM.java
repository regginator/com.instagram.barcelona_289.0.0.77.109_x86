package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.AfM  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19350AfM {
    public Context A00;
    public B3P A01;
    public C9V9 A02;
    public C9LL A03;
    public C20446B3q A04;
    public C9L7 A05;
    public final GZL A06;
    public final C18704AMh A07;
    public final APK A08;

    private C9L7 A00() {
        C9L7 c9l7 = this.A05;
        if (c9l7 == null) {
            C18704AMh c18704AMh = this.A07;
            Context context = this.A00;
            UserSession userSession = c18704AMh.A05;
            AOT A01 = C18960AWz.A01(userSession);
            C9L7 c9l72 = new C9L7(context, A01.A00.A01, c18704AMh.A01, c18704AMh, userSession);
            this.A05 = c9l72;
            return c9l72;
        }
        return c9l7;
    }

    public final void A01(View view, B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv) {
        GZL gzl = this.A06;
        View A05 = C19762AmB.A05(view);
        GVQ A00 = C31818GaL.A00(c19741Alp, new AIN(b7b, c19382Afv, c19741Alp.A01, false), C073900b.A0R(C150688fG.A0V(c19741Alp.A0I), "_segment_", c19741Alp.A01));
        A00.A01(A00());
        C20446B3q c20446B3q = this.A04;
        if (c20446B3q == null) {
            c20446B3q = new C20446B3q(this.A00, this.A07);
            this.A04 = c20446B3q;
        }
        A00.A01(c20446B3q);
        B3P b3p = this.A01;
        if (b3p == null) {
            b3p = new B3P(new A8P(this));
            this.A01 = b3p;
        }
        C150618f9.A0r(A05, b3p, A00, gzl);
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [X.9V9] */
    public final void A02(View view, B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv) {
        GZL gzl = this.A06;
        View A05 = C19762AmB.A05(view);
        GVQ A00 = C31818GaL.A00(c19741Alp, new AIN(b7b, c19382Afv, c19741Alp.A07(), true), C073900b.A0R(C150688fG.A0V(c19741Alp.A0I), "_segment_", c19741Alp.A07()));
        A00.A01(A00());
        C9LL c9ll = this.A03;
        if (c9ll == null) {
            c9ll = new C9LL(this.A07);
            this.A03 = c9ll;
        }
        A00.A01(c9ll);
        final C18704AMh c18704AMh = this.A07;
        if (C70763jC.A0E(C0TD.A05, c18704AMh.A05, 36310538283647111L)) {
            C20446B3q c20446B3q = this.A04;
            if (c20446B3q == null) {
                c20446B3q = new C20446B3q(this.A00, c18704AMh);
                this.A04 = c20446B3q;
            }
            A00.A01(c20446B3q);
        }
        C9V9 c9v9 = this.A02;
        C9V9 c9v92 = c9v9;
        if (c9v9 == null) {
            ?? r0 = new AbstractC20445B3p(c18704AMh) { // from class: X.9V9
                public final C18704AMh A00;

                {
                    super(c18704AMh);
                    this.A00 = c18704AMh;
                }
            };
            this.A02 = r0;
            c9v92 = r0;
        }
        C150618f9.A0r(A05, c9v92, A00, gzl);
    }

    public C19350AfM(Context context, GZL gzl, C18704AMh c18704AMh, APK apk) {
        this.A00 = context;
        this.A06 = gzl;
        this.A07 = c18704AMh;
        this.A08 = apk;
    }
}
