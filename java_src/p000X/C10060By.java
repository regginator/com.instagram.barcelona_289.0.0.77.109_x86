package p000X;

import android.content.Context;
import android.util.SparseArray;
import com.facebook.analytics2.logger.HandlerThreadFactory;
import java.util.ArrayDeque;
/* renamed from: X.0By  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10060By {
    public final Context A00;
    public final SparseArray A01 = new SparseArray(2);

    public static synchronized void A00(C09990Br c09990Br, final InterfaceC10000Bs interfaceC10000Bs, final C10060By c10060By) {
        synchronized (c10060By) {
            final int i = c09990Br.A00;
            InterfaceC10000Bs interfaceC10000Bs2 = new InterfaceC10000Bs(interfaceC10000Bs, c10060By, i) { // from class: X.0FC
                public final int A00;
                public final InterfaceC10000Bs A01;
                public final /* synthetic */ C10060By A02;

                {
                    this.A02 = c10060By;
                    this.A00 = i;
                    this.A01 = interfaceC10000Bs;
                }

                @Override // p000X.InterfaceC10000Bs
                public final void BxS() {
                    Runnable runnable;
                    int i2 = this.A00;
                    C10060By c10060By2 = this.A02;
                    synchronized (c10060By2) {
                        C10050Bx c10050Bx = (C10050Bx) c10060By2.A01.get(i2);
                        if (c10050Bx != null) {
                            c10050Bx.A00 = null;
                            c10050Bx.A00 = null;
                            ArrayDeque arrayDeque = c10050Bx.A01;
                            if (arrayDeque != null && (runnable = (Runnable) arrayDeque.poll()) != null) {
                                runnable.run();
                            }
                        }
                        this.A01.BxS();
                    }
                }

                @Override // p000X.InterfaceC10000Bs
                public final void CVS(boolean z) {
                    this.A01.CVS(z);
                }
            };
            Context context = c10060By.A00;
            C09580Aa A00 = C09580Aa.A00(context);
            C09980Bq c09980Bq = c09990Br.A01;
            HandlerThreadFactory A04 = A00.A04(c09980Bq.A08);
            try {
                SparseArray sparseArray = c10060By.A01;
                if (sparseArray.get(i) != null && ((C10050Bx) sparseArray.get(i)).A00 != null) {
                    throw new IllegalStateException(C073900b.A0L("Trying to create a new handler when one already exists for jobId: ", String.valueOf(i)));
                }
                Integer num = c09980Bq.A03;
                int i2 = 19;
                if (num == AnonymousClass006.A01) {
                    i2 = 18;
                }
                HandlerC10010Bt handlerC10010Bt = new HandlerC10010Bt(context, A04.AFO(C073900b.A0J("UploadJobHandlerManager-", i), i2), c09990Br, interfaceC10000Bs2, A04.CZF());
                C10050Bx c10050Bx = (C10050Bx) sparseArray.get(i);
                if (c10050Bx == null) {
                    c10050Bx = new C10050Bx();
                    sparseArray.put(i, c10050Bx);
                }
                c10050Bx.A00 = handlerC10010Bt;
                synchronized (handlerC10010Bt) {
                    try {
                        if (!handlerC10010Bt.A04) {
                            handlerC10010Bt.A04 = true;
                            handlerC10010Bt.sendMessage(handlerC10010Bt.obtainMessage(1));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
            }
        }
    }

    public C10060By(Context context) {
        this.A00 = context;
    }
}
