package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import java.nio.Buffer;
import java.util.List;
/* renamed from: X.COe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23000COe extends AbstractRunnableC17250gk {
    public final /* synthetic */ C25623Dam A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ List A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23000COe(C25623Dam c25623Dam, String str, List list, List list2, List list3) {
        super(964449470);
        this.A00 = c25623Dam;
        this.A03 = list;
        this.A04 = list2;
        this.A02 = list3;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        float f;
        C25623Dam c25623Dam = this.A00;
        List<Bitmap> list = c25623Dam.A0E;
        List list2 = this.A03;
        List list3 = this.A04;
        List list4 = this.A02;
        synchronized (list) {
            c25623Dam.A05 = false;
            view = c25623Dam.A07;
            view.post(new EE4(c25623Dam));
            for (Bitmap bitmap : list) {
                bitmap.recycle();
            }
            list.clear();
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                int A04 = C25920wp.A04(list3.get(i));
                int A042 = C25920wp.A04(list4.get(i));
                Bitmap.Config config = Bitmap.Config.ARGB_8888;
                Bitmap createBitmap = Bitmap.createBitmap(A04, A042, config);
                createBitmap.setHasAlpha(true);
                createBitmap.copyPixelsFromBuffer((Buffer) list2.get(i));
                float f2 = 256;
                float width = createBitmap.getWidth();
                float f3 = f2 / width;
                float height = createBitmap.getHeight();
                float f4 = f2 / height;
                int A03 = C22189Bs7.A03(width * f3);
                int A032 = C22189Bs7.A03(f3 * height);
                if (A03 > 256 || A032 > 256) {
                    A03 = C22189Bs7.A03(width * f4);
                    A032 = C22189Bs7.A03(height * f4);
                }
                Bitmap A0K = C91574uX.A0K(createBitmap, A03, A032, true);
                Bitmap createBitmap2 = Bitmap.createBitmap(256, 256, config);
                Canvas A0A = C22186Bs4.A0A(createBitmap2);
                float f5 = A03 / A032;
                float f6 = f2 / f2;
                float f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (f5 < f6) {
                    f = (256 - A03) / 2;
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                if (f5 >= f6) {
                    f7 = (256 - A032) / 2;
                }
                A0A.drawBitmap(A0K, f, f7, (Paint) null);
                if (createBitmap2 != null) {
                    list.add(createBitmap2);
                }
            }
        }
        view.post(new RunnableC27312EJc(c25623Dam, this.A01));
        view.post(new EE5(c25623Dam));
    }
}
