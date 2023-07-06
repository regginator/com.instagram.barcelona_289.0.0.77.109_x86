package p000X;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFListenerShape343S0100000_4_I2;
import com.facebook.redex.IDxPListenerShape528S0100000_4_I2;
import com.facebook.redex.IDxSCallbackShape726S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
/* renamed from: X.EAS */
/* loaded from: classes5.dex */
public final class EAS implements InterfaceC27821Ee3 {
    public int A01;
    public ImageView A03;
    public ImageView A04;
    public TextView A05;
    public IgFrameLayout A06;
    public final int A08;
    public final View A09;
    public final ViewStub A0A;
    public final ViewStub A0B;
    public final C25486DVf A0D;
    public final C32614Gsp A0E;
    public final ViewStub A0K;
    public final Set A0J = C25960wt.A0o();
    public final List A0I = C25920wp.A0w();
    public int A02 = 0;
    public boolean A07 = false;
    public float A00 = 1.0f;
    public final Runnable A0H = new Runnable() { // from class: X.EFz
        @Override // java.lang.Runnable
        public final void run() {
            EAS.this.A05(true);
        }
    };
    public final Runnable A0G = new Runnable() { // from class: X.EG0
        @Override // java.lang.Runnable
        public final void run() {
            EAS.this.A04(true);
        }
    };
    public final InterfaceC88194oN A0F = C22188Bs6.A0O(this, 36);
    public final InterfaceC27695Eby A0C = new IDxSCallbackShape726S0100000_4_I2(this, 2);

    public final void A03(String str, long j) {
        A02(this, str, true);
        if (j > 0) {
            View view = this.A09;
            Runnable runnable = this.A0H;
            view.removeCallbacks(runnable);
            view.postDelayed(runnable, j);
        }
    }

    public final void A04(boolean z) {
        this.A07 = true;
        this.A09.removeCallbacks(this.A0G);
        ImageView imageView = this.A03;
        if (imageView != null) {
            if (z) {
                AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(imageView, 0);
                A02.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A02.A0C = new IDxFListenerShape343S0100000_4_I2(this, 10);
                A02.A0G();
                return;
            }
            imageView.setVisibility(4);
        }
    }

    public static void A00(EAS eas) {
        List list = eas.A0I;
        synchronized (list) {
            ImageView imageView = eas.A03;
            if (imageView != null && !eas.A07) {
                imageView.setImageBitmap((Bitmap) list.get(eas.A02));
                C22188Bs6.A1D(eas.A03, 0);
                eas.A0A.setVisibility(0);
                eas.A03.setVisibility(0);
                eas.A03.setBackgroundColor(0);
                ImageView imageView2 = eas.A03;
                imageView2.getClass();
                AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(imageView2, 0);
                A02.A0L(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f);
                A02.A0C = new IDxFListenerShape343S0100000_4_I2(eas, 12);
                A02.A0G();
                return;
            }
            eas.A02 = 0;
        }
    }

    public static void A01(EAS eas) {
        if (eas.A05 == null) {
            TextView textView = (TextView) eas.A0K.inflate();
            eas.A05 = textView;
            eas.A01 = Color.alpha(textView.getShadowColor());
            TextView textView2 = eas.A05;
            int paddingLeft = textView2.getPaddingLeft();
            int i = eas.A08;
            textView2.setPadding(paddingLeft + i, eas.A05.getPaddingTop(), eas.A05.getPaddingRight() + i, eas.A05.getPaddingBottom());
        }
    }

    public final void A05(boolean z) {
        this.A09.removeCallbacks(this.A0H);
        TextView textView = this.A05;
        if (textView != null) {
            if (z) {
                AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(textView, 0);
                A02.A0D = new IDxPListenerShape528S0100000_4_I2(this, 4);
                A02.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A02.A0C = new IDxFListenerShape343S0100000_4_I2(this, 11);
                A02.A0G();
            } else {
                textView.setVisibility(4);
            }
        }
        for (DSP dsp : this.A0J) {
            AbstractC25669Dbm A0R = C22186Bs4.A0R(dsp.A02.A04);
            A0R.A0H(1.0f);
            A0R.A0G();
        }
    }

    @Override // p000X.InterfaceC27821Ee3
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        int ordinal = ((EnumC23782CjQ) obj2).ordinal();
        if (ordinal != 2) {
            if (ordinal != 12 && ordinal != 0) {
                return;
            }
            this.A0E.A03(this.A0F, C26465Ds2.class);
            C25486DVf c25486DVf = this.A0D;
            c25486DVf.A0A.A0P.remove(this.A0C);
            return;
        }
        this.A0E.A02(this.A0F, C26465Ds2.class);
        C25486DVf c25486DVf2 = this.A0D;
        c25486DVf2.A0A.A0P.add(this.A0C);
    }

    public EAS(View view, AnonymousClass061 anonymousClass061, C25486DVf c25486DVf, C22427By6 c22427By6, UserSession userSession) {
        this.A08 = (int) view.getResources().getDimension(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        this.A0E = C6N7.A00(userSession);
        this.A09 = view;
        this.A0K = C150628fA.A08(view, R.id.ar_effect_instruction_text_stub);
        this.A0A = C150628fA.A08(view, R.id.ar_effect_instruction_image_stub);
        this.A0B = C150628fA.A08(view, R.id.camera_instruction_keyframe_stub);
        this.A0D = c25486DVf;
        if (c22427By6 != null && anonymousClass061 != null) {
            C22185Bs3.A15(anonymousClass061, DVs.A00(C25970wu.A0N(C26000wx.A0J(c22427By6, c22427By6.A0A, 14))), this, 148);
        }
    }

    public static void A02(EAS eas, String str, boolean z) {
        float A05;
        A01(eas);
        TextView textView = eas.A05;
        textView.getClass();
        textView.setText(str);
        for (DSP dsp : eas.A0J) {
            AbstractC25669Dbm A0R = C22186Bs4.A0R(dsp.A02.A04);
            A0R.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A0R.A0G();
        }
        float scaleX = eas.A05.getScaleX();
        float f = eas.A00;
        if (scaleX != f) {
            int i = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
            TextView textView2 = eas.A05;
            int height = eas.A09.getHeight();
            if (i != 0) {
                A05 = (int) ((height * 0.25d) - (C91544uU.A06(eas.A05) * 0.5f));
            } else {
                A05 = C22189Bs7.A05(eas.A05, height) * 0.5f;
            }
            textView2.setY(A05);
            eas.A05.setScaleX(eas.A00);
            eas.A05.setScaleY(eas.A00);
        }
        TextView textView3 = eas.A05;
        textView3.getClass();
        textView3.setVisibility(0);
        TextView textView4 = eas.A05;
        textView4.getClass();
        C22188Bs6.A1D(textView4, 0);
        TextView textView5 = eas.A05;
        if (z) {
            textView5.getClass();
            AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(textView5, 0);
            A02.A0D = new IDxPListenerShape528S0100000_4_I2(eas, 4);
            A02.A0L(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            A02.A0G();
            return;
        }
        textView5.getClass();
        textView5.setAlpha(1.0f);
        TextView textView6 = eas.A05;
        if (textView6 == null) {
            return;
        }
        AbstractC17550he.A05(eas.A05, (int) (textView6.getAlpha() * eas.A01));
    }
}
