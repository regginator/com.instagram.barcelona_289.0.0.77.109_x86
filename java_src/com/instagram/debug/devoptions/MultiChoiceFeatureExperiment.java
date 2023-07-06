package com.instagram.debug.devoptions;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes2.dex */
public final class MultiChoiceFeatureExperiment implements FeatureExperiment {
    public static final Companion Companion = new Companion();
    public String humanName;
    public String name;
    public final List rootExperiments;

    public MultiChoiceFeatureExperiment(List list) {
        C0OR.A0B(list, 1);
        this.rootExperiments = list;
        this.name = "";
        this.humanName = "";
    }

    @Override // com.instagram.debug.devoptions.FeatureExperiment
    public void setExperiment(String str) {
        Object obj;
        C0OR.A0B(str, 0);
        Iterator it = this.rootExperiments.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C0OR.A0I(((FeatureExperiment) obj).getName(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        FeatureExperiment featureExperiment = (FeatureExperiment) obj;
        if (featureExperiment != null) {
            featureExperiment.setExperiment(C25930wq.A0V());
        }
    }

    @Override // com.instagram.debug.devoptions.FeatureExperiment
    public void setHumanName(String str) {
        C0OR.A0B(str, 0);
        this.humanName = str;
    }

    @Override // com.instagram.debug.devoptions.FeatureExperiment
    public void setName(String str) {
        C0OR.A0B(str, 0);
        this.name = str;
    }

    /* loaded from: classes2.dex */
    public final class Companion {
        public final MultiChoiceFeatureExperiment create(String str, String str2, List list) {
            C25920wp.A1Q(str, str2);
            C0OR.A0B(list, 2);
            MultiChoiceFeatureExperiment multiChoiceFeatureExperiment = new MultiChoiceFeatureExperiment(list);
            multiChoiceFeatureExperiment.setHumanName(str);
            multiChoiceFeatureExperiment.setName(str2);
            return multiChoiceFeatureExperiment;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    @Override // com.instagram.debug.devoptions.FeatureExperiment
    public String getHumanValue() {
        Object obj;
        String humanName;
        Iterator it = this.rootExperiments.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C25920wp.A1X(((FeatureExperiment) obj).getHumanValue())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        FeatureExperiment featureExperiment = (FeatureExperiment) obj;
        if (featureExperiment == null || (humanName = featureExperiment.getHumanName()) == null) {
            return "unassigned";
        }
        return humanName;
    }

    @Override // com.instagram.debug.devoptions.FeatureExperiment
    public String getHumanName() {
        return this.humanName;
    }

    @Override // com.instagram.debug.devoptions.FeatureExperiment
    public String getName() {
        return this.name;
    }

    public final List getPossibleValues() {
        return this.rootExperiments;
    }
}
