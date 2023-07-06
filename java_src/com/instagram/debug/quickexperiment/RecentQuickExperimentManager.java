package com.instagram.debug.quickexperiment;

import java.io.IOException;
import java.util.List;
import p000X.AbstractC15660cy;
import p000X.C0LJ;
import p000X.C16530en;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
/* loaded from: classes2.dex */
public class RecentQuickExperimentManager {
    public static final int NUM_RECENT_EXPERIMENTS = 5;
    public static final Class TAG = RecentQuickExperimentManager.class;

    public static void save(List list) {
        RecentExperimentsStorageModel recentExperimentsStorageModel = new RecentExperimentsStorageModel(list);
        try {
            C16530en A02 = C16530en.A02();
            C25990ww.A1L(A02.A1x, RecentExperimentsStorageModel__JsonHelper.serializeToJson(recentExperimentsStorageModel));
        } catch (IOException e) {
            C0LJ.A03(TAG, "failed to save Recent Experiments json", e);
        }
    }

    public static List getRecentExperimentParameters() {
        String A0s = C25950ws.A0s(C16530en.A02().A1x);
        if (A0s != null) {
            try {
                return C25950ws.A0w(RecentExperimentsStorageModel__JsonHelper.parseFromJson(C25930wq.A0K(A0s)).recentExperimentParameters);
            } catch (IOException unused) {
                return C25920wp.A0w();
            }
        }
        return C25920wp.A0w();
    }

    public static void markRecentExperimentParameter(AbstractC15660cy abstractC15660cy) {
        List recentExperimentParameters = getRecentExperimentParameters();
        recentExperimentParameters.remove(abstractC15660cy);
        if (recentExperimentParameters.size() == 5) {
            recentExperimentParameters.remove(4);
        }
        recentExperimentParameters.add(0, abstractC15660cy);
        save(recentExperimentParameters);
    }
}
