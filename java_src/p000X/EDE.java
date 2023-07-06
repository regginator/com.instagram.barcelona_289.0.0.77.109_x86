package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Environment;
import com.facebook.redex.IDxCallbackShape138S0300000_2_I2;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.EDE */
/* loaded from: classes5.dex */
public final class EDE implements InterfaceC28045Ehh {
    public final int A00;
    public final Context A01;
    public final UserSession A02;
    public final HashMap A03 = C25920wp.A0z();

    @Override // p000X.InterfaceC28045Ehh
    public final void A6H(DXI dxi) {
        String str = dxi.A03;
        C0OR.A06(str);
        boolean exists = C91574uX.A0c(str).exists();
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        try {
            String str2 = dxi.A04;
            if (!exists && str2 != null) {
                AtomicReference atomicReference = new AtomicReference();
                CountDownLatch countDownLatch = new CountDownLatch(1);
                C36428Iz8.A00(this.A01).A03(new IDxCallbackShape138S0300000_2_I2(1, atomicBoolean, countDownLatch, atomicReference), str2);
                countDownLatch.await(1L, TimeUnit.MINUTES);
                Object obj = atomicReference.get();
                C0OR.A06(obj);
                str = (String) obj;
            }
            this.A03.put(dxi, new D8P(C24395Ctj.A00(str2, str).AFf()));
        } catch (Exception e) {
            if (!(e instanceof C23846Ckh) && !(e instanceof InterruptedException)) {
                throw e;
            }
            String A0o = C073900b.A0o("File exists ? ", exists);
            if (!exists) {
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(A0o);
                A0n.append("Failed to Re-download=");
                A0o = C22189Bs7.A0v(A0n, atomicBoolean.get());
            }
            String A0N = C073900b.A0N(A0o, Environment.getExternalStorageState(C91574uX.A0c(str)), ' ');
            C18350ix.A06("failed to render gif", C073900b.A0N(A0N, str, ':'), e);
            throw new RuntimeException(A0N, e);
        }
    }

    static {
        C11890Oe.A00(EDE.class);
    }

    @Override // p000X.InterfaceC28045Ehh
    public final InterfaceC28315EmC BGT(DXI dxi, long j, long j2) {
        D8P d8p = (D8P) this.A03.get(dxi);
        if (d8p != null) {
            InterfaceC28093EiT interfaceC28093EiT = d8p.A01;
            Bitmap bitmap = d8p.A00;
            C0OR.A06(bitmap);
            interfaceC28093EiT.Ch6((int) (j % interfaceC28093EiT.getDuration()), bitmap);
            int i = this.A00;
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int A00 = C25617Dag.A00();
            C25499DVy.A01(bitmap, i);
            return C22189Bs7.A0c("makeBitmapTexture", A00, width, height);
        }
        return null;
    }

    @Override // p000X.InterfaceC28045Ehh
    public final void cleanup() {
        HashMap hashMap = this.A03;
        Iterator A13 = C91554uV.A13(hashMap.values());
        while (A13.hasNext()) {
            ((D8P) A13.next()).A00.recycle();
        }
        hashMap.clear();
    }

    public EDE(Context context, UserSession userSession, int i) {
        this.A01 = context;
        this.A02 = userSession;
        this.A00 = i;
    }
}
