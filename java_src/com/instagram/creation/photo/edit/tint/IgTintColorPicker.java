package com.instagram.creation.photo.edit.tint;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.igeditseekbar.IgEditSeekBar;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C17660hp;
import p000X.C24694Cys;
import p000X.C25618Dah;
import p000X.C25668Dbl;
import p000X.C26677DwE;
import p000X.C41547Lwk;
import p000X.C7FP;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.CBo;
import p000X.E3N;
import p000X.EnumC40464LLn;
import p000X.InterfaceC27604EaR;
import p000X.InterfaceC28189Ek1;
import p000X.RunnableC27279EHv;
/* loaded from: classes5.dex */
public class IgTintColorPicker extends FrameLayout implements View.OnTouchListener {
    public int A00;
    public int A01;
    public TextView A02;
    public C25668Dbl A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Drawable A08;
    public Drawable A09;
    public LayerDrawable A0A;
    public CBo A0B;
    public InterfaceC27604EaR A0C;
    public boolean A0D;
    public boolean A0E;
    public Paint A0F;

    public IgTintColorPicker(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Paint paint = this.A0F;
        paint.setColor(-65536);
        int width = getWidth();
        int i = this.A06;
        this.A01 = width / ((i << 1) + 1);
        for (int i2 = 0; i2 < i; i2++) {
            paint.setColor(C41547Lwk.A00(getContext(), Bs9.A0T(i2), this.A0D));
            if (this.A00 == i2) {
                LayerDrawable layerDrawable = this.A0A;
                int i3 = this.A07;
                int i4 = this.A01;
                int i5 = i4 + (i4 >> 1) + ((i4 * i2) << 1);
                int A0C = C91564uW.A0C(this);
                int i6 = i3 >> 1;
                layerDrawable.setBounds(i5 - i6, A0C - i6, i5 + i6, A0C + i6);
                layerDrawable.draw(canvas);
            } else {
                int i7 = this.A01;
                float f = i7 + (i7 >> 1) + ((i7 * i2) << 1);
                float A0C2 = C91564uW.A0C(this);
                canvas.drawCircle(f, A0C2, this.A01 >> 1, paint);
                if (i2 == 0) {
                    paint.setColor(this.A05);
                    float f2 = this.A01 / 3.0f;
                    canvas.drawLine(f + f2, A0C2 - f2, f - f2, A0C2 + f2, paint);
                }
            }
        }
    }

    public void setAdjustingShadows(boolean z) {
        if (this.A0D != z) {
            int A00 = C41547Lwk.A00(getContext(), Bs9.A0T(this.A00), z);
            C91524uS.A18(this.A09, A00);
            C91524uS.A18(this.A08, A00);
            this.A0D = z;
            invalidate();
        }
    }

