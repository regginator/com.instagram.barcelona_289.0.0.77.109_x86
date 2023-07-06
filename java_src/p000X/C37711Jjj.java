package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Jjj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37711Jjj {
    public InterfaceC39655Knu A00;
    public InterfaceC39655Knu A01;
    public InterfaceC39655Knu A02;
    public InterfaceC39655Knu A03;
    public AbstractC36334Ixb A04;
    public AbstractC36334Ixb A05;
    public AbstractC36334Ixb A06;
    public AbstractC36334Ixb A07;
    public C36335Ixc A08;
    public C36335Ixc A09;
    public C36335Ixc A0A;
    public C36335Ixc A0B;

    public static C37553Jg9 A01(Context context, AttributeSet attributeSet, int i, int i2) {
        C38509KAz c38509KAz = new C38509KAz(0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C36577J4d.A0P, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        return A02(context, c38509KAz, resourceId, resourceId2);
    }

    public static C37553Jg9 A02(Context context, InterfaceC39655Knu interfaceC39655Knu, int i, int i2) {
        AbstractC36334Ixb iaB;
        AbstractC36334Ixb iaB2;
        AbstractC36334Ixb iaB3;
        AbstractC36334Ixb iaB4;
        if (i2 != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
            i = i2;
            context = contextThemeWrapper;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, C36577J4d.A0V);
        try {
            int i3 = obtainStyledAttributes.getInt(0, 0);
            int i4 = obtainStyledAttributes.getInt(3, i3);
            int i5 = obtainStyledAttributes.getInt(4, i3);
            int i6 = obtainStyledAttributes.getInt(2, i3);
            int i7 = obtainStyledAttributes.getInt(1, i3);
            InterfaceC39655Knu A00 = A00(obtainStyledAttributes, interfaceC39655Knu, 5);
            InterfaceC39655Knu A002 = A00(obtainStyledAttributes, A00, 8);
            InterfaceC39655Knu A003 = A00(obtainStyledAttributes, A00, 9);
            InterfaceC39655Knu A004 = A00(obtainStyledAttributes, A00, 7);
            InterfaceC39655Knu A005 = A00(obtainStyledAttributes, A00, 6);
            C37553Jg9 c37553Jg9 = new C37553Jg9();
            if (i4 != 0 && i4 == 1) {
                iaB = new C35464IaA();
            } else {
                iaB = new IaB();
            }
            c37553Jg9.A06 = iaB;
            c37553Jg9.A02 = A002;
            if (i5 != 0 && i5 == 1) {
                iaB2 = new C35464IaA();
            } else {
                iaB2 = new IaB();
            }
            c37553Jg9.A07 = iaB2;
            c37553Jg9.A03 = A003;
            if (i6 != 0 && i6 == 1) {
                iaB3 = new C35464IaA();
            } else {
                iaB3 = new IaB();
            }
            c37553Jg9.A05 = iaB3;
            c37553Jg9.A01 = A004;
            if (i7 != 0 && i7 == 1) {
                iaB4 = new C35464IaA();
            } else {
                iaB4 = new IaB();
            }
            c37553Jg9.A04 = iaB4;
            c37553Jg9.A00 = A005;
            return c37553Jg9;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public final C37711Jjj A03(float f) {
        C37553Jg9 c37553Jg9 = new C37553Jg9(this);
        c37553Jg9.A01(f);
        return new C37711Jjj(c37553Jg9);
    }

    public final C37711Jjj A04(InterfaceC39656Knv interfaceC39656Knv) {
        C37553Jg9 c37553Jg9 = new C37553Jg9(this);
        c37553Jg9.A02 = interfaceC39656Knv.A8k(this.A02);
        c37553Jg9.A03 = interfaceC39656Knv.A8k(this.A03);
        c37553Jg9.A00 = interfaceC39656Knv.A8k(this.A00);
        c37553Jg9.A01 = interfaceC39656Knv.A8k(this.A01);
        return new C37711Jjj(c37553Jg9);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
        if (r5.A01.Aa4(r6) != r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
        if ((r5.A04 instanceof p000X.IaB) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0032, code lost:
        if (r5.A08.getClass().equals(p000X.C36335Ixc.class) == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(RectF rectF) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.A09.getClass().equals(C36335Ixc.class) && this.A0A.getClass().equals(C36335Ixc.class) && this.A0B.getClass().equals(C36335Ixc.class)) {
            z = true;
        }
        z = false;
        float Aa4 = this.A02.Aa4(rectF);
        if (this.A03.Aa4(rectF) == Aa4 && this.A00.Aa4(rectF) == Aa4) {
            z2 = true;
        }
        z2 = false;
        if ((this.A07 instanceof IaB) && (this.A06 instanceof IaB) && (this.A05 instanceof IaB)) {
            z3 = true;
        }
        z3 = false;
        if (z && z2 && z3) {
            return true;
        }
        return false;
    }

    public C37711Jjj(C37553Jg9 c37553Jg9) {
        this.A06 = c37553Jg9.A06;
        this.A07 = c37553Jg9.A07;
        this.A05 = c37553Jg9.A05;
        this.A04 = c37553Jg9.A04;
        this.A02 = c37553Jg9.A02;
        this.A03 = c37553Jg9.A03;
        this.A01 = c37553Jg9.A01;
        this.A00 = c37553Jg9.A00;
        this.A0B = c37553Jg9.A0B;
        this.A0A = c37553Jg9.A0A;
        this.A08 = c37553Jg9.A08;
        this.A09 = c37553Jg9.A09;
    }

    public static InterfaceC39655Knu A00(TypedArray typedArray, InterfaceC39655Knu interfaceC39655Knu, int i) {
        TypedValue peekValue = typedArray.peekValue(i);
        if (peekValue != null) {
            int i2 = peekValue.type;
            if (i2 == 5) {
                return new C38509KAz(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 != 6) {
                return interfaceC39655Knu;
            }
            return new KB0(peekValue.getFraction(1.0f, 1.0f));
        }
        return interfaceC39655Knu;
    }

    public C37711Jjj() {
        this.A06 = new IaB();
        this.A07 = new IaB();
        this.A05 = new IaB();
        this.A04 = new IaB();
        this.A02 = new C38509KAz(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A03 = new C38509KAz(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A01 = new C38509KAz(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A00 = new C38509KAz(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A0B = new C36335Ixc();
        this.A0A = new C36335Ixc();
        this.A08 = new C36335Ixc();
        this.A09 = new C36335Ixc();
    }
}
