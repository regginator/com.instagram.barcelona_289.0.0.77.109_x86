package p000X;

import android.content.IntentFilter;
import com.instagram.realtimeclient.InAppNotificationDestinations;
/* renamed from: X.0E4  reason: invalid class name */
/* loaded from: classes.dex */
public class C0E4 extends C0ZZ {
    public IntentFilter A00;
    public final C075800w A01;

    public C0E4(InterfaceC24030tH interfaceC24030tH, String str) {
        C075800w c075800w = new C075800w(1);
        this.A01 = c075800w;
        if (str != null) {
            c075800w.put(str, interfaceC24030tH);
            return;
        }
        throw new NullPointerException("Object is null!");
    }

    public C0E4(InterfaceC24030tH interfaceC24030tH, InterfaceC24030tH interfaceC24030tH2) {
        C075800w c075800w = new C075800w(2);
        this.A01 = c075800w;
        c075800w.put("android.intent.action.SCREEN_ON", interfaceC24030tH);
        c075800w.put("android.intent.action.SCREEN_OFF", interfaceC24030tH2);
    }

    public C0E4(InterfaceC24030tH interfaceC24030tH, InterfaceC24030tH interfaceC24030tH2, InterfaceC24030tH interfaceC24030tH3, InterfaceC24030tH interfaceC24030tH4, InterfaceC24030tH interfaceC24030tH5) {
        C075800w c075800w = new C075800w(5);
        this.A01 = c075800w;
        c075800w.put("android.appwidget.action.APPWIDGET_UPDATE", interfaceC24030tH);
        c075800w.put("thread_update_event", interfaceC24030tH2);
        c075800w.put("active_session_change_event", interfaceC24030tH3);
        c075800w.put(InAppNotificationDestinations.DIRECT_ACTION, interfaceC24030tH4);
        c075800w.put("direct-inbox", interfaceC24030tH5);
    }
}
