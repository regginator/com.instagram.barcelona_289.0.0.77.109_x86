package p000X;

import com.facebook.dcp.model.DcpContext;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.Type;
/* renamed from: X.JzO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38257JzO implements InterfaceC39732Kpd {
    public final GZ9 A00;

    @Override // p000X.InterfaceC39732Kpd
    public final C5IP ALC(DcpContext dcpContext) {
        Type type = Type.DOUBLE;
        GZ9 gz9 = this.A00;
        GZ9.A01(gz9);
        FeatureData featureData = new FeatureData(type, "2619", null, null, null, null, null, null, null, null, null, gz9.A00 / 100.0d, 16372, 0L, false);
        Type type2 = Type.LONG;
        GZ9.A01(gz9);
        String str = gz9.A03;
        C0OR.A06(str);
        long j = -1;
        switch (str.hashCode()) {
            case -1054830049:
                if (str.equals("Unplugged")) {
                    j = 0;
                    break;
                }
                break;
            case 2201263:
                if (str.equals("Full")) {
                    j = 2;
                    break;
                }
                break;
            case 1500759697:
                if (str.equals("Charging")) {
                    j = 1;
                    break;
                }
                break;
        }
        return C34905Hvf.A0I(C14200aH.A17(featureData, new FeatureData(type2, "2618", null, null, null, null, null, null, null, null, null, 0.0d, 16376, j, false)), null, true);
    }

    @Override // p000X.InterfaceC39732Kpd
    public final String getId() {
        return "BatteryStatusAndLevel";
    }

    public C38257JzO(GZ9 gz9) {
        this.A00 = gz9;
    }
}
