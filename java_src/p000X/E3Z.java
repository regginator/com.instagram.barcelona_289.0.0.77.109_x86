package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.SparseArray;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.GradientTransformFilter;
import com.facebook.common.math.matrix.Matrix4;
/* renamed from: X.E3Z */
/* loaded from: classes5.dex */
public final class E3Z implements InterfaceC27782EdQ {
    public Matrix4 A00;
    public final SparseArray A01;
    public final GradientTransformFilter A02;
    public final DBX A03;
    public final InterfaceC28307Em3 A04;
    public final View$OnClickListenerC25773Df5 A05;
    public final C24849D3n A06;

    public E3Z(Context context, SparseArray sparseArray, GradientTransformFilter gradientTransformFilter, InterfaceC28307Em3 interfaceC28307Em3, View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5, C24849D3n c24849D3n) {
        C0OR.A0B(context, 1);
        this.A04 = interfaceC28307Em3;
        this.A05 = view$OnClickListenerC25773Df5;
        this.A00 = Bs9.A0K();
        this.A03 = new DBX();
        int A00 = C11250Ll.A00(context);
        boolean z = false;
        if (A00 >= 2008 && A00 >= 2014) {
            z = true;
        }
        view$OnClickListenerC25773Df5.A0F = z;
        this.A01 = sparseArray;
        this.A06 = c24849D3n;
        this.A02 = gradientTransformFilter;
    }

    private final int A00(int i) {
        Object obj = this.A01.get(i, 100);
        if (obj != null) {
            return C25920wp.A04(obj);
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC27782EdQ
    public final void CC9() {
        int i;
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5;
        C24849D3n c24849D3n;
        float f;
        int i2;
        InterfaceC28307Em3 interfaceC28307Em3 = this.A04;
        DBX dbx = this.A03;
        interfaceC28307Em3.AEo(dbx);
        Integer num = dbx.A03;
        if (num != null) {
            GradientTransformFilter gradientTransformFilter = this.A02;
            float[] fArr = gradientTransformFilter.A07;
            if (!C0OR.A0I(this.A00.A01, fArr)) {
                this.A00 = new Matrix4(fArr);
            }
            if (num != AnonymousClass006.A0N && num != AnonymousClass006.A0C) {
                i = dbx.A01;
                int i3 = dbx.A02;
                Integer num2 = AnonymousClass006.A00;
                view$OnClickListenerC25773Df5 = this.A05;
                if (num == num2) {
                    int A00 = A00(i);
                    Matrix4 matrix4 = this.A00;
                    float[] fArr2 = gradientTransformFilter.A03;
                    float[] fArr3 = gradientTransformFilter.A02;
                    Bitmap bitmap = gradientTransformFilter.A00;
                    C24849D3n c24849D3n2 = this.A06;
                    view$OnClickListenerC25773Df5.A06(bitmap, matrix4, c24849D3n2, fArr2, fArr3, i, A00);
                    view$OnClickListenerC25773Df5.A07(this.A00, c24849D3n2, dbx.A00, i3, A00(i3));
                    return;
                }
                int A002 = A00(i3);
                Matrix4 matrix42 = this.A00;
                float[] fArr4 = gradientTransformFilter.A03;
                float[] fArr5 = gradientTransformFilter.A02;
                Bitmap bitmap2 = gradientTransformFilter.A00;
                c24849D3n = this.A06;
                view$OnClickListenerC25773Df5.A06(bitmap2, matrix42, c24849D3n, fArr4, fArr5, i3, A002);
                f = dbx.A00;
                i2 = A00(i);
            } else {
                i = dbx.A01;
                view$OnClickListenerC25773Df5 = this.A05;
                int A003 = A00(i);
                Matrix4 matrix43 = this.A00;
                float[] fArr6 = gradientTransformFilter.A03;
                float[] fArr7 = gradientTransformFilter.A02;
                Bitmap bitmap3 = gradientTransformFilter.A00;
                c24849D3n = this.A06;
                view$OnClickListenerC25773Df5.A06(bitmap3, matrix43, c24849D3n, fArr6, fArr7, i, A003);
                f = dbx.A00;
                i2 = 100;
            }
            view$OnClickListenerC25773Df5.A07(this.A00, c24849D3n, f, i, i2);
            return;
        }
        C0OR.A0E("swipeMode");
        throw null;
    }
}
