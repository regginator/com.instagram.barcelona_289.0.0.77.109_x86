package com.facebook.redex;

import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import p000X.C25202DHz;
import p000X.InterfaceC27951EgA;
/* loaded from: classes5.dex */
public class IDxTCallbackShape824S0100000_4_I2 implements InterfaceC27951EgA {
    public Object A00;
    public final int A01;

    public IDxTCallbackShape824S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27951EgA
    public final void Bv0(DownloadedTrack downloadedTrack) {
        if (this.A01 != 0) {
            ((AudioOverlayTrack) this.A00).A04 = downloadedTrack;
            return;
        }
        C25202DHz c25202DHz = (C25202DHz) this.A00;
        c25202DHz.A03.A04 = downloadedTrack;
        c25202DHz.A01.C8Q();
    }

    @Override // p000X.InterfaceC27951EgA
    public final void Bv2() {
        if (this.A01 == 0) {
            ((C25202DHz) this.A00).A01.C8P("download track failed");
        }
    }
}
