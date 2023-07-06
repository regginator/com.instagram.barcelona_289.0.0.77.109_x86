package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
/* renamed from: X.DuR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26586DuR implements C8WS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ RectF A03;
    public final /* synthetic */ C26381Dqd A04;
    public final /* synthetic */ C25602DaQ A05;

    public C26586DuR(RectF rectF, C26381Dqd c26381Dqd, C25602DaQ c25602DaQ, int i, int i2, int i3) {
        this.A04 = c26381Dqd;
        this.A01 = i;
        this.A05 = c25602DaQ;
        this.A02 = i2;
        this.A03 = rectF;
        this.A00 = i3;
    }

    @Override // p000X.C8WS
    public final /* bridge */ /* synthetic */ Object then(Object obj) {
        Bitmap bitmap;
        String obj2 = ((FL0) obj).A05().toString();
        int i = this.A01;
        Bitmap A00 = AbstractC123346wk.A00(obj2, i);
        C25602DaQ c25602DaQ = this.A05;
        C25548DYj c25548DYj = c25602DaQ.A01;
        Bitmap bitmap2 = c25548DYj.A0C;
        if (bitmap2 == null) {
            bitmap2 = AbstractC123346wk.A00(c25548DYj.A03(), i);
        }
        if (A00 != null && bitmap2 != null) {
            int i2 = this.A02;
            Bitmap A0J = C91554uV.A0J(i2, i);
            Canvas A0K = C91554uV.A0K(A0J);
            Rect rect = new Rect(0, 0, bitmap2.getWidth(), bitmap2.getHeight());
            RectF rectF = this.A03;
            A0K.drawBitmap(bitmap2, rect, rectF, (Paint) null);
            C26381Dqd c26381Dqd = this.A04;
            EnumC171709kH enumC171709kH = c26381Dqd.A0C.A0i;
            if ((enumC171709kH == EnumC171709kH.A28 || enumC171709kH == EnumC171709kH.A0J) && (bitmap = c25602DaQ.A00) != null) {
                Bitmap A0K2 = C91574uX.A0K(bitmap, (int) (i2 * 0.67f), (int) (i * 0.67f), false);
                A0K.drawBitmap(A0K2, (i2 - A0K2.getWidth()) >> 1, (i - A0K2.getHeight()) >> 1, (Paint) null);
            }
            A0K.drawBitmap(A00, new Rect(0, 0, A00.getWidth(), A00.getHeight()), rectF, (Paint) null);
            C26946E2q c26946E2q = c26381Dqd.A0L;
            int i3 = this.A00;
            c26946E2q.A0K.A7g(A0J, i3);
            c26946E2q.A0L.notifyItemChanged(i3);
        }
        return null;
    }
}
