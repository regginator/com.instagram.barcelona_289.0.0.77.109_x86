package com.instagram.p091ui.widget.trianglespinner;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.mediapicker.Folder;
import p000X.Bs8;
import p000X.C0hI;
import p000X.C109636Ys;
import p000X.C17580hh;
import p000X.C25845Dgd;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C26K;
import p000X.C31897Gcn;
import p000X.C3L5;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.CH2;
import p000X.DI2;
import p000X.ECY;
import p000X.ECZ;
import p000X.GVZ;
import p000X.GZ6;
import p000X.InterfaceC27655EbH;
import p000X.InterfaceC27656EbI;
import p000X.InterfaceC27844EeQ;
/* renamed from: com.instagram.ui.widget.trianglespinner.TriangleSpinner */
/* loaded from: classes5.dex */
public class TriangleSpinner extends Spinner {
    public int A00;
    public int A01;
    public InterfaceC27655EbH A02;
    public InterfaceC27656EbI A03;
    public InterfaceC27844EeQ A04;
    public Activity A05;
    public Path A06;
    public Fragment A07;
    public C26K A08;
    public boolean A09;
    public boolean A0A;
    public final Paint A0B;

    public int getPaddedTriangleSize() {
        return this.A01 + (this.A00 << 1);
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        InterfaceC27844EeQ interfaceC27844EeQ = this.A04;
        if (interfaceC27844EeQ != null && interfaceC27844EeQ.BQy()) {
            return false;
        }
        InterfaceC27655EbH interfaceC27655EbH = this.A02;
        if (interfaceC27655EbH != null) {
            CH2 ch2 = ((ECY) interfaceC27655EbH).A00;
            C3L5 c3l5 = new C3L5(C25920wp.A0V(ch2.A0F));
            for (Folder folder : ch2.getFolders()) {
                c3l5.A09(folder.getName(), Bs8.A0N(ch2, folder, 130));
            }
            new GZ6(c3l5).A03(getContext());
            return true;
        }
        InterfaceC27656EbI interfaceC27656EbI = this.A03;
        if (interfaceC27656EbI != null && this.A07 != null && this.A05 != null) {
            ECZ ecz = (ECZ) interfaceC27656EbI;
            DI2 di2 = ecz.A00;
            GVZ A0N = C25960wt.A0N(di2.A04);
            ecz.A01.invoke();
            C31897Gcn A00 = A0N.A00();
            di2.A00 = A00;
            C31897Gcn.A00(this.A05, this.A07, A00);
            return true;
        }
        return super.performClick();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner
    /* renamed from: setAdapter  reason: avoid collision after fix types in other method */
    public void setAdapter2(SpinnerAdapter spinnerAdapter) {
        C25845Dgd c25845Dgd;
        if (spinnerAdapter != null) {
            c25845Dgd = new C25845Dgd(spinnerAdapter, this);
        } else {
            c25845Dgd = null;
        }
        super.setAdapter((SpinnerAdapter) c25845Dgd);
    }

    public void setAlignToEdge(boolean z) {
        this.A09 = z;
        invalidate();
    }

    public void setBottomSheetBuilder(Fragment fragment, Activity activity, InterfaceC27656EbI interfaceC27656EbI) {
        this.A03 = interfaceC27656EbI;
        this.A07 = fragment;
        this.A05 = activity;
    }

    public void setTriangleAlpha(int i) {
        this.A0B.setAlpha(i);
        invalidate();
    }

    public void setTriangleColor(int i) {
        this.A0B.setColor(i);
        invalidate();
    }

    public void setTriangleSize(int i) {
        this.A01 = i;
        setTriangleStyle(this.A08);
        C0hI.A0U(this, this.A00 + this.A01);
    }

    public void setTriangleStyle(C26K c26k) {
        this.A08 = c26k;
        Path A0J = C91534uT.A0J();
        this.A06 = A0J;
        if (c26k == C26K.CORNER) {
            A0J.moveTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A01);
            Path path = this.A06;
            float f = this.A01;
            path.lineTo(f, f);
            this.A06.lineTo(this.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A06.lineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A01);
        } else {
            A0J.moveTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A06.lineTo(this.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            Path path2 = this.A06;
            float f2 = this.A01 >> 1;
            path2.lineTo(f2, f2);
            this.A06.lineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        this.A06.close();
        invalidate();
    }

    public TriangleSpinner(Context context) {
        super(context);
        this.A0B = C91514uR.A0D(1);
        A00(null, 0);
    }

    private void A00(AttributeSet attributeSet, int i) {
        Context context = getContext();
        this.A0A = C17580hh.A02(context);
        int A02 = C26000wx.A02(context, 12);
        C26K c26k = C26K.CORNER;
        int i2 = -16777216;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C109636Ys.A2J, i, 0);
            try {
                i2 = obtainStyledAttributes.getColor(0, -16777216);
                A02 = obtainStyledAttributes.getDimensionPixelSize(2, A02);
                int i3 = obtainStyledAttributes.getInt(3, 0);
                if (i3 != 0) {
                    c26k = C26K.DOWNWARD_ARROW;
                    if (i3 != 2) {
                        c26k = C26K.DOWNWARD;
                    }
                }
                this.A00 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        Paint paint = this.A0B;
        C91524uS.A15(paint);
        paint.setColor(i2);
        setTriangleSize(A02);
        setTriangleStyle(c26k);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c4  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        int scrollX;
        C26K c26k;
        int scrollY;
        int scrollY2;
        int i;
        super.onDraw(canvas);
        if (getChildCount() != 0) {
            canvas.save();
            if (this.A09) {
                scrollX = (getScrollX() + canvas.getWidth()) - this.A01;
                c26k = this.A08;
                if (c26k == C26K.CORNER) {
                    scrollY = (int) ((getScrollY() + canvas.getHeight()) - Math.ceil(this.A01 * 1.5f));
                }
                if (c26k != C26K.DOWNWARD_ARROW) {
                    scrollY2 = getScrollY() + (canvas.getHeight() >> 1);
                    i = this.A01 >> 1;
                } else {
                    scrollY2 = getScrollY() + (canvas.getHeight() >> 1);
                    i = this.A01 >> 2;
                }
                scrollY = scrollY2 - i;
            } else {
                if (this.A0A) {
                    scrollX = (getChildAt(0).getLeft() - this.A00) - this.A01;
                } else {
                    scrollX = getScrollX() + getChildAt(0).getRight() + this.A00;
                }
                c26k = this.A08;
                if (c26k == C26K.CORNER) {
                    scrollY = getScrollY() + (canvas.getHeight() >> 1) + (this.A01 >> 1);
                }
                if (c26k != C26K.DOWNWARD_ARROW) {
                }
                scrollY = scrollY2 - i;
            }
            canvas.translate(scrollX, scrollY);
            if (this.A08 == C26K.DOWNWARD_ARROW) {
                Drawable drawable = getContext().getDrawable(R.drawable.instagram_chevron_down_pano_outline_12);
                Paint paint = this.A0B;
                C91524uS.A18(drawable, paint.getColor());
                drawable.setAlpha(paint.getAlpha());
                int i2 = this.A01;
                drawable.setBounds(0, 0, i2, i2);
                drawable.draw(canvas);
            } else {
                canvas.drawPath(this.A06, this.A0B);
            }
            canvas.restore();
        }
    }

    public void setActionSheetBuilder(InterfaceC27655EbH interfaceC27655EbH) {
        this.A02 = interfaceC27655EbH;
    }

    public void setClickInterceptedListener(InterfaceC27844EeQ interfaceC27844EeQ) {
        this.A04 = interfaceC27844EeQ;
    }

    public TriangleSpinner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0B = C91514uR.A0D(1);
        A00(attributeSet, i);
    }

    @Override // android.widget.AdapterView
    public /* bridge */ /* synthetic */ void setAdapter(SpinnerAdapter spinnerAdapter) {
        setAdapter(spinnerAdapter);
    }

    public TriangleSpinner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.triangleSpinnerStyle);
        this.A0B = C91514uR.A0D(1);
        A00(attributeSet, R.attr.triangleSpinnerStyle);
    }

    public TriangleSpinner(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A0B = C91514uR.A0D(1);
        A00(attributeSet, i);
    }

    public TriangleSpinner(Context context, int i) {
        super(context, i);
        this.A0B = C91514uR.A0D(1);
        A00(null, 0);
    }
}
