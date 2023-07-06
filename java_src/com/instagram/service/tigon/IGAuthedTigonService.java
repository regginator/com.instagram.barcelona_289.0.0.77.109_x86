package com.instagram.service.tigon;

import com.facebook.jni.HybridData;
import com.facebook.tigon.iface.TigonAuthHandler;
import com.facebook.tigon.iface.TigonServiceHolder;
import p000X.AbstractC18180if;
import p000X.C22950rE;
import p000X.C28352Emn;
import p000X.C32577GsB;
/* loaded from: classes6.dex */
public final class IGAuthedTigonService extends TigonServiceHolder {
    public final TigonAuthHandler mAuthHandler;

    public static native HybridData initHybrid(TigonServiceHolder tigonServiceHolder, TigonAuthHandler tigonAuthHandler);

    static {
        C22950rE.A0A("igtigon-jni");
    }

    public static IGAuthedTigonService getInstance(AbstractC18180if abstractC18180if) {
        return (IGAuthedTigonService) C28352Emn.A0Y(abstractC18180if, IGAuthedTigonService.class, 47);
    }

    public IGAuthedTigonService(TigonServiceHolder tigonServiceHolder, TigonAuthHandler tigonAuthHandler) {
        super(initHybrid(tigonServiceHolder, tigonAuthHandler));
        this.mAuthHandler = tigonAuthHandler;
    }

    public static /* synthetic */ IGAuthedTigonService lambda$getInstance$0(AbstractC18180if abstractC18180if) {
        return new IGAuthedTigonService(IGTigonService.getTigonService(abstractC18180if), new IGTigonAuthHandler(new C32577GsB(abstractC18180if), new TigonUnexpectedErrorReporter(abstractC18180if)));
    }
}
