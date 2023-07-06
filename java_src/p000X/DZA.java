package p000X;

import android.content.Context;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
/* renamed from: X.DZA */
/* loaded from: classes5.dex */
public final class DZA {
    public static final DNH A01 = new DNH();
    public final UserSession A00;

    public DZA(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:?, code lost:
        throw new p000X.C23854Ckp("Exception thrown while stitching the media files", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01ea, code lost:
        throw new java.io.FileNotFoundException("Adjusted source video file does not exist");
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0281, code lost:
        r3 = p000X.C37725JkD.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0285, code lost:
        r1 = r8.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x028d, code lost:
        if (r1.hasNext() == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x028f, code lost:
        r1.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0293, code lost:
        p000X.C37725JkD.A04(r3, r2, r8, null, 2097152);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0298, code lost:
        r0 = p000X.DNG.A00(r0);
        p000X.C25627Dar.A04(r0.A0H, p000X.C25970wu.A0o(), r0.A0D);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02b2, code lost:
        r1 = move-exception;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ C25567DZj A00(Context context, ImmutableList immutableList, DZA dza, E2Z e2z, ExecutorService executorService) {
        UserSession userSession;
        C26168Dmp c26168Dmp;
        ArrayList A0w;
        Iterator<E> it;
        C41446Lrb c41446Lrb;
        MediaComposition mediaComposition;
        C41247Lm8 c41247Lm8;
        C41446Lrb A00;
        C0OR.A0B(context, 0);
        boolean A1T = C25980wv.A1T(executorService);
        C37786JmD.A0C(C26010wy.A0X(immutableList));
        try {
            File A02 = C25632Dax.A02(e2z, C91574uX.A0c(((CUE) immutableList.get(0)).A0C.A0E), C25950ws.A0t(UUID.randomUUID(), C25940wr.A0m("stitched")));
            try {
                try {
                    if (immutableList.size() == A1T) {
                        CUE cue = (CUE) immutableList.get(0);
                        if (cue.A0L && cue.A0C.A04 == CUE.A00(cue)) {
                            try {
                                C7EY.A01(C91574uX.A0c(((CUE) immutableList.get(0)).A0C.A0E), A02);
                                return DNH.A00(immutableList, dza.A00, A02);
                            } catch (IOException e) {
                                throw new C23854Ckp(e);
                            }
                        }
                    }
                    A0w = C25920wp.A0w();
                    it = immutableList.iterator();
                } catch (C23854Ckp e2) {
                    C25491DVm A002 = DNG.A00(userSession);
                    C25627Dar.A01(A002.A0H, "error", e2.getMessage(), C25970wu.A0o(), A002.A0D);
                    Integer valueOf = Integer.valueOf(immutableList.size());
                    Boolean valueOf2 = Boolean.valueOf(A1T);
                    throw new C23854Ckp(String.format("Error in Stitching. Num segments: %d, mediaAudioOverlayInfo: %s, bleepMap is Null: %b, fbaAudioEffect is Null: %b", valueOf, "null", valueOf2, valueOf2), e2);
                }
                AnonymousClass817 it2 = immutableList.iterator();
                while (it2.hasNext()) {
                    CUE cue2 = (CUE) it2.next();
                    C0OR.A04(cue2);
                    String AZs = DPV.A00(userSession).A00.AZs(1003);
                    C0OR.A06(AZs);
                    C22709C8q c22709C8q = cue2.A0C;
                    File A0c = C91574uX.A0c(c22709C8q.A0E);
                    if (cue2.A00 != 1.0f) {
                        File A022 = C25632Dax.A02(e2z, C91574uX.A0c(c22709C8q.A0E), "adjusted");
                        if (!A022.exists()) {
                            int i = c22709C8q.A09;
                            int i2 = c22709C8q.A05;
                            int i3 = c22709C8q.A02;
                            float f = cue2.A00;
                            if (f == 1.0f) {
                                c41247Lm8 = null;
                                mediaComposition = null;
                                A00 = null;
                            } else {
                                DLF A003 = new DIG(A0c).A00();
                                DZX dzx = new DZX(EnumC23713CiH.AUDIO);
                                dzx.A03.add(A003);
                                dzx.A01(f);
                                C25485DVd c25485DVd = new C25485DVd(dzx);
                                DZX dzx2 = new DZX(EnumC23713CiH.VIDEO);
                                dzx2.A03.add(A003);
                                dzx2.A01(f);
                                C25485DVd c25485DVd2 = new C25485DVd(dzx2);
                                DYH dyh = new DYH();
                                dyh.A04(c25485DVd);
                                dyh.A04(c25485DVd2);
                                mediaComposition = new MediaComposition(dyh);
                                c41247Lm8 = new C41247Lm8(64000);
                                A00 = C23926Cm2.A00(context, A0c);
                                if (A00 == null) {
                                    A00 = null;
                                } else {
                                    C25645DbF.A06(A00, AZs, i, i2, A1T);
                                }
                            }
                            C37437Jdt.A02(C23918Clu.A00(context, A00, c26168Dmp, mediaComposition, c41247Lm8, null, A0c, executorService, -1, i3, A1T ? 1 : 0, false, false, false, false), A022);
                            C1267177w.A01(A022.getPath());
                        }
                    }
                }
                C25491DVm A004 = DNG.A00(userSession);
                C25627Dar.A02(A004.A0H, "ADJUSTED_FILES_CREATED", C25970wu.A0o(), A004.A0D);
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    CUE cue3 = (CUE) it.next();
                    C0OR.A04(cue3);
                    String AZs2 = DPV.A00(userSession).A00.AZs(1003);
                    C0OR.A06(AZs2);
                    C22709C8q c22709C8q2 = cue3.A0C;
                    try {
                        boolean z = !C25940wr.A1W((cue3.A00 > 1.0f ? 1 : (cue3.A00 == 1.0f ? 0 : -1)));
                        File A0c2 = C91574uX.A0c(c22709C8q2.A0E);
                        if (z) {
                            A0c2 = C25632Dax.A02(e2z, A0c2, "adjusted");
                            if (!A0c2.exists()) {
                                break;
                            }
                        }
                        int i4 = cue3.A07;
                        int i5 = cue3.A06;
                        if (i4 > 0 || i5 != cue3.A02()) {
                            try {
                                File A0c3 = C91574uX.A0c(cue3.A0C.A0E);
                                long j = cue3.A07;
                                StringBuilder A0m = C25940wr.A0m("user_trimmed_");
                                A0m.append(j);
                                A0m.append('_');
                                A0m.append(cue3.A06);
                                File A023 = C25632Dax.A02(e2z, A0c3, A0m.toString());
                                if (!A023.exists()) {
                                    int i6 = c22709C8q2.A09;
                                    int i7 = c22709C8q2.A05;
                                    boolean z2 = !cue3.A0L;
                                    if (i4 > 0) {
                                        c41446Lrb = C23926Cm2.A00(context, A0c2);
                                        if (c41446Lrb == null) {
                                            c41446Lrb = null;
                                        } else {
                                            C25645DbF.A06(c41446Lrb, AZs2, i6, i7, z2);
                                        }
                                    } else {
                                        c41446Lrb = null;
                                    }
                                    try {
                                        C37437Jdt.A02(C23918Clu.A00(context, c41446Lrb, c26168Dmp, null, null, null, A0c2, executorService, i4, i5, A1T ? 1 : 0, false, false, false, false), A023);
                                        C1267177w.A01(A023.getPath());
                                    } catch (IOException e3) {
                                        throw new C23854Ckp("could not move trimmed file to expected location", e3);
                                    }
                                }
                                A0c2 = A023;
                            } catch (IOException e4) {
                                throw new C23854Ckp(e4);
                            }
                        }
                        A0w.add(new C25378DQl(A0c2));
                    } catch (FileNotFoundException e5) {
                        throw new C23854Ckp(e5);
                    }
                    C25491DVm A0022 = DNG.A00(userSession);
                    C25627Dar.A01(A0022.A0H, "error", e2.getMessage(), C25970wu.A0o(), A0022.A0D);
                    Integer valueOf3 = Integer.valueOf(immutableList.size());
                    Boolean valueOf22 = Boolean.valueOf(A1T);
                    throw new C23854Ckp(String.format("Error in Stitching. Num segments: %d, mediaAudioOverlayInfo: %s, bleepMap is Null: %b, fbaAudioEffect is Null: %b", valueOf3, "null", valueOf22, valueOf22), e2);
                }
            } catch (IOException e6) {
                throw new C23854Ckp(e6);
            }
            immutableList.size();
            userSession = dza.A00;
            C25491DVm A005 = DNG.A00(userSession);
            int size = immutableList.size();
            C96405b8 c96405b8 = A005.A0H;
            LinkedHashMap A0o = C25970wu.A0o();
            A0o.put("num_segments", String.valueOf(size));
            A0o.put("use_fb_transcoder", String.valueOf(false));
            A005.A0D = C25627Dar.A00(c96405b8, "stitcher", A0o, 838611363);
            c26168Dmp = new C26168Dmp(context, dza, e2z);
        } catch (IOException e7) {
            throw new C23854Ckp(e7);
        }
    }

    public static final void A01(CUE cue, E2Z e2z) {
        C0OR.A0B(cue, 0);
        try {
            File A0c = C91574uX.A0c(cue.A0C.A0E);
            long j = cue.A07;
            StringBuilder A0m = C25940wr.A0m("user_trimmed_");
            A0m.append(j);
            A0m.append('_');
            A0m.append(cue.A06);
            C22188Bs6.A1N(C25632Dax.A02(e2z, A0c, A0m.toString()));
        } catch (IOException unused) {
        }
    }
}
