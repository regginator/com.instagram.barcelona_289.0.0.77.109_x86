package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.FbG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29587FbG extends C66033Kr {
    public final /* synthetic */ GZQ A00;

    @Override // p000X.C66033Kr
    public final void A03(C5vO c5vO, C114546he c114546he, C114546he c114546he2, String str, List list) {
        C0OR.A0B(str, 1);
    }

    public C29587FbG(GZQ gzq) {
        this.A00 = gzq;
    }

    @Override // p000X.C66033Kr
    public final void A00() {
        ((GZE) this.A00.A0H.getValue()).A01();
    }

    @Override // p000X.C66033Kr
    public final void A01() {
        GZQ gzq = this.A00;
        gzq.A03.CGP();
        ((GZE) gzq.A0H.getValue()).A02(303960177);
        C70743jA.A03(gzq.A09, C25910wo.A00(452), 2131834838, 0);
    }

    @Override // p000X.C66033Kr
    public final void A02() {
        GZQ gzq = this.A00;
        gzq.A03.CGR(null);
        InterfaceC12130Pj interfaceC12130Pj = gzq.A0H;
        ((GZE) interfaceC12130Pj.getValue()).A03(AnonymousClass006.A00, null, true);
        GZE gze = (GZE) interfaceC12130Pj.getValue();
        synchronized (gze) {
            String A00 = C25910wo.A00(HttpStatus.SC_GONE);
            if (gze.A00) {
                C01R.A0p.markerPoint(303960177, A00);
            }
        }
    }

    @Override // p000X.C66033Kr
    public final void A04(Integer num) {
        GZQ gzq = this.A00;
        InterfaceC12130Pj interfaceC12130Pj = gzq.A0H;
        GZE gze = (GZE) interfaceC12130Pj.getValue();
        synchronized (gze) {
            String A00 = C25910wo.A00(HttpStatus.SC_LENGTH_REQUIRED);
            if (gze.A00) {
                C01R.A0p.markerPoint(303960177, A00);
            }
        }
        C30567FsB.A00((GZE) interfaceC12130Pj.getValue(), null, null, num, null, gzq.A04(), 303960177, 14);
        C30567FsB.A00((GZE) interfaceC12130Pj.getValue(), C25930wq.A0V(), AnonymousClass006.A00, num, null, null, 303965077, 16);
    }

    @Override // p000X.C66033Kr
    public final void A05(HashMap hashMap) {
        if (hashMap != null) {
            String A0l = C25990ww.A0l("selected_tag_types", hashMap);
            if (C0OR.A0I(hashMap.get("feedback_submitted"), RealtimeSubscription.GRAPHQL_MQTT_VERSION)) {
                GZQ gzq = this.A00;
                gzq.A03.CND(A0l);
                gzq.A07 = true;
            }
            if (C0OR.A0I(hashMap.get("submit_report_failed"), RealtimeSubscription.GRAPHQL_MQTT_VERSION)) {
                this.A00.A03.CNC(A0l, null, null);
            }
        }
        GZQ gzq2 = this.A00;
        gzq2.A03.Bn2(gzq2.A07);
    }
}
