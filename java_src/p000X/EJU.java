package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4010100_I2;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
/* renamed from: X.EJU */
/* loaded from: classes5.dex */
public final class EJU implements Runnable {
    public final /* synthetic */ DU5 A00;
    public final /* synthetic */ DBB A01;

    public EJU(DU5 du5, DBB dbb) {
        this.A00 = du5;
        this.A01 = dbb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object A0w;
        DU5 du5 = this.A00;
        DBB dbb = this.A01;
        C25233DJi c25233DJi = du5.A04;
        List A00 = c25233DJi.A00(false);
        ArrayList A0w2 = C25920wp.A0w();
        for (Object obj : A00) {
            C26000wx.A1Q(((KtCSuperShape0S4010100_I2) obj).A03, du5.A07, obj, A0w2);
        }
        Iterator it = A0w2.iterator();
        while (it.hasNext()) {
            KtCSuperShape0S4010100_I2 ktCSuperShape0S4010100_I2 = (KtCSuperShape0S4010100_I2) it.next();
            try {
                String str = ktCSuperShape0S4010100_I2.A01;
                C0OR.A0B(str, 0);
                BitmapFactory.Options A0B = Bs9.A0B();
                A0B.inMutable = true;
                Bitmap decodeFile = BitmapFactory.decodeFile(str, A0B);
                C0OR.A06(decodeFile);
                long j = ktCSuperShape0S4010100_I2.A00;
                RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91574uX.A06(decodeFile) * 1.0f, decodeFile.getHeight() * 1.0f);
                Canvas A0K = C91554uV.A0K(decodeFile);
                Bitmap A01 = DX8.A01(decodeFile, A0M, C27485EQd.A01(dbb.A03).A08, (DX8) dbb.A02.get(), C91574uX.A06(decodeFile) / dbb.A01, decodeFile.getHeight() / dbb.A00, (int) TimeUnit.MICROSECONDS.toMillis(j), 6, false, false, true);
                if (A01 != null) {
                    A0K.drawBitmap(A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
                }
                DU5.A00(decodeFile, du5, ktCSuperShape0S4010100_I2.A03, null, j, true);
                decodeFile.recycle();
                c25233DJi.A01(str);
                du5.A03.A00(ktCSuperShape0S4010100_I2, AnonymousClass006.A0Y, null, null, null, null);
                A0w = Unit.A00;
            } catch (Throwable th) {
                A0w = Bs9.A0w(th);
            }
            Throwable A002 = C0P3.A00(A0w);
            if (A002 != null) {
                DJL djl = du5.A03;
                djl.A00(ktCSuperShape0S4010100_I2, AnonymousClass006.A0j, null, null, A002, null);
                if (ktCSuperShape0S4010100_I2 != null) {
                    djl.A00(ktCSuperShape0S4010100_I2, AnonymousClass006.A0N, null, null, A002, null);
                } else {
                    djl.A01(AnonymousClass006.A0N, null, null, null, null, A002, null, null);
                }
            }
        }
    }
}
