package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.MEE */
/* loaded from: classes8.dex */
public final class MEE implements InterfaceC42421MeM {
    public int A00;
    public int A01;
    public C40955Lex A02;
    public MediaComposition A03;
    public C37488Jf0 A04;
    public Exception A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public HashMap A09;
    public HashMap A0A;
    public Map A0B;
    public TreeSet A0C;
    public ExecutorService A0D;
    public C40787LbJ A0E;
    public final long A0F;
    public final long A0G;
    public final InterfaceC27856Eed A0H;
    public final C40981Lg4 A0I;
    public final C41446Lrb A0J;
    public final C41266LmW A0K;
    public final C40914LdX A0L;
    public final LLH A0M;
    public final C41506LvY A0N;
    public final InterfaceC42467MfL A0O;
    public final InterfaceC42414MeB A0P;
    public final File A0Q;
    public final List A0R;
    public final List A0S;
    public final List A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final C40941Leh A0W;

    private C41506LvY A00(InterfaceC27856Eed interfaceC27856Eed, C41446Lrb c41446Lrb, LLH llh, LfH lfH, Map map) {
        String str;
        switch (this.A07.intValue()) {
            case 0:
                str = "NO_RECORD";
                break;
            case 1:
                str = "RECOVERY_FAILED";
                break;
            default:
                str = "RECOVERY_SUCCESS";
                break;
        }
        map.put("crash_recovery_mode", str);
        map.put("video_transcode_is_segmented", Boolean.toString(C25930wq.A1Z(llh, LLH.SEGMENTED_TRANSCODE)));
        C40981Lg4 c40981Lg4 = this.A0I;
        if (c40981Lg4 != null) {
            map.put("source_color_space", C40557LRn.A00(c40981Lg4.A01));
        }
        InterfaceC27856Eed interfaceC27856Eed2 = this.A0H;
        C40955Lex c40955Lex = new C40955Lex(interfaceC27856Eed2, c41446Lrb, map);
        this.A02 = c40955Lex;
        HashMap hashMap = new HashMap(c40955Lex.A02);
        this.A0B = hashMap;
        C41255LmK c41255LmK = new C41255LmK(interfaceC27856Eed, hashMap);
        C41238Llw c41238Llw = new C41238Llw(interfaceC27856Eed, this.A0B);
        C40717La3 c40717La3 = new C40717La3(interfaceC27856Eed2, this.A0B, -1L);
        this.A0Q.getPath();
        return lfH.A00(c40717La3, c40981Lg4, this, c41238Llw, c41255LmK, llh);
    }

