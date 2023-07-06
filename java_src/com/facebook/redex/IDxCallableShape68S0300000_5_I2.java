package com.facebook.redex;

import com.facebook.dcp.model.PredictorMetadata;
import com.instagram.analytics.analytics2.IGAnalytics2UploaderBase;
import com.instagram.analytics.analytics2.IgAnalytics2TaskBasedUploader;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.C0CP;
import p000X.C0Ef;
import p000X.C0LJ;
import p000X.C25980wv;
import p000X.C37534Jfp;
import p000X.C91564uW;
/* loaded from: classes6.dex */
public class IDxCallableShape68S0300000_5_I2 implements Callable {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCallableShape68S0300000_5_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj3;
        this.A02 = obj2;
        this.A01 = obj;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        if (this.A03 != 0) {
            try {
                AtomicInteger atomicInteger = IgAnalytics2TaskBasedUploader.A01;
                int i = atomicInteger.get();
                AtomicInteger atomicInteger2 = IgAnalytics2TaskBasedUploader.A02;
                if (i <= atomicInteger2.get()) {
                    return ((IGAnalytics2UploaderBase) this.A00).A00((C0CP) this.A02);
                }
                C0LJ.A0O("IgAnalytics2TaskBasedUploader", "Rejecting upload callback. %d requests started out of %d", C25980wv.A1Y(Integer.valueOf(atomicInteger.get()), atomicInteger2.get()));
                throw C91564uW.A0h("Too many concurrent requests");
            } catch (IOException e) {
                ((C0Ef) this.A01).A00(e);
                throw e;
            }
        }
        return ((C37534Jfp) this.A02).A02((PredictorMetadata) this.A01, (List) this.A00);
    }
}
