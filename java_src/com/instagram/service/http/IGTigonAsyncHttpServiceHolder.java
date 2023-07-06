package com.instagram.service.http;

import com.facebook.jni.HybridData;
import com.facebook.tigon.iface.TigonServiceHolder;
import kotlin.jvm.internal.KtLambdaShape115S0100000_I2_95;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C30436Fq4;
/* loaded from: classes6.dex */
public final class IGTigonAsyncHttpServiceHolder extends TigonServiceHolder {
    public static final C30436Fq4 Companion = new C30436Fq4();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IGTigonAsyncHttpServiceHolder(IGTigonAsyncHttpService iGTigonAsyncHttpService) {
        super(r0);
        C0OR.A0B(iGTigonAsyncHttpService, 1);
        HybridData initHybrid = initHybrid(iGTigonAsyncHttpService);
        C0OR.A0A(initHybrid);
    }

    public static final IGTigonAsyncHttpServiceHolder getInstance(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        return (IGTigonAsyncHttpServiceHolder) abstractC18180if.A01(IGTigonAsyncHttpServiceHolder.class, new KtLambdaShape115S0100000_I2_95(abstractC18180if, 7));
    }

    public static final native HybridData initHybrid(IGTigonAsyncHttpService iGTigonAsyncHttpService);

    static {
        C22950rE.A0A("igtigonasynchttpservice-jni");
    }
}
