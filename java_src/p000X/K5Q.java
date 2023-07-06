package p000X;

import android.os.Handler;
import android.os.SystemClock;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ParcelableCue;
import com.facebook.video.heroplayer.ipc.ParcelableFormat;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.instagram.debug.devoptions.apiperf.VideoPerformanceProvider;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.K5Q */
/* loaded from: classes7.dex */
public final class K5Q implements InterfaceC39928KuA {
    public boolean A00;
    public final WeakReference A01;
    public final /* synthetic */ C38652KIx A02;

    @Override // p000X.InterfaceC39928KuA
    public final /* synthetic */ void Bqt(String str, boolean z) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void Bx9(C37500JfE c37500JfE, String str, String str2, String str3, long j) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final /* synthetic */ void C2Z(String str, byte[] bArr, long j) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void C4x(String str, byte[] bArr, long j, long j2) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final /* synthetic */ void C7h(Object obj) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final /* synthetic */ void CAu(String str, String str2) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CBe(ServicePlayerState servicePlayerState, float f, long j) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CN8(boolean z) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CPY(List list) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CUI() {
    }

    @Override // p000X.InterfaceC39928KuA
    public final /* synthetic */ void onStopped() {
    }

    public K5Q(C38652KIx c38652KIx, C38652KIx c38652KIx2) {
        this.A02 = c38652KIx;
        this.A01 = C91554uV.A11(c38652KIx2);
    }

    public static C38652KIx A00(K5Q k5q) {
        return (C38652KIx) k5q.A01.get();
    }

