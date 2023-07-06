package p000X;

import android.content.Context;
import android.text.Html;
import android.text.Spanned;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.redex.IDxCListenerShape349S0200000_3_I2;
import com.facebook.systrace.Systrace;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape5S0400000_I2_1;
/* renamed from: X.AeL  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19294AeL {
    public final InterfaceC21448Bft A00;
    public final UserSession A01;
    public final InterfaceC22085BqK A02;

    public C19294AeL(InterfaceC21448Bft interfaceC21448Bft, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        C0OR.A0B(interfaceC21448Bft, 3);
        this.A01 = userSession;
        this.A02 = interfaceC22085BqK;
        this.A00 = interfaceC21448Bft;
    }

    public static C159448z1 A00(Context context, B7P b7p, C4u2 c4u2, C19294AeL c19294AeL, C20562B8r c20562B8r) {
        CharSequence charSequence;
        String BHM;
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        C0OR.A0B(c4u2, 3);
        if (Systrace.A0F(1L)) {
            C21840p6.A01("MediaTopicHeaderUseCase#getUiState", -576647263);
        }
        B7I b7i = b7p.A0f;
        String A00 = B7I.A00(b7i);
        UserSession userSession = c19294AeL.A01;
        C158398x9 c158398x9 = b7i.A0w;
        if (c158398x9 != null && (BHM = c158398x9.BHM()) != null) {
            Spanned fromHtml = Html.fromHtml(BHM, 63);
            C0OR.A06(fromHtml);
            C31721GVm c31721GVm = new C31721GVm(C25950ws.A0G(fromHtml), userSession);
            c31721GVm.A0D = A1Z;
            c31721GVm.A00 = C7FP.A00(context, R.attr.textColorBoldLink);
            c31721GVm.A03(new IDxCListenerShape349S0200000_3_I2(0, b7p, c19294AeL));
            c31721GVm.A0F = A1Z;
            charSequence = c31721GVm.A00();
        } else {
            charSequence = "";
        }
        C159448z1 c159448z1 = new C159448z1(new KtCSuperShape1S0100000_I2_1(new KtLambdaShape5S0400000_I2_1(2, b7p, c20562B8r, c4u2, c19294AeL), 6), charSequence, A00, C177579tu.A00(b7p, c20562B8r.A1l), c20562B8r.A1I);
        if (Systrace.A0F(1L)) {
            C21840p6.A00(-282219390);
        }
        return c159448z1;
    }

    public final C159448z1 A01(B7P b7p, C4u2 c4u2, A7Y a7y, C20562B8r c20562B8r) {
        CharSequence charSequence;
        String BHM;
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        if (Systrace.A0F(1L)) {
            C21840p6.A01("MediaTopicHeaderUseCase#getUiState", -576647263);
        }
        B7I b7i = b7p.A0f;
        String A00 = B7I.A00(b7i);
        UserSession userSession = this.A01;
        C158398x9 c158398x9 = b7i.A0w;
        if (c158398x9 != null && (BHM = c158398x9.BHM()) != null) {
            Spanned fromHtml = Html.fromHtml(BHM, 63);
            C0OR.A06(fromHtml);
            C31721GVm c31721GVm = new C31721GVm(C25950ws.A0G(fromHtml), userSession);
            c31721GVm.A0D = A1Z;
            c31721GVm.A00 = C7FP.A00(a7y.A00, R.attr.textColorBoldLink);
            c31721GVm.A03(new IDxCListenerShape349S0200000_3_I2(0, b7p, this));
            c31721GVm.A0F = A1Z;
            charSequence = c31721GVm.A00();
        } else {
            charSequence = "";
        }
        C159448z1 c159448z1 = new C159448z1(new KtCSuperShape1S0100000_I2_1(new KtLambdaShape5S0400000_I2_1(2, b7p, c20562B8r, c4u2, this), 6), charSequence, A00, C177579tu.A00(b7p, c20562B8r.A1l), c20562B8r.A1I);
        if (Systrace.A0F(1L)) {
            C21840p6.A00(-282219390);
        }
        return c159448z1;
    }
}
