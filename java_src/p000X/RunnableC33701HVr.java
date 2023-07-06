package p000X;

import com.instagram.location.impl.LocationPluginImpl;
/* renamed from: X.HVr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33701HVr implements Runnable {
    public final /* synthetic */ IAK A00;
    public final /* synthetic */ LocationPluginImpl A01;

    public RunnableC33701HVr(IAK iak, LocationPluginImpl locationPluginImpl) {
        this.A01 = locationPluginImpl;
        this.A00 = iak;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32710Guq.A0C.add(new FK1(this));
    }
}
