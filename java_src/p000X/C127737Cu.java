package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.7Cu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127737Cu {
    public static HandlerThread A05;
    public static C127737Cu A06;
    public static final Object A07 = C91574uX.A0g();
    public final Context A00;
    public final C127607Ce A01;
    public final HashMap A02;
    public final C7IW A03;
    public volatile Handler A04;

    public C127737Cu() {
    }

    public static C127737Cu A00(Context context) {
        synchronized (A07) {
            if (A06 == null) {
                A06 = new C127737Cu(context.getApplicationContext(), context.getMainLooper());
            }
        }
        return A06;
    }

    public final void A01(ServiceConnection serviceConnection, C127227Ac c127227Ac) {
        HashMap hashMap = this.A02;
        synchronized (hashMap) {
            C7IN c7in = (C7IN) hashMap.get(c127227Ac);
            if (c7in != null) {
                Map map = c7in.A05;
                if (map.containsKey(serviceConnection)) {
                    map.remove(serviceConnection);
                    if (map.isEmpty()) {
                        this.A04.sendMessageDelayed(this.A04.obtainMessage(0, c127227Ac), 5000L);
                    }
                } else {
                    String obj = c127227Ac.toString();
                    StringBuilder A0t = C91524uS.A0t(obj.length() + 76);
                    A0t.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    throw C25930wq.A0X(C25930wq.A0f(obj, A0t));
                }
            } else {
                String obj2 = c127227Ac.toString();
                StringBuilder A0t2 = C91524uS.A0t(obj2.length() + 50);
                A0t2.append("Nonexistent connection status for service config: ");
            }
        }
    }

    public final boolean A02(ServiceConnection serviceConnection, C127227Ac c127227Ac, String str) {
        boolean z;
        HashMap hashMap = this.A02;
        synchronized (hashMap) {
            C7IN c7in = (C7IN) hashMap.get(c127227Ac);
            if (c7in == null) {
                c7in = new C7IN(c127227Ac, this);
                c7in.A05.put(serviceConnection, serviceConnection);
                c7in.A00(str);
                hashMap.put(c127227Ac, c7in);
            } else {
                this.A04.removeMessages(0, c127227Ac);
                Map map = c7in.A05;
                if (!map.containsKey(serviceConnection)) {
                    map.put(serviceConnection, serviceConnection);
                    int i = c7in.A00;
                    if (i != 1) {
                        if (i == 2) {
                            c7in.A00(str);
                        }
                    } else {
                        serviceConnection.onServiceConnected(c7in.A01, c7in.A02);
                    }
                } else {
                    String obj = c127227Ac.toString();
                    StringBuilder A0t = C91524uS.A0t(obj.length() + 81);
                    A0t.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                    throw C25930wq.A0X(C25930wq.A0f(obj, A0t));
                }
            }
            z = c7in.A03;
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.7IW, android.os.Handler$Callback] */
    public C127737Cu(Context context, Looper looper) {
        this.A02 = C25920wp.A0z();
        ?? r1 = new Handler.Callback() { // from class: X.7IW
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                int i = message.what;
                if (i != 0) {
                    if (i != 1) {
                        return false;
                    }
                    HashMap hashMap = C127737Cu.this.A02;
                    synchronized (hashMap) {
                        C127227Ac c127227Ac = (C127227Ac) message.obj;
                        C7IN c7in = (C7IN) hashMap.get(c127227Ac);
                        if (c7in != null && c7in.A00 == 3) {
                            String valueOf = String.valueOf(c127227Ac);
                            StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 47);
                            A0t.append("Timeout waiting for ServiceConnection callback ");
                            A0t.append(valueOf);
                            Log.e("GmsClientSupervisor", A0t.toString(), new Exception());
                            ComponentName componentName = c7in.A01;
                            if (componentName == null && (componentName = c127227Ac.A00) == null) {
                                String str = c127227Ac.A02;
                                C21270o4.A01(str);
                                componentName = new ComponentName(str, "unknown");
                            }
                            c7in.onServiceDisconnected(componentName);
                        }
                    }
                    return true;
                }
                HashMap hashMap2 = C127737Cu.this.A02;
                synchronized (hashMap2) {
                    C127227Ac c127227Ac2 = (C127227Ac) message.obj;
                    C7IN c7in2 = (C7IN) hashMap2.get(c127227Ac2);
                    if (c7in2 != null && c7in2.A05.isEmpty()) {
                        if (c7in2.A03) {
                            C127737Cu c127737Cu = c7in2.A06;
                            c127737Cu.A04.removeMessages(1, c7in2.A04);
                            c127737Cu.A01.A02(c127737Cu.A00, c7in2);
                            c7in2.A03 = false;
                            c7in2.A00 = 2;
                        }
                        hashMap2.remove(c127227Ac2);
                    }
                }
                return true;
            }
        };
        this.A03 = r1;
        this.A00 = context.getApplicationContext();
        this.A04 = new HandlerC93074yn(looper, r1);
        this.A01 = C127607Ce.A00();
    }
}
