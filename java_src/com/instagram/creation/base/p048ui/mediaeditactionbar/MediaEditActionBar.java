package com.instagram.creation.base.p048ui.mediaeditactionbar;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.state.CreationState;
import com.instagram.p091ui.widget.trianglespinner.TriangleSpinner;
import p000X.AnonymousClass006;
import p000X.C080502w;
import p000X.C128087Es;
import p000X.C150678fF;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C23158CUn;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C26460Drx;
import p000X.C26471Ds9;
import p000X.C32614Gsp;
import p000X.C4w7;
import p000X.C6N7;
import p000X.C7FP;
import p000X.C7G1;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.EnumC23601CgQ;
import p000X.InterfaceC27573EZv;
import p000X.InterfaceC27575EZx;
import p000X.InterfaceC27607EaU;
import p000X.InterfaceC88194oN;
/* renamed from: com.instagram.creation.base.ui.mediaeditactionbar.MediaEditActionBar */
/* loaded from: classes5.dex */
public class MediaEditActionBar extends ViewSwitcher implements InterfaceC88194oN {
    public View A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public InterfaceC27575EZx A04;
    public final View A05;
    public final LinearLayout A06;
    public final TextView A07;
    public final IgSimpleImageView A08;
    public final TriangleSpinner A09;
    public final Paint A0A;
    public final TextView A0B;
    public final C32614Gsp A0C;
    public final boolean A0D;

