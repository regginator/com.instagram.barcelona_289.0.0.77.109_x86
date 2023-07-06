package p000X;

import com.facebook.mediastreaming.opt.transport.videoprotocolimpl.TransportEventBaseProvider;
/* renamed from: X.JKT */
/* loaded from: classes7.dex */
public final class JKT {
    public final synchronized Object provideEventBase() {
        TransportEventBaseProvider transportEventBaseProvider;
        transportEventBaseProvider = TransportEventBaseProvider.provider;
        if (transportEventBaseProvider == null) {
            transportEventBaseProvider = new TransportEventBaseProvider();
            TransportEventBaseProvider.provider = transportEventBaseProvider;
        }
        return transportEventBaseProvider.eventBase;
    }
}
