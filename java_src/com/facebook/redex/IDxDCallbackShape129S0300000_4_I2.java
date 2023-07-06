package com.facebook.redex;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1002000_I2;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import java.util.HashMap;
import java.util.Iterator;
import p000X.C0OE;
import p000X.C22332BwX;
import p000X.C23056CQl;
import p000X.C25216DIo;
import p000X.C26752Dxc;
import p000X.C91564uW;
import p000X.EZ6;
import p000X.EnumC23840Ckb;
import p000X.InterfaceC27897EfI;
/* loaded from: classes5.dex */
public class IDxDCallbackShape129S0300000_4_I2 implements InterfaceC27897EfI {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxDCallbackShape129S0300000_4_I2(C25216DIo c25216DIo, C22332BwX c22332BwX, AudioOverlayTrack audioOverlayTrack, int i) {
        this.A03 = i;
        if (i != 0) {
            this.A02 = c22332BwX;
            this.A01 = c25216DIo;
            this.A00 = audioOverlayTrack;
        } else {
            this.A01 = c25216DIo;
            this.A00 = audioOverlayTrack;
            this.A02 = c22332BwX;
        }
    }

    @Override // p000X.InterfaceC27897EfI
    public final void CNX(DownloadedTrack downloadedTrack) {
        switch (this.A03) {
            case 0:
                C25216DIo c25216DIo = (C25216DIo) this.A01;
                AudioOverlayTrack audioOverlayTrack = (AudioOverlayTrack) this.A00;
                c25216DIo.A00(new C26752Dxc(c25216DIo, (C22332BwX) this.A02, audioOverlayTrack, downloadedTrack), EnumC23840Ckb.A06, audioOverlayTrack, downloadedTrack);
                return;
            case 1:
                HashMap hashMap = ((C22332BwX) this.A02).A0G;
                Object obj = this.A00;
                synchronized (hashMap) {
                    hashMap.remove(obj);
                }
                Iterator A0x = C91564uW.A0x(((C0OE) this.A01).A00);
                while (A0x.hasNext()) {
                    ((InterfaceC27897EfI) A0x.next()).CNX(downloadedTrack);
                }
                return;
            default:
                C22332BwX c22332BwX = (C22332BwX) this.A02;
                c22332BwX.A09((C25216DIo) this.A01, c22332BwX.A04, (AudioOverlayTrack) this.A00, downloadedTrack, true);
                return;
        }
    }

    @Override // p000X.InterfaceC27897EfI
    public final void onFailure(Throwable th) {
        switch (this.A03) {
            case 0:
                EZ6.A01(((C22332BwX) this.A02).A0I, new C23056CQl(((C25216DIo) this.A01).A02));
                return;
            case 1:
                HashMap hashMap = ((C22332BwX) this.A02).A0G;
                Object obj = this.A00;
                synchronized (hashMap) {
                    hashMap.remove(obj);
                }
                Iterator A0x = C91564uW.A0x(((C0OE) this.A01).A00);
                while (A0x.hasNext()) {
                    ((InterfaceC27897EfI) A0x.next()).onFailure(th);
                }
                return;
            default:
                return;
        }
    }

    public IDxDCallbackShape129S0300000_4_I2(KtCSuperShape0S1002000_I2 ktCSuperShape0S1002000_I2, C22332BwX c22332BwX, C0OE c0oe) {
        this.A03 = 1;
        this.A02 = c22332BwX;
        this.A01 = c0oe;
        this.A00 = ktCSuperShape0S1002000_I2;
    }
}
