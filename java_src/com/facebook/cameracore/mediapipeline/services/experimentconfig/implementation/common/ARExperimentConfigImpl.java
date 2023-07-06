package com.facebook.cameracore.mediapipeline.services.experimentconfig.implementation.common;

import com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig;
import com.facebook.jni.HybridData;
import p000X.AnonymousClass006;
import p000X.C0TD;
import p000X.C70763jC;
import p000X.EnumC35949Ip0;
import p000X.J4B;
import p000X.JOh;
/* loaded from: classes7.dex */
public class ARExperimentConfigImpl extends ARExperimentConfig {
    public final JOh mARExperimentUtil;

    private native HybridData initHybrid();

    @Override // com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig
    public double getDouble(int i, double d) {
        return d;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig
    public boolean getBool(int i, boolean z) {
        EnumC35949Ip0 enumC35949Ip0;
        JOh jOh = this.mARExperimentUtil;
        if (jOh == null) {
            return z;
        }
        if (i >= 0) {
            EnumC35949Ip0[] enumC35949Ip0Arr = J4B.A00;
            if (i < enumC35949Ip0Arr.length) {
                enumC35949Ip0 = enumC35949Ip0Arr[i];
                return jOh.A01(enumC35949Ip0, z);
            }
        }
        enumC35949Ip0 = EnumC35949Ip0.A01;
        return jOh.A01(enumC35949Ip0, z);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig
    public boolean getBoolWithoutLogging(int i, boolean z) {
        EnumC35949Ip0 enumC35949Ip0;
        JOh jOh = this.mARExperimentUtil;
        if (jOh != null) {
            if (i >= 0) {
                EnumC35949Ip0[] enumC35949Ip0Arr = J4B.A00;
                if (i < enumC35949Ip0Arr.length) {
                    enumC35949Ip0 = enumC35949Ip0Arr[i];
                    if (enumC35949Ip0 == EnumC35949Ip0.A01 && enumC35949Ip0.ordinal() == 46) {
                        return C70763jC.A0E(C0TD.A06, jOh.A00, 36312793142592695L);
                    }
                }
            }
            enumC35949Ip0 = EnumC35949Ip0.A01;
            return enumC35949Ip0 == EnumC35949Ip0.A01 ? z : z;
        }
        return z;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig
    public long getLong(int i, long j) {
        Integer num;
        JOh jOh = this.mARExperimentUtil;
        if (jOh == null) {
            return j;
        }
        if (i >= 0) {
            Integer[] numArr = J4B.A02;
            if (i < numArr.length) {
                num = numArr[i];
                return jOh.A00(num, j);
            }
        }
        num = AnonymousClass006.A00;
        return jOh.A00(num, j);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig
    public String getString(int i, String str) {
        Integer num;
        JOh jOh = this.mARExperimentUtil;
        if (jOh != null) {
            if (i >= 0) {
                Integer[] numArr = J4B.A03;
                if (i < numArr.length) {
                    num = numArr[i];
                    if (num == AnonymousClass006.A00 && num.intValue() == 2) {
                        return C70763jC.A0C(C0TD.A05, jOh.A00, 36876022267838554L);
                    }
                }
            }
            num = AnonymousClass006.A00;
            return num == AnonymousClass006.A00 ? str : str;
        }
        return str;
    }

    public ARExperimentConfigImpl(JOh jOh) {
        this.mHybridData = initHybrid();
        this.mARExperimentUtil = jOh;
    }

    public ARExperimentConfigImpl() {
        this.mHybridData = initHybrid();
        this.mARExperimentUtil = null;
    }
}
