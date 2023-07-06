package p000X;

import com.instagram.common.api.base.IDxACallbackShape4S1100000_2_I2;
import com.instagram.leadads.model.LeadAdsDisclaimerResponse;
import com.instagram.leadads.model.LeadAdsInputFieldResponse;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.7C0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7C0 {
    public static final ConcurrentMap A00;

    static {
        JS1 js1 = new JS1();
        js1.A03(8);
        A00 = js1.A00();
    }

    public static final void A01(C116166kL c116166kL) {
        Object[] objArr;
        String str;
        String str2 = c116166kL.A02;
        C1259673n c1259673n = C1259673n.A01;
        C120816sS A002 = c1259673n.A00(str2);
        if (!c116166kL.A05 && A002 != null) {
            Iterator it = c116166kL.A04.iterator();
            while (it.hasNext()) {
                InterfaceC147908Wq interfaceC147908Wq = (InterfaceC147908Wq) C91554uV.A0r(it);
                if (interfaceC147908Wq != null) {
                    interfaceC147908Wq.CNT(A002, true);
                }
            }
            return;
        }
        c1259673n.A00.remove(str2);
        ConcurrentMap concurrentMap = A00;
        if (concurrentMap.containsKey(str2)) {
            Object obj = concurrentMap.get(str2);
            if (obj != null) {
                ((C116166kL) obj).A04.addAll(c116166kL.A04);
                return;
            }
            throw C25920wp.A0c();
        }
        concurrentMap.put(str2, c116166kL);
        String str3 = c116166kL.A03;
        String str4 = c116166kL.A01;
        if (str3 != null) {
            if (str4 != null) {
                objArr = new Object[]{"0", str2, RealtimeSubscription.GRAPHQL_MQTT_VERSION, str3, "2", str4};
                str = "{\"%s\":\"%s\", \"%s\":\"%s\", \"%s\":\"%s\"}";
            } else {
                objArr = new Object[]{"0", str2, RealtimeSubscription.GRAPHQL_MQTT_VERSION, str3};
                str = "{\"%s\":\"%s\", \"%s\":\"%s\"}";
            }
        } else {
            objArr = new Object[]{"0", str2};
            str = "{\"%s\":\"%s\"}";
        }
        final String A0g = C25930wq.A0g(str, objArr);
        C0OR.A06(A0g);
        C32944GzF A0f = C91544uU.A0f(c116166kL.A00, new G7L(A0g) { // from class: X.5yQ
        }, 0);
        A0f.A00 = new IDxACallbackShape4S1100000_2_I2(str2, c116166kL, 3);
        C128227Fr.A05(A0f, 236, 3, true, true);
    }

    public static final String A00(C71K c71k) {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            AnonymousClass738 anonymousClass738 = c71k.A00;
            if (anonymousClass738 != null) {
                A0G.A0V("input");
                A0G.A0K();
                A0G.A0e("client_mutation_id", anonymousClass738.A02);
                A0G.A0e("actor_id", "0");
                if (anonymousClass738.A06 != null) {
                    A0G.A0V("disclaimer_responses");
                    A0G.A0J();
                    for (LeadAdsDisclaimerResponse leadAdsDisclaimerResponse : anonymousClass738.A06) {
                        if (leadAdsDisclaimerResponse != null) {
                            A0G.A0K();
                            String str = leadAdsDisclaimerResponse.A00;
                            if (str != null) {
                                A0G.A0e("checkbox_key", str);
                            }
                            A0G.A0f("is_checked", leadAdsDisclaimerResponse.A01);
                            A0G.A0H();
                        }
                    }
                    A0G.A0G();
                }
                String str2 = anonymousClass738.A03;
                if (str2 != null) {
                    A0G.A0e(AnonymousClass000.A00(1039), str2);
                }
                String str3 = anonymousClass738.A00;
                if (str3 != null) {
                    A0G.A0e("ad_id", str3);
                }
                String str4 = anonymousClass738.A04;
                if (str4 != null) {
                    A0G.A0e(C22184Bs2.A00(833), str4);
                }
                String str5 = anonymousClass738.A05;
                if (str5 != null) {
                    A0G.A0e(C25910wo.A00(24), str5);
                }
                String str6 = anonymousClass738.A01;
                if (str6 != null) {
                    A0G.A0e("submitted_to_ig_user_id", str6);
                }
                List list = anonymousClass738.A07;
                if (list != null) {
                    Iterator A0n = C25940wr.A0n(A0G, C25910wo.A00(153), list);
                    while (A0n.hasNext()) {
                        LeadAdsInputFieldResponse leadAdsInputFieldResponse = (LeadAdsInputFieldResponse) A0n.next();
                        if (leadAdsInputFieldResponse != null) {
                            A0G.A0K();
                            String str7 = leadAdsInputFieldResponse.A02;
                            if (str7 != null) {
                                A0G.A0e("field_key", str7);
                            }
                            String str8 = leadAdsInputFieldResponse.A01;
                            if (str8 != null) {
                                A0G.A0e("values", str8);
                            }
                            A0G.A0H();
                        }
                    }
                    A0G.A0G();
                }
                A0G.A0H();
            }
            String A0d = C25930wq.A0d(A0G, A0W);
            C0OR.A06(A0d);
            return A0d;
        } catch (IOException e) {
            C18350ix.A07("Failed to serialize query param for lead form submission", e);
            return "";
        }
    }
}
