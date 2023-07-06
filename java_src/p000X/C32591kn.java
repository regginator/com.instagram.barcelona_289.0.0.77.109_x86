package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
/* renamed from: X.1kn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32591kn extends AbstractC32488Gqe {
    public final Activity A00;
    public final C18299A6r A01;
    public final C64773Ek A02;
    public final C20950nT A03;
    public final UserSession A04;
    public final C635039j A05;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        B7P b7p = (B7P) obj;
        C0OR.A0B(b7p, 1);
        if (interfaceC90344sD != null) {
            interfaceC90344sD.A5M(0);
        }
        C64773Ek c64773Ek = this.A02;
        Integer A0a = C25980wv.A0a();
        B7I b7i = b7p.A0f;
        GVQ A00 = C31818GaL.A00(b7p, A0a, C073900b.A0L("fb_comment_thread_banner_impression_", b7i.A4Y));
        A00.A01(c64773Ek.A00);
        c64773Ek.A03.A81(A00.A02(), C073900b.A0L("fb_comment_thread_banner_impression_", b7i.A4Y));
    }

    public C32591kn(Activity activity, C18299A6r c18299A6r, C64773Ek c64773Ek, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = activity;
        this.A04 = userSession;
        this.A02 = c64773Ek;
        this.A01 = c18299A6r;
        this.A03 = C25980wv.A0S(interfaceC19580l7, userSession);
        this.A05 = (C635039j) userSession.A01(C635039j.class, new KtLambdaShape132S0100000_I2_112(userSession, 37));
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int i2;
        int A03 = C21950pH.A03(-775960221);
        C25920wp.A1R(view, obj);
        B7P b7p = (B7P) obj;
        View A0J = C25920wp.A0J(view, R.id.comment_composer_fb_feedback_facebook_icon);
        if (C70763jC.A0E(C0TD.A05, this.A04, 36316611367668966L)) {
            A0J.setVisibility(0);
        } else {
            A0J.setVisibility(8);
        }
        View A0J2 = C25920wp.A0J(view, R.id.comment_composer_fb_feedback_banner_container);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.comment_composer_fb_feedback_banner_title);
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.comment_composer_fb_feedback_banner_description);
        TextView textView3 = (TextView) C25920wp.A0J(view, R.id.comment_composer_fb_feedback_banner_count);
        C3B0 c3b0 = b7p.A0e.A06;
        if (c3b0 != null) {
            i2 = c3b0.A00;
        } else {
            i2 = 0;
        }
        Activity activity = this.A00;
        String A0b = C25930wq.A0b(activity.getResources(), i2, R.plurals.comments_from_facebook_title);
        C0OR.A06(A0b);
        textView.setText(A0b);
        int i3 = 2131824192;
        if (this.A05.A00.getBoolean("has_clicked_comments_from_fb_cta", false)) {
            i3 = 2131824193;
        }
        C25950ws.A15(activity, textView2, i3);
        textView3.setText(String.valueOf(i2));
        C25920wp.A16(A0J2, 60, this, b7p);
        A0J2.setContentDescription(A0b);
        C25960wt.A13(A0J2);
        C64773Ek c64773Ek = this.A02;
        C31818GaL BLs = c64773Ek.A03.BLs(C073900b.A0L("fb_comment_thread_banner_impression_", b7p.A0f.A4Y));
        C0OR.A06(BLs);
        c64773Ek.A02.A03(view, BLs);
        C21950pH.A0A(-986373662, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(1456280280);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.comment_composer_fb_feedback_banner);
        C0OR.A06(A0H);
        C21950pH.A0A(469512782, A03);
        return A0H;
    }
}
