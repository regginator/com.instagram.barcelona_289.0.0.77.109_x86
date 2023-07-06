package p000X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.react.bridge.CatalystInstanceImpl;
import com.facebook.react.bridge.ModuleHolder;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.queue.MessageQueueThread;
import java.util.Iterator;
/* renamed from: X.KMF */
/* loaded from: classes7.dex */
public final class KMF implements Runnable {
    public final /* synthetic */ CatalystInstanceImpl A00;

    public KMF(CatalystInstanceImpl catalystInstanceImpl) {
        this.A00 = catalystInstanceImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JAM jam = this.A00.mNativeModuleRegistry;
        C35301IMm c35301IMm = jam.A00;
        if (c35301IMm.A09) {
            MessageQueueThread messageQueueThread = c35301IMm.A05;
            C0SD.A00(messageQueueThread);
            messageQueueThread.assertIsOnThread("From version React Native v0.44, native modules are explicitly not initialized on the UI thread.");
            ReactMarker.logMarker(EnumC36029Iqn.A0Z);
            C21770oz.A01(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "NativeModuleRegistry_notifyJSInstanceInitialized", 1763277720);
            try {
                Iterator A0z = C91514uR.A0z(jam.A01);
                while (A0z.hasNext()) {
                    ((ModuleHolder) A0z.next()).markInitializable();
                }
                C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, 588637043);
                ReactMarker.logMarker(EnumC36029Iqn.A0Y);
                return;
            } catch (Throwable th) {
                C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, -1508065495);
                ReactMarker.logMarker(EnumC36029Iqn.A0Y);
                throw th;
            }
        }
        throw C25930wq.A0X("Tried to call assertOnNativeModulesQueueThread(message) on an uninitialized ReactContext");
    }
}
