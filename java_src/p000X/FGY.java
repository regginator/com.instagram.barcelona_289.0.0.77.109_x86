package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxTListenerShape192S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.service.session.UserSession;
/* renamed from: X.FGY */
/* loaded from: classes6.dex */
public final class FGY extends C20308Ayw {
    public Activity A00;
    public Context A01;
    public View A02;
    public TextView A03;
    public InterfaceC34629Hqr A04;
    public IgSwitch A05;
    public String A06;
    public boolean A07;
    public ViewGroup A08;
    public TextView A09;
    public C8YL A0A;
    public final C32233Glf A0B;
    public final String A0C;
    public final AbstractC70803jG A0D;
    public final UserSession A0E;

    public FGY(Activity activity, Context context, InterfaceC34629Hqr interfaceC34629Hqr, C8YL c8yl, UserSession userSession, String str, String str2) {
        C0OR.A0B(userSession, 1);
        this.A0E = userSession;
        this.A01 = context;
        this.A00 = activity;
        this.A0A = c8yl;
        this.A06 = str;
        this.A04 = interfaceC34629Hqr;
        this.A0B = C32233Glf.A01(userSession);
        this.A0C = str2;
        this.A0D = new IDxACallbackShape109S0100000_5_I2(this, 6);
    }

    public final void A00(View view, EnumC29776Fea enumC29776Fea) {
        C0OR.A0B(enumC29776Fea, 1);
        ViewGroup A0K = C25970wu.A0K(view, R.id.promote_toggle_row_container);
        this.A08 = A0K;
        if (A0K != null) {
            this.A09 = C25920wp.A0K(A0K, R.id.toggle_row_title);
            ViewGroup viewGroup = this.A08;
            if (viewGroup != null) {
                this.A03 = C25920wp.A0K(viewGroup, R.id.toggle_row_subtitle);
                ViewGroup viewGroup2 = this.A08;
                if (viewGroup2 != null) {
                    IgSwitch igSwitch = (IgSwitch) C080502w.A02(viewGroup2, R.id.toggle_row_switch);
                    this.A05 = igSwitch;
                    if (igSwitch != null) {
                        igSwitch.A07 = new IDxTListenerShape192S0200000_5_I2(enumC29776Fea, this);
                        TextView textView = this.A09;
                        if (textView != null) {
                            textView.setText(2131833475);
                            TextView textView2 = this.A03;
                            if (textView2 != null) {
                                textView2.setText(2131833474);
                                boolean A03 = A03();
                                TextView textView3 = this.A03;
                                if (textView3 != null) {
                                    textView3.setVisibility(C25930wq.A00(A03 ? 1 : 0));
                                    return;
                                }
                                return;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A01 = null;
        this.A00 = null;
        this.A06 = null;
        this.A04 = null;
        this.A0A = null;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A02 = null;
        this.A08 = null;
        this.A09 = null;
        this.A03 = null;
        this.A05 = null;
    }

    public final void A01(String str, double d, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        C32422GpQ c32422GpQ = new C32422GpQ(this.A0E);
        c32422GpQ.A0V("caption", str);
        c32422GpQ.A0X("has_branded_content_tag", z);
        c32422GpQ.A0X("has_product_tags", z2);
        c32422GpQ.A0X("has_pinned_product_tags", z3);
        c32422GpQ.A0X("has_tagged_collection", z4);
        c32422GpQ.A0X("has_upcoming_event", z5);
        c32422GpQ.A0X("is_feed", z6);
        c32422GpQ.A0X("is_video", z7);
        c32422GpQ.A0Q("media_height", i);
        c32422GpQ.A0Q("media_width", i2);
        c32422GpQ.A04.A0Q.A05("video_duration_s", String.valueOf(d));
        c32422GpQ.A0L(AnonymousClass006.A01);
        c32422GpQ.A0P("ads/promote/promote_eligibility/");
        C32944GzF A0T = C25920wp.A0T(c32422GpQ, C28890F6e.class, GLA.class);
        A0T.A00 = this.A0D;
        C8YL c8yl = this.A0A;
        if (c8yl != null) {
            c8yl.schedule(A0T);
        }
    }

    public final void A02(String str, boolean z) {
        if (str != null && this.A01 != null && A03() && this.A07) {
            GZI A00 = C42402Nm.A00();
            C3GY A002 = C42412Nn.A00();
            String str2 = this.A0C;
            UserSession userSession = this.A0E;
            Context context = this.A01;
            if (context != null) {
                C31775GYl A003 = A002.A00(context, userSession, str, str2);
                A003.A0G = z;
                A00.A06(A003);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public final boolean A03() {
        IgSwitch igSwitch = this.A05;
        if (igSwitch != null && igSwitch.isChecked()) {
            return true;
        }
        return false;
    }
}
