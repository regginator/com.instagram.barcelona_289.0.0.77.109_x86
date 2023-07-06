package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;
import com.instagram.barcelona.R;
/* renamed from: X.DIq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25218DIq {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public Rect A04;
    public Integer A05;
    public boolean A06;
    public boolean A07;
    public final Paint A08;
    public final Rect A09;
    public final C26134DmH A0A;
    public final C26134DmH A0B;

    public final void A00(int i, int i2) {
        float f = i;
        this.A03 = f;
        float f2 = i2;
        this.A00 = f2;
        this.A02 = f;
        this.A01 = f2;
        boolean z = false;
        this.A0B.A06.A00(0, i, 0, 0);
        this.A0A.A06.A00(0, i2, 0, 0);
        if (i != 0 && i2 != 0) {
            z = true;
        }
        this.A06 = z;
    }

    public C25218DIq(Context context, CBo cBo) {
        Integer num = AnonymousClass006.A0C;
        this.A0B = new C26134DmH(context, cBo, num);
        this.A0A = new C26134DmH(context, cBo, num);
        Paint A0L = C91524uS.A0L();
        C91514uR.A12(context, A0L, R.color.design_dark_default_color_on_background);
        C91534uT.A1C(A0L);
        A0L.setStrokeWidth(C91524uS.A07(context));
        this.A08 = A0L;
        this.A09 = C91534uT.A0K();
        this.A05 = AnonymousClass006.A00;
    }
}
