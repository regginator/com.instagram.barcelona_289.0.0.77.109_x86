package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.instagram.barcelona.R;
/* renamed from: X.JNy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37015JNy {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public boolean A07;
    public int[] A08;

    public final void A00() {
        if (this.A05 == 0) {
            if (this.A03 <= 0) {
                if (this.A08.length < 3) {
                    throw C25950ws.A0k("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
                }
                return;
            }
            throw C25950ws.A0k("Rounded corners are not supported in contiguous indeterminate animation.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37015JNy(Context context, AttributeSet attributeSet) {
        int[] iArr;
        int color;
        int A01;
        this.A08 = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material);
        TypedArray A00 = C37701JjP.A00(context, attributeSet, C36577J4d.A03, new int[0], R.attr.linearProgressIndicatorStyle, 2131887335);
        this.A04 = C37691JjF.A00(context, A00, 8, dimensionPixelSize);
        this.A03 = Math.min(C37691JjF.A00(context, A00, 7, 0), this.A04 >> 1);
        this.A01 = A00.getInt(4, 0);
        this.A00 = A00.getInt(1, 0);
        if (!A00.hasValue(2)) {
            iArr = new int[1];
            TypedValue A02 = C37435Jdr.A02(context, R.attr.colorPrimary);
            if (A02 != null) {
                color = A02.data;
            } else {
                color = -1;
            }
        } else if (A00.peekValue(2).type != 1) {
            iArr = new int[1];
            color = A00.getColor(2, -1);
        } else {
            int[] intArray = context.getResources().getIntArray(A00.getResourceId(2, -1));
            this.A08 = intArray;
            if (intArray.length == 0) {
                throw C25950ws.A0k("indicatorColors cannot be empty when indicatorColor is not used.");
            }
            if (!A00.hasValue(6)) {
                A01 = A00.getColor(6, -1);
            } else {
                this.A02 = this.A08[0];
                TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{16842803});
                float f = obtainStyledAttributes.getFloat(0, 0.2f);
                obtainStyledAttributes.recycle();
                A01 = C37434Jdq.A01(this.A02, (int) (f * 255.0f));
            }
            this.A02 = A01;
            A00.recycle();
            TypedArray A002 = C37701JjP.A00(context, attributeSet, C36577J4d.A0G, new int[0], R.attr.linearProgressIndicatorStyle, 2131887335);
            this.A05 = A002.getInt(0, 1);
            this.A06 = A002.getInt(1, 0);
            A002.recycle();
            A00();
            this.A07 = this.A06 == 1;
        }
        iArr[0] = color;
        this.A08 = iArr;
        if (!A00.hasValue(6)) {
        }
        this.A02 = A01;
        A00.recycle();
        TypedArray A0022 = C37701JjP.A00(context, attributeSet, C36577J4d.A0G, new int[0], R.attr.linearProgressIndicatorStyle, 2131887335);
        this.A05 = A0022.getInt(0, 1);
        this.A06 = A0022.getInt(1, 0);
        A0022.recycle();
        A00();
        this.A07 = this.A06 == 1;
    }
}
