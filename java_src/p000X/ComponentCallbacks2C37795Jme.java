package p000X;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import java.util.Collections;
import java.util.Set;
/* renamed from: X.Jme  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ComponentCallbacks2C37795Jme implements ComponentCallbacks2 {
    public final Set A00 = Collections.synchronizedSet(C91574uX.A0s());

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        Set set = this.A00;
        InterfaceC39584Kmj[] interfaceC39584KmjArr = (InterfaceC39584Kmj[]) set.toArray(new InterfaceC39584Kmj[set.size()]);
        for (InterfaceC39584Kmj interfaceC39584Kmj : interfaceC39584KmjArr) {
            interfaceC39584Kmj.handleMemoryPressure(i);
        }
    }

    public ComponentCallbacks2C37795Jme(Context context) {
        context.getApplicationContext().registerComponentCallbacks(this);
    }
}
