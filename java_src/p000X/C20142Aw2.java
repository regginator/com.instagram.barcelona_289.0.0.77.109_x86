package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Aw2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20142Aw2 implements InterfaceC21827Bm9 {
    public final List A00 = C25920wp.A0w();

    @Override // p000X.InterfaceC21827Bm9
    public final InterfaceC22099Bqe AOE(Context context, UserSession userSession, GW4 gw4, C33510HOg c33510HOg, String str) {
        InterfaceC22099Bqe interfaceC22099Bqe;
        C0OR.A0B(c33510HOg, 1);
        List list = this.A00;
        if (list.isEmpty()) {
            interfaceC22099Bqe = C30561Fs5.A00(context, userSession, gw4, c33510HOg, str);
        } else {
            interfaceC22099Bqe = (InterfaceC22099Bqe) C074100d.A0q(list);
        }
        ((C35876Imu) interfaceC22099Bqe).A0K = c33510HOg;
        return interfaceC22099Bqe;
    }

    @Override // p000X.InterfaceC21827Bm9
    public final void Ca0(InterfaceC22099Bqe interfaceC22099Bqe, String str) {
        this.A00.add(interfaceC22099Bqe);
        interfaceC22099Bqe.Cwm(str, false);
        ((C35876Imu) interfaceC22099Bqe).A0K = new C33510HOg();
    }

    @Override // p000X.InterfaceC21827Bm9
    public final void CbG(String str) {
        List<InterfaceC22099Bqe> list = this.A00;
        for (InterfaceC22099Bqe interfaceC22099Bqe : list) {
            interfaceC22099Bqe.CbB("fragment_paused");
        }
        list.clear();
    }
}
