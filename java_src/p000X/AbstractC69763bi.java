package p000X;

import android.app.Activity;
import android.app.Application;
import androidx.fragment.app.FragmentActivity;
import java.util.concurrent.Callable;
/* renamed from: X.3bi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC69763bi {
    public static Application A00;
    public static AbstractC69763bi A01;

    public abstract boolean getShouldShowSmartLockForLogin();

    public abstract void getSmartLockBroker(FragmentActivity fragmentActivity, InterfaceC88434oq interfaceC88434oq, AbstractC18180if abstractC18180if);

    public abstract void getSmartLockBroker(FragmentActivity fragmentActivity, InterfaceC88434oq interfaceC88434oq, AbstractC18180if abstractC18180if, boolean z);

    public abstract InterfaceC87534nC listenForSmsResponse(Activity activity, boolean z);

    public abstract void setShouldShowSmartLockForLogin(boolean z);

    public static synchronized AbstractC69763bi getInstance() {
        AbstractC69763bi abstractC69763bi;
        synchronized (AbstractC69763bi.class) {
            abstractC69763bi = A01;
            if (abstractC69763bi == null) {
                try {
                    abstractC69763bi = (AbstractC69763bi) Class.forName("com.instagram.login.smartlock.impl.SmartLockPluginImpl").getConstructor(new Class[0]).newInstance(new Object[0]);
                    A01 = abstractC69763bi;
                } catch (Throwable unused) {
                    return null;
                }
            }
        }
        return abstractC69763bi;
    }

    public static C26590DuV getInstanceAsync() {
        return new C26590DuV(new Callable() { // from class: X.4Sf
            @Override // java.util.concurrent.Callable
            public final /* bridge */ /* synthetic */ Object call() {
                AbstractC69763bi abstractC69763bi = AbstractC69763bi.getInstance();
                if (abstractC69763bi != null) {
                    return abstractC69763bi;
                }
                throw C25930wq.A0X("Unable to initialize SmartLockPlugin!");
            }
        }, 480);
    }

    public static void setApplication(Application application) {
        A00 = application;
    }
}
