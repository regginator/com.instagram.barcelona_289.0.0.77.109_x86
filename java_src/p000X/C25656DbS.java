package p000X;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.videolite.transcoder.base.IDxPListenerShape25S0200000_4_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import com.facebook.videolite.transcoder.resizer.IDxTExperimentShape90S0100000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
/* renamed from: X.DbS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25656DbS {
    public static DFM A04(Context context, InterfaceC42427MeY interfaceC42427MeY, D01 d01, ClipInfo clipInfo, ClipInfo clipInfo2, UserSession userSession, C25625Dao c25625Dao, String str, boolean z) {
        C25435DSs c25435DSs = new C25435DSs();
        c25435DSs.A0E = str;
        Point point = c25625Dao.A00;
        int i = point.x;
        int i2 = point.y;
        C41446Lrb c41446Lrb = new C41446Lrb();
        c41446Lrb.A0B = i;
        c41446Lrb.A09 = i2;
        int A04 = c25625Dao.A04();
        c41446Lrb.A04 = A04;
        c41446Lrb.A01 = A04;
        c41446Lrb.A02 = 30;
        c41446Lrb.A03 = 4;
        c25435DSs.A06 = c41446Lrb;
        c25435DSs.A0G = z;
        c25435DSs.A04 = clipInfo2.A06;
        c25435DSs.A00 = clipInfo2.A04;
        c25435DSs.A07 = interfaceC42427MeY;
        String str2 = clipInfo.A0D;
        str2.getClass();
        if (d01 != null) {
            MediaComposition mediaComposition = d01.A00;
            c25435DSs.A08 = mediaComposition;
            c25435DSs.A0F = DLb.A00(mediaComposition, C25657DbT.A04(userSession));
            c25435DSs.A0B = new IDxTExperimentShape90S0100000_4_I2(userSession, 0);
        } else {
            c25435DSs.A0D = C37757JlA.A01(context, str2);
        }
        return new DFM(c25435DSs);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r0.isEmpty() != false) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static D01 A06(Context context, PendingMedia pendingMedia, UserSession userSession) {
        boolean z;
        C22685C7j c22685C7j;
        C127317Ar c127317Ar;
        int i;
        int i2;
        List list = pendingMedia.A3q;
        if (list != null) {
            z = true;
        }
        z = false;
        boolean z2 = true;
        boolean A1Y = C25930wq.A1Y(pendingMedia.A0r);
        if ((z || A1Y) && C70763jC.A0E(C0TD.A05, userSession, 36326558511670923L) && (c22685C7j = pendingMedia.A1E) != null) {
            for (KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 : c22685C7j.A04) {
                AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) ktCSuperShape0S0100000_I2.A00;
                if ((abstractC26931E2a instanceof CUE) && ((CUE) abstractC26931E2a).A0C.A0I) {
                    break;
                }
            }
        }
        z2 = false;
        if (C24687Cyl.A00 != null) {
            C22685C7j c22685C7j2 = pendingMedia.A1E;
            c22685C7j2.getClass();
            E2Z A00 = C24030Cno.A00(context, userSession);
            C25940wr.A1S(userSession, 1, c22685C7j2);
            DYH A04 = new MediaComposition(DW5.A00(context, c22685C7j2, A00, userSession)).A04();
            EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
            if (z && !A1Y) {
                List<DXI> list2 = pendingMedia.A3q;
                long j = Long.MAX_VALUE;
                long j2 = -1;
                if (list2 != null && !list2.isEmpty()) {
                    for (DXI dxi : list2) {
                        DR6 dr6 = dxi.A00;
                        if (dr6 != null && (i = dr6.A01) < (i2 = dr6.A00)) {
                            j = Math.min(j, i);
                            j2 = Math.max(j2, i2);
                        }
                    }
                }
                c127317Ar = C22189Bs7.A0S(Math.min(j, j2), j2);
            } else {
                c127317Ar = new C127317Ar(-1L, -1L, TimeUnit.MILLISECONDS);
            }
            A04.A02(c127317Ar, enumC23713CiH, new C26174Dmw(pendingMedia, userSession, z2));
            return new D01(new MediaComposition(A04));
        }
        C0OR.A0E("instance");
        throw null;
    }

    public static InterfaceC27990Egn A00(Context context, DEA dea, DFM dfm, UserSession userSession) {
        C25220DIs c25220DIs = new C25220DIs();
        c25220DIs.A0B = dfm;
        c25220DIs.A00 = context;
        c25220DIs.A03 = dea.A00;
        c25220DIs.A04 = dea.A01;
        c25220DIs.A06 = dea.A02;
        c25220DIs.A0D = Executors.newCachedThreadPool();
        c25220DIs.A09 = dea.A05;
        c25220DIs.A07 = dea.A03;
        c25220DIs.A08 = dea.A04;
        c25220DIs.A0A = dea.A06;
        c25220DIs.A01 = new C32243Glr(userSession);
        return C25645DbF.A00(c25220DIs.A00());
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
        if (r21 != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r16, 36315799618587447L) != false) goto L74;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static DEA A01(Context context, MediaComposition mediaComposition, InterfaceC42374Md9 interfaceC42374Md9, UserSession userSession, File file, String str, List list, List list2, boolean z) {
        boolean z2;
        List singletonList;
        InterfaceC42259MaH mdx;
        InterfaceC42259MaH mds;
        String str2 = str;
        if (z && !C25940wr.A1a(DWZ.A01(C26226Dnu.A00, list)) && !C25657DbT.A03(userSession)) {
            z2 = true;
        }
        z2 = false;
        ME6 me6 = new ME6(new C37761JlJ(), interfaceC42374Md9);
        ArrayList A0w = C25920wp.A0w();
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                DQV dqv = (DQV) it.next();
                Integer num = dqv.A00;
                if (num == AnonymousClass006.A00) {
                    EnumC23775CjI enumC23775CjI = ((CUC) dqv).A00;
                    if (enumC23775CjI != null) {
                        MediaEffect A00 = enumC23775CjI.A00(context);
                        A0w.add(A00);
                    }
                } else if (num == AnonymousClass006.A01 && (A00 = ((CUB) dqv).A00) != null) {
                    A0w.add(A00);
                }
            }
        }
        if (!A0w.isEmpty()) {
            boolean z3 = false;
            boolean z4 = false;
            for (Object obj : A0w) {
                if (obj instanceof C26176Dmy) {
                    z4 = true;
                } else if ((obj instanceof C26175Dmx) && C25657DbT.A05(userSession)) {
                    z3 = true;
                }
            }
            C6Y c6y = new C6Y(userSession);
            C32243Glr c32243Glr = new C32243Glr(userSession);
            if (str == null) {
                str2 = "null";
            }
            D5N d5n = new D5N(c32243Glr, str2, DLb.A01(context, mediaComposition, z3));
            if (z4) {
                if (z3) {
                    singletonList = Collections.singletonList(new MDY(c6y, d5n));
                    mdx = new MDR();
                }
                mds = new MDR();
            } else {
                if (z3) {
                    singletonList = Collections.singletonList(new MDY(c6y, d5n));
                    mdx = new MDX();
                }
                mds = new MDX();
            }
            mds = new MDS(mdx, singletonList);
        }
        return new DEA(mds, interfaceC42374Md9, me6, userSession, file, z, z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static MediaComposition A02(Context context, C127317Ar c127317Ar, DYR dyr, String str, boolean z) {
        DZX dzx;
        Object dut;
        List list;
        List<DY7> list2;
        float f = dyr.A00;
        DYH dyh = new DYH();
        File A0c = C91574uX.A0c(str);
        if (z) {
            int A07 = (int) C22187Bs5.A07(c127317Ar, TimeUnit.MILLISECONDS);
            dzx = new DZX(EnumC23713CiH.VIDEO);
            DIG dig = new DIG(A0c);
            dig.A02 = C25990ww.A01(A07);
            dig.A03 = c127317Ar;
            dut = dig.A00();
            list = dzx.A03;
        } else {
            DZX dzx2 = new DZX(EnumC23713CiH.VIDEO);
            DIG dig2 = new DIG(A0c);
            dig2.A03 = c127317Ar;
            DYH.A01(dyh, dzx2, dig2);
            if (new C26162Dmj(context).ALa(Uri.fromFile(A0c)).A0K) {
                dzx = new DZX(EnumC23713CiH.AUDIO);
                dut = new DUT(c127317Ar, C26177Dmz.A00(c127317Ar, dzx, A0c, f));
                list = dzx.A04;
            }
            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
            int A0722 = (int) C22187Bs5.A07(c127317Ar, timeUnit2);
            list2 = dyr.A03;
            if (!list2.isEmpty() && !dyr.A04) {
                for (DY7 dy7 : list2) {
                    float f2 = dy7.A00;
                    if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        C127317Ar c127317Ar2 = new C127317Ar(dy7.A03, A0722, timeUnit2);
                        int i = dy7.A02;
                        C127317Ar c127317Ar3 = new C127317Ar(i, (i + A0722) - dy7.A03, timeUnit2);
                        File A0c2 = C91574uX.A0c(dy7.A05);
                        if (A0c2.exists() && A0c2.canRead() && A0c2.length() > 0) {
                            DZX dzx3 = new DZX(EnumC23713CiH.AUDIO, "", timeUnit2.toMicros(dy7.A03));
                            dzx3.A04.add(new DUT(c127317Ar2, C26177Dmz.A00(c127317Ar3, dzx3, A0c2, f2)));
                            DYH.A00(dyh, dzx3);
                        } else {
                            C18350ix.A03("IgTranscodeUtil", StringFormatUtil.formatStrLocaleSafe("invalid audio file: path:%s exists:%s canRead:%s length:%s", A0c2.getPath(), Boolean.valueOf(A0c2.exists()), Boolean.valueOf(A0c2.canRead()), Long.valueOf(A0c2.length())));
                        }
                    }
                }
            }
            return new MediaComposition(dyh);
        }
        list.add(dut);
        DYH.A00(dyh, dzx);
        TimeUnit timeUnit22 = TimeUnit.MILLISECONDS;
        int A07222 = (int) C22187Bs5.A07(c127317Ar, timeUnit22);
        list2 = dyr.A03;
        if (!list2.isEmpty()) {
            while (r12.hasNext()) {
            }
        }
        return new MediaComposition(dyh);
    }

    public static InterfaceC42393Mdg A03(UserSession userSession) {
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36323710948352017L);
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36325428935271517L);
        if (!A0E && !A0E2) {
            return new C41888MDm(C24662CyM.A00);
        }
        return new C41887MDl();
    }

    public static D01 A05(Context context, ClipInfo clipInfo, PendingMedia pendingMedia, UserSession userSession, String str) {
        DYH A04 = A02(context, C22189Bs7.A0S(clipInfo.A06, clipInfo.A04), pendingMedia.A1I, str, clipInfo.A0I).A04();
        A04.A03(EnumC23713CiH.VIDEO, new C26174Dmw(pendingMedia, userSession, false));
        return new D01(new MediaComposition(A04));
    }

    /*  JADX ERROR: IF instruction can be used only in fallback mode
        jadx.core.utils.exceptions.CodegenException: IF instruction can be used only in fallback mode
        	at jadx.core.codegen.InsnGen.fallbackOnlyInsn(InsnGen.java:666)
        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:524)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:282)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:252)
        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:91)
        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:175)
        	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:171)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:302)
        	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:296)
        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:275)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:377)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:306)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:272)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02d0, code lost:
        if (p000X.C25657DbT.A05(r4) != false) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02c2 A[Catch: IOException -> 0x03e1, Ckp -> 0x03ed, InterruptedException -> 0x03f9, TryCatch #3 {Ckp -> 0x03ed, IOException -> 0x03e1, InterruptedException -> 0x03f9, blocks: (B:17:0x004e, B:18:0x0056, B:20:0x005c, B:22:0x0064, B:23:0x0068, B:25:0x006e, B:26:0x0076, B:28:0x007c, B:29:0x0080, B:31:0x0098, B:33:0x00bc, B:34:0x00c8, B:36:0x00ea, B:37:0x00ec, B:39:0x00f2, B:40:0x00f6, B:42:0x010b, B:43:0x0110, B:45:0x0131, B:46:0x0146, B:48:0x017a, B:69:0x01ec, B:70:0x025d, B:72:0x0263, B:74:0x026b, B:75:0x026f, B:77:0x0275, B:87:0x0293, B:88:0x029b, B:90:0x02a1, B:92:0x02a9, B:93:0x02ad, B:95:0x02b1, B:105:0x02d2, B:110:0x02e7, B:113:0x031a, B:116:0x032d, B:117:0x0339, B:118:0x0341, B:120:0x0347, B:122:0x034f, B:123:0x0352, B:131:0x03e0, B:124:0x0361, B:126:0x03c5, B:130:0x03dd, B:115:0x0328, B:112:0x0302, B:114:0x0322, B:98:0x02b8, B:99:0x02bc, B:101:0x02c2, B:103:0x02cc, B:80:0x027c, B:81:0x0280, B:83:0x0286, B:51:0x0182, B:52:0x0188, B:54:0x0190, B:56:0x0194, B:58:0x0198, B:59:0x01a0, B:61:0x01a6, B:63:0x01c3, B:64:0x01c7, B:66:0x01cd, B:67:0x01dd, B:127:0x03d0, B:128:0x03d5), top: B:149:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0347 A[Catch: IOException -> 0x03e1, Ckp -> 0x03ed, InterruptedException -> 0x03f9, TryCatch #3 {Ckp -> 0x03ed, IOException -> 0x03e1, InterruptedException -> 0x03f9, blocks: (B:17:0x004e, B:18:0x0056, B:20:0x005c, B:22:0x0064, B:23:0x0068, B:25:0x006e, B:26:0x0076, B:28:0x007c, B:29:0x0080, B:31:0x0098, B:33:0x00bc, B:34:0x00c8, B:36:0x00ea, B:37:0x00ec, B:39:0x00f2, B:40:0x00f6, B:42:0x010b, B:43:0x0110, B:45:0x0131, B:46:0x0146, B:48:0x017a, B:69:0x01ec, B:70:0x025d, B:72:0x0263, B:74:0x026b, B:75:0x026f, B:77:0x0275, B:87:0x0293, B:88:0x029b, B:90:0x02a1, B:92:0x02a9, B:93:0x02ad, B:95:0x02b1, B:105:0x02d2, B:110:0x02e7, B:113:0x031a, B:116:0x032d, B:117:0x0339, B:118:0x0341, B:120:0x0347, B:122:0x034f, B:123:0x0352, B:131:0x03e0, B:124:0x0361, B:126:0x03c5, B:130:0x03dd, B:115:0x0328, B:112:0x0302, B:114:0x0322, B:98:0x02b8, B:99:0x02bc, B:101:0x02c2, B:103:0x02cc, B:80:0x027c, B:81:0x0280, B:83:0x0286, B:51:0x0182, B:52:0x0188, B:54:0x0190, B:56:0x0194, B:58:0x0198, B:59:0x01a0, B:61:0x01a6, B:63:0x01c3, B:64:0x01c7, B:66:0x01cd, B:67:0x01dd, B:127:0x03d0, B:128:0x03d5), top: B:149:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0361 A[Catch: IOException -> 0x03e1, Ckp -> 0x03ed, InterruptedException -> 0x03f9, TryCatch #3 {Ckp -> 0x03ed, IOException -> 0x03e1, InterruptedException -> 0x03f9, blocks: (B:17:0x004e, B:18:0x0056, B:20:0x005c, B:22:0x0064, B:23:0x0068, B:25:0x006e, B:26:0x0076, B:28:0x007c, B:29:0x0080, B:31:0x0098, B:33:0x00bc, B:34:0x00c8, B:36:0x00ea, B:37:0x00ec, B:39:0x00f2, B:40:0x00f6, B:42:0x010b, B:43:0x0110, B:45:0x0131, B:46:0x0146, B:48:0x017a, B:69:0x01ec, B:70:0x025d, B:72:0x0263, B:74:0x026b, B:75:0x026f, B:77:0x0275, B:87:0x0293, B:88:0x029b, B:90:0x02a1, B:92:0x02a9, B:93:0x02ad, B:95:0x02b1, B:105:0x02d2, B:110:0x02e7, B:113:0x031a, B:116:0x032d, B:117:0x0339, B:118:0x0341, B:120:0x0347, B:122:0x034f, B:123:0x0352, B:131:0x03e0, B:124:0x0361, B:126:0x03c5, B:130:0x03dd, B:115:0x0328, B:112:0x0302, B:114:0x0322, B:98:0x02b8, B:99:0x02bc, B:101:0x02c2, B:103:0x02cc, B:80:0x027c, B:81:0x0280, B:83:0x0286, B:51:0x0182, B:52:0x0188, B:54:0x0190, B:56:0x0194, B:58:0x0198, B:59:0x01a0, B:61:0x01a6, B:63:0x01c3, B:64:0x01c7, B:66:0x01cd, B:67:0x01dd, B:127:0x03d0, B:128:0x03d5), top: B:149:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02e2 A[EDGE_INSN: B:166:0x02e2->B:108:0x02e2 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0263 A[Catch: IOException -> 0x03e1, Ckp -> 0x03ed, InterruptedException -> 0x03f9, TryCatch #3 {Ckp -> 0x03ed, IOException -> 0x03e1, InterruptedException -> 0x03f9, blocks: (B:17:0x004e, B:18:0x0056, B:20:0x005c, B:22:0x0064, B:23:0x0068, B:25:0x006e, B:26:0x0076, B:28:0x007c, B:29:0x0080, B:31:0x0098, B:33:0x00bc, B:34:0x00c8, B:36:0x00ea, B:37:0x00ec, B:39:0x00f2, B:40:0x00f6, B:42:0x010b, B:43:0x0110, B:45:0x0131, B:46:0x0146, B:48:0x017a, B:69:0x01ec, B:70:0x025d, B:72:0x0263, B:74:0x026b, B:75:0x026f, B:77:0x0275, B:87:0x0293, B:88:0x029b, B:90:0x02a1, B:92:0x02a9, B:93:0x02ad, B:95:0x02b1, B:105:0x02d2, B:110:0x02e7, B:113:0x031a, B:116:0x032d, B:117:0x0339, B:118:0x0341, B:120:0x0347, B:122:0x034f, B:123:0x0352, B:131:0x03e0, B:124:0x0361, B:126:0x03c5, B:130:0x03dd, B:115:0x0328, B:112:0x0302, B:114:0x0322, B:98:0x02b8, B:99:0x02bc, B:101:0x02c2, B:103:0x02cc, B:80:0x027c, B:81:0x0280, B:83:0x0286, B:51:0x0182, B:52:0x0188, B:54:0x0190, B:56:0x0194, B:58:0x0198, B:59:0x01a0, B:61:0x01a6, B:63:0x01c3, B:64:0x01c7, B:66:0x01cd, B:67:0x01dd, B:127:0x03d0, B:128:0x03d5), top: B:149:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0286 A[Catch: IOException -> 0x03e1, Ckp -> 0x03ed, InterruptedException -> 0x03f9, TryCatch #3 {Ckp -> 0x03ed, IOException -> 0x03e1, InterruptedException -> 0x03f9, blocks: (B:17:0x004e, B:18:0x0056, B:20:0x005c, B:22:0x0064, B:23:0x0068, B:25:0x006e, B:26:0x0076, B:28:0x007c, B:29:0x0080, B:31:0x0098, B:33:0x00bc, B:34:0x00c8, B:36:0x00ea, B:37:0x00ec, B:39:0x00f2, B:40:0x00f6, B:42:0x010b, B:43:0x0110, B:45:0x0131, B:46:0x0146, B:48:0x017a, B:69:0x01ec, B:70:0x025d, B:72:0x0263, B:74:0x026b, B:75:0x026f, B:77:0x0275, B:87:0x0293, B:88:0x029b, B:90:0x02a1, B:92:0x02a9, B:93:0x02ad, B:95:0x02b1, B:105:0x02d2, B:110:0x02e7, B:113:0x031a, B:116:0x032d, B:117:0x0339, B:118:0x0341, B:120:0x0347, B:122:0x034f, B:123:0x0352, B:131:0x03e0, B:124:0x0361, B:126:0x03c5, B:130:0x03dd, B:115:0x0328, B:112:0x0302, B:114:0x0322, B:98:0x02b8, B:99:0x02bc, B:101:0x02c2, B:103:0x02cc, B:80:0x027c, B:81:0x0280, B:83:0x0286, B:51:0x0182, B:52:0x0188, B:54:0x0190, B:56:0x0194, B:58:0x0198, B:59:0x01a0, B:61:0x01a6, B:63:0x01c3, B:64:0x01c7, B:66:0x01cd, B:67:0x01dd, B:127:0x03d0, B:128:0x03d5), top: B:149:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02a1 A[Catch: IOException -> 0x03e1, Ckp -> 0x03ed, InterruptedException -> 0x03f9, TryCatch #3 {Ckp -> 0x03ed, IOException -> 0x03e1, InterruptedException -> 0x03f9, blocks: (B:17:0x004e, B:18:0x0056, B:20:0x005c, B:22:0x0064, B:23:0x0068, B:25:0x006e, B:26:0x0076, B:28:0x007c, B:29:0x0080, B:31:0x0098, B:33:0x00bc, B:34:0x00c8, B:36:0x00ea, B:37:0x00ec, B:39:0x00f2, B:40:0x00f6, B:42:0x010b, B:43:0x0110, B:45:0x0131, B:46:0x0146, B:48:0x017a, B:69:0x01ec, B:70:0x025d, B:72:0x0263, B:74:0x026b, B:75:0x026f, B:77:0x0275, B:87:0x0293, B:88:0x029b, B:90:0x02a1, B:92:0x02a9, B:93:0x02ad, B:95:0x02b1, B:105:0x02d2, B:110:0x02e7, B:113:0x031a, B:116:0x032d, B:117:0x0339, B:118:0x0341, B:120:0x0347, B:122:0x034f, B:123:0x0352, B:131:0x03e0, B:124:0x0361, B:126:0x03c5, B:130:0x03dd, B:115:0x0328, B:112:0x0302, B:114:0x0322, B:98:0x02b8, B:99:0x02bc, B:101:0x02c2, B:103:0x02cc, B:80:0x027c, B:81:0x0280, B:83:0x0286, B:51:0x0182, B:52:0x0188, B:54:0x0190, B:56:0x0194, B:58:0x0198, B:59:0x01a0, B:61:0x01a6, B:63:0x01c3, B:64:0x01c7, B:66:0x01cd, B:67:0x01dd, B:127:0x03d0, B:128:0x03d5), top: B:149:0x004e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static com.instagram.pendingmedia.model.ClipInfo A07(android.content.Context r35, com.instagram.pendingmedia.model.PendingMedia r36, com.instagram.service.session.UserSession r37) {
        /*
            Method dump skipped, instructions count: 1061
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C25656DbS.A07(android.content.Context, com.instagram.pendingmedia.model.PendingMedia, com.instagram.service.session.UserSession):com.instagram.pendingmedia.model.ClipInfo");
    }

    public static String A08(Context context, UserSession userSession, List list, List list2) {
        C23855Ckq[] c23855CkqArr = {null};
        String[] strArr = {null};
        IDxPListenerShape25S0200000_4_I2 iDxPListenerShape25S0200000_4_I2 = new IDxPListenerShape25S0200000_4_I2(0, c23855CkqArr, strArr);
        DYH dyh = new DYH();
        DZX dzx = new DZX(EnumC23713CiH.AUDIO);
        for (int i = 0; i < list.size(); i++) {
            File A0c = C91574uX.A0c((String) list.get(i));
            C127317Ar c127317Ar = (C127317Ar) list2.get(i);
            DIG dig = new DIG(A0c);
            if (c127317Ar != null) {
                dig.A03 = c127317Ar;
            }
            DZX.A00(dzx, dig);
        }
        DYH.A00(dyh, dzx);
        MediaComposition mediaComposition = new MediaComposition(dyh);
        C26169Dmq c26169Dmq = new C26169Dmq(context.getCacheDir());
        InterfaceC42393Mdg A03 = A03(userSession);
        C26179Dn1 c26179Dn1 = new C26179Dn1();
        C25435DSs c25435DSs = new C25435DSs();
        c25435DSs.A08 = mediaComposition;
        c25435DSs.A0H = true;
        c25435DSs.A07 = iDxPListenerShape25S0200000_4_I2;
        DFM dfm = new DFM(c25435DSs);
        C25220DIs c25220DIs = new C25220DIs();
        c25220DIs.A0B = dfm;
        c25220DIs.A00 = context;
        c25220DIs.A04 = null;
        c25220DIs.A06 = c26169Dmq;
        c25220DIs.A0D = Executors.newCachedThreadPool();
        c25220DIs.A09 = A03;
        c25220DIs.A07 = c26179Dn1;
        c25220DIs.A08 = new C26187DnC(C24662CyM.A00);
        c25220DIs.A01 = new C32243Glr(userSession);
        try {
            C25645DbF.A00(c25220DIs.A00()).DBY();
            C23855Ckq c23855Ckq = c23855CkqArr[0];
            if (c23855Ckq == null) {
                return strArr[0];
            }
            throw new IOException("Failure when stitching audio", c23855Ckq);
        } catch (InterruptedException | ExecutionException e) {
            throw new IOException("Failure when stitching audio", e);
        }
    }
}
