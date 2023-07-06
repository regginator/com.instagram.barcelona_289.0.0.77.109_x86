package p000X;

import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.DU4 */
/* loaded from: classes5.dex */
public final class DU4 {
    public long A00;
    public InterfaceC19580l7 A01;
    public UserSession A02;
    public String A03;
    public String A04;
    public String A05;
    public ArrayList A06;
    public ArrayList A07;
    public ArrayList A08;

    public final void A00() {
        UserSession userSession = this.A02;
        C20408B1v A00 = C20408B1v.A00(userSession);
        String str = this.A05;
        Integer num = AnonymousClass006.A0C;
        ArrayList arrayList = this.A07;
        C0OR.A0B(str, 0);
        A00.A02 = str;
        A00.A01 = num;
        A00.A00 = null;
        A00.A03 = arrayList;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("commerce/suggested_product_tags/");
        A0N.A0H(C97K.class, C19063AaY.class);
        String userId = userSession.getUserId();
        ArrayList arrayList2 = this.A06;
        String str2 = this.A03;
        ArrayList arrayList3 = this.A08;
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0V("upload_ids");
            A0G.A0J();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C150618f9.A1P(A0G, it);
            }
            A0G.A0G();
            if (userId != null) {
                A0G.A0e("user_id", userId);
            }
            A0G.A0f("use_mock_data", false);
            A0G.A0e("waterfall_id", str);
            if (arrayList2 != null) {
                A0G.A0V("base_64_imgs");
                A0G.A0J();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    C150618f9.A1P(A0G, it2);
                }
                A0G.A0G();
            }
            if (str2 != null) {
                A0G.A0e("media_format", str2);
            }
            if (arrayList3 != null) {
                A0G.A0V("merchant_ids");
                A0G.A0J();
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    C150618f9.A1P(A0G, it3);
                }
                A0G.A0G();
            }
            A0G.A0H();
            A0N.A0U("data", C150628fA.A0e(A0G, A0W));
            C32944GzF A08 = A0N.A08();
            A08.A00 = new CK7(this);
            this.A00 = System.currentTimeMillis();
            C128227Fr.A03(A08);
        } catch (IOException e) {
            InterfaceC19580l7 interfaceC19580l7 = this.A01;
            String str3 = C26373DqT.A00(userSession).A02;
            boolean z = false;
            if (!arrayList.isEmpty()) {
                arrayList2 = arrayList;
            }
            if (arrayList2.size() > 1) {
                z = true;
            }
            C25666Dbi.A07(interfaceC19580l7, userSession, str3, e.getMessage(), 0L, z);
        }
    }

    public DU4(UserSession userSession, ArrayList arrayList, String str, ArrayList arrayList2, String str2, InterfaceC19580l7 interfaceC19580l7) {
        this.A02 = userSession;
        this.A07 = arrayList == null ? C25920wp.A0w() : arrayList;
        this.A01 = interfaceC19580l7;
        this.A05 = str;
        this.A06 = arrayList2 == null ? C25920wp.A0w() : arrayList2;
        this.A03 = str2;
        this.A08 = C25920wp.A0w();
        this.A04 = "seller";
    }

    public DU4(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, ArrayList arrayList, ArrayList arrayList2) {
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A05 = str;
        this.A06 = arrayList;
        this.A07 = C25920wp.A0w();
        this.A03 = str2;
        this.A08 = arrayList2;
        this.A04 = "opt";
    }
}
