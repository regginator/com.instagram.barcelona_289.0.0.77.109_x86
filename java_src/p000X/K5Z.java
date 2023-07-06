package p000X;

import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.video.heroplayer.ipc.LatencyMeasureLiveTraceFrame;
import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ParcelableFormat;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.K5Z */
/* loaded from: classes7.dex */
public final class K5Z implements InterfaceC39929KuB {
    public final WeakReference A00;

    public static C37828JnP A00(K5Z k5z) {
        return (C37828JnP) k5z.A00.get();
    }

    @Override // p000X.InterfaceC39929KuB
    public final void BoI(ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, long j, boolean z) {
        CBj(servicePlayerState);
        C37828JnP c37828JnP = (C37828JnP) this.A00.get();
        if (c37828JnP != null) {
            C37828JnP.A04(c37828JnP, "onCancelled", C34902Hvc.A1T());
            c37828JnP.A0F.CTQ(C34905Hvf.A0M(c37828JnP), servicePlayerState, str, str2, "", str4, j, z);
            c37828JnP.hashCode();
            C37760JlI.A02(c37828JnP.A0E);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void Bx1(String str, String str2, String str3, String str4, String str5) {
        EnumC36009IqL enumC36009IqL;
        EnumC36036Iqu enumC36036Iqu;
        C37828JnP c37828JnP = (C37828JnP) this.A00.get();
        if (c37828JnP != null) {
            try {
                enumC36009IqL = EnumC36009IqL.valueOf(str);
            } catch (IllegalArgumentException | NullPointerException unused) {
                enumC36009IqL = EnumC36009IqL.A0C;
            }
            try {
                enumC36036Iqu = EnumC36036Iqu.valueOf(str2);
            } catch (IllegalArgumentException | NullPointerException unused2) {
                enumC36036Iqu = EnumC36036Iqu.A0V;
            }
            C37828JnP.A04(c37828JnP, "onError", C34902Hvc.A1T());
            if (enumC36036Iqu == EnumC36036Iqu.A0L) {
                C91534uT.A1G(c37828JnP.A0D, new String[]{enumC36009IqL.name(), "RESPONSE_CODE_410", str3, str4, str5}, 17);
            } else {
                LiveState A0M = C34905Hvf.A0M(c37828JnP);
                c37828JnP.A0F.CBZ(null, new C37500JfE(enumC36036Iqu, enumC36009IqL, str3, str4), A0M, (ServicePlayerState) c37828JnP.A0A.get(), str5);
            }
            c37828JnP.hashCode();
            C37760JlI.A02(c37828JnP.A0E);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void Bx8(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        EnumC36009IqL enumC36009IqL;
        EnumC36036Iqu enumC36036Iqu;
        C37828JnP c37828JnP = (C37828JnP) this.A00.get();
        if (c37828JnP != null) {
            try {
                enumC36009IqL = EnumC36009IqL.valueOf(str);
            } catch (IllegalArgumentException | NullPointerException unused) {
                enumC36009IqL = EnumC36009IqL.A0C;
            }
            try {
                enumC36036Iqu = EnumC36036Iqu.valueOf(str2);
            } catch (IllegalArgumentException | NullPointerException unused2) {
                enumC36036Iqu = EnumC36036Iqu.A0V;
            }
            long A07 = c37828JnP.A07();
            C37828JnP.A04(c37828JnP, "onErrorRecoveryAttempt reason: %s", str6);
            c37828JnP.A0F.Bx9(new C37500JfE(enumC36036Iqu, enumC36009IqL, str3, str4), str5, str6, str7, A07);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void C4x(String str, byte[] bArr, long j, long j2) {
        C37828JnP c37828JnP = (C37828JnP) this.A00.get();
        if (c37828JnP != null) {
            C37828JnP.A04(c37828JnP, "onLiveEmsg", C34902Hvc.A1T());
            c37828JnP.A0F.C4x(str, bArr, j, j2);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CAk(ServicePlayerState servicePlayerState, String str, String str2, String str3, long j, boolean z) {
        C37828JnP c37828JnP = (C37828JnP) this.A00.get();
        if (c37828JnP != null) {
            C37828JnP.A02(c37828JnP, servicePlayerState, false);
            long A00 = servicePlayerState.A00();
            C37828JnP.A04(c37828JnP, "onPaused", new Object[0]);
            c37828JnP.A0F.CTq(c37828JnP.A08(), C34905Hvf.A0M(c37828JnP), servicePlayerState, C36297Iwk.A00(servicePlayerState.A0N), str, str2, str3, A00, j, z);
            c37828JnP.hashCode();
            C37760JlI.A02(c37828JnP.A0E);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CMV(ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, String str5, long j, boolean z, boolean z2) {
        C37828JnP c37828JnP = (C37828JnP) this.A00.get();
        if (c37828JnP != null) {
            C37828JnP.A02(c37828JnP, servicePlayerState, false);
            C37828JnP.A04(c37828JnP, "onStartedPlaying", new Object[0]);
            c37828JnP.A0F.CUU(C34905Hvf.A0M(c37828JnP), servicePlayerState, str, str2, str3, str4, str5, j, z, z2);
            c37828JnP.hashCode();
            C37760JlI.A02(c37828JnP.A0E);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CQL(ParcelableFormat parcelableFormat, ParcelableFormat parcelableFormat2, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        EnumC36009IqL enumC36009IqL;
        EnumC36036Iqu enumC36036Iqu;
        String str7;
        C37828JnP c37828JnP = (C37828JnP) this.A00.get();
        if (c37828JnP != null) {
            try {
                enumC36009IqL = EnumC36009IqL.valueOf(str3);
            } catch (IllegalArgumentException | NullPointerException unused) {
                enumC36009IqL = EnumC36009IqL.A0C;
            }
            try {
                enumC36036Iqu = EnumC36036Iqu.valueOf(str4);
            } catch (IllegalArgumentException | NullPointerException unused2) {
                enumC36036Iqu = EnumC36036Iqu.A0V;
            }
            long A07 = c37828JnP.A07();
            if (parcelableFormat != null && parcelableFormat2 != null) {
                C37828JnP.A04(c37828JnP, "onTrackSelectionFallback MimeType: %s, QualityLabel: %s, nextQualityLabel: %s, reason: %s, error: %s", parcelableFormat.A0H, parcelableFormat.A0D, parcelableFormat2.A0D, str2, str5);
            }
            if (list != null) {
                str7 = TextUtils.join(", ", list);
            } else {
                str7 = "<none>";
            }
            C37828JnP.A04(c37828JnP, "onTrackSelectionFallback customQualities: %s", str7);
            c37828JnP.A0F.CQK(new C37500JfE(enumC36036Iqu, enumC36009IqL, str5, str6), parcelableFormat, parcelableFormat2, str, str2, list, A07);
        }
    }

    public K5Z(C37828JnP c37828JnP) {
        this.A00 = C91554uV.A11(c37828JnP);
    }

    @Override // p000X.InterfaceC39929KuB
    public final void BnS(LiveState liveState, ServicePlayerState servicePlayerState, boolean z) {
        long j;
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            C37828JnP.A02(A00, servicePlayerState, false);
            C37828JnP.A04(A00, "onBufferingStarted", new Object[0]);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            boolean A1W = C91554uV.A1W(((elapsedRealtime - A00.A0U) > 500 ? 1 : ((elapsedRealtime - A00.A0U) == 500 ? 0 : -1)));
            long j2 = A00.A01;
            if (j2 != -1) {
                j = elapsedRealtime - j2;
            } else {
                j = -1;
            }
            A00.A0F.CME(liveState, servicePlayerState, A00.A08, j, z, A1W);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void BnT(ServicePlayerState servicePlayerState, boolean z) {
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            C37828JnP.A02(A00, servicePlayerState, z);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void Bqt(String str, boolean z) {
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            C37828JnP.A04(A00, "onCodecInitStart name: %s, isVideo %s", str, Boolean.valueOf(z));
            A00.A0F.Bqt(str, z);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void Brf(ServicePlayerState servicePlayerState, String str, boolean z) {
        Integer num;
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            C37828JnP.A02(A00, servicePlayerState, false);
            C37828JnP.A04(A00, "onCompletion", new Object[0]);
            JDR A08 = A00.A08();
            String str2 = servicePlayerState.A0N;
            if (str2 != null) {
                num = C36297Iwk.A00(str2);
            } else {
                num = AnonymousClass006.A00;
            }
            A00.A0F.CTY(A08, C34905Hvf.A0M(A00), servicePlayerState, num, str, z, A00.A0W);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void BtV(long j, String str, boolean z) {
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            C37828JnP.A04(A00, "onDecoderInitialized name: %s, isVideo %s, duration: %d", C34903Hvd.A1b(str, Boolean.valueOf(z), j));
            A00.A0F.BtV(j, str, z);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void BtW(int i, int i2, int i3, int i4) {
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            C37828JnP.A04(A00, "onDecoderPerfReport avgDecodeTimeMsPerFrame: %d, width %d, height: %d, bitrate %d", C28353Emo.A1a(i, i2, i3, i4));
            A00.A0F.BtW(i, i2, i3, i4);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void Bv4(ParcelableFormat parcelableFormat, String str, List list, boolean z) {
        String str2;
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            long A07 = A00.A07();
            if (parcelableFormat != null) {
                C37828JnP.A04(A00, "onDownStreamFormatChanged Format: %s, bitrate: %d kbps, w: %d, h: %d", C34904Hve.A1b(parcelableFormat.A0H, Integer.valueOf(parcelableFormat.A03 / 1000), Integer.valueOf(parcelableFormat.A06), parcelableFormat.A05));
            }
            if (list != null) {
                str2 = TextUtils.join(", ", list);
            } else {
                str2 = "<none>";
            }
            C37828JnP.A04(A00, "onDownStreamFormatChanged customQualities: %s", str2);
            A00.A0F.Bv5(parcelableFormat, str, list, A07, z);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void C2Z(String str, byte[] bArr, long j) {
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            C37828JnP.A04(A00, "onImfEventEmsgReceived", C34902Hvc.A1T());
            A00.A0F.C2Z(str, bArr, j);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void C50(LiveState liveState) {
        int i;
        K5P k5p;
        boolean z;
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            C37828JnP c37828JnP = A00.A0E.A0B;
            AtomicReference atomicReference = c37828JnP.A0M;
            synchronized (atomicReference) {
                LiveState liveState2 = (LiveState) atomicReference.get();
                TreeMap treeMap = c37828JnP.A0L;
                if (treeMap.isEmpty() || (i = liveState.A00) != liveState2.A00) {
                    Long valueOf = Long.valueOf(liveState.A09);
                    i = liveState.A00;
                    C91574uX.A1M(valueOf, treeMap, i);
                }
                if (liveState2.A09 <= liveState.A09) {
                    atomicReference.set(liveState);
                }
                if (liveState2.A00 < 3) {
                    if (i >= 3) {
                        k5p = c37828JnP.A0F;
                        z = true;
                        k5p.CN8(z);
                    }
                } else if (i < 3) {
                    k5p = c37828JnP.A0F;
                    z = false;
                    k5p.CN8(z);
                }
            }
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void C54(LatencyMeasureLiveTraceFrame latencyMeasureLiveTraceFrame) {
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            synchronized (A00.A0H) {
                A00.A09.add(latencyMeasureLiveTraceFrame);
            }
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void C7h(Object obj) {
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            C37828JnP.A04(A00, "onMetadataMsg", C34902Hvc.A1T());
            A00.A0F.C7h(obj);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void C9A(byte[] bArr, long j) {
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            C37828JnP.A04(A00, "onNewAudioData", C34902Hvc.A1T());
            A00.A0F.C9A(bArr, j);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CAu(String str, String str2) {
        C37828JnP A00 = A00(this);
        if (A00 != null && !TextUtils.isEmpty(str)) {
            A00.A0F.CAu(str, str2);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CBY() {
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            C37828JnP.A04(A00, "onPlaybackAboutToFinish", C34902Hvc.A1T());
            A00.A0F.CBY();
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CBd(float f) {
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            C37828JnP.A04(A00, "onPlaybackSpeedChanged", C34902Hvc.A1T());
            A00.A0F.CBe(C34904Hve.A0W(A00), f, A00.A07());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CBj(ServicePlayerState servicePlayerState) {
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            C37828JnP.A02(A00, servicePlayerState, false);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CCW(ServicePlayerState servicePlayerState, String str) {
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            C37828JnP.A02(A00, servicePlayerState, false);
            long A002 = servicePlayerState.A00();
            C37828JnP.A04(A00, "onPrepared", new Object[0]);
            A00.A0F.CCV(A002, str);
            A00.hashCode();
            C37760JlI.A02(A00.A0E);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CFc(boolean z) {
        String str;
        C37828JnP A00 = A00(this);
        if (A00 != null && C25940wr.A1V((A00.A0R > 0L ? 1 : (A00.A0R == 0L ? 0 : -1)))) {
            if (z) {
                str = "evicted";
            } else {
                str = "released";
            }
            C37828JnP.A04(A00, "Service player was %s", str);
            C91534uT.A1G(A00.A0D, Boolean.valueOf(z), 12);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CJg(ServicePlayerState servicePlayerState, long j) {
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            C37828JnP.A02(A00, servicePlayerState, false);
            C37828JnP.A04(A00, "onSeeking", new Object[0]);
            A00.A0F.onSeeking(j);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CKH(long j) {
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            C37828JnP.A04(A00, "setRebindServicePlayerListener: message not sent to internal player", C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CPY(List list) {
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            C37828JnP.A04(A00, "onWarn", C34902Hvc.A1T());
            A00.A0F.CPY(list);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CUJ(int i, int i2, float f) {
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            C37828JnP.A04(A00, "onVideoSizeChanged: w=%d, h=%d", C25980wv.A1Y(Integer.valueOf(i), i2));
            A00.A0F.CUJ(i, i2, f);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CVU(String str, String str2, String str3) {
        EnumC36009IqL enumC36009IqL;
        EnumC36036Iqu enumC36036Iqu;
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            try {
                enumC36009IqL = EnumC36009IqL.valueOf(str);
            } catch (IllegalArgumentException | NullPointerException unused) {
                enumC36009IqL = EnumC36009IqL.A0C;
            }
            try {
                enumC36036Iqu = EnumC36036Iqu.valueOf(str2);
            } catch (IllegalArgumentException | NullPointerException unused2) {
                enumC36036Iqu = EnumC36036Iqu.A0V;
            }
            C37828JnP.A04(A00, "onWarn", C34902Hvc.A1T());
            A00.A0F.CVT(new C37500JfE(enumC36036Iqu, enumC36009IqL, str3));
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void onCues(List list) {
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            C37828JnP.A04(A00, "onCues", C34902Hvc.A1T());
            A00.A0F.onCues(list);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void onDrawnToSurface() {
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            C37828JnP.A04(A00, "onDrawnToSurface", C34902Hvc.A1T());
            A00.A0F.onDrawnToSurface();
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void onStopped() {
        C37828JnP A00 = A00(this);
        if (A00 != null) {
            C37828JnP.A04(A00, "onStopped", C34902Hvc.A1T());
            A00.A0F.onStopped();
        }
    }
}
