package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.cameratoolmenu.p051ui.EffectSlider;
/* renamed from: X.Bw9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22313Bw9 extends ConstraintLayout implements InterfaceC28084EiK, InterfaceC27590EaD {
    public InterfaceC27589EaC A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final ImageView A04;
    public final TextView A05;
    public final EnumC23785CjT A06;
    public final EffectSlider A07;
    public final Guideline A08;

    public C22313Bw9(Context context, EnumC23785CjT enumC23785CjT) {
        super(context, null, 0);
        this.A06 = enumC23785CjT;
        EffectSlider effectSlider = (EffectSlider) C25920wp.A0I(this, R.id.secondary_slider);
        this.A07 = effectSlider;
        this.A05 = (TextView) C25920wp.A0I(this, R.id.slider_value_text);
        ImageView imageView = (ImageView) C25920wp.A0I(this, R.id.tool_icon);
        this.A04 = imageView;
        this.A08 = (Guideline) C25920wp.A0I(this, R.id.guideline);
        Resources resources = getResources();
        this.A03 = resources.getDimensionPixelOffset(R.dimen.avatar_sticker_grid_height_offset);
        this.A02 = resources.getDimensionPixelOffset(R.dimen.canvas_colour_wheel_diameter);
        C22189Bs7.A1A(LayoutInflater.from(context).inflate(R.layout.layout_secondary_slider_view, (ViewGroup) this, true), this.A03, this.A02);
        setClickable(true);
        if (enumC23785CjT == EnumC23785CjT.A0h) {
            imageView.setVisibility(8);
            C41580Ly7 A09 = C150688fG.A09(this);
            A09.A0B(R.id.slider_value_text, 4);
            C41580Ly7.A04(A09, R.id.slider_value_text).A03.A0p = resources.getDimensionPixelOffset(R.dimen.abc_edit_text_inset_top_material);
            A09.A0G(this);
            effectSlider.setSliderThickness(EnumC23706CiA.SLIM);
            effectSlider.setSliderVibrationAction(EnumC23707CiB.ON_ALL_VALUES);
            effectSlider.setSliderHandle(true);
        }
        effectSlider.A05 = true;
        effectSlider.A03 = this;
    }

    @Override // p000X.InterfaceC28084EiK
    public final boolean ABw() {
        return true;
    }

    @Override // p000X.InterfaceC28084EiK
    public final void C9p(float f) {
    }

    public final void setSecondarySliderValues(D16 d16) {
        C0OR.A0B(d16, 0);
        EffectSlider effectSlider = this.A07;
        effectSlider.A02 = 10;
        effectSlider.A01 = 500;
        effectSlider.setSeekValue(d16.A00);
    }

    private final void A00(C41580Ly7 c41580Ly7, int i, boolean z) {
        int i2;
        int id;
        if (z) {
            i2 = this.A08.getId();
        } else {
            i2 = 0;
        }
        c41580Ly7.A0F(i, 1, i2, 1, 0);
        if (z) {
            id = 0;
        } else {
            id = this.A08.getId();
        }
        c41580Ly7.A0F(i, 2, id, 2, 0);
    }

    @Override // p000X.InterfaceC28084EiK
    public void setIsOnRightSide(boolean z) {
        this.A01 = z;
        C41580Ly7 A09 = C150688fG.A09(this);
        A00(A09, this.A07.getId(), !this.A01);
        A00(A09, this.A04.getId(), this.A01);
        A00(A09, this.A05.getId(), this.A01);
        A09.A0G(this);
    }

    public final void setToolDrawable(Drawable drawable) {
        this.A04.setImageDrawable(drawable);
    }

    @Override // p000X.InterfaceC28084EiK
    public int getMenuHeight() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28084EiK
    public int getMenuWidth() {
        return this.A03;
    }

    public View getView() {
        return this;
    }

    public final void setListener(InterfaceC27589EaC interfaceC27589EaC) {
        this.A00 = interfaceC27589EaC;
    }
}
