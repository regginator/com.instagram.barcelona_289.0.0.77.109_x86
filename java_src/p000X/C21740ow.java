package p000X;

import android.os.HandlerThread;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.0ow  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21740ow {
    public static final Map A00 = Collections.synchronizedMap(new HashMap());

    public static final void A00(HandlerThread handlerThread) {
        try {
            Map map = A00;
            C0OR.A08(map);
            map.put(handlerThread.getName(), new WeakReference(handlerThread));
        } catch (Exception unused) {
        }
    }
}
