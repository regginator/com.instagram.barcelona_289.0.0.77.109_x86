package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.util.AbstractMap;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.DSo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25431DSo {
    public MediaComposition A03;
    public final Context A04;
    public final InterfaceC42259MaH A05;
    public final C41568Lxc A06;
    public final InterfaceC27688Ebr A07;
    public final InterfaceC42260MaI A08;
    public final InterfaceC27991Egp A09;
    public final InterfaceC42393Mdg A0A;
    public final C41102LjC A0B;
    public final InterfaceC27689Ebs A0C;
    public final HashSet A0D;
    public int A00 = -1;
    public int A02 = -1;
    public int A01 = 0;

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f8, code lost:
        if (r3 != null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC42371Md6 A00(C25431DSo c25431DSo, C40981Lg4 c40981Lg4, C41446Lrb c41446Lrb, C40914LdX c40914LdX, EnumC23714CiI enumC23714CiI, InterfaceC28120Eiu interfaceC28120Eiu, LLH llh, File file, long j, long j2, long j3, boolean z, boolean z2) {
        String str;
        boolean z3;
        C41568Lxc c41568Lxc;
        if (llh == LLH.NON_SEGMENTED_TRANSCODE) {
            str = c40914LdX.A0N;
        } else {
            str = null;
        }
        C26173Dmv c26173Dmv = new C26173Dmv(c25431DSo, enumC23714CiI, interfaceC28120Eiu);
        C25435DSs c25435DSs = new C25435DSs();
        c25435DSs.A0E = str;
        c25435DSs.A0D = file;
        MediaComposition mediaComposition = c25431DSo.A03;
        c25435DSs.A08 = mediaComposition;
        c25435DSs.A04 = c40914LdX.A01;
        c25435DSs.A00 = c40914LdX.A00;
        c25435DSs.A06 = c41446Lrb;
        c25435DSs.A07 = c26173Dmv;
        c25435DSs.A0I = z2;
        c25435DSs.A0B = c25431DSo.A0B;
        c25435DSs.A02 = j;
        c25435DSs.A0L = z;
        c25435DSs.A03 = j2;
        c25435DSs.A01 = j3;
        c25435DSs.A0M = false;
        c25435DSs.A0F = c25431DSo.A0D;
        C41247Lm8 c41247Lm8 = new C41247Lm8(64000);
        if (mediaComposition != null && (C25631Daw.A05(mediaComposition) || mediaComposition.A0C(EnumC23713CiH.AUDIO))) {
            z3 = true;
        } else {
            z3 = false;
        }
        c25435DSs.A0P = z3;
        if (z3) {
            c25435DSs.A0C = c41247Lm8;
        }
        if (enumC23714CiI != EnumC23714CiI.Mixed) {
            boolean z4 = true;
            c25435DSs.A0H = C26000wx.A1Z(enumC23714CiI, EnumC23714CiI.Video);
            if (enumC23714CiI == EnumC23714CiI.Audio) {
                z4 = false;
            }
            c25435DSs.A0G = z4;
        }
        DFM dfm = new DFM(c25435DSs);
        MediaComposition mediaComposition2 = dfm.A08;
        if (mediaComposition2 != null && (C25631Daw.A05(mediaComposition2) || mediaComposition2.A0C(EnumC23713CiH.AUDIO))) {
            c41568Lxc = c25431DSo.A06;
        } else {
            c41568Lxc = null;
        }
        AbstractMap abstractMap = (AbstractMap) mediaComposition2.A02.get(EnumC23713CiH.VIDEO);
        if (abstractMap != null) {
            Iterator A0p = C25960wt.A0p(abstractMap);
            loop0: while (A0p.hasNext()) {
                Iterator it = C25950ws.A0w(((C25485DVd) C25940wr.A0q(A0p).getValue()).A06).iterator();
                while (it.hasNext()) {
                    if (((DV5) it.next()).A00 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        break loop0;
                    }
                }
            }
        }
        Context context = c25431DSo.A04;
        InterfaceC27863Eek interfaceC27863Eek = c40914LdX.A0B;
        InterfaceC42393Mdg interfaceC42393Mdg = c25431DSo.A0A;
        InterfaceC42260MaI interfaceC42260MaI = c25431DSo.A08;
        InterfaceC27991Egp A04 = C25645DbF.A04(c25431DSo.A09, dfm);
        InterfaceC27689Ebs interfaceC27689Ebs = c25431DSo.A0C;
        InterfaceC42259MaH interfaceC42259MaH = c25431DSo.A05;
        InterfaceC27688Ebr interfaceC27688Ebr = c25431DSo.A07;
        return new C41876MDa(context, c40914LdX.A04, c40914LdX.A05, interfaceC42259MaH, c41568Lxc, c40981Lg4, interfaceC27863Eek, interfaceC27688Ebr, interfaceC42260MaI, A04, interfaceC42393Mdg, dfm, interfaceC27689Ebs);
    }

    public C25431DSo(Context context, InterfaceC42259MaH interfaceC42259MaH, C41568Lxc c41568Lxc, InterfaceC27688Ebr interfaceC27688Ebr, InterfaceC42260MaI interfaceC42260MaI, InterfaceC27991Egp interfaceC27991Egp, InterfaceC42393Mdg interfaceC42393Mdg, C41102LjC c41102LjC, InterfaceC27689Ebs interfaceC27689Ebs, HashSet hashSet) {
        this.A04 = context;
        this.A0D = hashSet;
        this.A07 = interfaceC27688Ebr;
        this.A0A = interfaceC42393Mdg;
        this.A08 = interfaceC42260MaI;
        this.A09 = interfaceC27991Egp;
        this.A0C = interfaceC27689Ebs;
        this.A0B = c41102LjC;
        this.A06 = c41568Lxc;
        this.A05 = interfaceC42259MaH;
    }
}
