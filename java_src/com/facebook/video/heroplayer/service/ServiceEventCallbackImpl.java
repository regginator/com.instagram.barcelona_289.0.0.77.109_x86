package com.facebook.video.heroplayer.service;

import com.facebook.exoplayer.ipc.VideoPlayerServiceEvent;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import java.util.concurrent.atomic.AtomicReference;
import p000X.C25930wq;
import p000X.C34902Hvc;
import p000X.C37695JjJ;
import p000X.EnumC36032Iqq;
import p000X.InterfaceC39411Kik;
import p000X.InterfaceC39606Kn7;
import p000X.Iq8;
import p000X.KKE;
/* loaded from: classes7.dex */
public class ServiceEventCallbackImpl implements VpsEventCallback {
    public String A00;
    public final InterfaceC39411Kik A01;
    public final AtomicReference A02;

    @Override // com.facebook.exoplayer.monitor.VpsEventCallback
    public final void callback(KKE kke) {
        InterfaceC39606Kn7 interfaceC39606Kn7 = (InterfaceC39606Kn7) this.A02.get();
        EnumC36032Iqq enumC36032Iqq = kke.A00;
        if (interfaceC39606Kn7 != null) {
            interfaceC39606Kn7.AKg(kke, enumC36032Iqq.A00);
        } else {
            C37695JjJ.A02("ServiceEventCallbackImpl", "skipping log because listener is null", C34902Hvc.A1T());
        }
    }

    @Override // com.facebook.exoplayer.monitor.VpsEventCallback
    public void errorCallback(String str, String str2, String str3) {
        KKE.A01(this, this.A00, str, str2, str3);
    }

    public ServiceEventCallbackImpl(InterfaceC39411Kik interfaceC39411Kik, String str, AtomicReference atomicReference) {
        this.A02 = atomicReference;
        this.A01 = interfaceC39411Kik;
        this.A00 = str == null ? "" : str;
        C37695JjJ.A02("ServiceEventCallbackImpl", C25930wq.A0e("setting listener for event callback to: ", atomicReference), C34902Hvc.A1T());
    }

    public ServiceEventCallbackImpl(InterfaceC39411Kik interfaceC39411Kik, AtomicReference atomicReference) {
        this.A02 = atomicReference;
        this.A01 = interfaceC39411Kik;
        this.A00 = "";
        C37695JjJ.A02("ServiceEventCallbackImpl", C25930wq.A0e("setting listener for event callback to: ", atomicReference), C34902Hvc.A1T());
    }

    @Override // com.facebook.exoplayer.monitor.VpsEventCallback
    public final void callback(Iq8 iq8, VideoPlayerServiceEvent videoPlayerServiceEvent) {
        C37695JjJ.A02("ServiceEventCallbackImpl", "skipping log because listener is null for event type: ", C34902Hvc.A1T());
    }
}
