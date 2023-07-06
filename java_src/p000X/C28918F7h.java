package p000X;

import android.content.Context;
import com.instagram.debug.devoptions.apiperf.DebugHeadPlugin;
/* renamed from: X.F7h  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28918F7h extends C4SG {
    public final Context A00;

    public C28918F7h(Context context) {
        C0OR.A0B(context, 1);
        this.A00 = context;
    }

    @Override // p000X.C4SG
    public final void A03() {
        if (C16530en.A02().A0R()) {
            Context context = this.A00;
            C28713ExN.A00(context.getResources());
            try {
                Object newInstance = Class.forName("com.instagram.debug.devoptions.debughead.DebugHeadPluginImpl").newInstance();
                C0OR.A0C(newInstance, "null cannot be cast to non-null type com.instagram.debug.devoptions.apiperf.DebugHeadPlugin");
                DebugHeadPlugin debugHeadPlugin = (DebugHeadPlugin) newInstance;
                DebugHeadPlugin.sInstance = debugHeadPlugin;
                debugHeadPlugin.onCreate(context);
            } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e) {
                C0LJ.A0E("DebugHeadInitializer", "Failed to initialize DebugHeapPluginImpl", e);
            }
        }
    }
}
