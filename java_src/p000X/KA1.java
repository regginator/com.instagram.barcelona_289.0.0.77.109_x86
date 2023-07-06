package p000X;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.KA1 */
/* loaded from: classes7.dex */
public abstract class KA1 implements InterfaceC39887Kt0, InterfaceC40063KxE {
    public int A00;
    public int A01;
    public InterfaceC40064KxF A02;
    public byte[] A03;

    public static void A01(InterfaceC39647Knm interfaceC39647Knm, String str, Map map) {
        List list = (List) map.get(str);
        if (list != null && !list.isEmpty()) {
            interfaceC39647Knm.CQp(str, list.get(0));
        }
    }

    @Override // p000X.InterfaceC40063KxE
    public final void ACR(byte b, boolean z) {
    }

    public final void A02(InterfaceC40065KxG interfaceC40065KxG, boolean z) {
        Map B86;
        InterfaceC40064KxF interfaceC40064KxF = this.A02;
        if (interfaceC40064KxF != null && interfaceC40065KxG != null && (B86 = interfaceC40064KxF.B86()) != null) {
            List A0t = C91574uX.A0t("x-fb-origin-hit", B86);
            if (A0t != null && !A0t.isEmpty()) {
                interfaceC40065KxG.CQp("x-fb-origin-hit", A0t.get(0));
            }
            A01(interfaceC40065KxG, "x-fb-edge-hit", B86);
            List A01 = JT5.A01("X-FB-Connection-Quality", B86, z);
            if (A01 != null && !A01.isEmpty()) {
                interfaceC40065KxG.CQp("X-FB-Connection-Quality", A01.get(0));
            }
            A01(interfaceC40065KxG, "x-fb-response-time-ms", B86);
            A01(interfaceC40065KxG, "x-bwe-mean", B86);
            A01(interfaceC40065KxG, "x-bwe-std-dev", B86);
            A01(interfaceC40065KxG, "x-fb-next-valid-segment-id", B86);
            A01(interfaceC40065KxG, "x-fb-dynamic-predictive-response-chunk-size", B86);
            Iterator A0k = C25930wq.A0k(B86);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                if (A0q.getKey() != null && A0q.getValue() != null && !((List) A0q.getValue()).isEmpty() && (C25950ws.A0v(A0q).startsWith("x-fb-dynamic-") || C25950ws.A0v(A0q).startsWith("x-fb-ull-"))) {
                    interfaceC40065KxG.CQp(C25950ws.A0v(A0q), ((List) A0q.getValue()).get(0));
                }
            }
            A01(interfaceC40065KxG, "x-fb-dynamic-client-wallclock-offset-ms", B86);
        }
    }

    public boolean A03() {
        int i = this.A01;
        if (i >= 0 && i == this.A00) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final Uri BK8() {
        InterfaceC40064KxF interfaceC40064KxF = this.A02;
        if (interfaceC40064KxF == null) {
            return null;
        }
        return interfaceC40064KxF.BK8();
    }

    @Override // p000X.InterfaceC39887Kt0
    public final /* synthetic */ void cancel() {
    }
}
