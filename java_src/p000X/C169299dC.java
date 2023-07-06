package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.redex.IDxCListenerShape181S0200000_3_I2;
import com.facebook.redex.IDxCListenerShape42S0300000_3_I2;
import com.facebook.redex.IDxCListenerShape96S0300000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
/* renamed from: X.9dC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169299dC extends GJM {
    public final Context A00;
    public final InterfaceC28313Em9 A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final Activity A04;
    public final boolean A05;
    public final boolean A06;

    @Override // p000X.GJM
    public final int A02() {
        if (!this.A06) {
            return R.layout.row_feed_media_ufi_bar_bold;
        }
        return R.layout.row_feed_media_social_ufi;
    }

    public C169299dC(Activity activity, Context context, InterfaceC28313Em9 interfaceC28313Em9, C4u2 c4u2, UserSession userSession, boolean z) {
        C25920wp.A1T(context, userSession);
        C0OR.A0B(interfaceC28313Em9, 5);
        this.A04 = activity;
        this.A00 = context;
        this.A03 = userSession;
        this.A05 = z;
        this.A01 = interfaceC28313Em9;
        this.A02 = c4u2;
        this.A06 = new Af3(userSession).A02(C25970wu.A0j(c4u2));
    }

    private final Drawable A00(Integer num) {
        int i;
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 2) {
                return null;
            }
            i = R.drawable.feed_row_button_solid_background_selector;
        } else {
            i = R.drawable.feed_row_button_background_ripple_selector;
        }
        Integer valueOf = Integer.valueOf(i);
        if (valueOf == null) {
            return null;
        }
        return this.A00.getDrawable(valueOf.intValue());
    }

    @Override // p000X.GJM
    public final View A03(Context context, ViewGroup viewGroup) {
        View inflate;
        int A03 = C21950pH.A03(355288341);
        C0OR.A0B(context, 0);
        GZ7 A00 = C30628FtC.A00(this.A03);
        Activity activity = this.A04;
        if (activity != null && A00.A04().A02()) {
            inflate = A00.A02(activity, new ViewGroup.LayoutParams(-1, context.getResources().getDimensionPixelSize(R.dimen.button_height)), viewGroup, A02(), true);
        } else {
            inflate = LayoutInflater.from(context).inflate(A02(), viewGroup, false);
        }
        C0OR.A09(inflate);
        inflate.setTag(new C153808la(inflate));
        C21950pH.A0A(-757274411, A03);
        return inflate;
    }

    public final void A04(C153808la c153808la, C159488z6 c159488z6, C20562B8r c20562B8r) {
        int A03 = C21950pH.A03(-1629763386);
        boolean A1Z = C25920wp.A1Z(c159488z6, c20562B8r);
        C0OR.A0B(c153808la, 2);
        C20562B8r c20562B8r2 = c153808la.A00;
        if (c20562B8r2 != null && c20562B8r2 != c20562B8r) {
            IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = c153808la.A09;
            WeakReference weakReference = c20562B8r2.A1B;
            if (weakReference != null && weakReference.get() == igBouncyUfiButtonImageView) {
                c20562B8r2.A0S(null);
            }
            IgBouncyUfiButtonImageView igBouncyUfiButtonImageView2 = c153808la.A0A;
            WeakReference weakReference2 = c20562B8r2.A1D;
            if (weakReference2 != null && weakReference2.get() == igBouncyUfiButtonImageView2) {
                c20562B8r2.A1D = null;
                C131737cJ c131737cJ = c20562B8r2.A0d;
                if (c131737cJ != null) {
                    c131737cJ.A02(null);
                }
            }
        }
        if (this.A05) {
            C128197Fm.A03(c153808la.A01, 4);
        }
        c153808la.A00 = c20562B8r;
        IgBouncyUfiButtonImageView igBouncyUfiButtonImageView3 = c153808la.A09;
        igBouncyUfiButtonImageView3.A04();
        c20562B8r.A0S(igBouncyUfiButtonImageView3);
        boolean z = c159488z6.A0B;
        igBouncyUfiButtonImageView3.setSelected(z);
        Context context = this.A00;
        int i = 2131829606;
        if (z) {
            i = 2131829614;
        }
        C91544uU.A12(context, igBouncyUfiButtonImageView3, i);
        Integer num = c159488z6.A05;
        igBouncyUfiButtonImageView3.setBackground(A00(num));
        igBouncyUfiButtonImageView3.setOnClickListener(new IDxCListenerShape42S0300000_3_I2(this, c159488z6, c20562B8r, 28));
        ColorFilterAlphaImageView colorFilterAlphaImageView = c153808la.A05;
        if (c159488z6.A0A) {
            colorFilterAlphaImageView.setVisibility(0);
            colorFilterAlphaImageView.setOnClickListener(new IDxCListenerShape42S0300000_3_I2(this, c159488z6, c20562B8r, 26));
            if (C70763jC.A0E(C0TD.A05, this.A03, 36326373828142615L)) {
                colorFilterAlphaImageView.setOnLongClickListener(new IDxCListenerShape96S0300000_3_I2(0, this, c159488z6, c20562B8r));
            }
            colorFilterAlphaImageView.setBackground(A00(num));
            C91574uX.A1L(c159488z6.A01.A00, colorFilterAlphaImageView);
        } else {
            colorFilterAlphaImageView.setVisibility(8);
        }
        ColorFilterAlphaImageView colorFilterAlphaImageView2 = c153808la.A06;
        if (c159488z6.A0G) {
            colorFilterAlphaImageView2.setVisibility(0);
            C91544uU.A12(context, colorFilterAlphaImageView2, 2131835487);
            colorFilterAlphaImageView2.setBackground(A00(num));
            colorFilterAlphaImageView2.setOnClickListener(new IDxCListenerShape42S0300000_3_I2(this, c159488z6, c20562B8r, 30));
            colorFilterAlphaImageView2.setOnLongClickListener(new IDxCListenerShape181S0200000_3_I2(A1Z ? 1 : 0, c159488z6, this));
            C150648fC.A0i(colorFilterAlphaImageView2, 2, c159488z6, this);
            C91574uX.A1L(c159488z6.A01.A02, colorFilterAlphaImageView2);
        } else {
            colorFilterAlphaImageView2.setVisibility(8);
            colorFilterAlphaImageView2.setOnTouchListener(null);
            colorFilterAlphaImageView2.setOnClickListener(null);
            colorFilterAlphaImageView2.setOnLongClickListener(null);
        }
        IgBouncyUfiButtonImageView igBouncyUfiButtonImageView4 = c153808la.A0A;
        View view = c153808la.A01;
        if (c159488z6.A0E) {
            igBouncyUfiButtonImageView4.A04();
            WeakReference A11 = C91554uV.A11(igBouncyUfiButtonImageView4);
            c20562B8r.A1D = A11;
            C131737cJ c131737cJ2 = c20562B8r.A0d;
            if (c131737cJ2 != null) {
                c131737cJ2.A02(A11);
            }
            igBouncyUfiButtonImageView4.setVisibility(0);
            boolean z2 = c159488z6.A0F;
            igBouncyUfiButtonImageView4.setSelected(z2);
            int i2 = 2131821141;
            if (z2) {
                i2 = 2131834675;
            }
            C91544uU.A12(context, igBouncyUfiButtonImageView4, i2);
            igBouncyUfiButtonImageView4.setBackground(A00(num));
            igBouncyUfiButtonImageView4.setOnClickListener(new IDxCListenerShape42S0300000_3_I2(this, c159488z6, c20562B8r, 29));
            if (!c159488z6.A0C) {
                igBouncyUfiButtonImageView4.setOnLongClickListener(new IDxCListenerShape96S0300000_3_I2(2, this, c159488z6, c20562B8r));
                view.setOnTouchListener(new View$OnTouchListenerC32040Ghg(this.A01, c20562B8r, c159488z6.A04, igBouncyUfiButtonImageView4, c20562B8r.getPosition()));
            }
        } else {
            igBouncyUfiButtonImageView4.setVisibility(8);
            igBouncyUfiButtonImageView4.setOnClickListener(null);
        }
        if (!c159488z6.A0D) {
            C154038lx c154038lx = c153808la.A08;
            C0hI.A0J(c154038lx.A00());
            if (!c159488z6.A0K) {
                c154038lx = c153808la.A07;
            }
            C176589sJ.A00(c154038lx, c159488z6.A02, c20562B8r, this.A03);
        }
        IgTextView igTextView = c153808la.A03;
        if (c159488z6.A0I) {
            if (igTextView != null) {
                igTextView.setVisibility(0);
                igTextView.setText(c159488z6.A08);
                C150618f9.A0o(igTextView, 61, c159488z6);
            }
        } else {
            C91554uV.A1I(igTextView);
        }
        IgTextView igTextView2 = c153808la.A02;
        if (c159488z6.A0H) {
            if (igTextView2 != null) {
                igTextView2.setVisibility(0);
                igTextView2.setText(c159488z6.A07);
                igTextView2.setOnClickListener(new IDxCListenerShape42S0300000_3_I2(this, c159488z6, c20562B8r, 27));
            }
            if (C70763jC.A0E(C0TD.A05, this.A03, 36326373828142615L) && igTextView2 != null) {
                igTextView2.setOnLongClickListener(new IDxCListenerShape96S0300000_3_I2(A1Z ? 1 : 0, this, c159488z6, c20562B8r));
            }
        } else {
            C91554uV.A1I(igTextView2);
        }
        IgTextView igTextView3 = c153808la.A04;
        if (c159488z6.A0J) {
            if (igTextView3 != null) {
                igTextView3.setVisibility(0);
                igTextView3.setText(c159488z6.A09);
                igTextView3.setOnClickListener(new IDxCListenerShape42S0300000_3_I2(this, c159488z6, c20562B8r, 30));
                igTextView3.setOnLongClickListener(new IDxCListenerShape181S0200000_3_I2(A1Z ? 1 : 0, c159488z6, this));
                C150648fC.A0i(igTextView3, 2, c159488z6, this);
            }
        } else if (igTextView3 != null) {
            igTextView3.setVisibility(8);
            igTextView3.setOnTouchListener(null);
            igTextView3.setOnClickListener(null);
            igTextView3.setOnLongClickListener(null);
        }
        C19250Adc A01 = C19250Adc.A0E.A01(context);
        int i3 = A01.A03;
        int i4 = A01.A02;
        igBouncyUfiButtonImageView3.setNormalColor(i3);
        colorFilterAlphaImageView.setNormalColor(i3);
        colorFilterAlphaImageView.setActiveColor(i4);
        colorFilterAlphaImageView2.setNormalColor(i3);
        colorFilterAlphaImageView2.setActiveColor(i4);
        igBouncyUfiButtonImageView4.setNormalColor(i3);
        igBouncyUfiButtonImageView4.setActiveColor(i4);
        KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2 = c159488z6.A01;
        ((C0YM) ktCSuperShape0S0600000_I2.A04).invoke(view, igBouncyUfiButtonImageView3, igBouncyUfiButtonImageView4);
        C25980wv.A1J(ktCSuperShape0S0600000_I2.A03);
        C21950pH.A0A(-245358858, A03);
    }
}
