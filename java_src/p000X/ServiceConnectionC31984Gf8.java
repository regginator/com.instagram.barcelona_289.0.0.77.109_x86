package p000X;

import android.app.Notification;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Parcel;
import android.os.RemoteException;
import android.provider.Settings;
import android.support.p001v4.app.INotificationSideChannel;
import android.support.p001v4.app.INotificationSideChannel$Stub$Proxy;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Gf8  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ServiceConnectionC31984Gf8 implements Handler.Callback, ServiceConnection {
    public final Context A01;
    public final Handler A02;
    public final HandlerThread A04;
    public final Map A03 = C25920wp.A0z();
    public Set A00 = C25960wt.A0o();

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
        if (r12.A03 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(G8S g8s) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            g8s.A02.size();
        }
        ArrayDeque arrayDeque = g8s.A02;
        if (!arrayDeque.isEmpty()) {
            if (!g8s.A03) {
                Intent A0H = C91554uV.A0H("android.support.BIND_NOTIFICATION_SIDE_CHANNEL");
                ComponentName componentName = g8s.A04;
                Intent component = A0H.setComponent(componentName);
                Context context = this.A01;
                boolean bindService = context.bindService(component, this, 33);
                g8s.A03 = bindService;
                if (bindService) {
                    g8s.A00 = 0;
                } else {
                    Log.w("NotifManCompat", C25930wq.A0e("Unable to bind to listener ", componentName));
                    context.unbindService(this);
                }
            }
            if (g8s.A01 != null) {
                while (true) {
                    InterfaceC34083HhF interfaceC34083HhF = (InterfaceC34083HhF) arrayDeque.peek();
                    if (interfaceC34083HhF == null) {
                        break;
                    }
                    try {
                        Log.isLoggable("NotifManCompat", 3);
                        INotificationSideChannel iNotificationSideChannel = g8s.A01;
                        C32093Gj0 c32093Gj0 = (C32093Gj0) interfaceC34083HhF;
                        String str = c32093Gj0.A02;
                        int i = c32093Gj0.A00;
                        String str2 = c32093Gj0.A03;
                        Notification notification = c32093Gj0.A01;
                        INotificationSideChannel$Stub$Proxy iNotificationSideChannel$Stub$Proxy = (INotificationSideChannel$Stub$Proxy) iNotificationSideChannel;
                        int A03 = C21950pH.A03(-2076004475);
                        Parcel obtain = Parcel.obtain();
                        try {
                            obtain.writeInterfaceToken(INotificationSideChannel.A00);
                            obtain.writeString(str);
                            obtain.writeInt(i);
                            obtain.writeString(str2);
                            obtain.writeInt(1);
                            notification.writeToParcel(obtain, 0);
                            iNotificationSideChannel$Stub$Proxy.A00.transact(1, obtain, null, 1);
                            obtain.recycle();
                            C21950pH.A0A(-969527797, A03);
                            arrayDeque.remove();
                        } catch (Throwable th) {
                            obtain.recycle();
                            C21950pH.A0A(1140712066, A03);
                            throw th;
                        }
                    } catch (DeadObjectException unused) {
                        Log.isLoggable("NotifManCompat", 3);
                    } catch (RemoteException e) {
                        Log.w("NotifManCompat", C25950ws.A0t(g8s.A04, C25940wr.A0m("RemoteException communicating with ")), e);
                    }
                }
                if (arrayDeque.isEmpty()) {
                    return;
                }
            }
            Handler handler = this.A02;
            ComponentName componentName2 = g8s.A04;
            if (!handler.hasMessages(3, componentName2)) {
                int i2 = g8s.A00 + 1;
                g8s.A00 = i2;
                if (i2 > 6) {
                    StringBuilder A0m = C25940wr.A0m("Giving up on delivering ");
                    A0m.append(arrayDeque.size());
                    A0m.append(" tasks to ");
                    A0m.append(componentName2);
                    A0m.append(" after ");
                    A0m.append(g8s.A00);
                    Log.w("NotifManCompat", C25930wq.A0f(" retries", A0m));
                    arrayDeque.clear();
                    return;
                }
                Log.isLoggable("NotifManCompat", 3);
                handler.sendMessageDelayed(handler.obtainMessage(3, componentName2), (1 << (i2 - 1)) * 1000);
            }
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Set set;
        G8S g8s;
        INotificationSideChannel iNotificationSideChannel$Stub$Proxy;
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                    g8s = (G8S) this.A03.get(message.obj);
                    if (g8s == null) {
                        return true;
                    }
                } else {
                    G8S g8s2 = (G8S) this.A03.get(message.obj);
                    if (g8s2 == null) {
                        return true;
                    }
                    if (g8s2.A03) {
                        this.A01.unbindService(this);
                        g8s2.A03 = false;
                    }
                    g8s2.A01 = null;
                    return true;
                }
            } else {
                G05 g05 = (G05) message.obj;
                ComponentName componentName = g05.A00;
                IBinder iBinder = g05.A01;
                g8s = (G8S) this.A03.get(componentName);
                if (g8s == null) {
                    return true;
                }
                if (iBinder == null) {
                    iNotificationSideChannel$Stub$Proxy = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface(INotificationSideChannel.A00);
                    if (queryLocalInterface != null && (queryLocalInterface instanceof INotificationSideChannel)) {
                        iNotificationSideChannel$Stub$Proxy = (INotificationSideChannel) queryLocalInterface;
                    } else {
                        iNotificationSideChannel$Stub$Proxy = new INotificationSideChannel$Stub$Proxy(iBinder);
                    }
                }
                g8s.A01 = iNotificationSideChannel$Stub$Proxy;
                g8s.A00 = 0;
            }
            A00(g8s);
            return true;
        }
        Object obj = message.obj;
        Context context = this.A01;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (C31832Gak.A05) {
            if (string != null) {
                if (!string.equals(C31832Gak.A03)) {
                    String[] split = string.split(":", -1);
                    HashSet hashSet = new HashSet(split.length);
                    for (String str : split) {
                        ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                        if (unflattenFromString != null) {
                            hashSet.add(unflattenFromString.getPackageName());
                        }
                    }
                    C31832Gak.A04 = hashSet;
                    C31832Gak.A03 = string;
                }
            }
            set = C31832Gak.A04;
        }
        if (!set.equals(this.A00)) {
            this.A00 = set;
            List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
            HashSet A0o = C25960wt.A0o();
            for (ResolveInfo resolveInfo : queryIntentServices) {
                if (set.contains(resolveInfo.serviceInfo.packageName)) {
                    ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                    ComponentName componentName2 = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        StringBuilder A0m = C25940wr.A0m("Permission present on component ");
                        A0m.append(componentName2);
                        Log.w("NotifManCompat", C25930wq.A0f(", not adding listener record.", A0m));
                    } else {
                        A0o.add(componentName2);
                    }
                }
            }
            Iterator it = A0o.iterator();
            while (it.hasNext()) {
                ComponentName componentName3 = (ComponentName) it.next();
                Map map = this.A03;
                if (!map.containsKey(componentName3)) {
                    Log.isLoggable("NotifManCompat", 3);
                    map.put(componentName3, new G8S(componentName3));
                }
            }
            Iterator A0k = C25930wq.A0k(this.A03);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                if (!A0o.contains(A0q.getKey())) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        A0q.getKey();
                    }
                    G8S g8s3 = (G8S) A0q.getValue();
                    if (g8s3.A03) {
                        context.unbindService(this);
                        g8s3.A03 = false;
                    }
                    g8s3.A01 = null;
                    A0k.remove();
                }
            }
        }
        Iterator A0z = C91514uR.A0z(this.A03);
        while (A0z.hasNext()) {
            G8S g8s4 = (G8S) A0z.next();
            g8s4.A02.add(obj);
            A00(g8s4);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Log.isLoggable("NotifManCompat", 3);
        this.A02.obtainMessage(1, new G05(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Log.isLoggable("NotifManCompat", 3);
        this.A02.obtainMessage(2, componentName).sendToTarget();
    }

    public ServiceConnectionC31984Gf8(Context context) {
        this.A01 = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        C21740ow.A00(handlerThread);
        this.A04 = handlerThread;
        handlerThread.start();
        this.A02 = new Handler(handlerThread.getLooper(), this);
    }
}
