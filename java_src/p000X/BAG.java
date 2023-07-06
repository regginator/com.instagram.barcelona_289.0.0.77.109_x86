package p000X;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.BAG */
/* loaded from: classes4.dex */
public final class BAG implements InterfaceC21731BkZ {
    public final /* synthetic */ C18527AFm A00;

    @Override // p000X.InterfaceC21731BkZ
    public final void Bzc(boolean z) {
    }

    public BAG(C18527AFm c18527AFm) {
        this.A00 = c18527AFm;
    }

    @Override // p000X.InterfaceC21731BkZ
    public final List Bio(List list) {
        String str;
        HashMap A0z = C25920wp.A0z();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C31926GdX A0L = C150658fD.A0L(it);
            EnumC29774FeX enumC29774FeX = A0L.A0P;
            if (enumC29774FeX == EnumC29774FeX.A0S || enumC29774FeX == EnumC29774FeX.A0D) {
                if (C150628fA.A0F(A0L) != null && !C150628fA.A0F(A0L).BYz()) {
                    A0z.put(C150628fA.A0F(A0L).A0f.A4Y, A0L);
                }
            }
        }
        if (!A0z.isEmpty()) {
            A82 a82 = this.A00.A00;
            C18447ACj c18447ACj = new C18447ACj(this, A0z);
            C32422GpQ A0N = C25920wp.A0N(a82.A00);
            A0N.A0P("feed/invalidate_privacy_violating_media_v2/");
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A00 = C19107AbI.A00(A0W);
                A00.A0J();
                Iterator A0k = C25930wq.A0k(A0z);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    A00.A0K();
                    A00.A0e("media_id", C25950ws.A0v(A0q));
                    A00.A0e("item_type", ((C31926GdX) A0q.getValue()).A0P.toString());
                    A00.A0H();
                }
                A00.A0G();
                str = C150628fA.A0e(A00, A0W);
            } catch (IOException e) {
                C0LJ.A0F("MainFeedInvalidateMediaNetworkSourceV2", "Failed to convert a map to json array", e);
                str = null;
            }
            A0N.A0V("media_ids_item_types", str);
            C150638fB.A1P(C25920wp.A0T(A0N, C99605py.class, C123816xa.class), a82, c18447ACj, 10);
        }
        return Collections.emptyList();
    }
}
