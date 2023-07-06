package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
/* renamed from: X.3z8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73973z8 implements CallerContextable {
    public static final CallerContext A00 = CallerContext.A00(C73973z8.class);
    public static final String __redex_internal_original_name = "BKBloksFxActionUpdateClientServiceCacheImpl";

    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C68593Wy c68593Wy;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>");
        Iterable<Map> iterable = (Iterable) A07;
        C114546he A0P = C25940wr.A0P(c70723j8.A00, A1Z ? 1 : 0);
        UserSession A02 = C0RD.A02(C70843jN.A0F(c5vO));
        try {
            C0OR.A0B(iterable, 0);
            int A0N = C4V3.A0N(C09640Ag.A0z(iterable, 10));
            if (A0N < 16) {
                A0N = 16;
            }
            LinkedHashMap A0o = C25940wr.A0o(A0N);
            for (Map map : iterable) {
                Object obj = map.get("service_name");
                if ((obj instanceof String) && C87064mI.A05((CharSequence) obj)) {
                    Set keySet = map.keySet();
                    Set singleton = Collections.singleton("service_name");
                    C0OR.A06(singleton);
                    if (C0OR.A0I(keySet, singleton)) {
                        c68593Wy = null;
                    } else {
                        Object obj2 = map.get("service_status");
                        boolean z = true;
                        if (((obj2 instanceof String) && C87064mI.A05((CharSequence) obj2)) ? false : false) {
                            Object obj3 = map.get("identity_mapping_with_obid");
                            if (obj3 instanceof Map) {
                                Object obj4 = map.get("extra_client_cache_data");
                                if (obj4 instanceof Map) {
                                    String str = (String) obj2;
                                    Map map2 = (Map) obj3;
                                    ArrayList A0p = C25980wv.A0p(map2);
                                    Iterator A0k = C25930wq.A0k(map2);
                                    while (A0k.hasNext()) {
                                        Map.Entry A0q = C25940wr.A0q(A0k);
                                        Object key = A0q.getKey();
                                        Object value = A0q.getValue();
                                        if (key instanceof Long) {
                                            if (value instanceof Map) {
                                                String valueOf = String.valueOf(C25950ws.A0E(key));
                                                Map map3 = (Map) value;
                                                ArrayList A0p2 = C25980wv.A0p(map3);
                                                Iterator A0k2 = C25930wq.A0k(map3);
                                                while (A0k2.hasNext()) {
                                                    Map.Entry A0q2 = C25940wr.A0q(A0k2);
                                                    Object value2 = A0q2.getValue();
                                                    C0OR.A0C(value2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
                                                    Map map4 = (Map) value2;
                                                    String valueOf2 = String.valueOf(A0q2.getKey());
                                                    Object obj5 = map4.get("identity_type");
                                                    C0OR.A0C(obj5, "null cannot be cast to non-null type kotlin.String");
                                                    Object obj6 = map4.get("obfuscated_identity_id");
                                                    C0OR.A0C(obj6, "null cannot be cast to non-null type kotlin.String");
                                                    A0p2.add(new C68573Ww(valueOf2, (String) obj5, (String) obj6));
                                                }
                                                A0p.add(new C68563Wt(valueOf, A0p2));
                                            } else {
                                                throw C25930wq.A0X("Check failed.");
                                            }
                                        } else {
                                            throw C25930wq.A0X("Check failed.");
                                        }
                                    }
                                    HashMap A0z = C25920wp.A0z();
                                    Iterator A0k3 = C25930wq.A0k((Map) obj4);
                                    while (A0k3.hasNext()) {
                                        Map.Entry A0q3 = C25940wr.A0q(A0k3);
                                        Object key2 = A0q3.getKey();
                                        C0OR.A0C(key2, "null cannot be cast to non-null type kotlin.String");
                                        Object value3 = A0q3.getValue();
                                        C0OR.A0C(value3, "null cannot be cast to non-null type kotlin.String");
                                        A0z.put(key2, value3);
                                    }
                                    c68593Wy = new C68593Wy(str, A0z, A0p, 8);
                                } else {
                                    throw C25930wq.A0X("Check failed.");
                                }
                            } else {
                                throw C25930wq.A0X("Check failed.");
                            }
                        } else {
                            throw C25930wq.A0X("Check failed.");
                        }
                    }
                    A0o.put(obj, c68593Wy);
                } else {
                    throw C25930wq.A0X("Check failed.");
                }
            }
            C0OR.A0B(A02, 0);
            ((C762449j) A02.A01(C762449j.class, new KtLambdaShape75S0100000_I2_55(A02, 38))).A05(A00, "ig_android_fx_bloks", A0o);
        } catch (IllegalStateException e) {
            C127887Ds.A04("bk.fx.action.UpdateClientServiceCache", e);
        }
        C70843jN.A0K(c5vO, A0P, C70723j8.A01);
        return null;
    }
}
