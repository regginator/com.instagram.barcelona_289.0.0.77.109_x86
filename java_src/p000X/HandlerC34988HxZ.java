package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
/* renamed from: X.HxZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34988HxZ extends Handler implements Runnable {
    public int A00;
    public InterfaceC39839Kro A01;
    public IOException A02;
    public JBI A03;
    public final int A04;
    public final long A05;
    public final InterfaceC39759KqB A06;
    public volatile Thread A07;
    public volatile boolean A08;
    public volatile boolean A09;
    public final /* synthetic */ KAH A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC34988HxZ(Looper looper, InterfaceC39839Kro interfaceC39839Kro, InterfaceC39759KqB interfaceC39759KqB, KAH kah, int i, long j) {
        super(looper);
        this.A0A = kah;
        this.A06 = interfaceC39759KqB;
        this.A01 = interfaceC39839Kro;
        this.A04 = i;
        this.A05 = j;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i;
        if (!this.A09) {
            int i2 = message.what;
            if (i2 == 0) {
                this.A02 = null;
                KAH kah = this.A0A;
                ExecutorService executorService = kah.A03;
                HandlerC34988HxZ handlerC34988HxZ = kah.A01;
                handlerC34988HxZ.getClass();
                executorService.execute(handlerC34988HxZ);
            } else if (i2 != 4) {
                KAH kah2 = this.A0A;
                kah2.A01 = null;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j = elapsedRealtime - this.A05;
                InterfaceC39839Kro interfaceC39839Kro = this.A01;
                interfaceC39839Kro.getClass();
                if (!this.A08 && (i = message.what) != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return;
                        }
                        IOException iOException = (IOException) message.obj;
                        this.A02 = iOException;
                        int i3 = this.A00 + 1;
                        this.A00 = i3;
                        JBI C5G = interfaceC39839Kro.C5G(this.A06, iOException, i3, elapsedRealtime, j);
                        this.A03 = C5G;
                        int i4 = C5G.A00;
                        if (i4 == 3) {
                            kah2.A02 = this.A02;
                            return;
                        } else if (i4 == 2) {
                            return;
                        } else {
                            if (i4 == 1) {
                                this.A00 = 1;
                            }
                            long j2 = C5G.A01;
                            if (j2 == -9223372036854775807L) {
                                j2 = C34901Hvb.A0H(this.A00);
                            }
                            C37432Jdo.A02(C25970wu.A1Y(kah2.A01));
                            kah2.A01 = this;
                            if (j2 > 0) {
                                sendEmptyMessageDelayed(0, j2);
                                return;
                            }
                            this.A02 = null;
                            kah2.A03.execute(this);
                            return;
                        }
                    }
                    try {
                        interfaceC39839Kro.C5E(this.A06, elapsedRealtime, j);
                        return;
                    } catch (RuntimeException e) {
                        Log.e("LoadTask", "Unexpected exception handling load completed", e);
                        kah2.A02 = new InZ(e);
                        return;
                    }
                }
                interfaceC39839Kro.C5B(this.A06, elapsedRealtime, j, false);
            } else {
                throw ((Throwable) message.obj);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A07 = Thread.currentThread();
            if (!this.A08) {
                InterfaceC39759KqB interfaceC39759KqB = this.A06;
                JTQ.A01(C073900b.A0V("load:<cls>", C25980wv.A0m(interfaceC39759KqB), "</cls>"));
                try {
                    interfaceC39759KqB.Baq();
                } finally {
                    JTQ.A00();
                }
            }
            if (!this.A09) {
                sendEmptyMessage(2);
            }
        } catch (IOException e) {
            if (!this.A09) {
                C34902Hvc.A11(this, e, 3);
            }
        } catch (Error e2) {
            Log.e("LoadTask", "Unexpected error loading stream", e2);
            if (!this.A09) {
                C34902Hvc.A11(this, e2, 4);
            }
            throw e2;
        } catch (InterruptedException unused) {
            C37432Jdo.A02(this.A08);
            if (!this.A09) {
                sendEmptyMessage(2);
            }
        } catch (Exception e3) {
            Log.e("LoadTask", "Unexpected exception loading stream", e3);
            if (!this.A09) {
                C34902Hvc.A11(this, new InZ(e3), 3);
            }
        } catch (OutOfMemoryError e4) {
            Log.e("LoadTask", "OutOfMemory error loading stream", e4);
            if (!this.A09) {
                C34902Hvc.A11(this, new InZ(e4), 3);
            }
        }
    }
}
