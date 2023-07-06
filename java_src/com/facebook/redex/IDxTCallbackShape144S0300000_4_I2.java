package com.facebook.redex;

import android.util.LruCache;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import java.util.LinkedHashMap;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22332BwX;
import p000X.C25028DAq;
import p000X.C25491DVm;
import p000X.C25627Dar;
import p000X.C25970wu;
import p000X.C96405b8;
import p000X.ES2;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27951EgA;
/* loaded from: classes5.dex */
public class IDxTCallbackShape144S0300000_4_I2 implements InterfaceC27951EgA {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxTCallbackShape144S0300000_4_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj2;
        this.A00 = obj3;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC27951EgA
    public final void Bv0(DownloadedTrack downloadedTrack) {
        if (this.A03 != 0) {
            C22332BwX c22332BwX = (C22332BwX) this.A02;
            c22332BwX.A0E.A03();
            c22332BwX.A0A.put(((AudioOverlayTrack) this.A00).A07, downloadedTrack);
            ((IDxDCallbackShape129S0300000_4_I2) this.A01).CNX(downloadedTrack);
            return;
        }
        LruCache lruCache = ((C25028DAq) this.A02).A02;
        AudioOverlayTrack audioOverlayTrack = (AudioOverlayTrack) this.A01;
        lruCache.put(audioOverlayTrack, downloadedTrack);
        audioOverlayTrack.A04 = downloadedTrack;
        ((InterfaceC148208Yc) this.A00).resumeWith(C1nC.A00(audioOverlayTrack));
    }

    @Override // p000X.InterfaceC27951EgA
    public final void Bv2() {
        if (this.A03 != 0) {
            ES2 es2 = new ES2();
            C25491DVm c25491DVm = ((C22332BwX) this.A02).A0E;
            c25491DVm.A0J.markerEnd(17638908, (short) 87);
            long j = c25491DVm.A01;
            if (j != 0) {
                C96405b8 c96405b8 = c25491DVm.A0H;
                LinkedHashMap A0o = C25970wu.A0o();
                Class<?> cls = es2.getClass();
                C25627Dar.A01(c96405b8, (cls == null || (r6 = cls.getSimpleName()) == null) ? "audio_download_error" : "audio_download_error", es2.getMessage(), A0o, j);
                c25491DVm.A01 = 0L;
            }
            ((IDxDCallbackShape129S0300000_4_I2) this.A01).onFailure(es2);
            return;
        }
        ((InterfaceC148208Yc) this.A00).resumeWith(C1nD.A01());
    }
}
