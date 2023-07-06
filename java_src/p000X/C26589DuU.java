package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Looper;
import com.facebook.redex.IDxCCallbackShape224S0200000_4_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.DuU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26589DuU implements C8Zw {
    public Bitmap A00;
    public InterfaceC27867Eeo A01;
    public AbstractC70803jG A02;
    public ImageUrl A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public final DC7 A07;
    public final UserSession A08;
    public final WeakReference A09;

    @Override // p000X.C8Zw
    public final String getName() {
        return "UploadCustomCoverTask";
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 288;
    }

    @Override // p000X.C8Zw
    public final void onCancel() {
    }

    @Override // p000X.C8Zw
    public final void onFinish() {
        this.A05 = true;
        InterfaceC27867Eeo interfaceC27867Eeo = this.A01;
        if (interfaceC27867Eeo != null) {
            A00(interfaceC27867Eeo, this, this.A02);
            this.A01 = null;
            this.A02 = null;
        }
    }

    @Override // p000X.C8Zw
    public final void onStart() {
    }

    public static void A00(InterfaceC27867Eeo interfaceC27867Eeo, C26589DuU c26589DuU, AbstractC70803jG abstractC70803jG) {
        if (c26589DuU.A06) {
            String str = c26589DuU.A04;
            ImageUrl imageUrl = c26589DuU.A03;
            interfaceC27867Eeo.BtI(new Rect(0, 0, imageUrl.getWidth(), imageUrl.getHeight()), imageUrl, str);
            interfaceC27867Eeo.onFinish();
            return;
        }
        abstractC70803jG.onFail(new C68873Yp((Object) null));
    }

    public C26589DuU(Activity activity, DC7 dc7, UserSession userSession) {
        this.A08 = userSession;
        this.A07 = dc7;
        this.A09 = C91554uV.A11(activity);
    }

    @Override // p000X.C8Zw
    public final void run() {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            try {
                CountDownLatch countDownLatch = new CountDownLatch(1);
                C38224Jyn A01 = C38224Jyn.A01();
                DC7 dc7 = this.A07;
                GZD A09 = A01.A09(dc7.A02, null);
                A09.A0F = false;
                A09.A03(new IDxCCallbackShape224S0200000_4_I2(this, countDownLatch));
                A09.A02();
                countDownLatch.await();
                Rect A05 = C25659DbV.A05(dc7.A01, this.A00.getWidth(), this.A00.getHeight(), 1, 1);
                int min = Math.min(1080, Math.min(A05.width(), A05.height()));
                Bitmap A0A = C25681Dc2.A0A(this.A00, C25659DbV.A06(A05), min, min);
                this.A00 = null;
                WeakReference weakReference = this.A09;
                File A052 = C17680hr.A05((Context) weakReference.get());
                C25681Dc2.A0L(A0A, A052);
                CountDownLatch countDownLatch2 = new CountDownLatch(1);
                ((Activity) weakReference.get()).runOnUiThread(new EO7(A0A, this, A052, countDownLatch2));
                countDownLatch2.await();
                return;
            } catch (InterruptedException e) {
                throw new RuntimeException("UploadCustomCoverTask was interrupted", e);
            }
        }
        throw C25930wq.A0X("UploadCustomCoverTask must not be run on UI thread");
    }
}
