package p000X;

import com.facebook.dcp.model.DcpContext;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.Type;
import java.util.ArrayList;
/* renamed from: X.JzQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38259JzQ implements InterfaceC39732Kpd {
    public final IHK A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC39732Kpd
    public final C5IP ALC(DcpContext dcpContext) {
        C0ZV c0zv;
        Type type;
        IHK ihk = this.A00;
        if (ihk != null) {
            double d = ihk.A00;
            int i = 1;
            if (d == 0.0d) {
                d = 1.0d;
            } else if (d <= 0.3d) {
                i = 0;
            }
            ?? A0w = C25920wp.A0w();
            Type type2 = Type.LONG;
            A0w.add(new FeatureData(type2, "3351", null, null, null, null, null, null, null, null, null, 0.0d, 16376, ihk.A05, false));
            Type type3 = Type.DOUBLE;
            A0w.add(new FeatureData(type3, "3252", null, null, null, null, null, null, null, null, null, d, 16372, 0L, false));
            A0w.add(new FeatureData(type3, "3627", null, null, null, null, null, null, null, null, null, ihk.A01, 16372, 0L, false));
            A0w.add(new FeatureData(type3, "3628", null, null, null, null, null, null, null, null, null, ihk.A02, 16372, 0L, false));
            A0w.add(new FeatureData(type3, "3629", null, null, null, null, null, null, null, null, null, ihk.A03, 16372, 0L, false));
            A0w.add(new FeatureData(type3, "3630", null, null, null, null, null, null, null, null, null, ihk.A04, 16372, 0L, false));
            A0w.add(new FeatureData(type3, "3649", null, null, null, null, null, null, null, null, null, d, 16372, 0L, false));
            A0w.add(new FeatureData(type2, "3650", null, null, null, null, null, null, null, null, null, 0.0d, 16376, i, false));
            c0zv = A0w;
        } else {
            c0zv = C0ZV.A00;
        }
        ArrayList A0w2 = C25920wp.A0w();
        for (Object obj : c0zv) {
            FeatureData featureData = (FeatureData) obj;
            if (!C0OR.A0I(featureData.A03, "") && ((type = featureData.A02) != Type.DOUBLE || featureData.A00 != -1.0d)) {
                if (type != Type.LONG || featureData.A01 != -1) {
                    A0w2.add(obj);
                }
            }
        }
        return C5IP.A00(A0w2);
    }

    @Override // p000X.InterfaceC39732Kpd
    public final String getId() {
        return "StoryPrefetchImmediate";
    }

    public C38259JzQ(IHK ihk) {
        this.A00 = ihk;
    }
}
