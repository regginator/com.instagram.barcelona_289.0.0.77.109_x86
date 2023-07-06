package p000X;

import com.facebook.pando.Summary;
import com.facebook.redex.IDxContinuationShape512S0100000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Gcl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31896Gcl {
    public AbstractC18180if A00;
    public G7L A01;
    public InterfaceC150348eQ A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public final C32944GzF A05() {
        G7L g7l = this.A01;
        if (g7l != null) {
            AbstractC18180if abstractC18180if = this.A00;
            if (abstractC18180if != null) {
                InterfaceC150348eQ interfaceC150348eQ = this.A02;
                if (interfaceC150348eQ != null) {
                    try {
                        String aSCIIString = C70223hy.A04().toASCIIString();
                        InterfaceC89584qo A00 = C30191Fm3.A00();
                        String str = g7l.A01;
                        C31729GVy A01 = A01(this, A00.clientDocIdForQuery(str));
                        String str2 = g7l.A02;
                        if (str2 != null) {
                            A01.A05("variables", str2);
                        }
                        String str3 = null;
                        String A0C = C70763jC.A0C(C0TD.A05, abstractC18180if, 36876524778946672L);
                        ConcurrentHashMap concurrentHashMap = H6A.A01;
                        if (!concurrentHashMap.containsKey(A0C)) {
                            concurrentHashMap.put(A0C, new H6A(A0C));
                        }
                        if (((H6A) C4V2.A06(A0C, concurrentHashMap)).A00.contains(str)) {
                            H6B A002 = H6B.A02.A00();
                            synchronized (A002) {
                                str3 = A002.A00;
                            }
                        }
                        C0OR.A06(aSCIIString);
                        return A00(A01, abstractC18180if, interfaceC150348eQ, aSCIIString, str, str3);
                    } catch (IOException e) {
                        throw new IllegalStateException(e);
                    } catch (JSONException e2) {
                        throw new IllegalStateException(e2);
                    }
                }
                throw C25920wp.A0c();
            }
            throw C25930wq.A0X(C34900Hva.A00(272));
        }
        throw C25930wq.A0X(C34900Hva.A00(30));
    }

    public final C32944GzF A06(Integer num) {
        String str;
        String str2;
        String clientDocIdForQuery;
        G7L g7l = this.A01;
        if (g7l != null) {
            AbstractC18180if abstractC18180if = this.A00;
            if (abstractC18180if != null) {
                InterfaceC150348eQ interfaceC150348eQ = this.A02;
                if (interfaceC150348eQ != null) {
                    int intValue = num.intValue();
                    if (intValue != 0) {
                        str = "/api/v1/wwwgraphql/ig/query/";
                    } else {
                        str = "/api/v1/ads/graphql/";
                    }
                    String A02 = C70223hy.A02(str);
                    C0OR.A06(A02);
                    try {
                        if (intValue != 0) {
                            InterfaceC89584qo A00 = C30191Fm3.A00();
                            str2 = g7l.A01;
                            clientDocIdForQuery = A00.clientDocIdForQuery(str2);
                        } else {
                            InterfaceC89584qo A002 = C28746Exu.A00();
                            str2 = g7l.A01;
                            clientDocIdForQuery = A002.clientDocIdForQuery(str2);
                        }
                        C31729GVy A01 = A01(this, clientDocIdForQuery);
                        String str3 = g7l.A02;
                        if (str3 != null) {
                            A01.A05("variables", str3);
                        }
                        return A00(A01, abstractC18180if, interfaceC150348eQ, A02, str2, null);
                    } catch (IOException e) {
                        throw new IllegalStateException(e);
                    } catch (JSONException e2) {
                        throw new IllegalStateException(e2);
                    }
                }
                throw C25920wp.A0c();
            }
            throw C25930wq.A0X("User session required for proxied GraphQL call");
        }
        throw C25930wq.A0X(C34900Hva.A00(30));
    }

    public final void A07(final InterfaceC148568Zs interfaceC148568Zs) {
        C0OR.A0B(interfaceC148568Zs, 0);
        String callName = interfaceC148568Zs.getCallName();
        C0OR.A06(callName);
        this.A01 = new G7L(null, callName, C22189Bs7.A0w(interfaceC148568Zs.getQueryParams().getParamsCopy()), false);
        this.A02 = new InterfaceC150348eQ(interfaceC148568Zs) { // from class: X.7qe
            public boolean A00;
            public final InterfaceC148568Zs A01;

            @Override // p000X.InterfaceC150348eQ
            public final void CmU(boolean z) {
                this.A00 = true;
            }

            @Override // p000X.C8WS
            public final /* bridge */ /* synthetic */ Object then(Object obj) {
                Object obj2;
                String str;
                C31465GIm c31465GIm = (C31465GIm) obj;
                if (c31465GIm != null) {
                    try {
                        InterfaceC28339Ema A00 = c31465GIm.A00();
                        if (A00 != null) {
                            InputStream AUt = A00.AUt();
                            String A002 = C104936Gb.A00(new InputStreamReader(AUt));
                            if (A002 != null && A002.length() != 0) {
                                InterfaceC148568Zs interfaceC148568Zs2 = this.A01;
                                boolean z = this.A00;
                                Class treeModelType = interfaceC148568Zs2.getTreeModelType();
                                JSONObject A0M = C26010wy.A0M(A002);
                                JSONObject optJSONObject = A0M.optJSONObject("error");
                                if (optJSONObject == null) {
                                    JSONArray optJSONArray = A0M.optJSONArray("errors");
                                    if (optJSONArray != null && optJSONArray.length() > 0) {
                                        ArrayList A0w = C25920wp.A0w();
                                        for (int i = 0; i < optJSONArray.length(); i++) {
                                            A0w.add(new C8ZK(optJSONArray.getJSONObject(i)) { // from class: X.7aO
                                                public JSONObject A00;

                                                @Override // p000X.C8ZK
                                                public final int AY3() {
                                                    try {
                                                        return this.A00.getInt(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE);
                                                    } catch (JSONException unused) {
                                                        return 0;
                                                    }
                                                }

                                                @Override // p000X.C8ZK
                                                public final String BB1() {
                                                    try {
                                                        return this.A00.getString("severity");
                                                    } catch (JSONException unused) {
                                                        return null;
                                                    }
                                                }

                                                @Override // p000X.C8ZK
                                                public final String BFK() {
                                                    try {
                                                        return this.A00.getString("summary");
                                                    } catch (JSONException unused) {
                                                        return null;
                                                    }
                                                }

                                                @Override // p000X.C8ZK
                                                public final String getDescription() {
                                                    try {
                                                        return this.A00.getString(DevServerEntity.COLUMN_DESCRIPTION);
                                                    } catch (JSONException unused) {
                                                        return null;
                                                    }
                                                }

                                                {
                                                    this.A00 = r1;
                                                }
                                            });
                                        }
                                        boolean z2 = false;
                                        Iterator it = A0w.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                if ("CRITICAL".equals(((C8ZK) it.next()).BB1())) {
                                                    z2 = true;
                                                    break;
                                                }
                                            } else {
                                                break;
                                            }
                                        }
                                        if (!z || z2) {
                                            throw new C6A9(C073900b.A0V(interfaceC148568Zs2.getCallName(), " Response Errors: ", optJSONArray.toString()), A0w);
                                        }
                                    }
                                    JSONObject optJSONObject2 = A0M.optJSONObject("data");
                                    if (optJSONObject2 != null) {
                                        obj2 = C91544uU.A0n(JSONObject.class, treeModelType, optJSONObject2);
                                    } else {
                                        throw new C6A9(C073900b.A0V(interfaceC148568Zs2.getCallName(), " Response Error: missing or invalid 'data' in response: ", A0M.toString()), ImmutableList.m102of());
                                    }
                                } else {
                                    throw new C6A9(C073900b.A0h(interfaceC148568Zs2.getCallName(), " Response Error: ", optJSONObject.toString(), " in response: ", A0M.toString()), ImmutableList.m101of((Object) new C8ZK(optJSONObject) { // from class: X.7aO
                                        public JSONObject A00;

                                        @Override // p000X.C8ZK
                                        public final int AY3() {
                                            try {
                                                return this.A00.getInt(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE);
                                            } catch (JSONException unused) {
                                                return 0;
                                            }
                                        }

                                        @Override // p000X.C8ZK
                                        public final String BB1() {
                                            try {
                                                return this.A00.getString("severity");
                                            } catch (JSONException unused) {
                                                return null;
                                            }
                                        }

                                        @Override // p000X.C8ZK
                                        public final String BFK() {
                                            try {
                                                return this.A00.getString("summary");
                                            } catch (JSONException unused) {
                                                return null;
                                            }
                                        }

                                        @Override // p000X.C8ZK
                                        public final String getDescription() {
                                            try {
                                                return this.A00.getString(DevServerEntity.COLUMN_DESCRIPTION);
                                            } catch (JSONException unused) {
                                                return null;
                                            }
                                        }

                                        {
                                            this.A00 = optJSONObject;
                                        }
                                    }));
                                }
                            } else {
                                obj2 = null;
                            }
                            AUt.close();
                            if (c31465GIm.A01("X-IG-ANDROID-FROM-DISK-CACHE") != null) {
                                str = "fresh_cache";
                            } else {
                                str = "network";
                            }
                            return new C5u4(new Summary(str, true, 0L, 0L, 0L), obj2, c31465GIm.A02);
                        }
                        throw C25920wp.A0c();
                    } catch (C6A9 e) {
                        ImmutableList immutableList = e.A00;
                        C0OR.A06(immutableList);
                        throw new C6AD(immutableList);
                    }
                }
                throw C25930wq.A0X("Something went wrong parsing the response");
            }

            {
                this.A01 = interfaceC148568Zs;
            }
        };
    }

    public final void A08(G7L g7l) {
        C0OR.A0B(g7l, 0);
        this.A01 = g7l;
        this.A02 = new C137597qf(g7l.A00, g7l.A03);
    }

    private final C32944GzF A00(C31729GVy c31729GVy, AbstractC18180if abstractC18180if, InterfaceC150348eQ interfaceC150348eQ, String str, String str2, String str3) {
        C32577GsB c32577GsB;
        c31729GVy.A05("strip_nulls", "true");
        c31729GVy.A05("strip_defaults", "true");
        if (C70763jC.A0E(C0TD.A05, abstractC18180if, 36312651407557772L)) {
            c32577GsB = null;
        } else {
            c32577GsB = new C32577GsB(abstractC18180if);
        }
        GEf gEf = new GEf();
        FJA fja = new FJA(new CallableC33799HZt(c31729GVy, c32577GsB, abstractC18180if, this, str, str2, str3), -6, 2, true);
        IDxContinuationShape512S0100000_5_I2 iDxContinuationShape512S0100000_5_I2 = new IDxContinuationShape512S0100000_5_I2(gEf.A00, 3);
        C0OR.A0C(iDxContinuationShape512S0100000_5_I2, "null cannot be cast to non-null type com.instagram.common.task.Continuation<kotlin.Any, com.instagram.common.api.base.HttpResponse>");
        return new C32944GzF(gEf, fja.A02(iDxContinuationShape512S0100000_5_I2, 528, 2, true, true).A02(interfaceC150348eQ, 529, 2, false, true), "GraphQLApi", str, str2);
    }

    public static final InterfaceC148738aA A02(C31729GVy c31729GVy, AbstractC18180if abstractC18180if, C31896Gcl c31896Gcl, InterfaceC150348eQ interfaceC150348eQ, String str, String str2) {
        C31718GVj c31718GVj = new C31718GVj(new C32577GsB(abstractC18180if));
        c31718GVj.A02 = str2;
        c31718GVj.A01(AnonymousClass006.A01);
        c31718GVj.A05 = true;
        InterfaceC34633Hqv A00 = c31729GVy.A00();
        if (A00 != null) {
            c31718GVj.A00 = A00;
        }
        return (InterfaceC148738aA) interfaceC150348eQ.then(JZR.A00().A01(GUI.A00(c31718GVj.A00(), A03(c31896Gcl, str))));
    }

    public static final GUI A03(C31896Gcl c31896Gcl, String str) {
        GUI gui = new GUI();
        gui.A07 = AnonymousClass006.A1L;
        gui.A05 = AnonymousClass006.A01;
        gui.A09 = str;
        gui.A0B = "graphql:api";
        String str2 = c31896Gcl.A05;
        if (str2 != null && str2.length() != 0) {
            gui.A08 = str2;
        }
        Integer num = c31896Gcl.A03;
        if (num != null) {
            gui.A06 = num;
        }
        Long l = c31896Gcl.A04;
        if (l != null) {
            long longValue = l.longValue();
            if (longValue >= 0) {
                gui.A01 = longValue;
            }
        }
        return gui;
    }

    public final C32944GzF A04() {
        G7L g7l = this.A01;
        if (g7l != null) {
            InterfaceC150348eQ interfaceC150348eQ = this.A02;
            if (interfaceC150348eQ != null) {
                String str = this.A06;
                if (str != null) {
                    try {
                        String A00 = C70253i2.A00();
                        String clientDocIdForQuery = C28746Exu.A00().clientDocIdForQuery(g7l.A01);
                        GVd gVd = new GVd();
                        gVd.A03 = "graphql";
                        gVd.A02 = str;
                        if (clientDocIdForQuery == null) {
                            clientDocIdForQuery = "";
                        }
                        gVd.A04("client_doc_id", clientDocIdForQuery);
                        gVd.A04("locale", A00);
                        gVd.A04("oss_response_format", "true");
                        gVd.A04("oss_request_format", "true");
                        gVd.A04("strip_nulls", "true");
                        gVd.A04("strip_defaults", "true");
                        gVd.A00 = interfaceC150348eQ;
                        gVd.A01 = AnonymousClass006.A01;
                        String str2 = g7l.A02;
                        if (str2 != null) {
                            gVd.A04("variables", str2);
                        }
                        C32944GzF A01 = gVd.A01();
                        C0OR.A0C(A01, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<ResponseType of com.instagram.graphql.network.GraphQLApi.Builder>");
                        return A01;
                    } catch (IOException e) {
                        throw new IllegalStateException(e);
                    } catch (JSONException e2) {
                        throw new IllegalStateException(e2);
                    }
                }
                throw C25930wq.A0X("non-proxied graphql request must have facebook access token");
            }
            throw C25920wp.A0c();
        }
        throw C25930wq.A0X(C34900Hva.A00(30));
    }

    public C31896Gcl(AbstractC18180if abstractC18180if) {
        this.A00 = abstractC18180if;
    }

    public static final C31729GVy A01(C31896Gcl c31896Gcl, String str) {
        String A00 = C70253i2.A00();
        C31729GVy c31729GVy = new C31729GVy();
        c31729GVy.A05("signed_body", C25930wq.A0g("SIGNATURE.%s", new Object[]{""}));
        String str2 = c31896Gcl.A08;
        if (str2 == null) {
            str2 = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
        }
        c31729GVy.A05("vc_policy", str2);
        c31729GVy.A05("locale", A00);
        if (str != null) {
            c31729GVy.A05("client_doc_id", str);
        }
        String str3 = c31896Gcl.A07;
        if (str3 != null) {
            c31729GVy.A05("surface", str3);
        }
        return c31729GVy;
    }

    public C31896Gcl(String str) {
        this.A06 = str;
    }
}
