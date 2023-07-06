package p000X;

import android.graphics.Rect;
import java.util.HashMap;
/* renamed from: X.Dlh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26107Dlh implements InterfaceC27684Ebn {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ DUe A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ C0ZU A05;

    public C26107Dlh(DUe dUe, String str, C0ZU c0zu, int i, int i2, int i3) {
        this.A03 = dUe;
        this.A05 = c0zu;
        this.A04 = str;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }

    @Override // p000X.InterfaceC27684Ebn
    public final /* bridge */ /* synthetic */ void CCD(Object obj) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        Rect rect = (Rect) obj;
        DUe dUe = this.A03;
        dUe.A02.A02 = null;
        if (rect != null) {
            String str = this.A04;
            int i6 = this.A02;
            int i7 = this.A00;
            int i8 = this.A01;
            DUe.A00(dUe, "Smart Crop Complete.");
            HashMap hashMap = dUe.A03;
            Rect A0K = C91534uT.A0K();
            if (i8 != 0) {
                if (i8 != 90) {
                    if (i8 != 180) {
                        if (i8 == 270) {
                            i2 = i6 - rect.bottom;
                            A0K.left = i2;
                            i3 = rect.left;
                        }
                        hashMap.put(str, A0K);
                    } else {
                        A0K.left = rect.left;
                        A0K.top = (i7 - rect.top) - rect.height();
                        A0K.right = A0K.left + rect.width();
                        i4 = A0K.top;
                        i5 = rect.height();
                        i = i4 + i5;
                    }
                } else {
                    i2 = rect.top;
                    A0K.left = i2;
                    i3 = i7 - rect.right;
                }
                A0K.top = i3;
                A0K.right = i2 + rect.height();
                i4 = A0K.top;
                i5 = rect.width();
                i = i4 + i5;
            } else {
                A0K.left = rect.left;
                A0K.top = rect.top;
                A0K.right = rect.right;
                i = rect.bottom;
            }
            A0K.bottom = i;
            hashMap.put(str, A0K);
        }
        this.A05.invoke();
    }
}
