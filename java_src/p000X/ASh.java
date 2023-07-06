package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.instagram.model.shopping.clips.ClipsShoppingInfo;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape13S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape14S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
import kotlin.jvm.internal.KtLambdaShape9S0400000_I2;
/* renamed from: X.ASh */
/* loaded from: classes4.dex */
public final class ASh {
    public final InterfaceC34841Huc A00;
    public final B29 A01;
    public final UserSession A02;
    public final InterfaceC22085BqK A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final C19386Afz A07;

    public ASh(InterfaceC34841Huc interfaceC34841Huc, B29 b29, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        C0OR.A0B(interfaceC34841Huc, 2);
        this.A02 = userSession;
        this.A00 = interfaceC34841Huc;
        this.A03 = interfaceC22085BqK;
        this.A01 = b29;
        this.A07 = new C19386Afz(userSession);
        this.A04 = C150628fA.A0q(this, 15);
        this.A06 = C150628fA.A0q(this, 17);
        this.A05 = C150628fA.A0q(this, 16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0098, code lost:
        if (r1.A05(r5) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010f, code lost:
        if (p000X.C150618f9.A1Z(r7) != false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C28772Eye A01(Context context, B7P b7p, C4u2 c4u2, C20562B8r c20562B8r) {
        UserSession userSession;
        C0TD c0td;
        long j;
        Float f;
        Integer num;
        boolean z;
        ClipsShoppingInfo clipsShoppingInfo;
        List list;
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        C4u2 A00 = GMA.A00(c4u2);
        int A01 = (int) (C17380hH.A01(context) / b7p.A1f());
        C157898wJ c157898wJ = b7p.A0f.A0l;
        boolean z2 = false;
        if (c157898wJ != null && (clipsShoppingInfo = c157898wJ.A0K) != null && (list = clipsShoppingInfo.A03) != null && C25940wr.A1a(list) == A1Z) {
            userSession = this.A02;
            c0td = C0TD.A05;
            j = 36323444660379483L;
        } else {
            userSession = this.A02;
            c0td = C0TD.A05;
            j = 2342166453874138972L;
        }
        if (!C70763jC.A0E(c0td, userSession, j)) {
            z2 = true;
        }
        C155878pQ A26 = b7p.A26();
        if (A26 != null && C176949st.A00(A26) == A1Z) {
            f = Float.valueOf(-1.0f);
        } else {
            f = null;
        }
        boolean A03 = C19696Al5.A03(b7p);
        C19386Afz c19386Afz = this.A07;
        String A0j = C25970wu.A0j(A00);
        if (!b7p.A49() && !b7p.A4R() && !b7p.BSR()) {
            if (C19386Afz.A00(b7p, A0j) || !c19386Afz.A02(b7p) || !c19386Afz.A07(A0j)) {
                boolean equals = "feed_contextual_chain".equals(A0j);
                InterfaceC12130Pj A0m = C150658fD.A0m(c19386Afz, 23);
                C155878pQ A262 = b7p.A26();
                if (A262 != null) {
                    float A002 = C155878pQ.A00(A262);
                    if (!b7p.BYz()) {
                        if (A002 <= 0.8f) {
                            if (equals) {
                            }
                        }
                    }
                }
            }
            num = AnonymousClass006.A00;
            boolean A0C = C19753Am2.A0C(b7p, c20562B8r.A06);
            String A0j2 = C25970wu.A0j(A00);
            if (!b7p.A49()) {
                z = true;
            }
            z = false;
            return new C28772Eye(new KtCSuperShape0S0500000_I2(3, new KtLambdaShape14S0300000_I2(9, this, b7p, c20562B8r), new KtLambdaShape13S0300000_I2(16, c20562B8r, b7p, this), new KtLambdaShape6S0400000_I2(31, b7p, this, A00, c20562B8r), new KtLambdaShape9S0400000_I2(5, c20562B8r, b7p, A00, this), new KtLambdaShape158S0100000_I2_13(b7p, 48)), f, num, A01, A00(b7p, A00, c20562B8r), z2, A03, A0C, z);
        }
        num = AnonymousClass006.A01;
        boolean A0C2 = C19753Am2.A0C(b7p, c20562B8r.A06);
        String A0j22 = C25970wu.A0j(A00);
        if (!b7p.A49()) {
        }
        z = false;
        return new C28772Eye(new KtCSuperShape0S0500000_I2(3, new KtLambdaShape14S0300000_I2(9, this, b7p, c20562B8r), new KtLambdaShape13S0300000_I2(16, c20562B8r, b7p, this), new KtLambdaShape6S0400000_I2(31, b7p, this, A00, c20562B8r), new KtLambdaShape9S0400000_I2(5, c20562B8r, b7p, A00, this), new KtLambdaShape158S0100000_I2_13(b7p, 48)), f, num, A01, A00(b7p, A00, c20562B8r), z2, A03, A0C2, z);
    }

    public final int A00(B7P b7p, C4u2 c4u2, C20562B8r c20562B8r) {
        C25920wp.A1Q(b7p, c20562B8r);
        UserSession userSession = this.A02;
        return C91534uT.A0F(Integer.valueOf(C177569tt.A00(b7p, c4u2, c20562B8r, userSession)), Integer.valueOf(((C19347AfJ) this.A04.getValue()).A00(b7p, c20562B8r, userSession, b7p.A4X())));
    }
}
