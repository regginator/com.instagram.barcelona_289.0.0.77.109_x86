package p000X;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.IBinder;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
/* renamed from: X.0w4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractServiceC25530w4 extends Service implements C0KR {
    public C0w0 A00;

    private synchronized C0w0 A00() {
        C0w0 c0w0;
        C22510qR.A00.block();
        c0w0 = this.A00;
        if (c0w0 == null) {
            try {
                c0w0 = (C0w0) Class.forName("com.facebook.rti.push.service.FbnsServiceDelegate").getDeclaredConstructor(AbstractServiceC25530w4.class).newInstance(this);
                this.A00 = c0w0;
            } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException e) {
                throw new IllegalArgumentException(e);
            } catch (InvocationTargetException e2) {
                e = e2;
                Throwable cause = e.getCause();
                if (cause != null) {
                    e = cause;
                }
                if (e instanceof RuntimeException) {
                    throw e;
                }
                throw new RuntimeException(e);
            }
        }
        c0w0.A08();
        return c0w0;
    }

    public final void A01() {
        super.onCreate();
    }

    public final void A02() {
        super.onDestroy();
    }

    public final void A03() {
        super.stopSelf();
    }

    public final void A06(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(fileDescriptor, printWriter, strArr);
    }

    public final boolean A07(Intent intent) {
        return super.onUnbind(intent);
    }

    @Override // android.app.Service, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        A00();
    }

    @Override // android.app.Service
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        A00().A0A(fileDescriptor, printWriter, strArr);
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return A00().A0B(intent);
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // android.app.Service
    public final void onCreate() {
        int A04 = C21950pH.A04(340973479);
        A00().A0C();
        C21950pH.A0B(647427856, A04);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int A04 = C21950pH.A04(1471674110);
        A00().A0F();
        C21950pH.A0B(1522077922, A04);
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public final void onLowMemory() {
        super.onLowMemory();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        int A04 = C21950pH.A04(151367287);
        A00().A0D(intent);
        C21950pH.A0B(1952635755, A04);
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        A00().A09(intent, i);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int A04 = C21950pH.A04(957196320);
        int A07 = A00().A07(intent, i, i2);
        C21950pH.A0B(-453467911, A04);
        return A07;
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        super.onTaskRemoved(intent);
    }

    @Override // android.app.Service, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        return A00().A0E(intent);
    }

    public final void A04(Intent intent) {
        super.onRebind(intent);
    }

    public final void A05(Intent intent, int i) {
        super.onStart(intent, i);
    }
}
