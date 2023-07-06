package p000X;

import com.instagram.location.impl.LocationPluginImpl;
import java.util.Map;
/* renamed from: X.FK2 */
/* loaded from: classes6.dex */
public final class FK2 extends AbstractRunnableC17250gk {
    public final /* synthetic */ RunnableC33740HXe A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FK2(RunnableC33740HXe runnableC33740HXe) {
        super(280);
        this.A00 = runnableC33740HXe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RunnableC33740HXe runnableC33740HXe = this.A00;
        LocationPluginImpl locationPluginImpl = runnableC33740HXe.A01;
        synchronized (locationPluginImpl.A04) {
            InterfaceC34504Hok interfaceC34504Hok = (InterfaceC34504Hok) runnableC33740HXe.A02.get();
            if (interfaceC34504Hok != null) {
                Map map = locationPluginImpl.A05;
                if (map.containsKey(interfaceC34504Hok)) {
                    runnableC33740HXe.A00.A03();
                    map.remove(interfaceC34504Hok);
                    LocationPluginImpl.A02(locationPluginImpl);
                }
            }
        }
    }
}
