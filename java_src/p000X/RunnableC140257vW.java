package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import com.google.firebase.iid.zzm;
import java.util.Queue;
import java.util.concurrent.TimeUnit;
/* renamed from: X.7vW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC140257vW implements Runnable {
    public final C7IL A00;

    public RunnableC140257vW(C7IL c7il) {
        this.A00 = c7il;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        final C7IL c7il = this.A00;
        while (true) {
            synchronized (c7il) {
                if (c7il.A01 != 2) {
                    break;
                }
                Queue queue = c7il.A03;
                if (queue.isEmpty()) {
                    c7il.A00();
                    break;
                }
                final AbstractC119266pk abstractC119266pk = (AbstractC119266pk) queue.poll();
                SparseArray sparseArray = c7il.A04;
                int i = abstractC119266pk.A01;
                sparseArray.put(i, abstractC119266pk);
                C79X c79x = c7il.A05;
                c79x.A03.schedule(new Runnable(c7il, abstractC119266pk) { // from class: X.7yA
                    public final C7IL A00;
                    public final AbstractC119266pk A01;

                    {
                        this.A00 = c7il;
                        this.A01 = abstractC119266pk;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        C7IL c7il2 = this.A00;
                        int i2 = this.A01.A01;
                        synchronized (c7il2) {
                            SparseArray sparseArray2 = c7il2.A04;
                            AbstractC119266pk abstractC119266pk2 = (AbstractC119266pk) sparseArray2.get(i2);
                            if (abstractC119266pk2 != null) {
                                Log.w("MessengerIpcClient", C91514uR.A0u("Timing out request: ", C91524uS.A0t(31), i2));
                                sparseArray2.remove(i2);
                                abstractC119266pk2.A00(new C6AB(3, "Timed out waiting for response"));
                                c7il2.A00();
                            }
                        }
                    }
                }, 30L, TimeUnit.SECONDS);
                C91524uS.A1Q("MessengerIpcClient", abstractC119266pk);
                Context context = c79x.A02;
                Messenger messenger = c7il.A02;
                Message obtain = Message.obtain();
                obtain.what = abstractC119266pk.A00;
                obtain.arg1 = i;
                obtain.replyTo = messenger;
                Bundle A07 = C25930wq.A07();
                if (abstractC119266pk instanceof C99335oe) {
                    z = false;
                } else {
                    z = true;
                }
                A07.putBoolean("oneWay", z);
                A07.putString("pkg", context.getPackageName());
                A07.putBundle("data", abstractC119266pk.A02);
                obtain.setData(A07);
                try {
                    C112706ec c112706ec = c7il.A00;
                    Messenger messenger2 = c112706ec.A00;
                    if (messenger2 == null) {
                        zzm zzmVar = c112706ec.A01;
                        if (zzmVar != null) {
                            messenger2 = zzmVar.A00;
                        } else {
                            throw C25930wq.A0X("Both messengers are null");
                            break;
                        }
                    }
                    messenger2.send(obtain);
                } catch (RemoteException e) {
                    c7il.A01(2, e.getMessage());
                }
            }
        }
    }
}
