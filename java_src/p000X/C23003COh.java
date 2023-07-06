package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import java.nio.Buffer;
import java.util.List;
/* renamed from: X.COh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23003COh extends AbstractRunnableC17250gk {
    public final /* synthetic */ String A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ EAS A04;

    @Override // java.lang.Runnable
    public final void run() {
        float f;
        EAS eas = this.A04;
        List<Bitmap> list = eas.A0I;
        synchronized (list) {
            int i = 0;
            eas.A07 = false;
            if (eas.A03 != null) {
                eas.A09.post(new Runnable() { // from class: X.EG3
                    @Override // java.lang.Runnable
                    public final void run() {
                        EAS eas2 = C23003COh.this.A04;
                        ImageView imageView = eas2.A03;
                        imageView.getClass();
                        imageView.setImageBitmap(null);
                        ImageView imageView2 = eas2.A03;
                        imageView2.getClass();
                        imageView2.setVisibility(4);
                    }
                });
            }
            for (Bitmap bitmap : list) {
                bitmap.recycle();
            }
            list.clear();
            while (true) {
                List list2 = this.A02;
                if (i < list2.size()) {
                    int intValue = ((Integer) this.A03.get(i)).intValue();
                    int intValue2 = ((Integer) this.A01.get(i)).intValue();
                    Bitmap.Config config = Bitmap.Config.ARGB_8888;
                    Bitmap createBitmap = Bitmap.createBitmap(intValue, intValue2, config);
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
                        f = (256 - A03) / 2.0f;
                    } else {
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    if (f5 >= f6) {
                        f7 = (256 - A032) / 2.0f;
                    }
                    A0A.drawBitmap(A0K, f, f7, (Paint) null);
                    list.add(createBitmap2);
                    i++;
                }
            }
        }
        View view = eas.A09;
        final String str = this.A00;
        view.post(new Runnable() { // from class: X.EKq
            @Override // java.lang.Runnable
            public final void run() {
                C23003COh c23003COh = C23003COh.this;
                EAS.A02(c23003COh.A04, str, true);
            }
        });
        view.post(new Runnable() { // from class: X.EG4
            @Override // java.lang.Runnable
            public final void run() {
                EAS.A00(C23003COh.this.A04);
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23003COh(EAS eas, String str, List list, List list2, List list3) {
        super(964449470);
        this.A04 = eas;
        this.A02 = list;
        this.A03 = list2;
        this.A01 = list3;
        this.A00 = str;
    }
}
