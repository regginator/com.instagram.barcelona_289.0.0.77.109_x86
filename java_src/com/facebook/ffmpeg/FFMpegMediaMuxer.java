package com.facebook.ffmpeg;

import java.util.Map;
import p000X.C076401d;
import p000X.C36797JCx;
import p000X.C39006KaV;
import p000X.C39027Kar;
import p000X.C91534uT;
import p000X.IPV;
import p000X.J2Q;
/* loaded from: classes7.dex */
public class FFMpegMediaMuxer {
    public Map A00;
    public boolean A01;
    public final int A02;
    public final IPV A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final NativeWrapper mNativeWrapper;

    public FFMpegMediaMuxer(IPV ipv, String str, boolean z) {
        this(ipv, str, z, null, -1, false, null);
    }

    /* loaded from: classes7.dex */
    public class NativeWrapper {
        public volatile long mFragmentedFormatFlagsFix;
        public volatile long mNativeAudioCodec;
        public volatile long mNativeContext;
        public volatile long mNativeVideoCodec;

        private native void nativeFinalize();

        public native FFMpegAVStream nativeAddStream(FFMpegMediaFormat fFMpegMediaFormat, int i, int i2);

        public native void nativeInit(String str);

        public native void nativeStart(boolean z, String str, Map map);

        public native void nativeStop();

        public NativeWrapper(Object obj, long j) {
            this.mFragmentedFormatFlagsFix = j;
            C36797JCx c36797JCx = J2Q.A00;
            C39027Kar c39027Kar = new C39027Kar(this, obj, c36797JCx.A01);
            synchronized (c36797JCx) {
                C076401d.A05(c36797JCx.A02.add(c39027Kar), null);
                if (c36797JCx.A00) {
                    return;
                }
                c36797JCx.A00 = true;
                new C39006KaV(c36797JCx).start();
            }
        }

        public void targetDestructed() {
            nativeFinalize();
        }
    }

    public final void A00() {
        this.mNativeWrapper.nativeStart(this.A06, this.A04, this.A00);
        this.A01 = true;
    }

    public final void A01() {
        if (this.A01) {
            this.mNativeWrapper.nativeStop();
            this.A01 = false;
        }
    }

    public FFMpegMediaMuxer initialize() {
        this.A03.A00();
        this.mNativeWrapper.nativeInit(this.A05);
        return this;
    }

    public FFMpegMediaMuxer(IPV ipv, String str, boolean z, String str2, int i, boolean z2, Map map) {
        this.A03 = ipv;
        this.A05 = str;
        this.A06 = z;
        this.A04 = str2;
        this.A02 = i;
        this.mNativeWrapper = new NativeWrapper(this, C91534uT.A0H(z2 ? 1 : 0));
        this.A00 = map;
    }
}