    public final void A00(String str, boolean z) {
        if (!z) {
            if (!this.A01) {
                this.A01 = true;
                invalidate();
            }
            this.A00.setVisibility(8);
            TriangleSpinner triangleSpinner = this.A09;
            triangleSpinner.getClass();
            triangleSpinner.setVisibility(8);
        }
        if (this.A0D) {
            TextView textView = this.A07;
            textView.setText(str);
            textView.setVisibility(0);
            setupBackButton(EnumC23601CgQ.CANCEL);
            LinearLayout linearLayout = this.A06;
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
                return;
            }
            return;
        }
        TextView textView2 = this.A0B;
        textView2.getClass();
        textView2.setText(str);
        setDisplayedChild(1);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.A01) {
            float bottom = getBottom() - 1;
            canvas.drawLine(getLeft(), bottom, getRight(), bottom, this.A0A);
        }
    }

    public void setupBackButton(EnumC23601CgQ enumC23601CgQ) {
        int A02;
        IgSimpleImageView igSimpleImageView = this.A08;
        Context context = getContext();
        igSimpleImageView.setBackground(new C4w7(context.getTheme(), AnonymousClass006.A00));
        int ordinal = enumC23601CgQ.ordinal();
        if (ordinal != 0) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal == 5) {
                        igSimpleImageView.setVisibility(8);
                        return;
                    }
                    return;
                }
                A02 = R.drawable.instagram_check_pano_filled_24;
            } else {
                A02 = R.drawable.instagram_x_pano_outline_24;
            }
        } else {
            A02 = C7FP.A02(context, R.attr.backButtonIcon);
        }
        igSimpleImageView.setImageResource(A02);
    }

    public MediaEditActionBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = false;
        Context context2 = getContext();
        this.A0C = C6N7.A00(((MediaCaptureActivity) ((InterfaceC27573EZv) context2)).A0D);
        this.A05 = LayoutInflater.from(context).inflate(R.layout.media_edit_action_bar, this);
        IgSimpleImageView igSimpleImageView = (IgSimpleImageView) C080502w.A02(this, R.id.button_back);
        this.A08 = igSimpleImageView;
        C22185Bs3.A0w(igSimpleImageView, 146, this);
        TextView A0K = C25920wp.A0K(this, R.id.action_bar_textview_title);
        this.A07 = A0K;
        this.A09 = (TriangleSpinner) findViewById(R.id.user_spinner);
        TextView textView = null;
        this.A00 = C7G1.A01(null, this, C7G1.A04(((MediaCaptureActivity) ((InterfaceC27573EZv) context)).A0D, AnonymousClass006.A0C), false);
        boolean A08 = C7G1.A08(context2);
        this.A0D = A08;
        Paint A0L = C91524uS.A0L();
        this.A0A = A0L;
        A0L.setColor(C7FP.A00(context2, R.attr.creationDividerColor));
        C91534uT.A1C(A0L);
        A0L.setStrokeWidth(1.0f);
        if (!A08) {
            FrameLayout frameLayout = new FrameLayout(context2);
            View inflate = LayoutInflater.from(context).inflate(R.layout.accept_reject_edit_buttons_small, (ViewGroup) frameLayout, false);
            inflate.setId(R.id.primary_accept_buttons);
            View inflate2 = LayoutInflater.from(context).inflate(R.layout.accept_reject_edit_buttons_small, (ViewGroup) frameLayout, false);
            inflate2.setId(R.id.secondary_accept_buttons);
            setupDividers(inflate);
            setupDividers(inflate2);
            frameLayout.addView(inflate);
            frameLayout.addView(inflate2);
            addView(frameLayout);
            textView = C25930wq.A0F(C080502w.A02(this, R.id.primary_accept_buttons), R.id.adjust_title);
        }
        this.A0B = textView;
        LinearLayout linearLayout = new LinearLayout(context2);
        this.A06 = linearLayout;
        linearLayout.setId(R.id.creation_secondary_actions);
        linearLayout.setGravity(17);
        ((ViewGroup) getChildAt(0)).addView(linearLayout, 1, new LinearLayout.LayoutParams(0, -1, 1.0f));
        A0K.setVisibility(8);
    }

    private void setupDividers(View view) {
        View A02 = C080502w.A02(view, R.id.button_cancel_adjust);
        Context context = getContext();
        Resources.Theme theme = context.getTheme();
        Integer num = AnonymousClass006.A00;
        A02.setBackground(new C4w7(theme, num));
        C080502w.A02(view, R.id.button_accept_adjust).setBackground(new C4w7(context.getTheme(), num));
    }

    public TriangleSpinner getUserSpinner() {
        return this.A09;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1311023865);
        super.onAttachedToWindow();
        MediaCaptureActivity mediaCaptureActivity = (MediaCaptureActivity) ((InterfaceC27607EaU) getContext());
        C26471Ds9 c26471Ds9 = mediaCaptureActivity.A0B;
        if (c26471Ds9 == null) {
            mediaCaptureActivity.A0L.add(this);
        } else {
            c26471Ds9.A01(this);
        }
        C21950pH.A0D(-464394390, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-49481709);
        super.onDetachedFromWindow();
        this.A0C.A03(this, C26460Drx.class);
        this.A04 = null;
        C21950pH.A0D(-1598417570, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x010f, code lost:
        if (r3 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
        if (r8 == com.instagram.creation.state.CreationState.A02) goto L46;
     */
    @Override // p000X.InterfaceC88194oN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        boolean z;
        TextView textView;
        int i;
        String str;
        TextView textView2;
        int i2;
        int A03 = C21950pH.A03(314483075);
        C26460Drx c26460Drx = (C26460Drx) obj;
        int A032 = C21950pH.A03(-1397635106);
        CreationState creationState = c26460Drx.A02;
        if (creationState != CreationState.A0L && creationState != CreationState.A0V) {
            z = false;
        }
        z = true;
        if (z != this.A01) {
            this.A01 = z;
            invalidate();
        }
        View view = this.A00;
        view.setVisibility(8);
        TriangleSpinner triangleSpinner = this.A09;
        triangleSpinner.getClass();
        triangleSpinner.setVisibility(8);
        switch (creationState.ordinal()) {
            case 0:
            case 1:
                this.A08.setVisibility(0);
                setupBackButton(EnumC23601CgQ.BACK);
                TextView textView3 = this.A07;
                textView3.setVisibility(0);
                textView3.setText(2131821326);
                this.A06.setVisibility(8);
                view.setVisibility(0);
                break;
            case 2:
                this.A08.setVisibility(8);
                str = ((C23158CUn) c26460Drx.A00.A00).A00;
                A00(str, true);
                break;
            case 3:
                this.A08.setVisibility(0);
                setupBackButton(EnumC23601CgQ.BACK);
                textView2 = this.A07;
                textView2.setVisibility(0);
                i2 = 2131821228;
                textView2.setText(i2);
                this.A06.setVisibility(8);
                view.setVisibility(8);
                break;
            case 4:
                view.setVisibility(0);
                this.A07.setVisibility(8);
                this.A08.setVisibility(0);
                view = this.A06;
                view.setVisibility(0);
                break;
            case 10:
                this.A08.setVisibility(0);
                textView2 = this.A07;
                textView2.setVisibility(0);
                i2 = 2131822636;
                textView2.setText(i2);
                this.A06.setVisibility(8);
                view.setVisibility(8);
                break;
            case 15:
                this.A08.setVisibility(0);
                textView2 = this.A07;
                textView2.setVisibility(0);
                i2 = 2131829626;
                textView2.setText(i2);
                this.A06.setVisibility(8);
                view.setVisibility(8);
                break;
            case LangUtils.HASH_SEED /* 17 */:
                setupBackButton(EnumC23601CgQ.FINISH);
                TextView textView4 = this.A07;
                textView4.setText(2131830253);
                textView4.setVisibility(0);
                view = this.A06;
                break;
            case 18:
                setupBackButton(EnumC23601CgQ.CANCEL);
                this.A07.setVisibility(0);
                view.setVisibility(0);
                view = this.A06;
                break;
            case 19:
                view.setVisibility(0);
                this.A07.setVisibility(8);
                IgSimpleImageView igSimpleImageView = this.A08;
                igSimpleImageView.setVisibility(0);
                this.A06.setVisibility(0);
                setDisplayedChild(0);
                Context context = getContext();
                int color = context.getColor(R.color.direct_widget_primary_background);
                this.A05.setBackgroundColor(color);
                C128087Es.A03((Activity) context, color);
                view.setBackgroundColor(color);
                Drawable drawable = igSimpleImageView.getDrawable();
                drawable.getClass();
                drawable.setTint(C150678fF.A01(context));
                break;
            case 20:
            case 30:
                view.setVisibility(0);
                this.A07.setVisibility(8);
                this.A08.setVisibility(0);
                this.A06.setVisibility(0);
                setDisplayedChild(0);
                break;
            case 22:
                setupBackButton(EnumC23601CgQ.BACK);
                str = getContext().getString(2131832774);
                A00(str, true);
                break;
            case 23:
                setupBackButton(EnumC23601CgQ.BACK);
                view.setVisibility(0);
                LinearLayout linearLayout = this.A06;
                if (linearLayout != null) {
                    linearLayout.setVisibility(8);
                }
                if (this.A02) {
                    textView = this.A07;
                    i = 2131831686;
                } else {
                    boolean z2 = this.A03;
                    textView = this.A07;
                    if (z2) {
                        textView.setVisibility(8);
                        triangleSpinner.setVisibility(0);
                        Context context2 = getContext();
                        int A01 = C150678fF.A01(context2);
                        C25990ww.A0v(context2, this.A05, R.color.direct_widget_primary_background);
                        textView.setTextColor(A01);
                        Drawable drawable2 = this.A08.getDrawable();
                        drawable2.getClass();
                        drawable2.setTint(A01);
                        break;
                    } else {
                        i = 2131835627;
                    }
                }
                textView.setText(i);
                textView.setVisibility(0);
                triangleSpinner.setVisibility(8);
                Context context22 = getContext();
                int A012 = C150678fF.A01(context22);
                C25990ww.A0v(context22, this.A05, R.color.direct_widget_primary_background);
                textView.setTextColor(A012);
                Drawable drawable22 = this.A08.getDrawable();
                drawable22.getClass();
                drawable22.setTint(A012);
            case 24:
                this.A08.setVisibility(0);
                setupBackButton(EnumC23601CgQ.CANCEL);
                textView2 = this.A07;
                textView2.setVisibility(0);
                i2 = 2131832762;
                textView2.setText(i2);
                this.A06.setVisibility(8);
                view.setVisibility(8);
                break;
            case 28:
                this.A08.setVisibility(0);
                setupBackButton(EnumC23601CgQ.BACK);
                textView2 = this.A07;
                textView2.setVisibility(0);
                i2 = 2131823103;
                textView2.setText(i2);
                this.A06.setVisibility(8);
                view.setVisibility(8);
                break;
        }
        C21950pH.A0A(436187193, A032);
        C21950pH.A0A(188944928, A03);
    }

    public void setIsProfilePhoto(boolean z) {
        this.A02 = z;
    }

    public void setListener(InterfaceC27575EZx interfaceC27575EZx) {
        this.A04 = interfaceC27575EZx;
    }

    public void setShouldShowUserSpinner(boolean z) {
        this.A03 = z;
    }
}
