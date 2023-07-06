package com.facebook.cameracore.mediapipeline.services.messagechannel.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.C0OR;
import p000X.C40616LVr;
import p000X.C41212LlT;
import p000X.C41434LrE;
import p000X.LPR;
/* loaded from: classes8.dex */
public final class ServiceMessageChannelHybrid extends ServiceConfiguration {
    public static final LPR Companion = new LPR();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ServiceMessageChannelHybrid(C41212LlT c41212LlT) {
        super(r0);
        C0OR.A0B(c41212LlT, 1);
        C41434LrE c41434LrE = c41212LlT.A01;
        C0OR.A06(c41434LrE);
        ServiceMessageDataSourceHybrid serviceMessageDataSourceHybrid = new ServiceMessageDataSourceHybrid(c41434LrE);
        c41434LrE.A00 = serviceMessageDataSourceHybrid;
        C40616LVr c40616LVr = c41434LrE.A01;
        if (c40616LVr != null) {
            ByteBuffer byteBuffer = c40616LVr.A00;
            serviceMessageDataSourceHybrid.setConfiguration(0, byteBuffer, byteBuffer.position());
        }
        HybridData initHybrid = initHybrid(serviceMessageDataSourceHybrid, c41212LlT.A00.A00);
        C0OR.A0A(initHybrid);
    }

    public static final native HybridData initHybrid(ServiceMessageDataSourceHybrid serviceMessageDataSourceHybrid, int i);
}
