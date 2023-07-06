package com.instagram.debug.quickexperiment;

import java.util.Iterator;
import java.util.List;
import p000X.AbstractC15660cy;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public class RecentExperimentsStorageModel {
    public List recentExperimentParameterNames;
    public List recentExperimentParameters;
    public List recentUniverseNames;

    public List getRecentExperimentParameters() {
        return C25950ws.A0w(this.recentExperimentParameters);
    }

    public RecentExperimentsStorageModel(List list) {
        this.recentExperimentParameters = C25920wp.A0w();
        this.recentExperimentParameterNames = C25920wp.A0w();
        this.recentUniverseNames = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC15660cy abstractC15660cy = (AbstractC15660cy) it.next();
            this.recentExperimentParameterNames.add(abstractC15660cy.mName);
            this.recentUniverseNames.add(abstractC15660cy.mUniverseName);
        }
    }

    public RecentExperimentsStorageModel postprocess() {
        this.recentExperimentParameters = C25920wp.A0w();
        for (int i = 0; i < this.recentExperimentParameterNames.size(); i++) {
            String A0u = C25950ws.A0u(this.recentExperimentParameterNames, i);
            String A0u2 = C25950ws.A0u(this.recentUniverseNames, i);
            Iterator it = QuickExperimentHelper.getAllExperiments().iterator();
            while (true) {
                if (it.hasNext()) {
                    AbstractC15660cy abstractC15660cy = (AbstractC15660cy) it.next();
                    if (A0u.equals(abstractC15660cy.mName) && A0u2.equals(abstractC15660cy.mUniverseName)) {
                        this.recentExperimentParameters.add(abstractC15660cy);
                        break;
                    }
                }
            }
        }
        return this;
    }

    public RecentExperimentsStorageModel() {
        this.recentExperimentParameters = C25920wp.A0w();
    }
}