    public static synchronized void A02(MEE mee) {
        long j;
        synchronized (mee) {
            while (true) {
                try {
                    TreeSet treeSet = mee.A0C;
                    if (!treeSet.isEmpty()) {
                        C41373LpU c41373LpU = (C41373LpU) treeSet.first();
                        HashMap hashMap = mee.A0A;
                        C41373LpU c41373LpU2 = (C41373LpU) hashMap.get(c41373LpU.A04);
                        Iterator A0h = C150678fF.A0h(hashMap);
                        long j2 = -1;
                        C41373LpU c41373LpU3 = null;
                        while (A0h.hasNext()) {
                            C41373LpU c41373LpU4 = (C41373LpU) A0h.next();
                            long j3 = c41373LpU4.A03;
                            if (j3 > j2) {
                                j2 = j3;
                                c41373LpU3 = c41373LpU4;
                            }
                        }
                        if (c41373LpU2 == null) {
                            if (c41373LpU.A00 != 0) {
                                break;
                            }
                        } else if (c41373LpU2.A00 + 1 != c41373LpU.A00) {
                            break;
                        }
                        if (c41373LpU3 != null && c41373LpU3.A02 == -1) {
                            break;
                        }
                        if (c41373LpU.A02 == -1) {
                            File file = c41373LpU.A05;
                            if (!(file instanceof C40440LKj)) {
                                break;
                            } else if (!((C40440LKj) file).A04) {
                                break;
                            }
                        }
                        C41373LpU c41373LpU5 = (C41373LpU) treeSet.pollFirst();
                        Iterator A0h2 = C150678fF.A0h(hashMap);
                        long j4 = -1;
                        C41373LpU c41373LpU6 = null;
                        while (A0h2.hasNext()) {
                            C41373LpU c41373LpU7 = (C41373LpU) A0h2.next();
                            long j5 = c41373LpU7.A03;
                            if (j5 > j4) {
                                j4 = j5;
                                c41373LpU6 = c41373LpU7;
                            }
                        }
                        if (c41373LpU6 == null) {
                            j = 0;
                        } else {
                            j = c41373LpU6.A03 + c41373LpU6.A02;
                        }
                        c41373LpU5.A03 = j;
                        C41506LvY c41506LvY = mee.A0N;
                        File file2 = c41373LpU5.A05;
                        long j6 = c41373LpU5.A02;
                        EnumC23714CiI enumC23714CiI = c41373LpU5.A04;
                        c41506LvY.A06(new C41372LpT(enumC23714CiI, file2, c41373LpU5.A06, c41373LpU5.A00, j6, j, c41373LpU5.A01));
                        hashMap.put(enumC23714CiI, c41373LpU5);
                    } else {
                        break;
                    }
                } catch (Exception e) {
                    A03(mee, e.getMessage());
                    mee.A0P.ByU(e);
                    mee.A02.A00(e);
                }
            }
        }
    }

    @Override // p000X.InterfaceC42421MeM
    public final synchronized void CJr(C41372LpT c41372LpT, float f) {
        float floatValue;
        C40787LbJ c40787LbJ = this.A0E;
        EnumC23714CiI enumC23714CiI = c41372LpT.A04;
        EnumC23714CiI enumC23714CiI2 = EnumC23714CiI.Video;
        if (enumC23714CiI == enumC23714CiI2) {
            Map map = c40787LbJ.A03;
            Float f2 = (Float) map.get(c41372LpT);
            if (f2 == null) {
                floatValue = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                floatValue = f2.floatValue();
            }
            float min = c40787LbJ.A00 + (Math.min(Math.max(f - floatValue, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), 1.0f) / c40787LbJ.A01);
            c40787LbJ.A00 = min;
            map.put(c41372LpT, Float.valueOf(f));
            f = min;
        }
        C41266LmW c41266LmW = c40787LbJ.A02;
        if (EnumC23714CiI.Audio == enumC23714CiI) {
            c41266LmW.A00 = f;
        } else {
            if (enumC23714CiI2 != enumC23714CiI) {
                c41266LmW.A00 = f;
            }
            c41266LmW.A02 = f;
        }
        C41266LmW.A00(c41266LmW);
    }

    @Override // p000X.InterfaceC42421MeM
    public final synchronized void CQo(Exception exc) {
        if (this.A08 == AnonymousClass006.A01) {
            if (this.A0T.size() == this.A01) {
                this.A08 = AnonymousClass006.A0N;
                A03(this, exc.getMessage());
                this.A0P.ByU(exc);
            } else {
                this.A05 = exc;
            }
        }
    }

    @Override // p000X.InterfaceC42421MeM
    public final synchronized void CSI(C40788LbK c40788LbK) {
        this.A0P.onSuccess(new C40956Ley(this.A0M, c40788LbK, this.A0S));
    }

