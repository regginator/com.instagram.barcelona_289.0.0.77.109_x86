package p000X;

import com.facebook.forker.Process;
/* renamed from: X.KaX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39008KaX extends Thread {
    public final /* synthetic */ K8I A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39008KaX(K8I k8i) {
        super("ExoPlayer:SimpleDecoder");
        this.A00 = k8i;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        C36102IsA createUnexpectedDecodeException;
        K8I k8i = this.A00;
        while (true) {
            try {
                Object obj = k8i.A07;
                synchronized (obj) {
                    while (!k8i.A05 && (k8i.A08.isEmpty() || k8i.A01 <= 0)) {
                        try {
                            obj.wait();
                        } catch (Throwable th) {
                            th = th;
                        }
                    }
                    if (!k8i.A05) {
                        IYD iyd = (IYD) k8i.A08.removeFirst();
                        IYJ[] iyjArr = k8i.A0B;
                        int i = k8i.A01 - 1;
                        k8i.A01 = i;
                        IYJ iyj = iyjArr[i];
                        boolean z = k8i.A04;
                        k8i.A04 = false;
                        if (C25930wq.A1W(((JLM) iyd).A00 & 4, 4)) {
                            ((JLM) iyj).A00 |= 4;
                        } else {
                            if (C25930wq.A1W(((JLM) iyd).A00 & Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT)) {
                                ((JLM) iyj).A00 = Integer.MIN_VALUE | ((JLM) iyj).A00;
                            }
                            if ((((JLM) iyd).A00 & 134217728) == 134217728) {
                                ((JLM) iyj).A00 = 134217728 | ((JLM) iyj).A00;
                            }
                            try {
                                createUnexpectedDecodeException = k8i.decode(iyd, iyj, z);
                            } catch (OutOfMemoryError | RuntimeException e) {
                                createUnexpectedDecodeException = k8i.createUnexpectedDecodeException(e);
                            }
                            if (createUnexpectedDecodeException != null) {
                                synchronized (obj) {
                                    try {
                                        k8i.A03 = createUnexpectedDecodeException;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        throw th;
                                    }
                                }
                                return;
                            }
                        }
                        synchronized (obj) {
                            try {
                                if (!k8i.A04) {
                                    if (C25930wq.A1W(((JLM) iyj).A00 & Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT)) {
                                        k8i.A02++;
                                    } else {
                                        iyj.A00 = k8i.A02;
                                        k8i.A02 = 0;
                                        k8i.A09.addLast(iyj);
                                        iyd.clear();
                                        IYD[] iydArr = k8i.A0A;
                                        int i2 = k8i.A00;
                                        k8i.A00 = i2 + 1;
                                        iydArr[i2] = iyd;
                                    }
                                }
                                iyj.release();
                                iyd.clear();
                                IYD[] iydArr2 = k8i.A0A;
                                int i22 = k8i.A00;
                                k8i.A00 = i22 + 1;
                                iydArr2[i22] = iyd;
                            } catch (Throwable th3) {
                                th = th3;
                                throw th;
                            }
                        }
                    } else {
                        return;
                    }
                }
            } catch (InterruptedException e2) {
                throw new IllegalStateException(e2);
            }
        }
    }
}
