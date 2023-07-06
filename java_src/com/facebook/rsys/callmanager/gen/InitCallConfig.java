package com.facebook.rsys.callmanager.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.base.gen.FeatureHolder;
import com.facebook.rsys.callintent.gen.CallIntent;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class InitCallConfig {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(37);
    public static long sMcfTypeId;
    public final CallIntent callIntent;
    public final FeatureHolder coreFeature;
    public final ArrayList otherFeatures;
    public final boolean setupMode;

    /* loaded from: classes8.dex */
    public class Builder {
        public CallIntent callIntent;
        public FeatureHolder coreFeature;
        public ArrayList otherFeatures;
        public boolean setupMode;

        public InitCallConfig build() {
            return new InitCallConfig(this);
        }
    }

    public static native InitCallConfig createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof InitCallConfig)) {
                return false;
            }
            InitCallConfig initCallConfig = (InitCallConfig) obj;
            return this.callIntent.equals(initCallConfig.callIntent) && this.setupMode == initCallConfig.setupMode && this.coreFeature.equals(initCallConfig.coreFeature) && this.otherFeatures.equals(initCallConfig.otherFeatures);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A05(this.otherFeatures, C25920wp.A05(this.coreFeature, (C25960wt.A00(this.callIntent.hashCode()) + (this.setupMode ? 1 : 0)) * 31));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("InitCallConfig{callIntent=");
        A0m.append(this.callIntent);
        A0m.append(",setupMode=");
        A0m.append(this.setupMode);
        A0m.append(",coreFeature=");
        A0m.append(this.coreFeature);
        A0m.append(",otherFeatures=");
        A0m.append(this.otherFeatures);
        return C40098Kyv.A0l(A0m);
    }

    public InitCallConfig(Builder builder) {
        CallIntent callIntent = builder.callIntent;
        callIntent.getClass();
        boolean z = builder.setupMode;
        FeatureHolder featureHolder = builder.coreFeature;
        featureHolder.getClass();
        ArrayList arrayList = builder.otherFeatures;
        arrayList.getClass();
        this.callIntent = callIntent;
        this.setupMode = z;
        this.coreFeature = featureHolder;
        this.otherFeatures = arrayList;
    }
}
