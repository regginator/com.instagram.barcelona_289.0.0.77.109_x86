package p000X;

import com.instagram.location.impl.LocationPluginImpl;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.FK0 */
/* loaded from: classes6.dex */
public final class FK0 extends AbstractRunnableC17250gk {
    public final /* synthetic */ LocationPluginImpl A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FK0(LocationPluginImpl locationPluginImpl) {
        super(148, 4, false, false);
        this.A00 = locationPluginImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LocationPluginImpl locationPluginImpl = this.A00;
        synchronized (locationPluginImpl.A04) {
            try {
                Map map = locationPluginImpl.A05;
                Iterator A0z = C91514uR.A0z(map);
                while (A0z.hasNext()) {
                    ((C37594Jgz) A0z.next()).A03();
                }
                map.clear();
            } catch (Exception e) {
                C0LJ.A0E("LocationPluginImpl", "Failed to stop locations on app background", e);
            }
            LocationPluginImpl.A02(locationPluginImpl);
        }
    }
}
