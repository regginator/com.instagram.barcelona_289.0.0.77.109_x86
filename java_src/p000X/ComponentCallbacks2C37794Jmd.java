package p000X;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
/* renamed from: X.Jmd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ComponentCallbacks2C37794Jmd implements ComponentCallbacks2 {
    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i >= 60) {
            C37467JeV.A00().A00();
        }
    }
}
