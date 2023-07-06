package p000X;

import android.os.SystemClock;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.react.bridge.ReactMarker;
/* renamed from: X.JVD */
/* loaded from: classes7.dex */
public final class JVD {
    public static volatile boolean A00;

    public static synchronized void A00() {
        synchronized (JVD.class) {
            if (!A00) {
                SystemClock.uptimeMillis();
                C21770oz.A01(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "ReactBridge.staticInit::load:reactnativejni", 458066061);
                ReactMarker.logMarker(EnumC36029Iqn.A0X);
                C22950rE.A0A("reactnativejni");
                ReactMarker.logMarker(EnumC36029Iqn.A0W);
                C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, -990212833);
                SystemClock.uptimeMillis();
                A00 = true;
            }
        }
    }
}
