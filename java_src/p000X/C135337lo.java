package p000X;

import com.facebook.pando.IPandoGraphQLService;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.PandoRealtimeInfoJNI;
import com.facebook.pando.Summary;
import com.facebook.pando.TreeJNI;
import com.instagram.common.lispy.lang.BloksScript;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.Executor;
/* renamed from: X.7lo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C135337lo implements C8WM {
    public static final Executor A01 = new Executor() { // from class: X.81n
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            runnable.run();
        }
    };
    public final C117636mt A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0191  */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.8Xs, X.7bo] */
    @Override // p000X.C8WM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C113126fI Crc(C75D c75d, final C7DC c7dc, C125246zv c125246zv, C72O c72o, C115776jh c115776jh) {
        final String str;
        final String valueOf;
        String str2;
        PandoRealtimeInfoJNI pandoRealtimeInfoJNI;
        Map map;
        EnumC1028266j enumC1028266j;
        String str3;
        String str4;
        IPandoGraphQLService iPandoGraphQLService = (IPandoGraphQLService) this.A00.A00();
        Map map2 = c72o.A02;
        String A0o = C25980wv.A0o("data", map2);
        if (A0o == null) {
            return new C113126fI(null, null);
        }
        final String str5 = c72o.A00;
        ?? r4 = new C8Xs(c7dc, str5) { // from class: X.7bo
            public final String A00;
            public final WeakReference A01;

            @Override // p000X.C8Xs
            public final void onError(String str6) {
            }

            @Override // p000X.C8Xs
            public final /* bridge */ /* synthetic */ void CS4(Summary summary, Object obj) {
                C7DC c7dc2 = (C7DC) this.A01.get();
                if (c7dc2 != null) {
                    c7dc2.A0B(this.A00, obj);
                }
            }

            {
                this.A01 = C91554uV.A11(c7dc);
                this.A00 = str5;
            }
        };
        Object A00 = C6DS.A00("query_name", map2);
        if (A00 == null) {
            str = "";
        } else {
            str = (String) A00;
        }
        Object A002 = C6DS.A00("doc_id", map2);
        if (A002 == null) {
            valueOf = "";
        } else {
            valueOf = String.valueOf(A002);
        }
        InterfaceC89584qo interfaceC89584qo = new InterfaceC89584qo(str, valueOf) { // from class: X.7bL
            public final String A00;
            public final String A01;

            @Override // p000X.InterfaceC89584qo
            public final String clientDocIdForQuery(String str6) {
                return null;
            }

            @Override // p000X.InterfaceC89584qo
            public final String persistIdForQuery(String str6) {
                if (str6.equals(this.A01)) {
                    return this.A00;
                }
                return null;
            }

            @Override // p000X.InterfaceC89584qo
            public final String schemaForQuery(String str6) {
                return null;
            }

            {
                this.A01 = str;
                this.A00 = valueOf;
            }
        };
        Object A003 = C6DS.A00("query_name", map2);
        if (A003 == null) {
            str2 = "";
        } else {
            str2 = (String) A003;
        }
        Map map3 = (Map) map2.get("variables");
        if (map3 == null) {
            String A0o2 = C25980wv.A0o("variables_expr", map2);
            if (A0o2 != null) {
                try {
                    map3 = (Map) C123356wl.A00(C70723j8.A01, c115776jh, new C114546he(new BloksScript(A0o2), null, null));
                    if (map3 != null) {
                    }
                } catch (C6A2 unused) {
                }
            }
            map3 = Collections.emptyMap();
        }
        Map emptyMap = Collections.emptyMap();
        if (map2.get("metadata") != null) {
            Map map4 = (Map) map2.get("metadata");
            if (map4.containsKey("live_query")) {
                Map map5 = (Map) map4.get("live_query");
                String str6 = "";
                if (!map5.containsKey("config_id")) {
                    str3 = "";
                } else {
                    str3 = C25980wv.A0o("config_id", map5);
                }
                if (!map5.containsKey("digest")) {
                    str4 = "";
                } else {
                    str4 = C25980wv.A0o("digest", map5);
                }
                if (map5.containsKey("priming_token")) {
                    str6 = C25970wu.A0k("priming_token", map5);
                }
                pandoRealtimeInfoJNI = PandoRealtimeInfoJNI.forLiveQuery(str3, str4, str6);
                PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(interfaceC89584qo, str2, map3, emptyMap, TreeJNI.class, false, pandoRealtimeInfoJNI, 0, null, null);
                map = (Map) C6DS.A00(C34900Hva.A00(319), map2);
                if (map != null) {
                    Number A0j = C91564uW.A0j("fresh_cache_ttl_secs", map);
                    if (A0j != null) {
                        pandoGraphQLRequest.setFreshCacheAgeMs(A0j.longValue() * 1000);
                    }
                    Number A0j2 = C91564uW.A0j("cache_ttl_secs", map);
                    if (A0j2 != null) {
                        pandoGraphQLRequest.setMaxToleratedCacheAgeMs(A0j2.longValue() * 1000);
                    }
                }
                pandoGraphQLRequest.setManuallyManageActiveFieldUpdates(true);
                if (map2.containsKey("metadata")) {
                    Map map6 = (Map) map2.get("metadata");
                    String A004 = C22184Bs2.A00(296);
                    if (map6.containsKey(A004)) {
                        String A0o3 = C25980wv.A0o(A004, map6);
                        switch (A0o3.hashCode()) {
                            case -74056953:
                                if (A0o3.equals("PASSIVE")) {
                                    enumC1028266j = EnumC1028266j.PASSIVE;
                                    pandoGraphQLRequest.setPublishMode(enumC1028266j);
                                    if (enumC1028266j == EnumC1028266j.STALE) {
                                        pandoGraphQLRequest.setPerformOptimisticMerge(true);
                                        break;
                                    }
                                }
                                break;
                            case 79219577:
                                if (A0o3.equals("STALE")) {
                                    enumC1028266j = EnumC1028266j.STALE;
                                    pandoGraphQLRequest.setPublishMode(enumC1028266j);
                                    if (enumC1028266j == EnumC1028266j.STALE) {
                                    }
                                }
                                break;
                            case 1925346054:
                                if (A0o3.equals("ACTIVE")) {
                                    enumC1028266j = EnumC1028266j.ACTIVE;
                                    pandoGraphQLRequest.setPublishMode(enumC1028266j);
                                    if (enumC1028266j == EnumC1028266j.STALE) {
                                    }
                                }
                                break;
                        }
                    }
                }
                IPandoGraphQLService.Result initiate = iPandoGraphQLService.initiate(A0o, pandoGraphQLRequest, r4, A01);
                RunnableC139797uk runnableC139797uk = new RunnableC139797uk(initiate.cancelToken);
                C7DC A012 = C7GH.A01(c75d);
                A012.A0E.add(new C112136de(this, str5));
                A012.A0F.add(new C116246kT(r4, this, iPandoGraphQLService, runnableC139797uk, str5));
                return new C113126fI(runnableC139797uk, initiate.tree);
            }
        }
        pandoRealtimeInfoJNI = null;
        PandoGraphQLRequest pandoGraphQLRequest2 = new PandoGraphQLRequest(interfaceC89584qo, str2, map3, emptyMap, TreeJNI.class, false, pandoRealtimeInfoJNI, 0, null, null);
        map = (Map) C6DS.A00(C34900Hva.A00(319), map2);
        if (map != null) {
        }
        pandoGraphQLRequest2.setManuallyManageActiveFieldUpdates(true);
        if (map2.containsKey("metadata")) {
        }
        IPandoGraphQLService.Result initiate2 = iPandoGraphQLService.initiate(A0o, pandoGraphQLRequest2, r4, A01);
        RunnableC139797uk runnableC139797uk2 = new RunnableC139797uk(initiate2.cancelToken);
        C7DC A0122 = C7GH.A01(c75d);
        A0122.A0E.add(new C112136de(this, str5));
        A0122.A0F.add(new C116246kT(r4, this, iPandoGraphQLService, runnableC139797uk2, str5));
        return new C113126fI(runnableC139797uk2, initiate2.tree);
    }

    public C135337lo(C117636mt c117636mt) {
        this.A00 = c117636mt;
    }
}
