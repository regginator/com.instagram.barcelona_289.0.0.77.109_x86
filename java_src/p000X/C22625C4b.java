package p000X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.bubblespinner.BubbleSpinner;
/* renamed from: X.C4b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22625C4b extends LsI implements InterfaceC28049Ehl {
    public ObjectAnimator A00;
    public int A01;
    public InterfaceC27748Ecr A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final View A06;
    public final View A07;
    public final IgImageView A08;
    public final C25605DaU A09;
    public final BubbleSpinner A0A;

    public final void A02(boolean z) {
        A00(this, z, false);
        this.A06.setSelected(false);
        this.A07.setVisibility(8);
        this.A08.setColorFilter((ColorFilter) null);
        C25605DaU c25605DaU = this.A09;
        if (c25605DaU.A03() != 8) {
            C150708fI.A00(c25605DaU).setTextColor(-1);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    public static void A00(C22625C4b c22625C4b, boolean z, boolean z2) {
        boolean z3 = c22625C4b.A04;
        IgImageView igImageView = c22625C4b.A08;
        if (!z3) {
            igImageView.setBackgroundResource(0);
            return;
        }
        if (igImageView.getBackground() == null) {
            igImageView.setBackgroundResource(R.drawable.generic_effect_picker_background_color_state_list);
        }
        ObjectAnimator objectAnimator = c22625C4b.A00;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        float A00 = Bs8.A00(z ? 1 : 0);
        Drawable background = igImageView.getBackground();
        background.getClass();
        if (z2) {
            c22625C4b.A00 = C18010iO.A00(background, background.getAlpha(), (int) (A00 * 255), 250L);
        } else {
            Bs8.A16(background, A00, 255.0f);
        }
    }

    public final void A01(float f) {
        this.A08.setRotation(f);
        C25605DaU c25605DaU = this.A09;
        if (c25605DaU.A03() != 8) {
            c25605DaU.A04().setRotation(f);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        InterfaceC27748Ecr interfaceC27748Ecr = this.A02;
        if (interfaceC27748Ecr != null) {
            interfaceC27748Ecr.Bkm((float) c25668Dbl.A01);
        }
    }

    public C22625C4b(View view, boolean z, boolean z2) {
        super(view);
        Context context = view.getContext();
        this.A05 = context;
        this.A06 = view;
        this.A08 = C26010wy.A0A(this.itemView, R.id.generic_effect_picker_icon);
        BubbleSpinner bubbleSpinner = (BubbleSpinner) C080502w.A02(this.itemView, R.id.effect_loading_spinner);
        this.A0A = bubbleSpinner;
        this.A07 = C080502w.A02(this.itemView, R.id.selected_ring);
        this.A09 = C25940wr.A0T(this.itemView, R.id.generic_effect_picker_text_label_stub);
        this.A03 = z;
        this.A04 = z2;
        bubbleSpinner.setBubbleRadius(C0hI.A00(context, 1.2f));
        this.A01 = context.getColor(R.color.snap_picker_effect_icon_tint_color);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float A00 = C25668Dbl.A00(c25668Dbl);
        int i = (A00 > 0.5f ? 1 : (A00 == 0.5f ? 0 : -1));
        View view = this.A06;
        if (i < 0) {
            view.setScaleX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            view.setScaleY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            return;
        }
        view.setVisibility(0);
        view.setScaleX(A00);
        view.setScaleY(A00);
    }
}
