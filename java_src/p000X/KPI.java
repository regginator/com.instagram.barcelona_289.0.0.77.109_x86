package p000X;

import com.facebook.react.uimanager.ViewManager;
import java.util.List;
/* renamed from: X.KPI */
/* loaded from: classes7.dex */
public final class KPI implements Runnable {
    public final /* synthetic */ ComponentCallbacks2C37796Jmf A00;
    public final /* synthetic */ List A01;

    public KPI(ComponentCallbacks2C37796Jmf componentCallbacks2C37796Jmf, List list) {
        this.A00 = componentCallbacks2C37796Jmf;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (ViewManager viewManager : this.A01) {
            viewManager.trimMemory();
        }
    }
}
