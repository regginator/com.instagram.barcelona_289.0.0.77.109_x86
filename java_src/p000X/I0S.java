package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
/* renamed from: X.I0S */
/* loaded from: classes7.dex */
public final class I0S extends C31704GUj {
    public Drawable A00;
    public ColorStateList A01;
    public PorterDuff.Mode A02;
    public boolean A03;
    public boolean A04;
    public final SeekBar A05;

    @Override // p000X.C31704GUj
    public final void A02(AttributeSet attributeSet, int i) {
        super.A02(attributeSet, i);
        SeekBar seekBar = this.A05;
        Context context = seekBar.getContext();
        int[] iArr = J4a.A06;
        C37385Jce A00 = C37385Jce.A00(context, attributeSet, iArr, i, 0);
        seekBar.getContext();
        TypedArray typedArray = A00.A02;
        C080502w.A09(context, typedArray, attributeSet, seekBar, iArr, i, 0);
        Drawable A03 = A00.A03(0);
        if (A03 != null) {
            seekBar.setThumb(A03);
        }
        Drawable A02 = A00.A02(1);
        C34903Hvd.A0r(this.A00);
        this.A00 = A02;
        if (A02 != null) {
            A02.setCallback(seekBar);
            A02.setLayoutDirection(seekBar.getLayoutDirection());
            if (A02.isStateful()) {
                A02.setState(seekBar.getDrawableState());
            }
            A00();
        }
        seekBar.invalidate();
        if (typedArray.hasValue(3)) {
            this.A02 = C37623Jhl.A00(this.A02, typedArray.getInt(3, -1));
            this.A04 = true;
        }
        if (typedArray.hasValue(2)) {
            this.A01 = A00.A01(2);
            this.A03 = true;
        }
        A00.A04();
        A00();
    }

    private void A00() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            if (this.A03 || this.A04) {
                Drawable mutate = drawable.mutate();
                this.A00 = mutate;
                if (this.A03) {
                    mutate.setTintList(this.A01);
                }
                if (this.A04) {
                    this.A00.setTintMode(this.A02);
                }
                if (this.A00.isStateful()) {
                    this.A00.setState(this.A05.getDrawableState());
                }
            }
        }
    }

    public I0S(SeekBar seekBar) {
        super(seekBar);
        this.A01 = null;
        this.A02 = null;
        this.A03 = false;
        this.A04 = false;
        this.A05 = seekBar;
    }
}
