package p000X;

import com.instagram.location.impl.LocationPluginImpl;
import java.lang.ref.WeakReference;
/* renamed from: X.HXe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33740HXe implements Runnable {
    public final /* synthetic */ C37594Jgz A00;
    public final /* synthetic */ LocationPluginImpl A01;
    public final /* synthetic */ WeakReference A02;

    public RunnableC33740HXe(C37594Jgz c37594Jgz, LocationPluginImpl locationPluginImpl, WeakReference weakReference) {
        this.A01 = locationPluginImpl;
        this.A02 = weakReference;
        this.A00 = c37594Jgz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32710Guq.A0C.add(new FK2(this));
    }
}
