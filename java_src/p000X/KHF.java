package p000X;

import android.content.SharedPreferences;
import android.net.NetworkInfo;
import com.facebook.redex.IDxCallableShape99S0200000_6_I2;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.File;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.KHF */
/* loaded from: classes7.dex */
public final class KHF implements C0g0 {
    public InterfaceC39564KmH A00;
    public final IC9 A01;
    public final C37494Jf8 A02;
    public final AtomicReference A03;
    public final AtomicReference A04;
    public volatile int A05;

    public KHF(IC9 ic9) {
        C37494Jf8 c37494Jf8 = new C37494Jf8(ic9);
        this.A04 = C34905Hvf.A0f();
        this.A03 = C34905Hvf.A0f();
        this.A05 = 0;
        this.A01 = ic9;
        this.A02 = c37494Jf8;
    }

    public final Object A00() {
        InterfaceC39944KuR interfaceC39944KuR;
        boolean z;
        ListenableFuture Cx2;
        JX1 jx1;
        int i = this.A05;
        if (i == 2) {
            return this.A03.get();
        }
        if (i == 0) {
            A01();
            i = this.A05;
        }
        AtomicReference atomicReference = this.A04;
        ListenableFuture listenableFuture = (ListenableFuture) atomicReference.get();
        if (listenableFuture == null) {
            C37494Jf8 c37494Jf8 = this.A02;
            IC9 ic9 = this.A01;
            if (ic9.A01 == null) {
                synchronized (ic9) {
                    if (ic9.A01 == null) {
                        if (ic9 instanceof IC8) {
                            jx1 = ((IC8) ic9).A01;
                        } else {
                            jx1 = ((IC7) ic9).A01;
                        }
                        ic9.A01 = jx1.A00;
                    }
                }
            }
            C37327JbJ c37327JbJ = ic9.A01;
            List list = AbstractC36562J3l.A01;
            if (list.contains(c37327JbJ)) {
                Cx2 = null;
            } else {
                list.add(c37327JbJ);
                Cx2 = C37494Jf8.A02.Cx2(new IDxCallableShape99S0200000_6_I2(1, c37327JbJ, c37494Jf8));
            }
            if (atomicReference.compareAndSet(null, Cx2)) {
                c37494Jf8.A01 = this;
                C18850ju.A09.add(this);
            }
        } else if (listenableFuture.isDone()) {
            try {
                JPU jpu = (JPU) listenableFuture.get();
                if (jpu != null) {
                    File file = jpu.A00;
                    IC9 ic92 = this.A01;
                    if (ic92 instanceof IC8) {
                        interfaceC39944KuR = ((IC8) ic92).A03;
                    } else {
                        interfaceC39944KuR = ((IC7) ic92).A03;
                    }
                    Object AEY = interfaceC39944KuR.AEY(file);
                    AtomicReference atomicReference2 = this.A03;
                    synchronized (atomicReference2) {
                        if (i == this.A05) {
                            atomicReference2.set(AEY);
                            this.A05 = 2;
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    if (z && !jpu.A01) {
                        C18850ju.A09.remove(this);
                    }
                }
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return this.A03.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
        if (r1.isFile() != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        File file;
        InterfaceC39944KuR interfaceC39944KuR;
        if (this.A05 == 0) {
            C37280JaR A02 = ((IC9) this.A02.A00).A02();
            SharedPreferences A00 = C37280JaR.A00(A02);
            C35215IAt c35215IAt = A02.A02;
            if (c35215IAt == null) {
                c35215IAt = (C35215IAt) J4V.A04.A00(A02.A04).A00("location");
                A02.A02 = c35215IAt;
            }
            String string = A00.getString(c35215IAt.toString(), null);
            if (string != null) {
                file = C91574uX.A0c(string);
            }
            file = null;
            IC9 ic9 = this.A01;
            if (ic9 instanceof IC8) {
                interfaceC39944KuR = ((IC8) ic9).A03;
            } else {
                interfaceC39944KuR = ((IC7) ic9).A03;
            }
            Object AEY = interfaceC39944KuR.AEY(file);
            AtomicReference atomicReference = this.A03;
            synchronized (atomicReference) {
                if (this.A05 == 0) {
                    this.A05 = 1;
                    if (AEY != null) {
                        atomicReference.compareAndSet(null, AEY);
                    }
                }
            }
        }
    }

    @Override // p000X.C0g0
    public final void onConnectionChanged(NetworkInfo networkInfo) {
        if (networkInfo != null) {
            if (networkInfo.getType() == 1 || networkInfo.getType() == 0) {
                AtomicReference atomicReference = this.A04;
                ListenableFuture listenableFuture = (ListenableFuture) atomicReference.get();
                if (listenableFuture != null && listenableFuture.isDone()) {
                    try {
                        JPU jpu = (JPU) listenableFuture.get();
                        if ((jpu == null || jpu.A01) && atomicReference.compareAndSet(listenableFuture, null)) {
                            A00();
                        }
                    } catch (InterruptedException | ExecutionException unused) {
                    }
                }
            }
        }
    }

    public final boolean A02() {
        A01();
        return C25930wq.A1Y(this.A03.get());
    }
}
