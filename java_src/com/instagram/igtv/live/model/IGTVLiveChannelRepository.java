package com.instagram.igtv.live.model;

import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.KtCImplShape8S0201000_I2_6;
import p000X.C12070Oz;
import p000X.C24855D3t;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class IGTVLiveChannelRepository {
    public final IGTVLiveChannelNetworkDataSource A00;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C24855D3t c24855D3t, String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        int i;
        if (KtCImplShape8S0201000_I2_6.A00(7, interfaceC148208Yc)) {
            A0u = (KtCImplShape8S0201000_I2_6) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    IGTVLiveChannelNetworkDataSource iGTVLiveChannelNetworkDataSource = this.A00;
                    A0u.A00 = 1;
                    obj = iGTVLiveChannelNetworkDataSource.A00(c24855D3t, str, str2, A0u);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return obj;
            }
        }
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 7);
        Object obj2 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        return obj2;
    }

    public IGTVLiveChannelRepository(IGTVLiveChannelNetworkDataSource iGTVLiveChannelNetworkDataSource) {
        this.A00 = iGTVLiveChannelNetworkDataSource;
    }
}
