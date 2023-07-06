package p000X;

import android.os.SystemClock;
import android.util.Pair;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.debug.devoptions.VideoUtilityFragment;
import com.instagram.model.mediatype.ProductType;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.KIw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38651KIw implements InterfaceC39927Ku9 {
    public int A00;
    public EnumC36043IrA A01;
    public Boolean A02 = Boolean.valueOf(C16530en.A02().A0T());
    public JLE A03;
    public JJD A04;
    public String A05;
    public final UserSession A06;
    public final GW4 A07;
    public final C37639Ji3 A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    @Override // p000X.InterfaceC39927Ku9
    public final void Cdd(EnumC36016IqS enumC36016IqS, Object obj) {
    }

    public static int A00(JJB jjb, JJD jjd) {
        EnumC23771CjE enumC23771CjE = jjd.A02;
        EnumC23771CjE enumC23771CjE2 = EnumC23771CjE.LIVE;
        int i = jjb.A05;
        if (enumC23771CjE != enumC23771CjE2) {
            return Math.min(i, jjb.A06);
        }
        return i;
    }

    public static C18540jP A01(JR8 jr8, GW4 gw4, C38651KIw c38651KIw) {
        C23210rl A00 = C23210rl.A00(jr8.A1S, jr8.A1V);
        jr8.A00(A00);
        gw4.A0B(A00, jr8.A1U);
        UserSession userSession = c38651KIw.A06;
        GW4 gw42 = c38651KIw.A07;
        C0OR.A0B(userSession, 2);
        C18540jP c18540jP = new C18540jP(userSession);
        c18540jP.A00 = gw42.A00;
        return c18540jP;
    }

    public static JR8 A02(C4u2 c4u2, UserSession userSession, JJD jjd, AbstractC37653JiJ abstractC37653JiJ, String str) {
        JR8 jr8 = new JR8(c4u2, userSession, abstractC37653JiJ, str);
        jr8.A02(jjd);
        return jr8;
    }

    private JJD A03(Object obj) {
        if (obj != null) {
            return this.A07.A05(obj);
        }
        return null;
    }

    public static void A04(JR8 jr8, JJB jjb) {
        Float f;
        Float f2 = jjb.A0G;
        if (f2 != null && (f = jjb.A0F) != null) {
            jr8.A05 = f2.floatValue();
            jr8.A04 = f.floatValue();
        }
    }

    public static void A06(JR8 jr8, JJB jjb, C38651KIw c38651KIw) {
        jr8.A0B = jjb.A04;
        jr8.A0H = jjb.A08;
        int i = c38651KIw.A00 + 1;
        c38651KIw.A00 = i;
        jr8.A0Q = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r3.A0L == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A07(JR8 jr8, JJB jjb, JJD jjd) {
        boolean z;
        if (jjd.A0L) {
            z = true;
        }
        z = false;
        jr8.A0d = Boolean.valueOf(z);
        jr8.A0e = Boolean.valueOf(jjb.A0M);
    }

    public static void A09(JR8 jr8, GW4 gw4, C38651KIw c38651KIw, JJD jjd, AbstractC37653JiJ abstractC37653JiJ) {
        int i = c38651KIw.A00 + 1;
        c38651KIw.A00 = i;
        jr8.A0Q = i;
        c38651KIw.A0A(jr8, gw4, jjd, abstractC37653JiJ);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        if (r0 != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0A(JR8 jr8, GW4 gw4, JJD jjd, AbstractC37653JiJ abstractC37653JiJ) {
        C18540jP A01;
        boolean z;
        if (!this.A02.booleanValue()) {
            if (!jjd.A0O) {
                if (jjd.A02 == EnumC23771CjE.LIVE) {
                    String str = jr8.A1V;
                    if (!str.equals("video_viewed") && !str.equals("video_paused")) {
                        z = str.equals("video_playing_update");
                    }
                } else {
                    z = jjd.A0P;
                }
            }
            A01 = A01(jr8, gw4, this);
            abstractC37653JiJ.A03(A01.A00());
        }
        A01 = A01(jr8, gw4, this);
        A01.A01 = C18560jR.A06;
        abstractC37653JiJ.A03(A01.A00());
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CdT(JJG jjg) {
        Pair A0R;
        Integer num;
        String str;
        String str2;
        C37639Ji3 c37639Ji3 = this.A08;
        JND jnd = c37639Ji3.A06;
        UserSession userSession = this.A06;
        boolean A1Z = C25920wp.A1Z(jjg, userSession);
        if (jnd.A03.A00()) {
            long now = RealtimeSinceBootClock.A00.now();
            if (C70763jC.A0E(C0TD.A05, userSession, 36314506833889230L)) {
                C17300gs.A00().AKr(new IkC(jjg, jnd, now));
            } else {
                jnd.A00(jjg, now);
            }
        }
        if (this.A0B) {
            KGU kgu = c37639Ji3.A07;
            String str3 = jjg.A0P;
            JJ2[] jj2Arr = jjg.A0W;
            if (jj2Arr == null) {
                A0R = new Pair(null, null);
            } else {
                JJ2 jj2 = jj2Arr[0];
                JJ2 jj22 = jj2;
                int length = jj2Arr.length;
                for (int i = 1; i < length; i++) {
                    if (jj2Arr[i].A00 > jj2.A00) {
                        jj2 = jj2Arr[i];
                    }
                    if (jj2Arr[i].A00 < jj22.A00) {
                        jj22 = jj2Arr[i];
                    }
                }
                A0R = C91574uX.A0R(jj22, jj2);
            }
            long j = jjg.A08;
            int i2 = jjg.A05;
            String str4 = jjg.A0I;
            int i3 = jjg.A03;
            String str5 = jjg.A0K;
            JJ2 jj23 = (JJ2) A0R.first;
            Integer num2 = null;
            if (jj23 != null) {
                num = Integer.valueOf(jj23.A00);
                str = jj23.A07;
            } else {
                num = null;
                str = null;
            }
            JJ2 jj24 = (JJ2) A0R.second;
            if (jj24 != null) {
                num2 = Integer.valueOf(jj24.A00);
                str2 = jj24.A07;
            } else {
                str2 = null;
            }
            JJ3 A02 = KGU.A02(kgu, str3);
            if (A02 != null && !A02.A0F) {
                C01R c01r = kgu.A00;
                int i4 = A02.A0G;
                c01r.markerPoint(61680819, i4, "DID_SELECT_QUALITY");
                A02.A0F = A1Z;
                C29957Fi9.A00(c01r, C4V2.A0H(C25930wq.A0m("BANDWIDTH_ESTIMATE", Long.valueOf(j)), C25930wq.A0m("SELECTED_QUALITY_LABEL", str4), C25930wq.A0m("LOWEST_QUALITY_LABEL", str), C25930wq.A0m("HIGHEST_QUALITY_LABEL", str2), C25930wq.A0m("DECISION_REASON", str5), C25930wq.A0m("SELECTED_BITRATE", Integer.valueOf(i2)), C25930wq.A0m("PLAYER_CONSTRAINT_BITRATE", Integer.valueOf(i3)), C25930wq.A0m("LOWEST_BITRATE", num), C25930wq.A0m("HIGHEST_BITRATE", num2)), 61680819, i4);
            }
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CdU(C37073JRt c37073JRt) {
        String str;
        C36688J8p c36688J8p = this.A08.A01;
        String str2 = c37073JRt.A0E;
        int hashCode = str2.hashCode();
        C01R c01r = c36688J8p.A00;
        c01r.markerStart(61683940, hashCode);
        kotlin.Pair A0m = C25930wq.A0m("VIDEO_ID", str2);
        kotlin.Pair A0m2 = C25930wq.A0m("SOURCE_TYPE", C30560Fs4.A00(c37073JRt.A0B));
        ProductType productType = c37073JRt.A07;
        kotlin.Pair A0m3 = C25930wq.A0m("PRODUCT_TYPE", (productType == null || (r1 = productType.A00) == null) ? "" : "");
        if (c37073JRt.A00) {
            str = null;
        } else {
            str = c37073JRt.A0H;
        }
        C29957Fi9.A00(c01r, C4V2.A0H(A0m, A0m2, A0m3, C25930wq.A0m("VIDEO_CODEC", str), C25930wq.A0m("IS_DASH", Boolean.valueOf(c37073JRt.A02()))), 61683940, hashCode);
        c01r.markerEnd(61683940, hashCode, (short) 2);
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CdW(JJB jjb, Object obj, String str, String str2, int i, int i2) {
        C37073JRt c37073JRt;
        boolean startsWith = str2.startsWith(MediaStreamTrack.VIDEO_TRACK_KIND);
        boolean startsWith2 = str2.startsWith(MediaStreamTrack.AUDIO_TRACK_KIND);
        if (startsWith) {
            JJD A03 = A03(obj);
            if (A03 != null) {
                UserSession userSession = this.A06;
                LKM lkm = new LKM(userSession);
                GW4 gw4 = this.A07;
                JR8 A02 = A02(gw4.A00, userSession, A03, lkm, "video_format_changed");
                A02.A0T = jjb.A0D;
                A02.A0S = jjb.A0C;
                A02.A01 = i;
                A02.A17 = str2;
                A02.A0D = jjb.A06;
                int i3 = jjb.A05;
                A02.A0C = i3;
                A02.A0I = jjb.A09;
                A02.A02 = jjb.A0A;
                A06(A02, jjb, this);
                A02.A0k = jjb.A0H;
                if (!A03.A0M && (c37073JRt = A03.A04) != null && c37073JRt.A02()) {
                    A02.A1E = str;
                }
                A0A(A02, gw4, A03, lkm);
                String str3 = A03.A0A;
                if (str3 != null) {
                    JY9 jy9 = this.A08.A05;
                    String str4 = jjb.A0J;
                    String str5 = jjb.A00;
                    String str6 = jjb.A0K;
                    if (jy9.A03.A00()) {
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append(i2);
                        A0n.append("w_");
                        JPO jpo = new JPO(str, i, C25930wq.A0f(str, A0n));
                        JPO jpo2 = jy9.A00;
                        if (jpo2 != null && !jpo2.equals(jpo)) {
                            JY9.A00(jy9, null, null, Integer.valueOf(jpo2.A00), Integer.valueOf(jpo.A00), AnonymousClass006.A0j, null, null, jpo.A02, str4, str6, jpo2.A02, jpo2.A01, str3, str5, i3);
                        }
                        jy9.A00 = jpo;
                    }
                }
            }
        } else if (!startsWith2 || !this.A09) {
        } else {
            String str7 = this.A05;
            if (str7 != null && str7.equals(str)) {
                return;
            }
            this.A05 = str;
            JJD A032 = A03(obj);
            if (A032 == null) {
                return;
            }
            UserSession userSession2 = this.A06;
            LKM lkm2 = new LKM(userSession2);
            GW4 gw42 = this.A07;
            JR8 A022 = A02(gw42.A00, userSession2, A032, lkm2, "video_format_changed");
            A022.A0o = str;
            A022.A0T = jjb.A0D;
            A022.A0S = jjb.A0C;
            A022.A01 = i;
            A022.A17 = str2;
            A022.A0D = jjb.A06;
            A022.A0C = jjb.A05;
            A022.A0I = jjb.A09;
            A022.A02 = jjb.A0A;
            A06(A022, jjb, this);
            A022.A0k = jjb.A0H;
            A0A(A022, gw42, A032, lkm2);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void Cdb(EnumC36016IqS enumC36016IqS, Object obj) {
        if (this.A0A) {
            A0B(obj, C25930wq.A1Z(enumC36016IqS, EnumC36016IqS.CACHED));
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void Cdg(IQT iqt) {
        JND jnd = this.A08.A06;
        C0OR.A0B(iqt, 0);
        JNT jnt = jnd.A03;
        if (jnt.A00() && jnt.A01) {
            JZY jzy = jnd.A01;
            int i = iqt.A00;
            Integer num = iqt.A03;
            switch (num.intValue()) {
                case 0:
                case 2:
                    jzy.A00.markerStart(28196231, i, iqt.A01, TimeUnit.MILLISECONDS);
                    jzy.A01(JZY.A00(iqt), i);
                    return;
                case 1:
                case 4:
                    jzy.A00.markerPoint(28196231, i, C36295Iwi.A00(num), iqt.A01, TimeUnit.MILLISECONDS);
                    return;
                case 3:
                default:
                    jzy.A01(JZY.A00(iqt), i);
                    jzy.A00.markerEnd(28196231, i, (short) 2, iqt.A01, TimeUnit.MILLISECONDS);
                    return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
        if (r14 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        p000X.J4I.A03 = p000X.AnonymousClass006.A01;
        p000X.J4I.A01 = r3;
        p000X.J4I.A00 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011e, code lost:
        if (r14 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0122, code lost:
        if (r14 != false) goto L21;
     */
    @Override // p000X.InterfaceC39927Ku9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Ce5(JJB jjb, Object obj, int i, boolean z) {
        EnumC36043IrA enumC36043IrA;
        AbstractC37653JiJ lkg;
        String str;
        Integer num;
        JJD A03 = A03(obj);
        if (A03 != null) {
            if (z) {
                this.A01 = null;
            }
            int A00 = A00(jjb, A03);
            if (!A03.A0L) {
                enumC36043IrA = EnumC36043IrA.NO_AUDIO_TRACK;
            } else if (jjb.A01 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                enumC36043IrA = EnumC36043IrA.PLAYER_VOLUME_ZERO;
            } else if (C122666ve.A00().A0B <= 0) {
                enumC36043IrA = EnumC36043IrA.DEVICE_VOLUME_ZERO;
            } else {
                enumC36043IrA = EnumC36043IrA.NOT_DISABLED;
            }
            boolean A1Z = C25930wq.A1Z(enumC36043IrA, EnumC36043IrA.NOT_DISABLED);
            if (this.A01 != enumC36043IrA) {
                this.A01 = enumC36043IrA;
                Boolean valueOf = Boolean.valueOf(A1Z);
                UserSession userSession = this.A06;
                if (A1Z) {
                    lkg = new LKH(userSession);
                } else {
                    lkg = new LKG(userSession);
                }
                if (C25920wp.A1X(C25980wv.A0e(C16530en.A02().A0p))) {
                    int i2 = jjb.A06;
                    int i3 = jjb.A0A;
                    int intValue = J4I.A03.intValue();
                    if (intValue != 0) {
                        if (intValue == 1) {
                            if (!A1Z) {
                                J4I.A02 += (A00 + ((i3 - J4I.A00) * i2)) - J4I.A01;
                                J4I.A03 = AnonymousClass006.A0C;
                                str = "video_audio_disabled";
                            }
                            str = "video_audio_enabled";
                        }
                    }
                }
                GW4 gw4 = this.A07;
                JR8 jr8 = new JR8(gw4.A00, userSession, lkg, str);
                jr8.A0C = A00;
                int i4 = jjb.A06;
                jr8.A0D = i4;
                double d = A00;
                double d2 = i4;
                double d3 = 0.0d;
                if (d2 > 0.0d) {
                    d3 = d / d2;
                }
                jr8.A00 = d3;
                jr8.A02 = jjb.A0A;
                String str2 = null;
                jr8.A0j = null;
                jr8.A02(A03);
                A05(jr8, jjb, gw4);
                if (i != -7) {
                    if (i != -6) {
                        if (i != -5) {
                            if (i != -4) {
                                if (i != -3) {
                                    if (i != -1) {
                                        if (i != 4) {
                                            if (i != 164) {
                                                if (i != 24) {
                                                    if (i == 25) {
                                                        str2 = "volume_down";
                                                    }
                                                } else {
                                                    str2 = C22184Bs2.A00(332);
                                                }
                                            } else {
                                                str2 = "volume_mute";
                                            }
                                        } else {
                                            str2 = "back";
                                        }
                                    } else {
                                        str2 = "video_tapped";
                                    }
                                } else {
                                    str2 = "control_tapped";
                                }
                            } else {
                                str2 = "sound_on";
                            }
                        } else {
                            str2 = "sticky_audio";
                        }
                    } else {
                        str2 = "headphones";
                    }
                } else {
                    str2 = "product_behavior";
                }
                jr8.A0p = str2;
                jr8.A0d = valueOf;
                jr8.A0V = this.A01;
                jr8.A0e = Boolean.valueOf(jjb.A0M);
                jr8.A0F = jjb.A07;
                jr8.A0B = jjb.A04;
                A09(jr8, gw4, this, A03, lkg);
                String str3 = A03.A0A;
                if (str3 != null) {
                    JY9 jy9 = this.A08.A05;
                    String str4 = jjb.A0J;
                    String str5 = jjb.A00;
                    int i5 = jjb.A05;
                    String str6 = jjb.A0K;
                    if (jy9.A03.A00()) {
                        if (A1Z) {
                            num = AnonymousClass006.A02;
                        } else {
                            num = AnonymousClass006.A03;
                        }
                        JY9.A00(jy9, null, null, null, null, num, null, null, null, str4, str6, null, null, str3, str5, i5);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
        if (r31.A0L == false) goto L52;
     */
    @Override // p000X.InterfaceC39927Ku9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Ce6(JJB jjb, Object obj, int i) {
        boolean z;
        boolean z2;
        C36836JEm c36836JEm;
        C36836JEm c36836JEm2;
        JJD A03 = A03(obj);
        if (A03 != null) {
            UserSession userSession = this.A06;
            LKI lki = new LKI(userSession);
            int A00 = A00(jjb, A03);
            int i2 = jjb.A09;
            int i3 = jjb.A06;
            int i4 = jjb.A07;
            int i5 = jjb.A0A;
            if (A03.A0L) {
                z = true;
            }
            z = false;
            GW4 gw4 = this.A07;
            JR8 jr8 = new JR8(gw4.A00, userSession, lki, "video_buffering_finished");
            jr8.A0F = i4;
            jr8.A0C = A00;
            jr8.A0D = i3;
            double d = A00;
            double d2 = i3;
            double d3 = 0.0d;
            if (d2 > 0.0d) {
                d3 = d / d2;
            }
            jr8.A00 = d3;
            jr8.A0I = i2;
            jr8.A02 = i5;
            jr8.A0j = null;
            jr8.A0d = Boolean.valueOf(z);
            jr8.A02(A03);
            A05(jr8, jjb, gw4);
            jr8.A07 = i;
            jr8.A0E = i;
            A06(jr8, jjb, this);
            if (jjb.A0N) {
                jr8.A0X = C2CV.LOOPING;
            }
            A0A(jr8, gw4, A03, lki);
            String str = A03.A0A;
            if (str != null) {
                C37639Ji3 c37639Ji3 = this.A08;
                int i6 = jjb.A05;
                String str2 = jjb.A0J;
                String str3 = jjb.A00;
                String str4 = jjb.A0K;
                C0OR.A0B(str2, 5);
                JCM jcm = c37639Ji3.A00;
                if (jcm.A01 || C13060Uz.A00(1900596) || C37633Jhx.A01() || jcm.A00) {
                    C36690J8r c36690J8r = c37639Ji3.A04;
                    int hashCode = str.hashCode();
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("end_buffering_last_start_position_ms", C34904Hve.A0d("end_buffering_current_position_ms", Integer.toString(i6), A0z, i2));
                    A0z.put("end_buffering_duration_sec", Float.toString((float) (i3 / 1000)));
                    A0z.put("buffering_duration_sec", Float.toString((float) (i / 1000)));
                    C37639Ji3.A00(A0z, 1900562, hashCode);
                    c36690J8r.A00.markerEnd(1900562, hashCode, (short) 291);
                    JY9.A00(c37639Ji3.A05, null, null, null, null, AnonymousClass006.A15, null, null, null, str2, str4, null, null, str, str3, i6);
                    long uptimeMillis = SystemClock.uptimeMillis();
                    C37041JPq c37041JPq = (C37041JPq) C25960wt.A0a(C37639Ji3.A0D, hashCode);
                    if (c37041JPq != null) {
                        c37041JPq.A01(uptimeMillis);
                        synchronized (c37041JPq) {
                            z2 = c37041JPq.A05;
                        }
                        if (z2) {
                            synchronized (c37041JPq) {
                                c36836JEm = c37041JPq.A02;
                            }
                            if (c36836JEm != null) {
                                synchronized (c37041JPq) {
                                    c36836JEm2 = c37041JPq.A02;
                                }
                                if (c36836JEm2.A01 == 0) {
                                    HashMap A0z2 = C25920wp.A0z();
                                    C37561JgH.A01(c37041JPq, A0z2, uptimeMillis);
                                    C37639Ji3.A00(A0z2, 1900557, hashCode);
                                    c37041JPq.A00();
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0090, code lost:
        if (r32.A0L == false) goto L58;
     */
    @Override // p000X.InterfaceC39927Ku9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Ce7(JJB jjb, Object obj, List list) {
        C0rZ c0rZ;
        C0rZ c0rZ2;
        ArrayList arrayList;
        C0rZ c0rZ3;
        ArrayList arrayList2;
        ArrayList arrayList3;
        boolean z;
        JJD A03 = A03(obj);
        if (A03 != null) {
            if (list.size() > 0) {
                c0rZ3 = new C0rZ();
                c0rZ2 = new C0rZ();
                c0rZ = new C0rZ();
                arrayList2 = C25920wp.A0w();
                arrayList3 = C25920wp.A0w();
                arrayList = C25920wp.A0w();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C36835JEl c36835JEl = (C36835JEl) it.next();
                    int i = c36835JEl.A00;
                    c0rZ3.A01(i);
                    arrayList2.add(C25980wv.A0d(i));
                    long j = c36835JEl.A02;
                    c0rZ2.A02(j);
                    arrayList3.add(Long.valueOf(j));
                    int i2 = c36835JEl.A01;
                    c0rZ.A01(i2);
                    arrayList.add(C25980wv.A0d(i2));
                }
            } else {
                c0rZ = null;
                c0rZ2 = null;
                arrayList = null;
                c0rZ3 = null;
                arrayList2 = null;
                arrayList3 = null;
            }
            UserSession userSession = this.A06;
            LKJ lkj = new LKJ(userSession);
            int A00 = A00(jjb, A03);
            int i3 = jjb.A09;
            int i4 = jjb.A06;
            int i5 = jjb.A07;
            int i6 = jjb.A0A;
            if (A03.A0L) {
                z = true;
            }
            z = false;
            GW4 gw4 = this.A07;
            JR8 jr8 = new JR8(gw4.A00, userSession, lkj, "video_buffering_started");
            jr8.A0F = i5;
            jr8.A0C = A00;
            jr8.A0D = i4;
            double d = A00;
            double d2 = i4;
            double d3 = 0.0d;
            if (d2 > 0.0d) {
                d3 = d / d2;
            }
            jr8.A00 = d3;
            jr8.A0I = i3;
            jr8.A02 = i6;
            jr8.A0j = null;
            jr8.A0d = Boolean.valueOf(z);
            jr8.A02(A03);
            A05(jr8, jjb, gw4);
            jr8.A0B = jjb.A04;
            jr8.A0H = jjb.A08;
            jr8.A0b = c0rZ3;
            jr8.A1N = arrayList2;
            jr8.A0a = c0rZ2;
            jr8.A1M = arrayList3;
            jr8.A0c = c0rZ;
            jr8.A1O = arrayList;
            int i7 = this.A00 + 1;
            this.A00 = i7;
            jr8.A0Q = i7;
            if (jjb.A0N) {
                jr8.A0X = C2CV.LOOPING;
            }
            A0A(jr8, gw4, A03, lkj);
            String str = A03.A0A;
            if (str != null) {
                C37639Ji3 c37639Ji3 = this.A08;
                int i8 = jjb.A05;
                String str2 = jjb.A0J;
                String str3 = jjb.A00;
                String str4 = jjb.A0K;
                C0OR.A0B(str2, 7);
                JCM jcm = c37639Ji3.A00;
                if (jcm.A01 || C13060Uz.A00(1900596) || C37633Jhx.A01() || jcm.A00) {
                    C36690J8r c36690J8r = c37639Ji3.A04;
                    int hashCode = str.hashCode();
                    long uptimeMillis = SystemClock.uptimeMillis();
                    c36690J8r.A00.markerStart(1900562, hashCode);
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("start_buffering_last_start_position_ms", C34904Hve.A0d("start_buffering_current_position_ms", C34904Hve.A0d(TraceFieldType.VideoId, str, A0z, i8), A0z, i3));
                    A0z.put("start_buffering_duration_sec", Float.toString((float) C91564uW.A0H(i4)));
                    if (c0rZ3 != null && c0rZ2 != null && c0rZ != null) {
                        A0z.put("start_buffering_historical_requested_bytes", c0rZ3.toString());
                        A0z.put("start_buffering_historical_bitrates", c0rZ2.toString());
                        A0z.put("start_buffering_historical_stream_types", c0rZ.toString());
                    }
                    C37639Ji3.A00(A0z, 1900562, hashCode);
                    Map map = C37639Ji3.A0D;
                    Integer valueOf = Integer.valueOf(hashCode);
                    C37041JPq c37041JPq = (C37041JPq) map.get(valueOf);
                    if (c37041JPq == null) {
                        c37041JPq = new C37041JPq();
                    }
                    long j2 = i8;
                    synchronized (c37041JPq) {
                        C36836JEm c36836JEm = new C36836JEm(j2, uptimeMillis);
                        C36836JEm c36836JEm2 = c37041JPq.A02;
                        if (c36836JEm2 == null) {
                            c37041JPq.A02 = c36836JEm;
                        } else {
                            if (c36836JEm2.A00 == 0) {
                                c36836JEm2.A00 = SystemClock.uptimeMillis();
                            }
                            c37041JPq.A03 = c36836JEm;
                        }
                        c37041JPq.A06 = true;
                        c37041JPq.A00++;
                    }
                    map.put(valueOf, c37041JPq);
                    JY9.A00(c37639Ji3.A05, null, null, null, null, AnonymousClass006.A0u, null, null, null, str2, str4, null, null, str, str3, i8);
                }
            }
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeA(Object obj, boolean z) {
        if (!this.A0A) {
            A0B(obj, z);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeB(JJB jjb, Object obj, String str) {
        C37073JRt c37073JRt;
        String str2;
        String str3;
        JJD A03 = A03(obj);
        if (A03 != null && (c37073JRt = A03.A04) != null && (str2 = A03.A0A) != null) {
            JME jme = this.A08.A03;
            String A00 = C30559Fs3.A00(A03);
            int i = jjb.A03;
            GW4 gw4 = this.A07;
            String moduleName = gw4.A00.getModuleName();
            long j = jjb.A06;
            String A0A = gw4.A0A(str);
            JNT jnt = jme.A01;
            if (jnt.A00()) {
                long uptimeMillis = SystemClock.uptimeMillis();
                int hashCode = str2.hashCode();
                HashMap A0z = C25920wp.A0z();
                C37639Ji3.A01(A0z, hashCode, uptimeMillis);
                A0z.put("duration", Integer.toString((int) C91564uW.A0H(j)));
                C37639Ji3.A00(A0z, 1900557, hashCode);
                C01R c01r = jme.A00;
                c01r.markerEnd(1900557, hashCode, (short) 2);
                if (jnt.A00()) {
                    c01r.markerStart(1900557, hashCode);
                }
                C37041JPq c37041JPq = new C37041JPq();
                synchronized (c37041JPq) {
                    c37041JPq.A05 = true;
                }
                C25990ww.A1S(c37041JPq, C37639Ji3.A0D, hashCode);
                HashMap A0z2 = C25920wp.A0z();
                C34905Hvf.A0r(str2, A0z2);
                A0z2.put("start_bitrate", C34904Hve.A0d("player_type", A00, A0z2, i));
                A0z2.put("streaming_format", J1Z.A00(c37073JRt));
                if (A00.equals("live")) {
                    str3 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                } else {
                    str3 = "0";
                }
                A0z2.put("is_live_streaming", str3);
                A0z2.put("player_origin", moduleName);
                A0z2.put("original_play_reason", A0A);
                C37639Ji3.A00(A0z2, 1900557, hashCode);
            }
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeC(JJB jjb, Object obj) {
        C37073JRt c37073JRt;
        String str;
        JJD A03 = A03(obj);
        if (A03 != null && this.A0B && (c37073JRt = A03.A04) != null && A03.A0A != null) {
            KGU kgu = this.A08.A07;
            String str2 = jjb.A0K;
            String str3 = jjb.A00;
            C0OR.A0B(c37073JRt, 0);
            String str4 = c37073JRt.A0E;
            ProductType productType = c37073JRt.A07;
            if (productType != null) {
                str = productType.A00;
            } else {
                str = null;
            }
            String A00 = C30560Fs4.A00(c37073JRt.A0B);
            String str5 = c37073JRt.A0I;
            Boolean bool = c37073JRt.A09;
            boolean z = c37073JRt.A0P;
            JJ3 jj3 = new JJ3(str4);
            kgu.A01.put(str4, jj3);
            C01R c01r = kgu.A00;
            int i = jj3.A0G;
            c01r.markerStart(61680819, i);
            C29957Fi9.A00(c01r, C4V2.A0H(C25930wq.A0m("MEDIA_ID", str4), C25930wq.A0m("PRODUCT", str), C25930wq.A0m("MODULE", str2), C25930wq.A0m("SOURCE_TYPE", A00), C25930wq.A0m("VIDEO_URL", str5), C25930wq.A0m("HAS_AUDIO", bool), C25930wq.A0m("IS_SPONSORED", Boolean.valueOf(z)), C25930wq.A0m("LOGGER_VERSION", 3), C25930wq.A0m("vp_session_id", str3)), 61680819, i);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeE(Object obj) {
        C37073JRt c37073JRt;
        int i;
        int i2;
        short s;
        if (obj != null) {
            GW4 gw4 = this.A07;
            JJD A05 = gw4.A05(obj);
            JJD jjd = this.A04;
            if (jjd != null) {
                String str = A05.A08;
                if (str.equals(jjd.A08)) {
                    this.A04 = null;
                    UserSession userSession = this.A06;
                    LKK lkk = new LKK(userSession);
                    JR8 A02 = A02(gw4.A00, userSession, A05, lkk, "video_exited");
                    A08(A02, gw4);
                    A09(A02, gw4, this, A05, lkk);
                    C37639Ji3 c37639Ji3 = this.A08;
                    JME jme = c37639Ji3.A03;
                    if (jme.A01.A00()) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        int hashCode = str.hashCode();
                        C01R c01r = jme.A00;
                        if (!c01r.isMarkerOn(1900557, hashCode)) {
                            C37639Ji3.A0D.remove(Integer.valueOf(hashCode));
                        } else {
                            HashMap A0z = C25920wp.A0z();
                            C37639Ji3.A01(A0z, hashCode, uptimeMillis);
                            C37639Ji3.A00(A0z, 1900557, hashCode);
                            c01r.markerEnd(1900557, hashCode, (short) 477);
                        }
                    }
                    if (this.A0B && (c37073JRt = A05.A04) != null && A05.A0A != null) {
                        KGU kgu = c37639Ji3.A07;
                        String str2 = c37073JRt.A0E;
                        Map map = kgu.A01;
                        JJ3 jj3 = (JJ3) map.get(str2);
                        if (jj3 != null) {
                            int intValue = jj3.A04.intValue();
                            C01R c01r2 = kgu.A00;
                            switch (intValue) {
                                case 0:
                                    c01r2.markerDrop(61680819, jj3.A0G);
                                    break;
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                default:
                                    c01r2.markerEnd(61680819, jj3.A0G, (short) 477);
                                    break;
                                case 5:
                                    i = 61680819;
                                    i2 = jj3.A0G;
                                    s = 2;
                                    c01r2.markerEnd(i, i2, s);
                                    break;
                                case 6:
                                    i = 61680819;
                                    i2 = jj3.A0G;
                                    s = 3;
                                    c01r2.markerEnd(i, i2, s);
                                    break;
                                case 7:
                                    i = 61680819;
                                    i2 = jj3.A0G;
                                    s = 4;
                                    c01r2.markerEnd(i, i2, s);
                                    break;
                            }
                            map.remove(str2);
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeF(JJB jjb, Object obj, String str, String str2, String str3, String str4) {
        String str5;
        Integer num;
        JJD A03 = A03(obj);
        if (A03 != null) {
            int A00 = A00(jjb, A03);
            if (C25920wp.A1X(C25980wv.A0e(C16530en.A02().A0p))) {
                int i = jjb.A05;
                int i2 = jjb.A06;
                int i3 = jjb.A09;
                int i4 = jjb.A0A;
                int i5 = (i + (i2 * i4)) - i3;
                Integer num2 = J4I.A03;
                Integer num3 = AnonymousClass006.A01;
                int i6 = J4I.A02;
                if (num2 == num3) {
                    i6 = ((i6 + i) + ((i4 - J4I.A00) * i2)) - J4I.A01;
                }
                J4I.A02 = 0;
                J4I.A00 = 0;
                J4I.A01 = 0;
                J4I.A03 = AnonymousClass006.A00;
                for (VideoUtilityFragment videoUtilityFragment : J4I.A04) {
                    videoUtilityFragment.onTimeChanged(i5, i, i6);
                }
            }
            UserSession userSession = this.A06;
            LKN lkn = new LKN(userSession);
            GW4 gw4 = this.A07;
            JR8 jr8 = new JR8(gw4.A00, userSession, lkn, "video_paused");
            jr8.A0F = jjb.A07;
            jr8.A0C = A00;
            int i7 = jjb.A06;
            jr8.A0D = i7;
            double d = A00;
            double d2 = i7;
            double d3 = 0.0d;
            if (d2 > 0.0d) {
                d3 = d / d2;
            }
            jr8.A00 = d3;
            int i8 = jjb.A09;
            jr8.A0I = i8;
            jr8.A02 = jjb.A0A;
            jr8.A0j = null;
            A07(jr8, jjb, A03);
            jr8.A18 = gw4.A0A(str);
            jr8.A1D = str2;
            jr8.A02(A03);
            A05(jr8, jjb, gw4);
            A06(jr8, jjb, this);
            jr8.A0k = jjb.A0H;
            jr8.A11 = str3;
            jr8.A10 = str4;
            JLE jle = this.A03;
            if (jle != null) {
                jr8.A14 = jle.A00();
            }
            Boolean bool = jjb.A0E;
            if (bool != null) {
                jr8.A0K = bool.booleanValue() ? 1 : 0;
            }
            A04(jr8, jjb);
            A0A(jr8, gw4, A03, lkn);
            C37073JRt c37073JRt = A03.A04;
            if (c37073JRt != null && (str5 = A03.A0A) != null) {
                JY9 jy9 = this.A08.A05;
                int i9 = jjb.A05;
                int i10 = jjb.A03;
                String str6 = jjb.A0J;
                String str7 = jjb.A00;
                String str8 = jjb.A0K;
                if (jy9.A03.A00()) {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    int hashCode = str5.hashCode();
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("last_bitrate", Integer.toString(i10));
                    A0z.put("end_video_time_position_ms", C34904Hve.A0d("last_start_video_time_position_ms", C34904Hve.A0d("duration", Integer.toString((int) C91564uW.A0H(i7)), A0z, i8), A0z, i9));
                    A0z.put("pause_reason", str2);
                    C37639Ji3.A01(A0z, hashCode, uptimeMillis);
                    C37639Ji3.A00(A0z, 1900557, hashCode);
                    jy9.A01.markerEnd(1900557, hashCode, (short) 237);
                    Integer num4 = AnonymousClass006.A0N;
                    Integer num5 = null;
                    String str9 = null;
                    String str10 = null;
                    if (c37073JRt.A02()) {
                        if (c37073JRt.A0B == num4) {
                            num = AnonymousClass006.A0C;
                        } else {
                            num = AnonymousClass006.A01;
                        }
                    } else {
                        num = AnonymousClass006.A0N;
                    }
                    Integer valueOf = Integer.valueOf(i7);
                    Boolean valueOf2 = Boolean.valueOf(C25930wq.A1Z(c37073JRt.A0B, num4));
                    JPO jpo = jy9.A00;
                    if (jpo != null) {
                        num5 = Integer.valueOf(jpo.A00);
                        str10 = jpo.A01;
                        str9 = jpo.A02;
                    }
                    JY9.A00(jy9, valueOf2, null, num5, null, num4, num, valueOf, null, str6, str8, str9, str10, str5, str7, i9);
                }
            }
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeG(JJB jjb, Object obj, int i) {
        String str;
        Integer num;
        Integer num2;
        if (obj != null) {
            JJD A05 = this.A07.A05(obj);
            this.A04 = A05;
            C37073JRt c37073JRt = A05.A04;
            if (c37073JRt != null && (str = A05.A0A) != null) {
                JY9 jy9 = this.A08.A05;
                String str2 = jjb.A0J;
                String str3 = jjb.A00;
                String str4 = jjb.A0K;
                boolean z = A05.A0P;
                if (jy9.A03.A00()) {
                    JCN jcn = jy9.A02;
                    if (!C13060Uz.A00(1900596)) {
                        C01R c01r = jcn.A01;
                        c01r.markerStart(1900596, false);
                        if (!C13060Uz.A00(1900596)) {
                            c01r.markerEnd(1900596, (short) 2);
                        } else {
                            jcn.A00.postDelayed(new RunnableC38735KNj(jcn), 120000L);
                        }
                    }
                    Integer num3 = AnonymousClass006.A00;
                    Integer num4 = null;
                    String str5 = null;
                    String str6 = null;
                    if (c37073JRt.A02()) {
                        Integer num5 = c37073JRt.A0B;
                        num2 = AnonymousClass006.A0N;
                        if (num5 == num2) {
                            num = AnonymousClass006.A0C;
                        } else {
                            num = AnonymousClass006.A01;
                        }
                    } else {
                        num = AnonymousClass006.A0N;
                        num2 = num;
                    }
                    Boolean valueOf = Boolean.valueOf(C25930wq.A1Z(c37073JRt.A0B, num2));
                    Boolean valueOf2 = Boolean.valueOf(z);
                    JPO jpo = jy9.A00;
                    if (jpo != null) {
                        num4 = Integer.valueOf(jpo.A00);
                        str6 = jpo.A01;
                        str5 = jpo.A02;
                    }
                    JY9.A00(jy9, valueOf, valueOf2, num4, null, num3, num, null, null, str2, str4, str5, str6, str, str3, i);
                }
            }
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeH(JJB jjb, Object obj, String str) {
        String str2;
        C37073JRt c37073JRt;
        JJ3 A02;
        if (obj != null) {
            GW4 gw4 = this.A07;
            JJD A05 = gw4.A05(obj);
            this.A04 = A05;
            this.A00 = 1;
            String A09 = gw4.A09(str);
            UserSession userSession = this.A06;
            LKR lkr = new LKR(userSession);
            C4u2 c4u2 = gw4.A00;
            JR8 A022 = A02(c4u2, userSession, A05, lkr, "video_should_start");
            A022.A0D = jjb.A06;
            A022.A1D = A09;
            A08(A022, gw4);
            A022.A0Q = this.A00;
            A022.A0k = jjb.A0H;
            A0A(A022, gw4, A05, lkr);
            if (this.A0B && (c37073JRt = A05.A04) != null && A05.A0A != null) {
                KGU kgu = this.A08.A07;
                String str3 = c37073JRt.A0E;
                C0OR.A0B(A09, 1);
                if (("start".equals(A09) || "resume".equals(A09)) && (A02 = KGU.A02(kgu, str3)) != null) {
                    kgu.A00.markerPoint(61680819, A02.A0G, "SHOULD_START_PLAYING");
                }
            }
            if (A05.A04 != null && (str2 = A05.A0A) != null) {
                this.A08.A03.A00(A05, str2, A09, gw4.A08(), c4u2.getModuleName(), jjb.A05);
            }
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeI(JJB jjb, Object obj, int i) {
        GW4 gw4;
        JJD A05;
        if (obj != null && (A05 = (gw4 = this.A07).A05(obj)) != null) {
            UserSession userSession = this.A06;
            Imq imq = new Imq(userSession);
            JR8 A02 = A02(gw4.A00, userSession, A05, imq, "video_seek");
            int i2 = jjb.A05;
            A02.A0C = i2;
            A02.A0O = i2;
            A02.A0P = i;
            A02.A0I = jjb.A09;
            A02.A0D = jjb.A06;
            A02.A02 = jjb.A0A;
            A07(A02, jjb, A05);
            A05(A02, jjb, gw4);
            int i3 = this.A00 + 1;
            this.A00 = i3;
            A02.A0Q = i3;
            A02.A0k = jjb.A0H;
            A0A(A02, gw4, A05, imq);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeJ(JJB jjb, Object obj, String str, int i) {
        String str2;
        String str3;
        String str4;
        if (obj != null) {
            GW4 gw4 = this.A07;
            JJD A05 = gw4.A05(obj);
            this.A04 = A05;
            this.A00 = 1;
            String A09 = gw4.A09(str);
            UserSession userSession = this.A06;
            LKR lkr = new LKR(userSession);
            C4u2 c4u2 = gw4.A00;
            JR8 A02 = A02(c4u2, userSession, A05, lkr, "video_should_start");
            A02.A1D = A09;
            A08(A02, gw4);
            A02.A0Q = this.A00;
            A02.A03 = jjb.A0B;
            A02.A0k = jjb.A0H;
            JLE jle = this.A03;
            if (jle != null) {
                A02.A14 = jle.A00();
            }
            A0A(A02, gw4, A05, lkr);
            if (this.A0B && A05.A04 != null && (str3 = A05.A0A) != null) {
                KGU kgu = this.A08.A07;
                C0OR.A0B(A09, 1);
                JJ3 A022 = KGU.A02(kgu, str3);
                if (A022 != null) {
                    boolean equals = "early".equals(A09);
                    C01R c01r = kgu.A00;
                    int i2 = A022.A0G;
                    if (equals) {
                        str4 = "SHOULD_START_PLAYING_EARLY_PREPARE";
                    } else {
                        str4 = "SHOULD_START_PLAYING";
                    }
                    c01r.markerPoint(61680819, i2, str4);
                }
            }
            if (A05.A04 != null && (str2 = A05.A0A) != null) {
                this.A08.A03.A00(A05, str2, A09, gw4.A08(), c4u2.getModuleName(), i);
            }
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeK(JJB jjb, Object obj, String str, long j, boolean z, boolean z2, boolean z3) {
        String str2;
        Integer num;
        String str3;
        String str4;
        Integer num2;
        Integer num3;
        JJD A03 = A03(obj);
        if (A03 != null) {
            UserSession userSession = this.A06;
            LKS lks = new LKS(userSession);
            int A00 = A00(jjb, A03);
            GW4 gw4 = this.A07;
            JR8 jr8 = new JR8(gw4.A00, userSession, lks, "video_started_playing");
            jr8.A0j = null;
            jr8.A0C = A00;
            jr8.A0F = jjb.A07;
            A07(jr8, jjb, A03);
            jr8.A1D = gw4.A0A(str);
            jr8.A0U = j;
            jr8.A0g = Boolean.valueOf(z);
            jr8.A1Q = z3;
            jr8.A0i = Boolean.valueOf(z2);
            jr8.A0h = C25930wq.A0V();
            jr8.A0M = 512;
            jr8.A02(A03);
            A08(jr8, gw4);
            jr8.A0T = jjb.A0D;
            jr8.A0S = jjb.A0C;
            jr8.A0N = jjb.A02;
            jr8.A0D = jjb.A06;
            jr8.A0m = jjb.A0I;
            int i = this.A00 + 1;
            this.A00 = i;
            jr8.A0Q = i;
            jr8.A03 = jjb.A0B;
            jr8.A0k = jjb.A0H;
            JLE jle = this.A03;
            if (jle != null) {
                jr8.A14 = jle.A00();
            }
            Boolean bool = jjb.A0E;
            if (bool != null) {
                jr8.A0K = bool.booleanValue() ? 1 : 0;
            }
            A04(jr8, jjb);
            A0A(jr8, gw4, A03, lks);
            C37073JRt c37073JRt = A03.A04;
            if (c37073JRt != null && (str2 = A03.A0A) != null) {
                JY9 jy9 = this.A08.A05;
                int i2 = jjb.A03;
                int i3 = jjb.A05;
                String str5 = jjb.A0J;
                String str6 = jjb.A00;
                String str7 = jjb.A0K;
                boolean z4 = A03.A0P;
                if (jy9.A03.A00()) {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    int hashCode = str2.hashCode();
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("start_video_time_position_ms", C34904Hve.A0d("start_bitrate", Integer.toString(i2), A0z, i3));
                    if (z) {
                        num = AnonymousClass006.A01;
                    } else {
                        num = AnonymousClass006.A00;
                    }
                    if (num.intValue() != 0) {
                        str3 = "from_cache";
                    } else {
                        str3 = "stream";
                    }
                    A0z.put(TraceFieldType.StreamType, str3);
                    A0z.put("prefetch_size", C34904Hve.A0d("start_delay", Long.toString(j), A0z, 512));
                    if (z2) {
                        str4 = "true";
                    } else {
                        str4 = "false";
                    }
                    A0z.put("player_warmed", str4);
                    Map map = C37639Ji3.A0D;
                    Integer valueOf = Integer.valueOf(hashCode);
                    C37041JPq c37041JPq = (C37041JPq) map.get(valueOf);
                    if (c37041JPq != null) {
                        c37041JPq.A01(uptimeMillis);
                        C37561JgH.A01(c37041JPq, A0z, uptimeMillis);
                    } else {
                        c37041JPq = new C37041JPq();
                        map.put(valueOf, c37041JPq);
                    }
                    c37041JPq.A00();
                    C37639Ji3.A00(A0z, 1900557, hashCode);
                    Integer num4 = AnonymousClass006.A01;
                    String str8 = null;
                    String str9 = null;
                    if (c37073JRt.A02()) {
                        Integer num5 = c37073JRt.A0B;
                        num3 = AnonymousClass006.A0N;
                        if (num5 == num3) {
                            num2 = AnonymousClass006.A0C;
                        } else {
                            num2 = AnonymousClass006.A01;
                        }
                    } else {
                        num2 = AnonymousClass006.A0N;
                        num3 = num2;
                    }
                    Integer valueOf2 = Integer.valueOf(i2);
                    Boolean valueOf3 = Boolean.valueOf(C25930wq.A1Z(c37073JRt.A0B, num3));
                    Boolean valueOf4 = Boolean.valueOf(z4);
                    JPO jpo = jy9.A00;
                    if (jpo != null) {
                        valueOf2 = Integer.valueOf(jpo.A00);
                        str9 = jpo.A01;
                        str8 = jpo.A02;
                    }
                    JY9.A00(jy9, valueOf3, valueOf4, valueOf2, null, num4, num2, null, null, str5, str7, str8, str9, str2, str6, i3);
                }
            }
            if (this.A0B && c37073JRt != null && A03.A0A != null) {
                KGU kgu = this.A08.A07;
                String str10 = c37073JRt.A0E;
                C0OR.A0B(str, 2);
                JJ3 A02 = KGU.A02(kgu, str10);
                if (A02 != null) {
                    A02.A04 = AnonymousClass006.A0j;
                    C01R c01r = kgu.A00;
                    int i4 = A02.A0G;
                    c01r.markerAnnotate(61680819, i4, "IS_WARMED", z2);
                    c01r.markerAnnotate(61680819, i4, "START_REASON", str);
                    c01r.markerPoint(61680819, i4, "DID_START_PLAYING");
                }
            }
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeR(JJB jjb, Object obj, int i) {
        UserSession userSession = this.A06;
        C35873Imr c35873Imr = new C35873Imr(userSession);
        JJD A03 = A03(obj);
        if (A03 != null) {
            int A00 = A00(jjb, A03);
            GW4 gw4 = this.A07;
            JR8 A02 = A02(gw4.A00, userSession, A03, c35873Imr, "instagram_video_viewability_changed");
            A02.A0C = A00;
            A02.A0k = Integer.valueOf(i);
            A09(A02, gw4, this, A03, c35873Imr);
        }
    }

    public C38651KIw(JLE jle, UserSession userSession, GW4 gw4, C37639Ji3 c37639Ji3) {
        this.A03 = jle;
        this.A07 = gw4;
        this.A06 = userSession;
        this.A08 = c37639Ji3;
        C0TD c0td = C0TD.A05;
        this.A0B = C70763jC.A0E(c0td, userSession, 36319454635758766L);
        this.A09 = C70763jC.A0E(c0td, userSession, 36320300744316828L);
        this.A0A = C70763jC.A0E(c0td, userSession, 36325729582982372L);
    }

    public static void A05(JR8 jr8, JJB jjb, GW4 gw4) {
        jr8.A1L = gw4.A08();
        jr8.A0u = gw4.A07();
        jr8.A0T = jjb.A0D;
        jr8.A0N = jjb.A02;
    }

    public static void A08(JR8 jr8, GW4 gw4) {
        jr8.A1L = gw4.A08();
        jr8.A0u = gw4.A07();
    }

    private void A0B(Object obj, boolean z) {
        JJD A03 = A03(obj);
        if (A03 != null) {
            UserSession userSession = this.A06;
            C35872Imp c35872Imp = new C35872Imp(userSession);
            GW4 gw4 = this.A07;
            JR8 A02 = A02(gw4.A00, userSession, A03, c35872Imp, "video_fetched");
            A02.A0g = Boolean.valueOf(z);
            A09(A02, gw4, this, A03, c35872Imp);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void Ce8(JJB jjb, Object obj, String str, String str2, String str3) {
        JJD A03 = A03(obj);
        if (A03 != null) {
            UserSession userSession = this.A06;
            LKL lkl = new LKL(userSession);
            GW4 gw4 = this.A07;
            JR8 A02 = A02(gw4.A00, userSession, A03, lkl, "video_failed_playing");
            A02.A1D = C073900b.A0V(str, ":", str2);
            A02.A0y = str3;
            A02.A03 = jjb.A0B;
            A0A(A02, gw4, A03, lkl);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeD(Object obj, int i) {
        JJD A03 = A03(obj);
        if (A03 != null && i != 0) {
            UserSession userSession = this.A06;
            LKP lkp = new LKP(userSession);
            GW4 gw4 = this.A07;
            JR8 A02 = A02(gw4.A00, userSession, A03, lkp, "video_played_time");
            A02.A0L = i;
            A08(A02, gw4);
            A09(A02, gw4, this, A03, lkp);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeL(JJB jjb, Object obj, int i, int i2, int i3) {
        JJD A03 = A03(obj);
        if (A03 != null) {
            UserSession userSession = this.A06;
            LKQ lkq = new LKQ(userSession);
            GW4 gw4 = this.A07;
            JR8 A02 = A02(gw4.A00, userSession, A03, lkq, "video_playing_update");
            A02.A0j = null;
            A07(A02, jjb, A03);
            A02.A0C = jjb.A05;
            A02.A0I = jjb.A09;
            A02.A0D = jjb.A06;
            A02.A0R = i3;
            A05(A02, jjb, gw4);
            A02.A0B = jjb.A04;
            A02.A0H = jjb.A08;
            A02.A06 = i;
            A02.A0J = i2;
            A09(A02, gw4, this, A03, lkq);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeM(Object obj, String str, String str2, int i, long j) {
        String str3;
        JJD A03 = A03(obj);
        if (A03 != null && (str3 = A03.A0A) != null && this.A08.A03.A01.A00()) {
            int hashCode = str3.hashCode();
            HashMap A0z = C25920wp.A0z();
            C34905Hvf.A0r(str3, A0z);
            A0z.put("render_delay", Long.toString(j));
            A0z.put("video_decoder", str);
            A0z.put("video_decoder_init_time", C34904Hve.A0d("audio_decoder", str2, A0z, i));
            C37639Ji3.A00(A0z, 1900557, hashCode);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeN(Object obj) {
        C37073JRt c37073JRt;
        KGU kgu;
        JJ3 A02;
        JJD A03 = A03(obj);
        if (A03 != null && this.A0B && (c37073JRt = A03.A04) != null && A03.A0A != null && (A02 = KGU.A02((kgu = this.A08.A07), c37073JRt.A0E)) != null) {
            kgu.A00.markerPoint(61680819, A02.A0G, "VIDEO_SWITCH_TO_WARMUP_PLAYER");
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeO(JJB jjb, Object obj) {
        JJD A03 = A03(obj);
        if (A03 != null) {
            int A00 = A00(jjb, A03);
            UserSession userSession = this.A06;
            LKT lkt = new LKT(userSession);
            GW4 gw4 = this.A07;
            JR8 A02 = A02(gw4.A00, userSession, A03, lkt, "video_view_size_changed");
            A02.A0T = jjb.A0D;
            A02.A0S = jjb.A0C;
            A02.A0m = jjb.A0I;
            A02.A0C = A00;
            A02.A0I = jjb.A09;
            A02.A02 = jjb.A0A;
            int i = this.A00 + 1;
            this.A00 = i;
            A02.A0Q = i;
            Boolean bool = jjb.A0E;
            if (bool != null) {
                A02.A0K = bool.booleanValue() ? 1 : 0;
            }
            A04(A02, jjb);
            A0A(A02, gw4, A03, lkt);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeP(JJB jjb, Object obj) {
        JJD A03 = A03(obj);
        if (A03 != null) {
            UserSession userSession = this.A06;
            LKU lku = new LKU(userSession);
            GW4 gw4 = this.A07;
            JR8 A02 = A02(gw4.A00, userSession, A03, lku, "video_viewed");
            A02.A0j = null;
            A07(A02, jjb, A03);
            A02.A0C = jjb.A05;
            A02.A0I = jjb.A09;
            A02.A0D = jjb.A06;
            A05(A02, jjb, gw4);
            A06(A02, jjb, this);
            A0A(A02, gw4, A03, lku);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeQ(Object obj, String str, String str2, String str3) {
        JJD A03 = A03(obj);
        if (A03 != null) {
            UserSession userSession = this.A06;
            LKO lko = new LKO(userSession);
            GW4 gw4 = this.A07;
            JR8 A02 = A02(gw4.A00, userSession, A03, lko, "video_playback_warning");
            A02.A1D = C073900b.A0V(str, ":", str2);
            A02.A0y = str3;
            A0A(A02, gw4, A03, lko);
        }
    }
}
