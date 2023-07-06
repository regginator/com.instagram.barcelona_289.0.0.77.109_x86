package p000X;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import com.facebook.react.uimanager.ViewManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Jmf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ComponentCallbacks2C37796Jmf implements ComponentCallbacks2 {
    public final InterfaceC39427KjB A00;
    public final Map A01;

    public final synchronized ViewManager A00(String str) {
        ViewManager viewManager;
        viewManager = (ViewManager) this.A01.get(str);
        if (viewManager == null) {
            if (this.A00 != null) {
                throw new NullPointerException("mReactInstanceManager");
            }
            throw new C35298IMb(C073900b.A0L("No ViewManager found for class ", str));
        }
        return viewManager;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        onTrimMemory(0);
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        ArrayList A0w;
        synchronized (this) {
            A0w = C25950ws.A0w(this.A01.values());
        }
        KPI kpi = new KPI(this, A0w);
        if (C78F.A01()) {
            kpi.run();
        } else {
            C78F.A00(kpi);
        }
    }

    public ComponentCallbacks2C37796Jmf(List list) {
        HashMap A0z = C25920wp.A0z();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ViewManager viewManager = (ViewManager) it.next();
            A0z.put(viewManager.getName(), viewManager);
        }
        this.A01 = A0z;
        this.A00 = null;
    }
}
