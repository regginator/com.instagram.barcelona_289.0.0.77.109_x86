package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RadioGroup;
import androidx.core.view.IDxDCompatShape12S0200000_4_I2;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.BvW  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22295BvW extends FrameLayout implements InterfaceC27715EcK {
    public int A00;
    public C25610DaZ A01;
    public EnumC23616Cgg A02;
    public InterfaceC27804Edm A03;
    public SpinnerImageView A04;
    public boolean A05;
    public DY8 A06;
    public boolean A07;
    public final C22303Bvo A08;

    public static FrameLayout.LayoutParams A01(C22295BvW c22295BvW, int i) {
        c22295BvW.A07 = false;
        Rect bounds = c22295BvW.A08.A03.getBounds();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 1;
        layoutParams.topMargin = bounds.centerY() - (i >> 1);
        if (bounds.centerY() == 0 || i == 0) {
            c22295BvW.A07 = true;
        }
        return layoutParams;
    }

    public final void A04(InterfaceC28054Ehq interfaceC28054Ehq) {
        C22303Bvo c22303Bvo = this.A08;
        c22303Bvo.A08 = true;
        c22303Bvo.A02 = interfaceC28054Ehq;
        c22303Bvo.A05 = interfaceC28054Ehq.getName();
        c22303Bvo.A03 = interfaceC28054Ehq.ANg(c22303Bvo.getContext(), null, c22303Bvo.A04);
        C22303Bvo.A01(c22303Bvo);
        if (interfaceC28054Ehq instanceof AbstractC26680DwH) {
            C080502w.A0E(c22303Bvo, new IDxDCompatShape12S0200000_4_I2(1, c22303Bvo, interfaceC28054Ehq));
        }
    }

    public static int A00(C22295BvW c22295BvW) {
        return c22295BvW.A08.A02.AnZ();
    }

    public final void A03() {
        Drawable drawable;
        C22303Bvo c22303Bvo = this.A08;
        InterfaceC28054Ehq interfaceC28054Ehq = c22303Bvo.A02;
        Context context = c22303Bvo.getContext();
        AbstractC22194BsV abstractC22194BsV = c22303Bvo.A03;
        if (abstractC22194BsV != null) {
            drawable = abstractC22194BsV.A00;
        } else {
            drawable = null;
        }
        c22303Bvo.A03 = interfaceC28054Ehq.ANg(context, drawable, c22303Bvo.A04);
        C22303Bvo.A00(c22303Bvo);
        c22303Bvo.postInvalidate();
    }

    @Override // p000X.InterfaceC27715EcK
    public final void Bn0(int i, Bitmap bitmap) {
        this.A08.Bn0(i, bitmap);
    }

    public EnumC23655ChL getCurrentState() {
        InterfaceC28054Ehq interfaceC28054Ehq = this.A08.A02;
        if (interfaceC28054Ehq instanceof AbstractC26680DwH) {
            return ((AbstractC26680DwH) interfaceC28054Ehq).A00.A01.A00();
        }
        return EnumC23655ChL.LOCAL;
    }

    public InterfaceC28054Ehq getTileInfo() {
        return this.A08.A02;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.A02 != EnumC23616Cgg.NONE) {
            super.onMeasure(i, i2);
            return;
        }
        float size = View.MeasureSpec.getSize(i2);
        int A00 = DMY.A00(getContext(), this.A06);
        this.A00 = A00;
        int min = Math.min(A00, C91534uT.A05(0.85f, size));
        this.A00 = min;
        this.A08.A00 = min;
        int round = Math.round(size);
        setMeasuredDimension(min, round);
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            getChildAt(i3).measure(i, i2);
        }
        if (!this.A07) {
            return;
        }
        this.A04.setLayoutParams(A01(this, round));
    }

    public void setChecked(boolean z) {
        C22303Bvo c22303Bvo = this.A08;
        if (z != c22303Bvo.isChecked()) {
            c22303Bvo.setChecked(z);
            c22303Bvo.invalidate();
        }
    }

    public void setConfig(DY8 dy8) {
        this.A06 = dy8;
        C22303Bvo c22303Bvo = this.A08;
        c22303Bvo.A04 = dy8;
        c22303Bvo.A01 = C91554uV.A07(c22303Bvo.getResources());
    }

    public void setDraggable(boolean z) {
        this.A08.A06 = z;
    }

    public C22295BvW(Context context) {
        super(context);
        this.A02 = EnumC23616Cgg.NONE;
        this.A06 = DY8.A00();
        setBackground(null);
        setClickable(true);
        setFocusable(true);
        C22303Bvo c22303Bvo = new C22303Bvo(context, this.A06, getParent() instanceof RadioGroup);
        this.A08 = c22303Bvo;
        addView(c22303Bvo, new FrameLayout.LayoutParams(-2, -1));
    }

    public static String A02(C22295BvW c22295BvW) {
        c22295BvW.getClass();
        return c22295BvW.A08.A02.getName();
    }

    public EnumC23616Cgg getAnimationState() {
        return this.A02;
    }

    public int getExpandedWidth() {
        return this.A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-1278720122);
        super.onDetachedFromWindow();
        InterfaceC28054Ehq interfaceC28054Ehq = this.A08.A02;
        if (interfaceC28054Ehq instanceof AbstractC26680DwH) {
            DKM dkm = ((AbstractC26680DwH) interfaceC28054Ehq).A00.A01;
            synchronized (dkm) {
                dkm.A08.clear();
            }
        }
        C21950pH.A0D(380641334, A06);
    }

    public void setBlurIconCache(C25610DaZ c25610DaZ) {
        this.A01 = c25610DaZ;
    }

    public void setShouldUseBlurIcons(boolean z) {
        this.A05 = z;
    }
}
