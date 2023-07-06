package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape95S0100000_I2_75;
/* renamed from: X.BBm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20617BBm implements InterfaceC21900BnL {
    public boolean A00;
    public boolean A01;
    public final C4u2 A02;
    public final C20447B3r A03;
    public final C20447B3r A04;

    @Override // p000X.InterfaceC21900BnL
    public final void A8d(GVQ gvq, GVQ gvq2, B7B b7b, C19741Alp c19741Alp) {
    }

    @Override // p000X.InterfaceC21900BnL
    public final void A8j(GVQ gvq, GVQ gvq2, B7B b7b, C19741Alp c19741Alp) {
    }

    @Override // p000X.InterfaceC21900BnL
    public final void A8f(GVQ gvq, GVQ gvq2, B7B b7b, C19741Alp c19741Alp) {
        if (this.A00) {
            gvq.A01(this.A03);
        }
    }

    @Override // p000X.InterfaceC21900BnL
    public final void A8i(View view, GVQ gvq, GVQ gvq2, B7B b7b, C19741Alp c19741Alp) {
        C20447B3r c20447B3r;
        if (this.A01 && C19760Am9.A0S(b7b, this.A02)) {
            c20447B3r = this.A04;
        } else if (!this.A00) {
            return;
        } else {
            c20447B3r = this.A03;
        }
        gvq.A01(c20447B3r);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0039, code lost:
        if (r1 != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C20617BBm(Context context, C18704AMh c18704AMh) {
        UserSession userSession = c18704AMh.A05;
        C3a7 c3a7 = (C3a7) userSession.A01(C169269d9.class, new KtLambdaShape95S0100000_I2_75(new C169269d9(context, userSession), 32));
        C19530AiN A00 = C19530AiN.A00(userSession);
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36315743784471300L);
        C0TD c0td2 = C0TD.A06;
        boolean z = true;
        boolean z2 = !C70763jC.A0E(c0td2, userSession, 36315743784078079L);
        boolean z3 = A0E;
        this.A00 = z3;
        if (!C70763jC.A0E(c0td, userSession, 36315743784798984L) && C70763jC.A0E(c0td2, userSession, 36315743784667910L)) {
            z = false;
        }
        this.A01 = z;
        C4u2 c4u2 = c18704AMh.A01;
        EnumC171199gQ enumC171199gQ = c18704AMh.A02;
        InterfaceC22085BqK interfaceC22085BqK = c18704AMh.A06;
        String str = c18704AMh.A08;
        String str2 = c18704AMh.A07;
        this.A02 = c4u2;
        c3a7.getClass();
        final AMQ amq = new AMQ(c4u2, enumC171199gQ, userSession, interfaceC22085BqK, c3a7, str, "instagram_organic_vpvd_imp", str2);
        this.A03 = new C20447B3r(new BM8(amq) { // from class: X.9VA
            @Override // p000X.BM8
            public final /* bridge */ /* synthetic */ C23210rl A00(AMQ amq2, C19615Ajl c19615Ajl, Object obj, Object obj2, String str3) {
                AIM aim = (AIM) obj2;
                C23210rl A002 = super.A00(amq2, c19615Ajl, obj, aim, str3);
                A002.A0A("time_to_load", Double.valueOf(aim.A02.A05));
                A002.A0D("device_aspect_ratio_category", C171879kY.A00);
                A002.A0D("device_fold_orientation", C171889kZ.A00);
                A002.A0D("device_fold_state", C171899ka.A00);
                A002.A09("device_is_in_multi_window_mode", C171909kb.A00);
                return A002;
            }
        }, A00);
        final AMQ amq2 = new AMQ(c4u2, enumC171199gQ, userSession, interfaceC22085BqK, c3a7, str, "instagram_ad_vpvd_imp", str2);
        this.A04 = new C20447B3r(new BM8(amq2) { // from class: X.9VA
            @Override // p000X.BM8
            public final /* bridge */ /* synthetic */ C23210rl A00(AMQ amq22, C19615Ajl c19615Ajl, Object obj, Object obj2, String str3) {
                AIM aim = (AIM) obj2;
                C23210rl A002 = super.A00(amq22, c19615Ajl, obj, aim, str3);
                A002.A0A("time_to_load", Double.valueOf(aim.A02.A05));
                A002.A0D("device_aspect_ratio_category", C171879kY.A00);
                A002.A0D("device_fold_orientation", C171889kZ.A00);
                A002.A0D("device_fold_state", C171899ka.A00);
                A002.A09("device_is_in_multi_window_mode", C171909kb.A00);
                return A002;
            }
        }, A00);
    }
}