    @Override // p000X.InterfaceC42421MeM
    public final synchronized void CgS() {
        JSONObject A0s;
        C37488Jf0 c37488Jf0 = this.A04;
        if (c37488Jf0 != null) {
            try {
                JSONObject A0s2 = C25990ww.A0s();
                Iterator A0p = C25960wt.A0p(this.A0A);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    A0s2.put(Integer.toString(((EnumC23714CiI) A0q.getKey()).A00), ((C41373LpU) A0q.getValue()).A00());
                }
                JSONObject A0s3 = C25990ww.A0s();
                A0s3.put("mPrevUploadedSegmentByType", A0s2);
                A0s3.put("mTranscodeResults", A01(this.A0S));
                A0s3.put("mSucceededTranscoderSegments", A01(this.A0R));
                C41506LvY c41506LvY = this.A0N;
                synchronized (c41506LvY) {
                    try {
                        A0s = C25990ww.A0s();
                        A0s.put("mStartInvoked", c41506LvY.A09);
                        A0s.put("mEndInvoked", c41506LvY.A06);
                        LXF lxf = c41506LvY.A01;
                        if (lxf != null) {
                            A0s.put("mStartResponse", lxf.A00);
                        }
                        Set<C41372LpT> set = c41506LvY.A0J;
                        JSONArray jSONArray = new JSONArray();
                        for (C41372LpT c41372LpT : set) {
                            jSONArray.put(c41372LpT.A00());
                        }
                        A0s.put("mSegments", jSONArray);
                        Set<C41372LpT> set2 = c41506LvY.A0K;
                        JSONArray jSONArray2 = new JSONArray();
                        for (C41372LpT c41372LpT2 : set2) {
                            jSONArray2.put(c41372LpT2.A00());
                        }
                        A0s.put("mTransfedSegments", jSONArray2);
                        Map map = c41506LvY.A0H;
                        JSONArray jSONArray3 = new JSONArray();
                        Iterator A0k = C25930wq.A0k(map);
                        while (A0k.hasNext()) {
                            Map.Entry A0q2 = C25940wr.A0q(A0k);
                            JSONObject A0s4 = C25990ww.A0s();
                            A0s4.put("Segment", ((C41372LpT) A0q2.getKey()).A00());
                            A0s4.put("UploadResult", ((C37592Jgx) A0q2.getValue()).A01());
                            jSONArray3.put(A0s4);
                        }
                        A0s.put("mTransferResults", jSONArray3);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                A0s3.put("uploadProtocol", A0s);
                try {
                    c37488Jf0.A00.put(C073900b.A0L("strategy_", Integer.toString(this.A00)), A0s3);
                    C37488Jf0.A01(c37488Jf0);
                } catch (JSONException e) {
                    throw new C36077Irl("Failed to update StrategyData", e);
                }
            } catch (C36077Irl | JSONException e2) {
                this.A0L.A09.BcG(e2, "videolite-crash-recovery", "Cannot save state in SegmentedMediaUploadStrategy");
            }
        }
    }

    @Override // p000X.InterfaceC42421MeM
    public final synchronized void cancel() {
        if (this.A08 == AnonymousClass006.A01) {
            this.A08 = AnonymousClass006.A0C;
            A03(this, "SegmentedMediaUploadStrategy canceled by user");
            this.A0P.BoH(new CancellationException("SegmentedMediaUploadStrategy canceled by user"));
        }
    }

    public static JSONArray A01(List list) {
        JSONObject A00;
        JSONArray jSONArray = new JSONArray();
        for (Object obj : list) {
            if (obj instanceof C41373LpU) {
                A00 = ((C41373LpU) obj).A00();
            } else if (obj instanceof C41454Lrz) {
                A00 = ((C41454Lrz) obj).A01();
            }
            jSONArray.put(A00);
        }
        return jSONArray;
    }

    public static void A03(MEE mee, String str) {
        List<InterfaceC27990Egn> list = mee.A0T;
        if (list.size() != mee.A01) {
            for (InterfaceC27990Egn interfaceC27990Egn : list) {
                interfaceC27990Egn.AC6(str);
            }
        }
        mee.A0N.A03();
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x01b2 A[Catch: Ckq | RuntimeException -> 0x0206, all -> 0x020e, LOOP:5: B:61:0x01ac->B:63:0x01b2, LOOP_END, TryCatch #1 {Ckq | RuntimeException -> 0x0206, blocks: (B:5:0x0013, B:6:0x0076, B:8:0x007d, B:14:0x0091, B:15:0x009a, B:16:0x00a3, B:17:0x00ac, B:18:0x00b3, B:20:0x00b9, B:22:0x00c3, B:23:0x00ca, B:24:0x00d3, B:26:0x00d9, B:28:0x00e3, B:29:0x00ea, B:31:0x00fa, B:33:0x00ff, B:35:0x0107, B:36:0x0111, B:38:0x0117, B:39:0x0121, B:41:0x0127, B:43:0x0133, B:45:0x013b, B:48:0x0141, B:58:0x018a, B:59:0x01a4, B:60:0x01a7, B:61:0x01ac, B:63:0x01b2, B:65:0x01cb, B:66:0x01d4, B:68:0x01da, B:70:0x01e0, B:71:0x01ec, B:72:0x01ee, B:74:0x01f5, B:75:0x01f6, B:77:0x0204, B:78:0x0205, B:52:0x014c, B:55:0x0152, B:57:0x016f, B:42:0x0131), top: B:88:0x0013, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01cb A[Catch: Ckq | RuntimeException -> 0x0206, all -> 0x020e, TryCatch #1 {Ckq | RuntimeException -> 0x0206, blocks: (B:5:0x0013, B:6:0x0076, B:8:0x007d, B:14:0x0091, B:15:0x009a, B:16:0x00a3, B:17:0x00ac, B:18:0x00b3, B:20:0x00b9, B:22:0x00c3, B:23:0x00ca, B:24:0x00d3, B:26:0x00d9, B:28:0x00e3, B:29:0x00ea, B:31:0x00fa, B:33:0x00ff, B:35:0x0107, B:36:0x0111, B:38:0x0117, B:39:0x0121, B:41:0x0127, B:43:0x0133, B:45:0x013b, B:48:0x0141, B:58:0x018a, B:59:0x01a4, B:60:0x01a7, B:61:0x01ac, B:63:0x01b2, B:65:0x01cb, B:66:0x01d4, B:68:0x01da, B:70:0x01e0, B:71:0x01ec, B:72:0x01ee, B:74:0x01f5, B:75:0x01f6, B:77:0x0204, B:78:0x0205, B:52:0x014c, B:55:0x0152, B:57:0x016f, B:42:0x0131), top: B:88:0x0013, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ef A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.InterfaceC42421MeM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void DAc() {
        MEJ mej;
        C40914LdX c40914LdX;
        C25431DSo c25431DSo;
        File file;
        List<C41373LpU> list;
        List<C41454Lrz> list2;
        LLH llh;
        MediaComposition mediaComposition;
        boolean z;
        boolean z2;
        long j;
        long j2;
        boolean z3;
        long j3;
        long j4;
        boolean z4;
        long j5;
        boolean z5;
        EnumC23714CiI enumC23714CiI;
        EnumC23714CiI enumC23714CiI2;
        boolean z6;
        ArrayList<InterfaceC42371Md6> A0w;
        InterfaceC42371Md6 A00;
        int i;
        C41506LvY c41506LvY;
        int size;
        InterfaceC42414MeB interfaceC42414MeB = this.A0P;
        interfaceC42414MeB.onStart();
        InterfaceC42467MfL interfaceC42467MfL = this.A0O;
        C40981Lg4 c40981Lg4 = this.A0I;
        C41446Lrb c41446Lrb = this.A0J;
        interfaceC42467MfL.CQa(c40981Lg4, c41446Lrb);
        try {
            C40955Lex c40955Lex = this.A02;
            c40955Lex.A00 = c40955Lex.A01.now();
            C40555LRj.A00(c40955Lex.A01, null, "media_upload_process_start", c40955Lex.A02, -1L);
            this.A08 = AnonymousClass006.A01;
            mej = new MEJ(new MEI(new C41417Lqr(this.A0H, this.A0B), this), this.A0D);
            c40914LdX = this.A0L;
            c25431DSo = c40914LdX.A06;
            file = this.A0Q;
            list = this.A0R;
            list2 = this.A0S;
            llh = this.A0M;
            mediaComposition = this.A03;
            z = this.A0V;
            z2 = this.A0U;
            j = this.A0G;
            j2 = this.A0F;
            c25431DSo.A03 = mediaComposition;
            z3 = false;
            j3 = 0;
            j4 = 0;
            z4 = false;
            j5 = 0;
            z5 = false;
            for (C41454Lrz c41454Lrz : list2) {
                int ordinal = c41454Lrz.A0I.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            j5 += c41454Lrz.A0F;
                            z5 |= c41454Lrz.A0K;
                        }
                    } else {
                        j4 += c41454Lrz.A0F;
                        z4 |= c41454Lrz.A0K;
                    }
                } else {
                    j3 += c41454Lrz.A0F;
                    z3 |= c41454Lrz.A0K;
                }
            }
            enumC23714CiI = EnumC23714CiI.Audio;
            int i2 = -1;
            for (C41373LpU c41373LpU : list) {
                if (enumC23714CiI == c41373LpU.A04) {
                    i2 = Math.max(i2, c41373LpU.A00);
                }
            }
            c25431DSo.A00 = i2;
            enumC23714CiI2 = EnumC23714CiI.Video;
            int i3 = -1;
            for (C41373LpU c41373LpU2 : list) {
                if (enumC23714CiI2 == c41373LpU2.A04) {
                    i3 = Math.max(i3, c41373LpU2.A00);
                }
            }
            c25431DSo.A02 = i3;
            c25431DSo.A00++;
            c25431DSo.A02 = i3 + 1;
            if (c40914LdX.A0D != null) {
                HashMap hashMap = c40981Lg4.A0J;
                z6 = false;
                if (hashMap != null) {
                    EnumC23713CiH enumC23713CiH = EnumC23713CiH.AUDIO;
                    if (hashMap.get(enumC23713CiH) != null) {
                        Iterator A0h = C150678fF.A0h((HashMap) hashMap.get(enumC23713CiH));
                        while (A0h.hasNext()) {
                            for (C40981Lg4 c40981Lg42 : (List) A0h.next()) {
                                z6 |= c40981Lg42.A0K;
                            }
                        }
                    }
                }
            } else {
                z6 = c40981Lg4.A0K;
            }
            A0w = C25920wp.A0w();
        } catch (C23855Ckq | RuntimeException e) {
            interfaceC42414MeB.ByU(e);
        }
        if (llh == LLH.NON_SEGMENTED_TRANSCODE) {
            if (!c40914LdX.A0R && z6) {
                enumC23714CiI2 = EnumC23714CiI.Mixed;
                z4 = z5;
                j4 = j5;
            }
            if (!z4) {
                A00 = C25431DSo.A00(c25431DSo, c40981Lg4, c41446Lrb, c40914LdX, enumC23714CiI2, mej, llh, file, j4, j, j2, false, z);
                A0w.add(A00);
            }
            i = 0;
            for (InterfaceC42371Md6 interfaceC42371Md6 : A0w) {
                i += interfaceC42371Md6.Auo();
                this.A0T.add(this.A0W.A00(interfaceC42371Md6));
            }
            if (i == 0) {
                i = Math.max(list.size(), 1);
            }
            if (A0w.isEmpty() && !list2.isEmpty()) {
                C41266LmW c41266LmW = this.A0K;
                c41266LmW.A01 = 1.0f;
                C41266LmW.A00(c41266LmW);
                interfaceC42467MfL.CQd(mediaComposition, c40914LdX, list2);
            }
            c41506LvY = this.A0N;
            synchronized (c41506LvY) {
                size = c41506LvY.A0K.size();
            }
            this.A0E = new C40787LbJ(this.A0K, size, i);
            c41506LvY.A05();
        } else {
            if (z6 && !c40914LdX.A0R && !z3) {
                A0w.add(C25431DSo.A00(c25431DSo, c40981Lg4, c41446Lrb, c40914LdX, enumC23714CiI, mej, llh, file, j3, j, j2, false, z));
            }
            if (!z4) {
                A00 = C25431DSo.A00(c25431DSo, c40981Lg4, c41446Lrb, c40914LdX, enumC23714CiI2, mej, llh, file, j4, j, j2, z2, z);
                A0w.add(A00);
            }
            i = 0;
            while (r7.hasNext()) {
            }
            if (i == 0) {
            }
            if (A0w.isEmpty()) {
                C41266LmW c41266LmW2 = this.A0K;
                c41266LmW2.A01 = 1.0f;
                C41266LmW.A00(c41266LmW2);
                interfaceC42467MfL.CQd(mediaComposition, c40914LdX, list2);
            }
            c41506LvY = this.A0N;
            synchronized (c41506LvY) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x022e, code lost:
        if (r2.isEmpty() == false) goto L82;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MEE(InterfaceC27856Eed interfaceC27856Eed, C40981Lg4 c40981Lg4, C41446Lrb c41446Lrb, C40941Leh c40941Leh, MediaComposition mediaComposition, C40914LdX c40914LdX, C37488Jf0 c37488Jf0, LLH llh, LfH lfH, InterfaceC42414MeB interfaceC42414MeB, Integer num, String str, Map map, ExecutorService executorService, int i, long j, long j2, boolean z, boolean z2) {
        JSONObject optJSONObject;
        Set set;
        EnumC23714CiI enumC23714CiI;
        Integer num2 = AnonymousClass006.A00;
        this.A07 = num2;
        this.A0Q = C91574uX.A0c(str);
        this.A0L = c40914LdX;
        this.A0I = c40981Lg4;
        this.A0H = interfaceC27856Eed;
        this.A0W = c40941Leh;
        this.A0G = j;
        this.A0F = j2;
        this.A0D = executorService;
        this.A0P = interfaceC42414MeB;
        InterfaceC42467MfL interfaceC42467MfL = c40914LdX.A0I;
        this.A0O = interfaceC42467MfL;
        this.A0J = c41446Lrb;
        this.A0M = llh;
        this.A0V = z;
        this.A0U = z2;
        this.A0T = C25920wp.A0w();
        this.A0S = C25920wp.A0w();
        this.A0R = C25920wp.A0w();
        this.A0C = new TreeSet(C42102MPv.A00);
        this.A09 = C25920wp.A0z();
        this.A0A = C25920wp.A0z();
        this.A08 = num2;
        this.A06 = num;
        this.A03 = mediaComposition;
        this.A0K = new C41266LmW(interfaceC42467MfL, interfaceC42414MeB, c40914LdX.A0R);
        this.A04 = c37488Jf0;
        this.A00 = i;
        C41506LvY A00 = A00(interfaceC27856Eed, c41446Lrb, llh, lfH, map);
        C37488Jf0 c37488Jf02 = this.A04;
        if (c37488Jf02 != null) {
            try {
                String num3 = Integer.toString(this.A00);
                if (c37488Jf02.A00.names() == null) {
                    C37488Jf0.A00(c37488Jf02);
                }
                optJSONObject = c37488Jf02.A00.optJSONObject(C073900b.A0L("strategy_", num3));
            } catch (C36077Irl | JSONException e) {
                this.A07 = AnonymousClass006.A01;
                this.A0L.A09.BcG(e, "videolite-crash-recovery", "Cannot restore state in SegmentedMediaUploadStrategy");
            }
            if (optJSONObject != null) {
                JSONObject jSONObject = optJSONObject.getJSONObject("uploadProtocol");
                synchronized (A00) {
                    A00.A09 = jSONObject.getBoolean("mStartInvoked");
                    A00.A06 = jSONObject.getBoolean("mEndInvoked");
                    String optString = jSONObject.optString("mStartResponse", null);
                    if (optString != null) {
                        A00.A01 = new LXF(optString);
                    }
                    set = A00.A0J;
                    JSONArray jSONArray = jSONObject.getJSONArray("mSegments");
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        set.add(new C41372LpT(jSONArray.getJSONObject(i2)));
                    }
                    Set set2 = A00.A0K;
                    JSONArray jSONArray2 = jSONObject.getJSONArray("mTransfedSegments");
                    for (int i3 = 0; i3 < jSONArray2.length(); i3++) {
                        set2.add(new C41372LpT(jSONArray2.getJSONObject(i3)));
                    }
                    Map map2 = A00.A0H;
                    JSONArray jSONArray3 = jSONObject.getJSONArray("mTransferResults");
                    for (int i4 = 0; i4 < jSONArray3.length(); i4++) {
                        JSONObject jSONObject2 = jSONArray3.getJSONObject(i4);
                        map2.put(new C41372LpT(jSONObject2.getJSONObject("Segment")), new C37592Jgx(jSONObject2.getJSONObject("UploadResult")));
                    }
                }
                JSONObject jSONObject3 = optJSONObject.getJSONObject("mPrevUploadedSegmentByType");
                Iterator<String> keys = jSONObject3.keys();
                while (keys.hasNext()) {
                    String A0h = C25930wq.A0h(keys);
                    C41373LpU c41373LpU = new C41373LpU(jSONObject3.getJSONObject(A0h));
                    HashMap hashMap = this.A0A;
                    int parseInt = Integer.parseInt(A0h);
                    if (parseInt == 1) {
                        enumC23714CiI = EnumC23714CiI.Audio;
                    } else if (parseInt == 2) {
                        enumC23714CiI = EnumC23714CiI.Video;
                    } else {
                        enumC23714CiI = EnumC23714CiI.Mixed;
                    }
                    hashMap.put(enumC23714CiI, c41373LpU);
                }
                JSONArray jSONArray4 = optJSONObject.getJSONArray("mTranscodeResults");
                for (int i5 = 0; i5 < jSONArray4.length(); i5++) {
                    this.A0S.add(new C41454Lrz(jSONArray4.getJSONObject(i5)));
                }
                JSONArray jSONArray5 = optJSONObject.getJSONArray("mSucceededTranscoderSegments");
                for (int i6 = 0; i6 < jSONArray5.length(); i6++) {
                    this.A0R.add(new C41373LpU(jSONArray5.getJSONObject(i6)));
                }
                this.A07 = AnonymousClass006.A0C;
                List<C41373LpU> list = this.A0R;
                C42101MPu c42101MPu = C42101MPu.A00;
                TreeSet treeSet = new TreeSet(c42101MPu);
                for (C41373LpU c41373LpU2 : list) {
                    File file = c41373LpU2.A05;
                    if (file != null && file.exists() && file.isFile()) {
                        long j3 = c41373LpU2.A02;
                        treeSet.add(new C41372LpT(c41373LpU2.A04, file, c41373LpU2.A06, c41373LpU2.A00, j3, c41373LpU2.A03, c41373LpU2.A01));
                    }
                }
                TreeSet treeSet2 = new TreeSet(c42101MPu);
                treeSet2.addAll(set);
                if (treeSet.size() == treeSet2.size()) {
                    treeSet2.removeAll(treeSet);
                }
                this.A07 = AnonymousClass006.A01;
                A00 = A00(interfaceC27856Eed, c41446Lrb, llh, lfH, map);
                this.A0A.clear();
                this.A0S.clear();
                this.A0R.clear();
            }
        }
        this.A0N = A00;
    }
}