    public void setCurrentColor(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            if (this.A0A != null) {
                int A00 = C41547Lwk.A00(getContext(), Bs9.A0T(i), this.A0D);
                C91524uS.A18(this.A09, A00);
                C91524uS.A18(this.A08, A00);
            }
            InterfaceC27604EaR interfaceC27604EaR = this.A0C;
            if (interfaceC27604EaR != null) {
                C26677DwE c26677DwE = ((E3N) interfaceC27604EaR).A00;
                C26677DwE.A01(c26677DwE, i);
                C26677DwE.A00(c26677DwE);
                if (!c26677DwE.A0M && C24694Cys.A00 >= 2) {
                    InterfaceC28189Ek1 interfaceC28189Ek1 = c26677DwE.A0G;
                    interfaceC28189Ek1.getClass();
                    interfaceC28189Ek1.Ccz();
                }
            }
            invalidate();
        }
    }

    public void setOnTintColorChangeListener(InterfaceC27604EaR interfaceC27604EaR) {
        this.A0C = interfaceC27604EaR;
        if (interfaceC27604EaR != null) {
            int i = this.A00;
            C26677DwE c26677DwE = ((E3N) interfaceC27604EaR).A00;
            C26677DwE.A01(c26677DwE, i);
            C26677DwE.A00(c26677DwE);
            if (!c26677DwE.A0M && C24694Cys.A00 >= 2) {
                InterfaceC28189Ek1 interfaceC28189Ek1 = c26677DwE.A0G;
                interfaceC28189Ek1.getClass();
                interfaceC28189Ek1.Ccz();
            }
        }
    }

    private int getCenterY() {
        return C91564uW.A0C(this);
    }

    private int getCurrentTintAsValue() {
        return this.A00;
    }

    private int getLeftBound() {
        return this.A01;
    }

    public boolean getAdjustingShadows() {
        return this.A0D;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        int i2 = this.A01;
        int width = getWidth() - this.A01;
        int height = view.getHeight();
        float f = i2 >> 1;
        if (x > f && x < i + width && y > (height >> 2)) {
            int i3 = (int) ((x - f) / ((width * 1.0f) / this.A06));
            if (motionEvent.getActionMasked() == 1) {
                if (i3 == this.A04 && i3 != 0) {
                    C26677DwE c26677DwE = ((E3N) this.A0C).A00;
                    C25668Dbl c25668Dbl = c26677DwE.A0E;
                    c25668Dbl.getClass();
                    c25668Dbl.A0C(0.0d);
                    IgEditSeekBar igEditSeekBar = c26677DwE.A0I;
                    igEditSeekBar.getClass();
                    igEditSeekBar.bringToFront();
                    Bs8.A17(c26677DwE.A0A);
                    c26677DwE.A0A.bringToFront();
                }
                this.A04 = i3;
            }
            if (motionEvent.getActionMasked() == 0 && this.A0E && i3 != this.A00) {
                this.A02.setVisibility(0);
                this.A02.setPadding(0, C91564uW.A0C(this) + (this.A01 >> 1), 0, 0);
                postDelayed(new RunnableC27279EHv(this), 2500L);
                this.A0E = false;
            }
            setCurrentColor(i3);
        }
        return true;
    }

    public void setNux(TextView textView) {
        this.A02 = textView;
    }

    public IgTintColorPicker(Context context, AttributeSet attributeSet) {
        super(C7FP.A03(context, R.attr.tintPickerStyle), attributeSet);
        Resources resources = context.getResources();
        Paint A0L = C91524uS.A0L();
        this.A0F = A0L;
        A0L.setColor(resources.getColor(R.color.grey_5));
        this.A0F.setFlags(1);
        this.A0F.setStrokeWidth(C91544uU.A04(resources, R.dimen.audition_audio_item_selected_stroke_border_width));
        this.A06 = EnumC40464LLn.values().length;
        Context context2 = getContext();
        this.A05 = C7FP.A00(context2, R.attr.tintPickerLineColor);
        LayerDrawable layerDrawable = (LayerDrawable) context2.getDrawable(C7FP.A02(context2, R.attr.tintPickerKnob));
        this.A0A = layerDrawable;
        this.A09 = layerDrawable.findDrawableByLayerId(R.id.seek_bar_knob_outer_circle);
        this.A08 = this.A0A.findDrawableByLayerId(R.id.seek_bar_knob_inner_circle);
        this.A07 = resources.getDimensionPixelSize(C7FP.A02(context2, R.attr.tintPickerSelectedSize));
        int A00 = C41547Lwk.A00(context2, EnumC40464LLn.A06, this.A0D);
        C91524uS.A18(this.A09, A00);
        C91524uS.A18(this.A08, A00);
        CBo A002 = C17660hp.A00();
        this.A0B = A002;
        C25618Dah A02 = C25618Dah.A02(4.0d, 4.0d);
        C25668Dbl A022 = A002.A02();
        this.A03 = A022;
        A022.A0F(A02);
        C25668Dbl.A06(A022, this, 17);
        this.A0E = true;
        this.A0D = true;
        setOnTouchListener(this);
        setWillNotDraw(false);
    }
}
