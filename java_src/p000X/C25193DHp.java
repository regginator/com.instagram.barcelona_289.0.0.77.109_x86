package p000X;

import android.content.Context;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.DHp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25193DHp {
    public final Context A00;
    public final InterfaceC28149EjN A01;
    public final Map A03 = C25920wp.A0z();
    public final Queue A02 = new ConcurrentLinkedQueue();

    public final synchronized InterfaceC27833EeF A00(Class cls) {
        String canonicalName;
        Map map;
        canonicalName = cls.getCanonicalName();
        map = this.A03;
        if (!map.containsKey(canonicalName)) {
            try {
                InterfaceC27833EeF interfaceC27833EeF = (InterfaceC27833EeF) cls.newInstance();
                map.put(canonicalName, interfaceC27833EeF);
                interfaceC27833EeF.BQZ(this);
            } catch (IllegalAccessException e) {
                throw C91524uS.A0m(e);
            } catch (InstantiationException e2) {
                throw C91524uS.A0m(e2);
            }
        }
        return (InterfaceC27833EeF) map.get(canonicalName);
    }

    public C25193DHp(Context context) {
        this.A00 = context;
        this.A01 = new MGi(context, null);
    }
}
