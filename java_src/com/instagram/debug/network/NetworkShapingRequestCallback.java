package com.instagram.debug.network;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Locale;
import java.util.Random;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.GIc;
import p000X.InterfaceC34632Hqu;
/* loaded from: classes6.dex */
public final class NetworkShapingRequestCallback implements InterfaceC34632Hqu {
    public final NetworkShapingConfiguration configuration;
    public final Random random;
    public boolean simulateFailure;
    public final String tag;
    public int totalData;
    public final String uri;
    public final InterfaceC34632Hqu wrappedCallback;

    @Override // p000X.InterfaceC34632Hqu
    public void onFailed(IOException iOException) {
        C0OR.A0B(iOException, 0);
        this.wrappedCallback.onFailed(iOException);
    }

    @Override // p000X.InterfaceC34632Hqu
    public void onNewData(ByteBuffer byteBuffer) {
        C0OR.A0B(byteBuffer, 0);
        if (!this.simulateFailure) {
            maybeSimulateFailure();
            if (!this.simulateFailure) {
                long sleepTimePerChunk = (this.configuration.getSleepTimePerChunk() * byteBuffer.remaining()) / 4096;
                if (sleepTimePerChunk > 0) {
                    C0OR.A06(String.format(Locale.US, AnonymousClass000.A00(604), C91554uV.A1b(Long.valueOf(sleepTimePerChunk), this.uri, 2)));
                    try {
                        Thread.sleep(sleepTimePerChunk);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
                this.wrappedCallback.onNewData(byteBuffer);
                this.totalData += byteBuffer.remaining();
                maybeSimulateFailure();
            }
        }
    }

    @Override // p000X.InterfaceC34632Hqu
    public void onResponseStarted(GIc gIc) {
        C0OR.A0B(gIc, 0);
        this.wrappedCallback.onResponseStarted(gIc);
    }

    private final void maybeSimulateFailure() {
        NetworkShapingConfiguration networkShapingConfiguration;
        int failNetworkRequestAfterBytesCount;
        int i;
        if (!this.simulateFailure && (failNetworkRequestAfterBytesCount = (networkShapingConfiguration = this.configuration).getFailNetworkRequestAfterBytesCount()) != -1 && (i = this.totalData) >= failNetworkRequestAfterBytesCount && this.random.nextInt(networkShapingConfiguration.getFailNetworkRequestProbability()) < 1) {
            this.simulateFailure = true;
            C0OR.A06(String.format(Locale.US, "Failing request after %d bytes: %s", C91554uV.A1b(Integer.valueOf(i), this.uri, 2)));
        }
    }

    @Override // p000X.InterfaceC34632Hqu
    public void onComplete() {
        boolean z = this.simulateFailure;
        InterfaceC34632Hqu interfaceC34632Hqu = this.wrappedCallback;
        if (z) {
            interfaceC34632Hqu.onFailed(C91564uW.A0h("IG Dev Tools: Simulated Network Failure"));
        } else {
            interfaceC34632Hqu.onComplete();
        }
    }

    public NetworkShapingRequestCallback(InterfaceC34632Hqu interfaceC34632Hqu, NetworkShapingConfiguration networkShapingConfiguration, String str, String str2) {
        C25920wp.A1R(interfaceC34632Hqu, networkShapingConfiguration);
        C91514uR.A1T(str, str2);
        this.wrappedCallback = interfaceC34632Hqu;
        this.configuration = networkShapingConfiguration;
        this.uri = str;
        this.tag = str2;
        this.random = new Random();
    }
}
