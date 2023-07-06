package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Surface;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.facebook.video.heroplayer.ipc.ParcelableFormat;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p097go.Seq;
/* renamed from: X.KDY */
/* loaded from: classes7.dex */
public final class KDY implements InterfaceC39870KsZ, InterfaceC18170ie, InterfaceC88084oC {
    public WeakReference A00 = C91554uV.A11(null);
    public C36737JAo A01;
    public final UserSession A02;

    /* JADX WARN: Removed duplicated region for block: B:38:0x0079 A[Catch: IOException -> 0x008f, TRY_ENTER, TryCatch #8 {IOException -> 0x008f, blocks: (B:3:0x0004, B:6:0x000c, B:7:0x0016, B:9:0x001c, B:15:0x004a, B:19:0x0059, B:18:0x0052, B:38:0x0079, B:42:0x0083, B:43:0x008a, B:44:0x008b, B:16:0x004d, B:40:0x007e), top: B:56:0x0004, inners: #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC39870KsZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map Ah1(UserSession userSession, File file) {
        PrintWriter printWriter;
        FileOutputStream fileOutputStream;
        Throwable th;
        Uri fromFile;
        C0OR.A0B(userSession, 0);
        try {
            C36737JAo c36737JAo = this.A01;
            if (userSession == this.A02 && c36737JAo != null) {
                HashMap A0z = C25920wp.A0z();
                for (JLI jli : c36737JAo.A00) {
                    FileOutputStream fileOutputStream2 = null;
                    try {
                        File A0g = C91564uW.A0g(file, "video_stack_snapshot");
                        fromFile = Uri.fromFile(A0g);
                        fileOutputStream = Bs9.A0Y(A0g);
                        try {
                            printWriter = new PrintWriter(new OutputStreamWriter(fileOutputStream));
                        } catch (IOException e) {
                            e = e;
                            printWriter = null;
                        } catch (Throwable th2) {
                            th = th2;
                            try {
                                fileOutputStream.close();
                                throw th;
                            } catch (IOException e2) {
                                C0LJ.A0N("FileAttachmentEntry", "Exception closing stream %s", "video_stack_snapshot", e2);
                                throw th;
                            }
                        }
                    } catch (IOException e3) {
                        e = e3;
                        printWriter = null;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    try {
                        String str = jli.A00;
                        if (!TextUtils.isEmpty(str)) {
                            printWriter.print(str);
                        }
                        printWriter.close();
                        try {
                            fileOutputStream.close();
                        } catch (IOException e4) {
                            C0LJ.A0N("FileAttachmentEntry", "Exception closing stream %s", "video_stack_snapshot", e4);
                        }
                        A0z.put("video_stack_snapshot", fromFile);
                    } catch (IOException e5) {
                        e = e5;
                        fileOutputStream2 = fileOutputStream;
                        try {
                            C0LJ.A0N("FileAttachmentEntry", "Exception saving trace %s", "video_stack_snapshot", e);
                            throw e;
                        } catch (Throwable th4) {
                            th = th4;
                            fileOutputStream = fileOutputStream2;
                            if (printWriter != null) {
                                printWriter.close();
                            }
                            if (fileOutputStream == null) {
                                throw th;
                            }
                            fileOutputStream.close();
                            throw th;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        if (printWriter != null) {
                        }
                        if (fileOutputStream == null) {
                        }
                        fileOutputStream.close();
                        throw th;
                    }
                }
                this.A01 = null;
                return A0z;
            }
        } catch (IOException e6) {
            C0LJ.A0E("VideoPlayerFlytrapExtrasProvider", "Failed to create video snapshot files to be included in bug report!", e6);
        }
        return C4V2.A09();
    }

    @Override // p000X.InterfaceC39870KsZ
    public final boolean BOV(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        if (userSession == this.A02 && this.A01 != null) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39870KsZ
    public final void Crh(long j) {
    }

    @Override // p000X.InterfaceC39870KsZ
    public final String getTag() {
        return "VideoPlayerFlytrapExtrasProvider";
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x0398, code lost:
        if (r1.contains("ContentProtection") == false) goto L127;
     */
    @Override // p000X.InterfaceC88084oC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map Ah4() {
        String str;
        String str2;
        boolean z;
        String valueOf;
        String valueOf2;
        String valueOf3;
        String valueOf4;
        String valueOf5;
        Long l;
        Long l2;
        Boolean bool;
        VideoSource videoSource;
        String name;
        String valueOf6;
        boolean z2;
        Float f;
        C37828JnP c37828JnP;
        String str3;
        String valueOf7;
        String valueOf8;
        InterfaceC22099Bqe interfaceC22099Bqe = (InterfaceC22099Bqe) this.A00.get();
        if (interfaceC22099Bqe != null) {
            String str4 = null;
            C36989JMy c36989JMy = new C36989JMy();
            LinkedHashMap A0o = C25970wu.A0o();
            String BL8 = interfaceC22099Bqe.BL8();
            C35876Imu c35876Imu = (C35876Imu) interfaceC22099Bqe;
            C38378K5m c38378K5m = c35876Imu.A0F;
            InterfaceC39880Kso interfaceC39880Kso = c38378K5m;
            if (c38378K5m == null) {
                interfaceC39880Kso = new C38377K5l();
            }
            if (C70763jC.A0E(C0TD.A05, c35876Imu.A0f, 36313480336246288L) && c35876Imu.A0F != null) {
                c36989JMy.A00(AnonymousClass006.A00, c35876Imu.A0N);
                c36989JMy.A00(AnonymousClass006.A0H, String.valueOf(C122666ve.A00().A0B));
                Integer num = AnonymousClass006.A18;
                Context context = c35876Imu.A0d;
                int i = C91524uS.A0J(context).orientation;
                if (i != 1) {
                    if (i != 2) {
                        str2 = null;
                    } else {
                        str2 = "landscape";
                    }
                } else {
                    str2 = "portrait";
                }
                c36989JMy.A00(num, String.valueOf(str2));
                c36989JMy.A00(AnonymousClass006.A13, String.valueOf(c35876Imu.A0B));
                c36989JMy.A00(AnonymousClass006.A14, String.valueOf(c35876Imu.A07));
                c36989JMy.A00(AnonymousClass006.A16, String.valueOf(C0hI.A08(context)));
                c36989JMy.A00(AnonymousClass006.A17, String.valueOf(C0hI.A07(context)));
                String valueOf9 = String.valueOf(c35876Imu.A01);
                List list = c36989JMy.A03;
                if (valueOf9 == null) {
                    valueOf9 = "";
                }
                list.add(new JMX("VideoPlayerImpl", "AudioVolume", valueOf9));
                InterfaceC39962Kuj interfaceC39962Kuj = c35876Imu.A0H;
                if (interfaceC39962Kuj != null && (c37828JnP = ((C38652KIx) interfaceC39962Kuj).A0Z) != null) {
                    JOe jOe = new JOe(list);
                    jOe.A01("HeroPlayer", "mPlayerId", String.valueOf(c37828JnP.A0R));
                    long[] jArr = c37828JnP.A0N;
                    jOe.A01("HeroPlayer", "mRecentTwoPlayerIds0", String.valueOf(jArr[0]));
                    jOe.A01("HeroPlayer", "mRecentTwoPlayerIds1", String.valueOf(jArr[1]));
                    jOe.A01("HeroPlayer", "mSeekRequestPositionMs", String.valueOf(c37828JnP.A0S));
                    jOe.A01("HeroPlayer", "mSeekRequestSeqNum", String.valueOf(c37828JnP.A0T));
                    jOe.A01("HeroPlayer", "mVolume", String.valueOf(c37828JnP.A0P));
                    jOe.A01("HeroPlayer", "mPlaybackSpeed", String.valueOf(c37828JnP.A0O));
                    jOe.A01("HeroPlayer", "mLooping", String.valueOf(c37828JnP.A0W));
                    jOe.A01("HeroPlayer", "mWarmedVideoId", c37828JnP.A0V);
                    jOe.A01("HeroPlayer", "mWarmedStartPositionMs", String.valueOf(c37828JnP.A0Q));
                    jOe.A01("HeroPlayer", "mIsVisuallyPlaying", String.valueOf(c37828JnP.A0C));
                    List<JDQ> list2 = c37828JnP.A0K;
                    synchronized (list2) {
                        jOe.A01("HeroPlayer", "mFirstStallVideoPosition", String.valueOf(c37828JnP.A00));
                        for (JDQ jdq : list2) {
                            StringBuilder A0n = C25960wt.A0n();
                            A0n.append(jdq.A01);
                            A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                            jOe.A01("HeroPlayer", "Stall", C34902Hvc.A0q(A0n, jdq.A00));
                        }
                    }
                    C37760JlI c37760JlI = c37828JnP.A0E;
                    C38240Jz5 c38240Jz5 = c37760JlI.A06;
                    String str5 = "";
                    if (c38240Jz5 == null) {
                        jOe.A01("HeroPlayerInternal", "HeroServiceDisconnected", "");
                    } else {
                        jOe.A01("HeroPlayerInternal", "ServiceApi", String.valueOf(c38240Jz5.hashCode()));
                        C37715Jjn c37715Jjn = c38240Jz5.A06;
                        if (c37715Jjn == null) {
                            str3 = "";
                        } else {
                            IQC iqc = c37715Jjn.A02;
                            if (iqc == null) {
                                str3 = "";
                            } else {
                                synchronized (iqc) {
                                    long elapsedRealtime = SystemClock.elapsedRealtime();
                                    StringBuilder A0n2 = C25960wt.A0n();
                                    Iterator A0h = C150678fF.A0h(iqc.A0I);
                                    while (A0h.hasNext()) {
                                        KKU kku = (KKU) A0h.next();
                                        A0n2.append("lockDurationMs:");
                                        A0n2.append(elapsedRealtime - kku.A01);
                                        A0n2.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                        A0n2.append("waitCount:");
                                        A0n2.append(kku.A00);
                                        A0n2.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                        A0n2.append("key:");
                                        A0n2.append(kku.A06);
                                        A0n2.append("\r\n");
                                    }
                                    str3 = A0n2.toString();
                                }
                            }
                        }
                        jOe.A01("HeroPlayerInternal", "LockedSpanStatus", str3);
                    }
                    if (c37760JlI.A0A == null) {
                        valueOf7 = "";
                    } else {
                        valueOf7 = String.valueOf(c37760JlI.A0A.hashCode());
                    }
                    jOe.A01("HeroPlayerInternal", "mSurface", valueOf7);
                    String str6 = "false";
                    if (c37760JlI.A0A == null) {
                        valueOf8 = "false";
                    } else {
                        valueOf8 = String.valueOf(c37760JlI.A0A.isValid());
                    }
                    jOe.A01("HeroPlayerInternal", "mSurfaceValid", valueOf8);
                    Surface surface = c37760JlI.A04;
                    if (surface != null) {
                        str5 = String.valueOf(surface.hashCode());
                    }
                    jOe.A01("HeroPlayerInternal", "mLastSentSurface", str5);
                    Surface surface2 = c37760JlI.A04;
                    if (surface2 != null) {
                        str6 = String.valueOf(surface2.isValid());
                    }
                    jOe.A01("HeroPlayerInternal", "mLastSentSurfaceValid", str6);
                    jOe.A01("HeroPlayerInternal", "mShouldPlay", String.valueOf(c37760JlI.A08));
                    jOe.A01("HeroPlayerInternal", "mSeekTimeMs", String.valueOf(c37760JlI.A01));
                    jOe.A01("HeroPlayerInternal", "mRelativePositionMs", String.valueOf(c37760JlI.A00));
                    jOe.A01("HeroPlayerInternal", "mAbsolutePositionBeforeCrash", String.valueOf(c37760JlI.A02));
                    jOe.A01("HeroPlayerInternal", "mRelativePositionBeforeCrash", String.valueOf(c37760JlI.A03));
                    jOe.A01("HeroPlayerInternal", "mEnsureAndRecoverServicePlayerNeeded", String.valueOf(c37760JlI.A07));
                    VideoPlayRequest videoPlayRequest = c37760JlI.A05;
                    if (videoPlayRequest != null) {
                        jOe.A00(videoPlayRequest);
                        VideoSource videoSource2 = videoPlayRequest.A0b;
                        if (videoSource2 != null) {
                            jOe.A00(videoSource2);
                        }
                    } else {
                        jOe.A01("HeroPlayerInternal", "Error", "PlayerRequestNotExist");
                    }
                    jOe.A00(c37828JnP.A0A.get());
                    jOe.A00(c37828JnP.A0M.get());
                }
                K5K k5k = c35876Imu.A0E;
                if (k5k != null && k5k.A01 != null) {
                    Integer num2 = AnonymousClass006.A0i;
                    int i2 = 0;
                    for (C37828JnP c37828JnP2 : C25950ws.A0w(C37828JnP.A0Z)) {
                        if (c37828JnP2.A0B()) {
                            i2++;
                        }
                    }
                    c36989JMy.A00(num2, String.valueOf(i2));
                    Integer num3 = AnonymousClass006.A0I;
                    C37828JnP c37828JnP3 = k5k.A01;
                    Float f2 = null;
                    if (c37828JnP3 != null) {
                        f = Float.valueOf(c37828JnP3.A0P);
                    } else {
                        f = null;
                    }
                    c36989JMy.A00(num3, String.valueOf(f));
                    C37828JnP c37828JnP4 = k5k.A01;
                    if (c37828JnP4 != null) {
                        f2 = Float.valueOf(c37828JnP4.A0P);
                    }
                    String valueOf10 = String.valueOf(C0OR.A0G(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                    if (valueOf10 == null) {
                        valueOf10 = "";
                    }
                    list.add(new JMX("VideoFlytrapLogger", "Muted", valueOf10));
                }
                c36989JMy.A00(AnonymousClass006.A0l, "PostCollect");
                c36989JMy.A00(AnonymousClass006.A0u, "VideoPlayerImpl");
                c36989JMy.A00(AnonymousClass006.A0j, C37561JgH.A00(String.valueOf(c35876Imu.BL8())));
                Integer num4 = AnonymousClass006.A15;
                JZ8 jz8 = c35876Imu.A0L;
                if (jz8 != null) {
                    z = jz8.A05;
                } else {
                    z = false;
                }
                c36989JMy.A00(num4, String.valueOf(!z));
                InterfaceC39962Kuj interfaceC39962Kuj2 = c35876Imu.A0H;
                if (interfaceC39962Kuj2 != null && (videoSource = ((C38652KIx) interfaceC39962Kuj2).A0I) != null) {
                    Integer num5 = AnonymousClass006.A03;
                    EnumC35970IpT enumC35970IpT = videoSource.A07;
                    String str7 = "null";
                    if (enumC35970IpT == null) {
                        name = "null";
                    } else {
                        name = enumC35970IpT.name();
                    }
                    c36989JMy.A00(num5, name);
                    Integer num6 = AnonymousClass006.A04;
                    String str8 = videoSource.A0C;
                    if (str8 == null) {
                        valueOf6 = "null";
                    } else {
                        valueOf6 = String.valueOf(str8);
                    }
                    c36989JMy.A00(num6, valueOf6);
                    c36989JMy.A00(AnonymousClass006.A0A, String.valueOf(videoSource.A0P));
                    c36989JMy.A00(AnonymousClass006.A0B, String.valueOf(videoSource.A0J));
                    Integer num7 = AnonymousClass006.A0D;
                    String str9 = videoSource.A0A;
                    if (str9 != null) {
                        z2 = true;
                    }
                    z2 = false;
                    c36989JMy.A00(num7, String.valueOf(z2));
                    Integer num8 = AnonymousClass006.A0F;
                    EnumC35951Ip2 enumC35951Ip2 = videoSource.A06;
                    if (enumC35951Ip2 != null) {
                        str7 = enumC35951Ip2.name();
                    }
                    c36989JMy.A00(num8, str7);
                }
                if (k5k != null) {
                    k5k.A04.hashCode();
                    C37828JnP c37828JnP5 = k5k.A01;
                    if (c37828JnP5 != null) {
                        c37828JnP5.hashCode();
                    }
                    k5k.hashCode();
                    C37828JnP c37828JnP6 = k5k.A01;
                    if (c37828JnP6 != null) {
                        c36989JMy.A00(AnonymousClass006.A0X, String.valueOf(Long.valueOf(c37828JnP6.A0R)));
                        Integer num9 = AnonymousClass006.A0L;
                        C37828JnP c37828JnP7 = k5k.A01;
                        if (c37828JnP7 != null) {
                            long j = C34904Hve.A0W(c37828JnP7).A0W;
                            if (j < 0) {
                                j = -1;
                            }
                            l = Long.valueOf(j);
                        } else {
                            l = null;
                        }
                        c36989JMy.A00(num9, String.valueOf(l));
                        Integer num10 = AnonymousClass006.A0M;
                        C37828JnP c37828JnP8 = k5k.A01;
                        if (c37828JnP8 != null) {
                            long j2 = C34904Hve.A0W(c37828JnP8).A09;
                            if (j2 < 0) {
                                j2 = -1;
                            }
                            l2 = Long.valueOf(j2);
                        } else {
                            l2 = null;
                        }
                        c36989JMy.A00(num10, String.valueOf(l2));
                        Integer num11 = AnonymousClass006.A11;
                        C37828JnP c37828JnP9 = k5k.A01;
                        if (c37828JnP9 != null) {
                            bool = Boolean.valueOf(c37828JnP9.A0C());
                        } else {
                            bool = null;
                        }
                        c36989JMy.A00(num11, String.valueOf(bool));
                        Integer num12 = AnonymousClass006.A0W;
                        if (k5k.A01 != null) {
                            str4 = "";
                        }
                        c36989JMy.A00(num12, String.valueOf(str4));
                    }
                    c36989JMy.A00(AnonymousClass006.A1L, (String) k5k.A06.get());
                    c36989JMy.A00(AnonymousClass006.A02, (String) k5k.A05.get());
                    Integer num13 = AnonymousClass006.A0Q;
                    ParcelableFormat parcelableFormat = k5k.A03;
                    String str10 = "Unset";
                    if (parcelableFormat == null) {
                        valueOf = "Unset";
                    } else {
                        valueOf = String.valueOf(parcelableFormat.A09);
                    }
                    c36989JMy.A00(num13, valueOf);
                    Integer num14 = AnonymousClass006.A0R;
                    ParcelableFormat parcelableFormat2 = k5k.A02;
                    if (parcelableFormat2 == null) {
                        valueOf2 = "Unset";
                    } else {
                        valueOf2 = String.valueOf(parcelableFormat2.A09);
                    }
                    c36989JMy.A00(num14, valueOf2);
                    Integer num15 = AnonymousClass006.A0O;
                    ParcelableFormat parcelableFormat3 = k5k.A03;
                    if (parcelableFormat3 == null) {
                        valueOf3 = "Unset";
                    } else {
                        valueOf3 = String.valueOf(parcelableFormat3.A0F);
                    }
                    c36989JMy.A00(num15, valueOf3);
                    Integer num16 = AnonymousClass006.A0P;
                    ParcelableFormat parcelableFormat4 = k5k.A02;
                    if (parcelableFormat4 == null) {
                        valueOf4 = "Unset";
                    } else {
                        valueOf4 = String.valueOf(parcelableFormat4.A0F);
                    }
                    c36989JMy.A00(num16, valueOf4);
                    Integer num17 = AnonymousClass006.A06;
                    ParcelableFormat parcelableFormat5 = k5k.A03;
                    if (parcelableFormat5 == null) {
                        valueOf5 = "Unset";
                    } else {
                        valueOf5 = String.valueOf(parcelableFormat5.A07);
                    }
                    c36989JMy.A00(num17, valueOf5);
                    Integer num18 = AnonymousClass006.A07;
                    ParcelableFormat parcelableFormat6 = k5k.A02;
                    if (parcelableFormat6 != null) {
                        str10 = String.valueOf(parcelableFormat6.A07);
                    }
                    c36989JMy.A00(num18, str10);
                }
            }
            List A00 = C37614JhU.A00(interfaceC39880Kso.B29(), BL8);
            List A002 = C37614JhU.A00(interfaceC39880Kso.B2D(), BL8);
            List A003 = C37614JhU.A00(interfaceC39880Kso.BD2(), BL8);
            StringBuilder A0n3 = C25960wt.A0n();
            if (interfaceC39880Kso.BOQ()) {
                A0n3.append("flytrap timestamp:");
                A0n3.append(interfaceC39880Kso.Abp());
                A0n3.append("\n\n");
                C37614JhU.A01("PLAYBACK ERRORS", A0n3, A00);
                C37614JhU.A01("PLAYBACK WARNINGS", A0n3, A002);
                C37614JhU.A01("SOFT ERRORS", A0n3, A003);
            }
            String obj = A0n3.toString();
            StringBuilder A0n4 = C25960wt.A0n();
            if (!obj.isEmpty()) {
                A0n4.append(obj);
                A0n4.append("\n");
            }
            List<Object> list3 = c36989JMy.A03;
            if (!list3.isEmpty()) {
                A0n4.append("VIDEO COMPONENT SNAPSHOTS\n\n");
                for (Object obj2 : list3) {
                    C28354Emp.A1O(A0n4, obj2);
                    A0n4.append("\n");
                }
            }
            if (A0n4.length() > 0) {
                c36989JMy.A00.add(new JLI(A0n4.toString()));
            }
            List<C36736JAn> list4 = c36989JMy.A02;
            List list5 = c36989JMy.A01;
            for (C36736JAn c36736JAn : list4) {
                switch (c36736JAn.A00.intValue()) {
                    case 0:
                        str = "playerOrigin";
                        break;
                    case 1:
                        str = "playerType";
                        break;
                    case 2:
                        str = "playReason";
                        break;
                    case 3:
                        str = "isLiveStreaming";
                        break;
                    case 4:
                        str = "isVideoBroadcast";
                        break;
                    case 5:
                        str = "playingVideoId";
                        break;
                    case 6:
                        str = "playerVersion";
                        break;
                    case 7:
                        str = "isNoAudio";
                        break;
                    case 8:
                        str = "audioAvailability";
                        break;
                    case 9:
                        str = "videoDecoderName";
                        break;
                    case 10:
                        str = "audioDecoderName";
                        break;
                    case 11:
                        str = "videoType";
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        str = "playerSubOrigin";
                        break;
                    case 13:
                        str = "videoChainingDepthLevel";
                        break;
                    case 14:
                        str = "videoCodec";
                        break;
                    case 15:
                        str = "audioCodec";
                        break;
                    case 16:
                        str = "isLowLatency";
                        break;
                    case LangUtils.HASH_SEED /* 17 */:
                        str = "isPredictiveDash";
                        break;
                    case 18:
                        str = "isSponsored";
                        break;
                    case 19:
                        str = "isAdBreak";
                        break;
                    case 20:
                        str = "isProtected";
                        break;
                    case 21:
                        str = "videoCreatorId";
                        break;
                    case 22:
                        str = "contentType";
                        break;
                    case 23:
                        str = "streamingFormat";
                        break;
                    case 24:
                        str = "deviceVolume";
                        break;
                    case 25:
                        str = "playerVolume";
                        break;
                    case Rfc3492Idn.tmax /* 26 */:
                        str = "hasMutedSegments";
                        break;
                    case 27:
                        str = "mutedSegments";
                        break;
                    case 28:
                        str = "videoDuration";
                        break;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        str = C22184Bs2.A00(633);
                        break;
                    case 30:
                        str = "videoRepresentationId";
                        break;
                    case 31:
                        str = "audioRepresentationId";
                        break;
                    case 32:
                        str = "videoEncodingTag";
                        break;
                    case 33:
                        str = "audioEncodingTag";
                        break;
                    case 34:
                        str = "audioFocusStatus";
                        break;
                    case 35:
                        str = "soundToggleContainerState";
                        break;
                    case Rfc3492Idn.base /* 36 */:
                        str = "vpsConnectionStatus";
                        break;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        str = "surfaceActions";
                        break;
                    case Rfc3492Idn.skew /* 38 */:
                        str = "playerActions";
                        break;
                    case 39:
                        str = "heroPlayerId";
                        break;
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        str = "richVideoPlayerHashCode";
                        break;
                    case Seq.NULL_REFNUM /* 41 */:
                        str = "fbGrootPlayerHashCode";
                        break;
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                        str = "fbGrootPlayerIsReleased";
                        break;
                    case 43:
                        str = "fbvpSessionId";
                        break;
                    case 44:
                        str = "surfaceHasInvisibleParent";
                        break;
                    case 45:
                        str = "surfaceState";
                        break;
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        str = "surfaceType";
                        break;
                    case 47:
                        str = "surfaceIsValid";
                        break;
                    case 48:
                        str = "playerViewIsInvalid";
                        break;
                    case 49:
                        str = "numOfPlayingPlayers";
                        break;
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        str = "playerReuseState";
                        break;
                    case 51:
                        str = "flytrapEntryCollectType";
                        break;
                    case 52:
                        str = "audioAvgValue";
                        break;
                    case 53:
                        str = "numOfAudioSamples";
                        break;
                    case 54:
                        str = "videoAspectRatio";
                        break;
                    case 55:
                        str = "noAudioMessageShown";
                        break;
                    case 56:
                        str = "noAudioMessageVisibility";
                        break;
                    case 57:
                        str = "audioTrackInitFailedVideoOnlyFallback";
                        break;
                    case 58:
                        str = "audioTrackInitFailedEventFired";
                        break;
                    case 59:
                        str = "audioShorterThanVideoEventFired";
                        break;
                    case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                        str = "playbackWarnings";
                        break;
                    case 61:
                        str = "playbackErrors";
                        break;
                    case 62:
                        str = "lastPlaybackError";
                        break;
                    case StringTreeSet.PAYLOAD_MASK /* 63 */:
                        str = "playbackWarningMessages";
                        break;
                    case 64:
                        str = "playbackSoftErrorMessages";
                        break;
                    case 65:
                        str = "playbackErrorMessages";
                        break;
                    case 66:
                        str = "wasWarmedUp";
                        break;
                    case 67:
                        str = "isApiBroadcast";
                        break;
                    case 68:
                        str = "playerWidth";
                        break;
                    case 69:
                        str = "playerHeight";
                        break;
                    case LineChartView.MARGIN_TICKS /* 70 */:
                        str = "screenWidth";
                        break;
                    case 71:
                        str = "screenHeight";
                        break;
                    default:
                        str = "orientation";
                        break;
                }
                A0o.put(str, c36736JAn.A01);
            }
            StringBuilder A0n5 = C25960wt.A0n();
            Iterator it = list5.iterator();
            if (it.hasNext()) {
                it.next();
                A0n5.length();
                throw C25970wu.A0c("getKey");
            }
            C37614JhU.A03(A0n5, A002);
            C37614JhU.A03(A0n5, A003);
            if (A0n5.length() > 0) {
                A0o.put("playbackWarnings", A0n5.toString());
            }
            StringBuilder A0n6 = C25960wt.A0n();
            C37614JhU.A03(A0n6, A00);
            if (A0n6.length() > 0) {
                A0o.put("playbackErrors", A0n6.toString());
            }
            if (!A00.isEmpty()) {
                A0o.put("lastPlaybackError", ((JMY) C28352Emn.A0Z(A00)).A02);
            }
            StringBuilder A0n7 = C25960wt.A0n();
            C37614JhU.A02(A0n7, A002);
            if (A0n7.length() > 0) {
                A0o.put("playbackWarningMessages", A0n7.toString());
            }
            StringBuilder A0n8 = C25960wt.A0n();
            C37614JhU.A02(A0n8, A003);
            if (A0n8.length() > 0) {
                A0o.put("playbackSoftErrorMessages", A0n8.toString());
            }
            StringBuilder A0n9 = C25960wt.A0n();
            C37614JhU.A02(A0n9, A00);
            if (A0n9.length() > 0) {
                A0o.put("playbackErrorMessages", A0n9.toString());
            }
            C36737JAo c36737JAo = new C36737JAo(c36989JMy.A00, A0o);
            this.A01 = c36737JAo;
            Map map = c36737JAo.A01;
            map.toString();
            return map;
        }
        return null;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        Iterator it = C2NY.A00(this.A02).A00.iterator();
        C0OR.A06(it);
        while (it.hasNext()) {
            Object A0r = C91554uV.A0r(it);
            if (A0r == null || A0r.equals(this)) {
                it.remove();
            }
        }
        this.A01 = null;
    }

    public KDY(UserSession userSession) {
        this.A02 = userSession;
        C627636n A00 = C2NY.A00(userSession);
        A00.A00.add(C91554uV.A11(this));
        C6M7.A00(userSession).A00.add(this);
    }
}
