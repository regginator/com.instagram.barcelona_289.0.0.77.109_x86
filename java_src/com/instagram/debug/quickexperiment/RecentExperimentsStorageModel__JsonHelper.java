package com.instagram.debug.quickexperiment;

import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.C19107AbI;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.EnumC36025Iqd;
import p000X.InterfaceC39692KoW;
import p000X.JU4;
import p000X.KJP;
import p000X.KJQ;
/* loaded from: classes2.dex */
public final class RecentExperimentsStorageModel__JsonHelper {
    public static RecentExperimentsStorageModel parseFromJson(KJP kjp) {
        return (RecentExperimentsStorageModel) JU4.A01(kjp, new InterfaceC39692KoW() { // from class: com.instagram.debug.quickexperiment.RecentExperimentsStorageModel__JsonHelper.1
            @Override // p000X.InterfaceC39692KoW
            public RecentExperimentsStorageModel invoke(KJP kjp2) {
                return RecentExperimentsStorageModel__JsonHelper.unsafeParseFromJson(kjp2);
            }

            @Override // p000X.InterfaceC39692KoW
            public /* bridge */ /* synthetic */ Object invoke(KJP kjp2) {
                return RecentExperimentsStorageModel__JsonHelper.unsafeParseFromJson(kjp2);
            }
        });
    }

    public static boolean processSingleField(RecentExperimentsStorageModel recentExperimentsStorageModel, String str, KJP kjp) {
        ArrayList arrayList = null;
        if ("parameterNames".equals(str)) {
            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                arrayList = C25920wp.A0w();
                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                    C25920wp.A1G(kjp, arrayList);
                }
            }
            recentExperimentsStorageModel.recentExperimentParameterNames = arrayList;
            return true;
        } else if ("universeNames".equals(str)) {
            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                arrayList = C25920wp.A0w();
                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                    C25920wp.A1G(kjp, arrayList);
                }
            }
            recentExperimentsStorageModel.recentUniverseNames = arrayList;
            return true;
        } else {
            return false;
        }
    }

    public static RecentExperimentsStorageModel unsafeParseFromJson(KJP kjp) {
        RecentExperimentsStorageModel recentExperimentsStorageModel = new RecentExperimentsStorageModel();
        if (kjp.A0h() != EnumC36025Iqd.START_OBJECT) {
            kjp.A0y();
            return null;
        }
        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
            processSingleField(recentExperimentsStorageModel, C25920wp.A0s(kjp), kjp);
            kjp.A0y();
        }
        recentExperimentsStorageModel.postprocess();
        return recentExperimentsStorageModel;
    }

    public static String serializeToJson(RecentExperimentsStorageModel recentExperimentsStorageModel) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A04 = C19107AbI.A00.A04(A0W);
        serializeToJson(A04, recentExperimentsStorageModel, true);
        A04.close();
        return A0W.toString();
    }

    public static RecentExperimentsStorageModel parseFromJson(String str) {
        return parseFromJson(C25930wq.A0K(str));
    }

    public static void serializeToJson(KJQ kjq, RecentExperimentsStorageModel recentExperimentsStorageModel, boolean z) {
        if (z) {
            kjq.A0K();
        }
        if (recentExperimentsStorageModel.recentExperimentParameterNames != null) {
            kjq.A0V("parameterNames");
            kjq.A0J();
            Iterator it = recentExperimentsStorageModel.recentExperimentParameterNames.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                if (A0h != null) {
                    kjq.A0Z(A0h);
                }
            }
            kjq.A0G();
        }
        if (recentExperimentsStorageModel.recentUniverseNames != null) {
            kjq.A0V("universeNames");
            kjq.A0J();
            Iterator it2 = recentExperimentsStorageModel.recentUniverseNames.iterator();
            while (it2.hasNext()) {
                String A0h2 = C25930wq.A0h(it2);
                if (A0h2 != null) {
                    kjq.A0Z(A0h2);
                }
            }
            kjq.A0G();
        }
        if (z) {
            kjq.A0H();
        }
    }
}
