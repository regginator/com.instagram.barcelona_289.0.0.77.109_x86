package p000X;

import com.instagram.api.schemas.FanClubStatusSyncInfo;
/* renamed from: X.A4i */
/* loaded from: classes4.dex */
public final class C18238A4i {
    public static /* synthetic */ FanClubStatusSyncInfo A00(InterfaceC21879Bn0 interfaceC21879Bn0, Boolean bool, Boolean bool2, int i) {
        if ((i & 1) != 0) {
            bool = null;
        }
        if ((i & 2) != 0) {
            bool2 = null;
        }
        if (C25940wr.A1a(C85Q.A0A(new Object[]{bool, bool2, null}))) {
            if (interfaceC21879Bn0 == null) {
                interfaceC21879Bn0 = new FanClubStatusSyncInfo(null, false, false);
            }
            FanClubStatusSyncInfo CzG = interfaceC21879Bn0.CzG();
            boolean AfT = CzG.AfT();
            boolean BEz = CzG.BEz();
            Long BF0 = CzG.BF0();
            if (bool != null) {
                AfT = bool.booleanValue();
            }
            if (bool2 != null) {
                BEz = bool2.booleanValue();
            }
            return new FanClubStatusSyncInfo(BF0, AfT, BEz);
        } else if (interfaceC21879Bn0 != null) {
            return interfaceC21879Bn0.CzG();
        } else {
            return null;
        }
    }
}