    @Override // p000X.InterfaceC39928KuA
    public final void BtW(int i, int i2, int i3, int i4) {
        this.A01.get();
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CBY() {
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f4  */
    @Override // p000X.InterfaceC39928KuA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CBZ(JDR jdr, C37500JfE c37500JfE, LiveState liveState, ServicePlayerState servicePlayerState, String str) {
        VideoSource videoSource;
        InterfaceC39924Ku6 interfaceC39924Ku6;
        C35067HzN c35067HzN;
        VideoPerformanceProvider videoPerformanceProvider;
        C37030JPf c37030JPf;
        String str2;
        JY9 jy9;
        C38652KIx c38652KIx = this.A02;
        HeroPlayerSetting heroPlayerSetting = c38652KIx.A0a;
        if (heroPlayerSetting.A37) {
            c38652KIx.A07("onPlaybackError");
        }
        C38652KIx A00 = A00(this);
        EnumC36036Iqu enumC36036Iqu = EnumC36036Iqu.A0E;
        EnumC36036Iqu enumC36036Iqu2 = c37500JfE.A00;
        if (enumC36036Iqu == enumC36036Iqu2 && !heroPlayerSetting.A20) {
            C18350ix.A03("local_socket_no_connection", C073900b.A0R(c37500JfE.A02, ", address in use: ", C37659JiT.A00().A06.hashCode()));
            if (!this.A00) {
                if (A00 != null) {
                    KGT kgt = A00.A0f;
                    if (!kgt.A01.A20) {
                        C37659JiT.A00().A04(true);
                        KGT.A03(kgt);
                    }
                    this.A00 = true;
                    videoSource = A00.A0I;
                    if (videoSource != null && (str2 = videoSource.A0H) != null) {
                        jy9 = A00.A0L.A05;
                        String valueOf = String.valueOf(c38652KIx.A0Z.A0R);
                        String str3 = c37500JfE.A01.A00;
                        String name = enumC36036Iqu2.name();
                        String str4 = c37500JfE.A02;
                        if (jy9.A03.A00()) {
                            int hashCode = str2.hashCode();
                            C01R c01r = jy9.A01;
                            c01r.markerStart(28180483, hashCode);
                            HashMap A0z = C25920wp.A0z();
                            A0z.put(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, "PLAYER_ERROR");
                            A0z.put("time_ms", Long.toString(System.currentTimeMillis()));
                            C34905Hvf.A0r(str2, A0z);
                            A0z.put("player_id", String.valueOf(valueOf));
                            A0z.put("vp_session_id", str);
                            if (str3 != null) {
                                A0z.put(TraceFieldType.ErrorDomain, str3);
                            }
                            if (name != null) {
                                A0z.put(TraceFieldType.ErrorCode, name);
                            }
                            if (str4 != null) {
                                A0z.put("error_details", str4);
                            }
                            C37639Ji3.A00(A0z, 28180483, hashCode);
                            c01r.markerEnd(28180483, hashCode, (short) 2);
                        }
                    }
                    String str5 = c37500JfE.A01.A00;
                    String name2 = enumC36036Iqu2.name();
                    String str6 = c37500JfE.A02;
                    VideoSource videoSource2 = A00.A0I;
                    interfaceC39924Ku6 = A00.A0N;
                    if (interfaceC39924Ku6 != null) {
                        interfaceC39924Ku6.Bwv(A00, str5, name2, str6);
                    }
                    c35067HzN = A00.A0P;
                    if (c35067HzN != null) {
                        c35067HzN.setErrorOrWarningCause(str5, name2, str6);
                    }
                    videoPerformanceProvider = C38652KIx.A0n;
                    if (videoPerformanceProvider != null) {
                        videoPerformanceProvider.onError(A00.A0Z.A09(), str5, name2, str6);
                    }
                    c37030JPf = A00.A0K;
                    if (c37030JPf != null) {
                        int currentPosition = A00.getCurrentPosition();
                        Integer num = A00.A0R;
                        String str7 = str6;
                        C23180ri c23180ri = new C23180ri();
                        if (str6 == null) {
                            str7 = "unknown";
                        }
                        c23180ri.A0D("reason", str7);
                        c23180ri.A0D("event_severity", "ERROR");
                        c37030JPf.A00(videoSource2, c23180ri, num, "live_video_error", currentPosition);
                    }
                    if (!C70763jC.A0E(C0TD.A05, A00.A0b, 2342157133795034934L) && str6 != null && Pattern.matches("length=\\d; index=\\d", str6)) {
                        C18350ix.A03("IgHeroPlayer", "ArrayIndexOutOfBoundsException");
                        return;
                    }
                    return;
                }
                return;
            }
        }
        if (A00 == null) {
            return;
        }
        videoSource = A00.A0I;
        if (videoSource != null) {
            jy9 = A00.A0L.A05;
            String valueOf2 = String.valueOf(c38652KIx.A0Z.A0R);
            String str32 = c37500JfE.A01.A00;
            String name3 = enumC36036Iqu2.name();
            String str42 = c37500JfE.A02;
            if (jy9.A03.A00()) {
            }
        }
        String str52 = c37500JfE.A01.A00;
        String name22 = enumC36036Iqu2.name();
        String str62 = c37500JfE.A02;
        VideoSource videoSource22 = A00.A0I;
        interfaceC39924Ku6 = A00.A0N;
        if (interfaceC39924Ku6 != null) {
        }
        c35067HzN = A00.A0P;
        if (c35067HzN != null) {
        }
        videoPerformanceProvider = C38652KIx.A0n;
        if (videoPerformanceProvider != null) {
        }
        c37030JPf = A00.A0K;
        if (c37030JPf != null) {
        }
        if (!C70763jC.A0E(C0TD.A05, A00.A0b, 2342157133795034934L)) {
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CQK(C37500JfE c37500JfE, ParcelableFormat parcelableFormat, ParcelableFormat parcelableFormat2, String str, String str2, List list, long j) {
        C38652KIx c38652KIx = (C38652KIx) this.A01.get();
        if (c38652KIx != null) {
            String str3 = parcelableFormat.A0D;
            String str4 = parcelableFormat2.A0D;
            String str5 = c37500JfE.A02;
            String valueOf = String.valueOf(c38652KIx.A0Z.A0R);
            VideoSource videoSource = c38652KIx.A0I;
            String str6 = "";
            if (videoSource != null) {
                str6 = videoSource.A0H;
            }
            C38652KIx.A04(c38652KIx, "VIDEO_PLAYBACK_FALLBACK: playerid [%s] for vid %s: blocked format %s, fallback to format %s, error %s", valueOf, str6, str3, str4, str5);
            String str7 = parcelableFormat.A0H;
            boolean startsWith = str7.startsWith(MediaStreamTrack.VIDEO_TRACK_KIND);
            if (str7.startsWith(MediaStreamTrack.AUDIO_TRACK_KIND)) {
                c38652KIx.A0F = parcelableFormat;
            }
            if (startsWith) {
                c38652KIx.A0G = parcelableFormat;
            }
            c38652KIx.A0E = parcelableFormat2;
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CUU(LiveState liveState, ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, String str5, long j, boolean z, boolean z2) {
        String str6;
        int i;
        String str7;
        VideoSource videoSource;
        String str8;
        C38652KIx c38652KIx = (C38652KIx) this.A01.get();
        if (c38652KIx != null) {
            long A00 = servicePlayerState.A00();
            C38652KIx.A01(c38652KIx.A0E, c38652KIx, null);
            C37828JnP c37828JnP = c38652KIx.A0Z;
            String valueOf = String.valueOf(c37828JnP.A0R);
            VideoSource videoSource2 = c38652KIx.A0I;
            if (videoSource2 != null) {
                str6 = videoSource2.A0H;
            } else {
                str6 = "";
            }
            Integer valueOf2 = Integer.valueOf((int) c37828JnP.A07());
            ParcelableFormat parcelableFormat = c38652KIx.A0E;
            if (parcelableFormat != null) {
                i = parcelableFormat.A03;
            } else {
                i = 0;
            }
            C38652KIx.A04(c38652KIx, "STARTED PLAYING: playerId %s start playing for vid %s , position: %d, bitrate: %d kbps, w: %d, h: %d", valueOf, str6, valueOf2, Integer.valueOf(i / 1000), Integer.valueOf(c38652KIx.A05), Integer.valueOf(c38652KIx.A04));
            InterfaceC39924Ku6 interfaceC39924Ku6 = c38652KIx.A0N;
            if (interfaceC39924Ku6 != null) {
                interfaceC39924Ku6.CUT(A00);
            }
            C37030JPf c37030JPf = c38652KIx.A0K;
            if (c37030JPf != null) {
                c37030JPf.A00(c38652KIx.A0I, null, c38652KIx.A0R, "live_video_started_playing", c38652KIx.getCurrentPosition());
            }
            VideoPerformanceProvider videoPerformanceProvider = C38652KIx.A0n;
            if (videoPerformanceProvider != null) {
                videoPerformanceProvider.onVideoStarted(SystemClock.elapsedRealtime(), c37828JnP.A09());
                c38652KIx.A0U = true;
            }
            if (c38652KIx.A0k && (videoSource = c38652KIx.A0I) != null && (str8 = videoSource.A0H) != null) {
                KGU kgu = c38652KIx.A0L.A07;
                C25930wq.A1Q(str, 1, str5);
                JJ3 A02 = KGU.A02(kgu, str8);
                if (A02 != null) {
                    A02.A04 = AnonymousClass006.A0j;
                    Map A0H = C4V2.A0H(C25930wq.A0m("STREAMING_FORMAT", A02.A0A), C25930wq.A0m("AUDIO_LOAD_SOURCE", A02.A08), C25930wq.A0m("VIDEO_LOAD_SOURCE", A02.A0B), C25930wq.A0m("AUDIO_REQUEST_TYPE", A02.A09), C25930wq.A0m("VIDEO_REQUEST_TYPE", A02.A0C));
                    C01R c01r = kgu.A00;
                    int i2 = A02.A0G;
                    C29957Fi9.A00(c01r, A0H, 61680819, i2);
                    c01r.markerPoint(61680819, i2, "HERO_VIDEO_STARTED_PLAYING");
                    c01r.markerAnnotate(61680819, i2, "HERO_VIDEO_STARTED_STALL_REASON", str);
                    c01r.markerAnnotate(61680819, i2, "HERO_VIDEO_STARTED_STALL_MS", j);
                    c01r.markerAnnotate(61680819, i2, "HERO_VIDEO_STARTED_SESSION_ID", str5);
                    if (str3 != null) {
                        c01r.markerAnnotate(61680819, i2, "HERO_VIDEO_STARTED_LAST_ERROR", str3);
                    }
                    if (str4 != null) {
                        c01r.markerAnnotate(61680819, i2, "HERO_VIDEO_STARTED_LAST_RETRY", str4);
                    }
                }
            }
            VideoSource videoSource3 = c38652KIx.A0I;
            if (videoSource3 != null && (str7 = videoSource3.A0H) != null) {
                C19660AkV.A02(str7);
            }
        }
        C38652KIx c38652KIx2 = this.A02;
        if (c38652KIx2.A0a.A37) {
            c38652KIx2.A07("onVideoStartedPlaying");
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CVH(boolean z, boolean z2) {
        VideoSource videoSource = this.A02.A0I;
        if (videoSource != null) {
            String str = videoSource.A0B;
            if (videoSource.A0H != null) {
                C0OR.A0B(str, 1);
            }
        }
        C38652KIx A00 = A00(this);
        if (A00 != null) {
            JCP jcp = A00.A0e;
            synchronized (jcp) {
                if (z) {
                    C37388Jch c37388Jch = jcp.A00;
                    if (!c37388Jch.A02) {
                        c37388Jch.A01();
                    }
                } else {
                    C37388Jch c37388Jch2 = jcp.A00;
                    if (c37388Jch2.A02) {
                        c37388Jch2.A02();
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void BtV(long j, String str, boolean z) {
        VideoSource videoSource;
        String str2;
        Integer num;
        String str3;
        C38652KIx A00 = A00(this);
        if (A00 != null) {
            C36837JEn c36837JEn = A00.A0c;
            if (z) {
                c36837JEn.A02 = str;
                c36837JEn.A00 = (int) j;
            } else {
                c36837JEn.A01 = str;
            }
            C35067HzN c35067HzN = A00.A0P;
            if (c35067HzN != null && z) {
                c35067HzN.A09 = str;
            }
            if (A00.A0k && (videoSource = A00.A0I) != null && (str2 = videoSource.A0H) != null) {
                KGU kgu = A00.A0L.A07;
                C0OR.A0B(str, 1);
                JJ3 A02 = KGU.A02(kgu, str2);
                if (A02 != null) {
                    A02.A04 = AnonymousClass006.A0j;
                    if (z) {
                        num = AnonymousClass006.A0l;
                    } else {
                        num = AnonymousClass006.A0k;
                    }
                    MarkerEditor A002 = KGU.A00(kgu, A02);
                    if (50 - num.intValue() != 0) {
                        str3 = "DID_INITIALIZE_VIDEO_DECODER";
                    } else {
                        str3 = "DID_INITIALIZE_AUDIO_DECODER";
                    }
                    A002.pointEditor(str3).addPointData("DECODER_NAME", str).addPointData("INITIALIZATION_DURATION_MS", j).markerEditingCompleted();
                }
            }
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void Bv5(ParcelableFormat parcelableFormat, String str, List list, long j, boolean z) {
        String str2;
        C38652KIx A00 = A00(this);
        if (A00 != null) {
            if ((parcelableFormat.equals(A00.A0F) || parcelableFormat.equals(A00.A0G)) && A00.A0i) {
                return;
            }
            Integer valueOf = Integer.valueOf(parcelableFormat.A06);
            Integer valueOf2 = Integer.valueOf(parcelableFormat.A05);
            int i = parcelableFormat.A03;
            String valueOf3 = String.valueOf(A00.A0Z.A0R);
            VideoSource videoSource = A00.A0I;
            if (videoSource != null) {
                str2 = videoSource.A0H;
            } else {
                str2 = "";
            }
            C38652KIx.A04(A00, "REPRESENTATION_ENDED: playerid [%s] for vid %s: next format bitrate: %d kbps, w: %d, h: %d", valueOf3, str2, Integer.valueOf(i / 1000), valueOf, valueOf2);
            String str3 = parcelableFormat.A0H;
            boolean startsWith = str3.startsWith(MediaStreamTrack.VIDEO_TRACK_KIND);
            if (str3.startsWith(MediaStreamTrack.AUDIO_TRACK_KIND)) {
                A00.A0F = parcelableFormat;
            }
            if (startsWith) {
                A00.A0G = parcelableFormat;
            }
            A00.A0E = parcelableFormat;
            if (A00.A0N == null) {
                return;
            }
            C38652KIx.A01(parcelableFormat, A00, list);
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void C9A(byte[] bArr, long j) {
        InterfaceC39924Ku6 interfaceC39924Ku6;
        C38652KIx A00 = A00(this);
        if (A00 != null && (interfaceC39924Ku6 = A00.A0N) != null) {
            interfaceC39924Ku6.C9A(bArr, j);
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CCV(long j, String str) {
        VideoSource videoSource;
        String str2;
        KGU kgu;
        JJ3 A02;
        C38652KIx A00 = A00(this);
        if (A00 != null) {
            if (!A00.A0W) {
                InterfaceC39924Ku6 interfaceC39924Ku6 = A00.A0N;
                if (interfaceC39924Ku6 != null) {
                    interfaceC39924Ku6.CCY(A00, j);
                }
                C35067HzN c35067HzN = A00.A0P;
                if (c35067HzN != null) {
                    c35067HzN.A07(AnonymousClass006.A00);
                }
                VideoPerformanceProvider videoPerformanceProvider = C38652KIx.A0n;
                if (videoPerformanceProvider != null) {
                    videoPerformanceProvider.endStall(A00.A0Z.A09(), VideoPerformanceProvider.Stalls.INIT);
                }
                if (A00.A0k && (videoSource = A00.A0I) != null && (str2 = videoSource.A0H) != null && (A02 = KGU.A02((kgu = A00.A0L.A07), str2)) != null) {
                    kgu.A00.markerPoint(61680819, A02.A0G, "VIDEO_ON_PREPARED");
                }
            }
            A00.A0W = true;
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CCZ() {
        InterfaceC39924Ku6 interfaceC39924Ku6;
        C38652KIx A00 = A00(this);
        if (A00 != null && (interfaceC39924Ku6 = A00.A0N) != null) {
            interfaceC39924Ku6.CCa(A00);
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CME(LiveState liveState, ServicePlayerState servicePlayerState, String str, long j, boolean z, boolean z2) {
        String str2;
        VideoSource videoSource;
        String str3;
        KGU kgu;
        JJ3 A02;
        C38652KIx A00 = A00(this);
        if (A00 != null) {
            C37828JnP c37828JnP = A00.A0Z;
            String valueOf = String.valueOf(c37828JnP.A0R);
            VideoSource videoSource2 = A00.A0I;
            if (videoSource2 != null) {
                str2 = videoSource2.A0H;
            } else {
                str2 = "";
            }
            C38652KIx.A04(A00, "START_BUFFERING: playerId %s for vid %s", valueOf, str2);
            InterfaceC39924Ku6 interfaceC39924Ku6 = A00.A0N;
            if (interfaceC39924Ku6 != null) {
                interfaceC39924Ku6.BnR(A00);
            }
            C37030JPf c37030JPf = A00.A0K;
            if (c37030JPf != null) {
                c37030JPf.A00(A00.A0I, null, A00.A0R, "live_video_start_buffering", A00.getCurrentPosition());
            }
            C35067HzN c35067HzN = A00.A0P;
            if (c35067HzN != null) {
                Integer num = AnonymousClass006.A01;
                JHR jhr = c35067HzN.A0U;
                if (jhr.A02) {
                    long[] jArr = jhr.A03;
                    int intValue = num.intValue();
                    if (jArr[intValue] == 0) {
                        jArr[intValue] = SystemClock.elapsedRealtime();
                    }
                }
            }
            VideoPerformanceProvider videoPerformanceProvider = C38652KIx.A0n;
            if (videoPerformanceProvider != null && A00.A0U) {
                videoPerformanceProvider.onVideoPaused(SystemClock.elapsedRealtime(), c37828JnP.A09());
                C38652KIx.A0n.onPrepare(c37828JnP.A09(), VideoPerformanceProvider.Stalls.BUFFERING);
            }
            if (A00.A0k && (videoSource = A00.A0I) != null && (str3 = videoSource.A0H) != null && (A02 = KGU.A02((kgu = A00.A0L.A07), str3)) != null && !A02.A0E) {
                A02.A0E = true;
                KGU.A00(kgu, A02).pointEditor("BUFFER_START").markerEditingCompleted();
            }
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CMq(long j, long j2, boolean z, boolean z2) {
        String str;
        VideoSource videoSource;
        String str2;
        KGU kgu;
        JJ3 A02;
        C38652KIx A00 = A00(this);
        if (A00 != null) {
            int i = (int) j2;
            C37828JnP c37828JnP = A00.A0Z;
            String valueOf = String.valueOf(c37828JnP.A0R);
            VideoSource videoSource2 = A00.A0I;
            if (videoSource2 != null) {
                str = videoSource2.A0H;
            } else {
                str = "";
            }
            C38652KIx.A04(A00, "STOP_BUFFERING: playerId %s for vid %s for time: %d", C34903Hvd.A1a(valueOf, str, i));
            InterfaceC39924Ku6 interfaceC39924Ku6 = A00.A0N;
            if (interfaceC39924Ku6 != null) {
                interfaceC39924Ku6.BnQ(A00, i);
            }
            C37030JPf c37030JPf = A00.A0K;
            if (c37030JPf != null) {
                c37030JPf.A00(A00.A0I, null, A00.A0R, "live_video_end_buffering", A00.getCurrentPosition());
            }
            C35067HzN c35067HzN = A00.A0P;
            if (c35067HzN != null) {
                c35067HzN.A07(AnonymousClass006.A01);
            }
            VideoPerformanceProvider videoPerformanceProvider = C38652KIx.A0n;
            if (videoPerformanceProvider != null && A00.A0U) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                videoPerformanceProvider.endStall(c37828JnP.A09(), VideoPerformanceProvider.Stalls.BUFFERING);
                C38652KIx.A0n.onVideoStarted(elapsedRealtime, c37828JnP.A09());
            }
            if (A00.A0k && (videoSource = A00.A0I) != null && (str2 = videoSource.A0H) != null && (A02 = KGU.A02((kgu = A00.A0L.A07), str2)) != null && !A02.A0D) {
                A02.A0D = true;
                KGU.A00(kgu, A02).pointEditor("BUFFER_END").markerEditingCompleted();
            }
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CTQ(LiveState liveState, ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, long j, boolean z) {
        String str5;
        C38652KIx A00 = A00(this);
        if (A00 != null) {
            String valueOf = String.valueOf(A00.A0Z.A0R);
            VideoSource videoSource = A00.A0I;
            if (videoSource != null) {
                str5 = videoSource.A0H;
            } else {
                str5 = "";
            }
            C38652KIx.A04(A00, "CANCELLED: playerid %s for vid %s", valueOf, str5);
            if (A00.A0a.A37) {
                A00.A07("onVideoCaancelled");
            }
            C37030JPf c37030JPf = A00.A0K;
            if (c37030JPf != null) {
                c37030JPf.A00(A00.A0I, null, A00.A0R, "live_video_cancelled", A00.getCurrentPosition());
            }
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CTY(JDR jdr, LiveState liveState, ServicePlayerState servicePlayerState, Integer num, String str, boolean z, boolean z2) {
        String str2;
        String str3;
        Integer num2;
        C38652KIx A00 = A00(this);
        if (A00 != null) {
            C37828JnP c37828JnP = A00.A0Z;
            if (c37828JnP.A0W) {
                InterfaceC39924Ku6 interfaceC39924Ku6 = A00.A0N;
                if (interfaceC39924Ku6 != null) {
                    interfaceC39924Ku6.C60(A00);
                }
            } else {
                int i = jdr.A00;
                int i2 = (int) jdr.A02;
                String valueOf = String.valueOf(c37828JnP.A0R);
                VideoSource videoSource = A00.A0I;
                if (videoSource != null) {
                    str2 = videoSource.A0H;
                } else {
                    str2 = "";
                }
                C38652KIx.A04(A00, "COMPLETED: playerid %s for vid %s, stallCount: %d, stallTime: %s", C34904Hve.A1b(valueOf, str2, Integer.valueOf(i), i2));
                InterfaceC39924Ku6 interfaceC39924Ku62 = A00.A0N;
                if (interfaceC39924Ku62 != null) {
                    interfaceC39924Ku62.Brd(A00);
                }
                C37030JPf c37030JPf = A00.A0K;
                if (c37030JPf != null) {
                    c37030JPf.A01(A00.A0I, A00.A0R, A00.getCurrentPosition(), i, i2);
                }
            }
            long A002 = servicePlayerState.A00();
            VideoSource videoSource2 = A00.A0I;
            if (videoSource2 != null && (str3 = videoSource2.A0H) != null) {
                int ordinal = videoSource2.A07.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        num2 = AnonymousClass006.A0N;
                    } else {
                        num2 = AnonymousClass006.A0C;
                    }
                } else {
                    num2 = AnonymousClass006.A01;
                }
                JY9 jy9 = A00.A0L.A05;
                String valueOf2 = String.valueOf(c37828JnP.A0R);
                String A09 = c37828JnP.A09();
                int i3 = (int) A002;
                boolean A1Z = C25930wq.A1Z(A00.A0I.A07, EnumC35970IpT.DASH_LIVE);
                Integer num3 = AnonymousClass006.A0Y;
                Integer num4 = null;
                String str4 = null;
                String str5 = null;
                Boolean valueOf3 = Boolean.valueOf(A1Z);
                JPO jpo = jy9.A00;
                if (jpo != null) {
                    num4 = Integer.valueOf(jpo.A00);
                    str5 = jpo.A01;
                    str4 = jpo.A02;
                }
                JY9.A00(jy9, valueOf3, null, num4, null, num3, num2, null, null, valueOf2, null, str4, str5, str3, A09, i3);
                jy9.A00 = null;
            }
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CTq(JDR jdr, LiveState liveState, ServicePlayerState servicePlayerState, Integer num, String str, String str2, String str3, long j, long j2, boolean z) {
        String str4;
        String str5;
        int hashCode;
        C23180ri c23180ri;
        C38652KIx A00 = A00(this);
        if (A00 != null) {
            int i = jdr.A00;
            int i2 = (int) jdr.A02;
            String valueOf = String.valueOf(A00.A0Z.A0R);
            VideoSource videoSource = A00.A0I;
            if (videoSource != null) {
                str4 = videoSource.A0H;
            } else {
                str4 = "";
            }
            Integer valueOf2 = Integer.valueOf(i);
            Integer valueOf3 = Integer.valueOf(i2);
            Long valueOf4 = Long.valueOf(j2);
            C38652KIx.A04(A00, "PAUSED: playerid %s for vid %s, stallCount: %d, stallTime: %d, blackscreenDurationMs: %d", valueOf, str4, valueOf2, valueOf3, valueOf4);
            C37030JPf c37030JPf = A00.A0K;
            if (c37030JPf != null) {
                int currentPosition = A00.getCurrentPosition();
                VideoSource videoSource2 = A00.A0I;
                Integer num2 = A00.A0R;
                if (i > 0) {
                    c23180ri = new C23180ri();
                    c23180ri.A09(valueOf2, "stall_count");
                    c23180ri.A09(valueOf3, "stall_time");
                } else {
                    c23180ri = null;
                }
                c37030JPf.A00(videoSource2, c23180ri, num2, "live_video_paused", currentPosition);
            }
            if (A00.A0h && j2 > 0) {
                C36689J8q c36689J8q = A00.A0L.A02;
                VideoSource videoSource3 = A00.A0I;
                if (videoSource3 != null) {
                    String str6 = videoSource3.A0H;
                    if (str6 == null) {
                        hashCode = -1;
                    } else {
                        hashCode = str6.hashCode();
                    }
                    C01R c01r = c36689J8q.A00;
                    c01r.markerStart(61673387, hashCode);
                    C29957Fi9.A00(c01r, C4V2.A0H(C25930wq.A0m("VIDEO_ID", videoSource3.A0H), C25930wq.A0m("PLAY_ORIGIN", videoSource3.A0B), C25930wq.A0m("VIDEO_CODEC", videoSource3.A0G), C25930wq.A0m("FORMAT_TYPE", videoSource3.A07.name()), C25930wq.A0m("BLACK_SCREEN_TIME", valueOf4)), 61673387, hashCode);
                    c01r.markerEnd(61673387, hashCode, (short) 2);
                }
            }
            VideoPerformanceProvider videoPerformanceProvider = C38652KIx.A0n;
            if (videoPerformanceProvider != null) {
                videoPerformanceProvider.onVideoPaused(SystemClock.elapsedRealtime(), str3);
            }
            VideoSource videoSource4 = A00.A0I;
            if (videoSource4 != null && (str5 = videoSource4.A0H) != null) {
                C19660AkV.A01(str5);
            }
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CUG() {
        String str;
        C38652KIx A00 = A00(this);
        if (A00 != null) {
            C38652KIx c38652KIx = this.A02;
            if (c38652KIx.A0a.A37) {
                Handler handler = c38652KIx.A0A;
                C37786JmD.A07(handler, "mSmartGcTimeoutHandler cannot be null.");
                Runnable runnable = c38652KIx.A0T;
                C37786JmD.A07(runnable, "mSmartGcTimeoutRunnable cannot be null.");
                C37695JjJ.A02("IgHeroPlayer", "onVideoRequestedPlaying:Bad time to do GC", C34902Hvc.A1T());
                C37477Jeg.A00(7);
                handler.postDelayed(runnable, c38652KIx.A07);
            }
            VideoSource videoSource = A00.A0I;
            if (videoSource != null) {
                str = videoSource.A0H;
            } else {
                str = "";
            }
            C38652KIx.A04(A00, "REQUESTED_PLAYING: playerId %s may start stall for vid %s", String.valueOf(A00.A0Z.A0R), str);
            C37030JPf c37030JPf = A00.A0K;
            if (c37030JPf != null) {
                c37030JPf.A00(A00.A0I, null, A00.A0R, "live_video_requested_playing", A00.getCurrentPosition());
            }
            if (A00.A0k && str != null) {
                KGU kgu = A00.A0L.A07;
                Map map = kgu.A01;
                JJ3 jj3 = (JJ3) map.get(str);
                if (jj3 != null) {
                    jj3.A04 = AnonymousClass006.A0j;
                    kgu.A00.markerPoint(61680819, jj3.A0G, "DID_REQUEST_PLAYING");
                }
                int i = A00.A0a.A0z.A06;
                JJ3 jj32 = (JJ3) map.get(str);
                if (jj32 != null) {
                    kgu.A00.markerAnnotate(61680819, jj32.A0G, "CACHE_SIZE", i);
                }
            }
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CUJ(int i, int i2, float f) {
        C38652KIx A00 = A00(this);
        if (A00 != null) {
            A00.A05 = i;
            A00.A04 = i2;
            InterfaceC39924Ku6 interfaceC39924Ku6 = A00.A0N;
            if (interfaceC39924Ku6 != null) {
                interfaceC39924Ku6.CUL(A00, f, i, i2);
            }
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CVT(C37500JfE c37500JfE) {
        C38652KIx A00 = A00(this);
        if (A00 != null) {
            C38652KIx.A00(c37500JfE.A00, c37500JfE.A01, A00, c37500JfE.A02);
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void onCues(List list) {
        C38652KIx A00 = A00(this);
        if (A00 != null && A00.A0N != null) {
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0w.add(((ParcelableCue) it.next()).A00);
            }
            A00.A0N.Bt6(A00, A0w);
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void onDrawnToSurface() {
        VideoSource videoSource;
        String str;
        KGU kgu;
        JJ3 A02;
        C38652KIx A00 = A00(this);
        if (A00 != null) {
            InterfaceC39924Ku6 interfaceC39924Ku6 = A00.A0N;
            if (interfaceC39924Ku6 != null) {
                interfaceC39924Ku6.Bvd(A00);
            }
            if (A00.A0k && (videoSource = A00.A0I) != null && (str = videoSource.A0H) != null && (A02 = KGU.A02((kgu = A00.A0L.A07), str)) != null) {
                KGU.A00(kgu, A02).pointEditor("ON_FIRST_FRAME_RENDERED").markerEditingCompleted();
            }
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void onSeeking(long j) {
        InterfaceC39924Ku6 interfaceC39924Ku6;
        C38652KIx A00 = A00(this);
        if (A00 != null && (interfaceC39924Ku6 = A00.A0N) != null) {
            interfaceC39924Ku6.CJf(A00, j);
        }
    }
}
