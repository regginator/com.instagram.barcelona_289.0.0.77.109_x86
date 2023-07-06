package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.TimeUnit;
/* renamed from: X.7IL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7IL implements ServiceConnection {
    public C112706ec A00;
    public int A01 = 0;
    public final Messenger A02 = new Messenger(new HandlerC93084yo(Looper.getMainLooper(), new Handler.Callback(this) { // from class: X.7IX
        public final C7IL A00;

        {
            this.A00 = this;
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            Bundle bundle;
            C7IL c7il = this.A00;
            int i = message.arg1;
            Log.isLoggable("MessengerIpcClient", 3);
            synchronized (c7il) {
                SparseArray sparseArray = c7il.A04;
                AbstractC119266pk abstractC119266pk = (AbstractC119266pk) sparseArray.get(i);
                if (abstractC119266pk == null) {
                    Log.w("MessengerIpcClient", C91514uR.A0u("Received response for unknown request: ", C91524uS.A0t(50), i));
                    return true;
                }
                sparseArray.remove(i);
                c7il.A00();
                Bundle data = message.getData();
                if (C25990ww.A1V(data, "unsupported")) {
                    abstractC119266pk.A00(new C6AB(4, "Not supported by GmsCore"));
                    return true;
                }
                if (abstractC119266pk instanceof C99335oe) {
                    bundle = data.getBundle("data");
                    if (bundle == null) {
                        bundle = Bundle.EMPTY;
                    }
                } else if (C25990ww.A1V(data, "ack")) {
                    bundle = null;
                } else {
                    abstractC119266pk.A00(new C6AB(4, "Invalid response to one way request"));
                    return true;
                }
                if (Log.isLoggable("MessengerIpcClient", 3)) {
                    String valueOf = String.valueOf(abstractC119266pk);
                    String valueOf2 = String.valueOf(bundle);
                    String.valueOf(valueOf);
                    String.valueOf(valueOf2);
                }
                abstractC119266pk.A03.A00.A0B(bundle);
                return true;
            }
        }
    }));
    public final Queue A03 = new ArrayDeque();
    public final SparseArray A04 = C91554uV.A0P();
    public final /* synthetic */ C79X A05;

    public final synchronized void A00() {
        if (this.A01 == 2 && this.A03.isEmpty() && this.A04.size() == 0) {
            Log.isLoggable("MessengerIpcClient", 2);
            this.A01 = 3;
            C127607Ce.A00().A02(this.A05.A02, this);
        }
    }

    public final synchronized void A01(int i, String str) {
        SparseArray sparseArray;
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String.valueOf(str);
        }
        int i2 = this.A01;
        if (i2 != 0) {
            if (i2 != 1 && i2 != 2) {
                if (i2 == 3) {
                    this.A01 = 4;
                }
            } else {
                Log.isLoggable("MessengerIpcClient", 2);
                this.A01 = 4;
                C127607Ce.A00().A02(this.A05.A02, this);
                C6AB c6ab = new C6AB(i, str);
                Queue<AbstractC119266pk> queue = this.A03;
                for (AbstractC119266pk abstractC119266pk : queue) {
                    abstractC119266pk.A00(c6ab);
                }
                queue.clear();
                int i3 = 0;
                while (true) {
                    sparseArray = this.A04;
                    if (i3 >= sparseArray.size()) {
                        break;
                    }
                    ((AbstractC119266pk) sparseArray.valueAt(i3)).A00(c6ab);
                    i3++;
                }
                sparseArray.clear();
            }
        } else {
            throw new IllegalStateException();
        }
    }

    public final synchronized boolean A02(AbstractC119266pk abstractC119266pk) {
        int i = this.A01;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return false;
                }
                this.A03.add(abstractC119266pk);
                this.A05.A03.execute(new RunnableC140257vW(this));
            } else {
                this.A03.add(abstractC119266pk);
            }
        } else {
            this.A03.add(abstractC119266pk);
            if (this.A01 == 0) {
                Log.isLoggable("MessengerIpcClient", 2);
                this.A01 = 1;
                Intent A0H = C91554uV.A0H("com.google.android.c2dm.intent.REGISTER");
                A0H.setPackage("com.google.android.gms");
                C127607Ce A00 = C127607Ce.A00();
                C79X c79x = this.A05;
                Context context = c79x.A02;
                if (!C127607Ce.A01(context, A0H, this, A00, C26000wx.A0h(context), 1)) {
                    A01(0, "Unable to bind to service");
                } else {
                    c79x.A03.schedule(new Runnable(this) { // from class: X.7vX
                        public final C7IL A00;

                        {
                            this.A00 = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            C7IL c7il = this.A00;
                            synchronized (c7il) {
                                if (c7il.A01 == 1) {
                                    c7il.A01(1, "Timed out while binding");
                                }
                            }
                        }
                    }, 30L, TimeUnit.SECONDS);
                }
            } else {
                throw new IllegalStateException();
            }
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        String message;
        Log.isLoggable("MessengerIpcClient", 2);
        if (iBinder == null) {
            message = "Null service connection";
        } else {
            try {
                this.A00 = new C112706ec(iBinder);
                this.A01 = 2;
                this.A05.A03.execute(new RunnableC140257vW(this));
            } catch (RemoteException e) {
                message = e.getMessage();
            }
        }
        A01(0, message);
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceDisconnected(ComponentName componentName) {
        Log.isLoggable("MessengerIpcClient", 2);
        A01(2, "Service disconnected");
    }

    public C7IL(C79X c79x) {
        this.A05 = c79x;
    }
}
