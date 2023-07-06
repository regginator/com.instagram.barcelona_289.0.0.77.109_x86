package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.instagram.common.graphics.IgBitmapReferenceFactory;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.common.uigraph.UiGraph;
import com.instagram.service.session.UserSession;
import java.io.File;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.F7x  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28929F7x extends C4SG {
    public final Context A00;
    public final C5qJ A01;
    public final C28923F7r A02;
    public final boolean A03;

    /* JADX WARN: Can't wrap try/catch for region: R(32:3|(3:(2:6|(3:10|(1:16)|17))|18|(2:20|(2:22|(3:(1:26)|27|(1:29)))))|30|(1:32)(1:156)|33|(8:35|(1:37)(2:151|(1:153)(1:154))|38|(1:150)(1:42)|43|(1:47)|48|(26:50|14e|57|(2:59|(1:61)(2:62|63))|65|(6:67|(2:69|(5:71|(1:75)|77|(2:79|(1:81))|82))|133|77|(0)|82)(3:134|(3:138|(2:140|(2:142|(1:144)))|145)|146)|83|(1:85)|86|(1:88)(1:132)|89|(1:131)(1:93)|94|95|96|(1:98)|100|(1:102)|103|(1:105)(1:129)|106|(1:108)|109|(1:111)|112|(5:(1:115)|116|499|124|125)(2:127|128)))(1:155)|149|57|(0)|65|(0)(0)|83|(0)|86|(0)(0)|89|(1:91)|131|94|95|96|(0)|100|(0)|103|(0)(0)|106|(0)|109|(0)|112|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0234, code lost:
        if (((long) (p000X.C0KW.A01().A05() - (r10 * r18))) < ((p000X.C70763jC.A03(r1, r0, 36593443484992430L) * 1048576) + 1048576000)) goto L133;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0391 A[Catch: IOException -> 0x03a8, TRY_LEAVE, TryCatch #1 {IOException -> 0x03a8, blocks: (B:117:0x0387, B:119:0x0391), top: B:158:0x0387 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02e2  */
    @Override // p000X.C4SG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        int i;
        C36927JIk c36927JIk;
        C37732JkV c37732JkV;
        int i2;
        boolean A0E;
        InterfaceC39691KoV interfaceC39691KoV;
        C32610Gsl c32610Gsl;
        int A04;
        InterfaceC19350kk A00;
        File A002;
        double d;
        boolean z;
        int i3;
        C8TB c8tb;
        if (this.A03) {
            C32720Gv2 c32720Gv2 = C32720Gv2.A0G;
            c32720Gv2.A0K("IMAGE_INFRA_INIT_START");
            final AbstractC18180if abstractC18180if = this.A02.A00;
            String[] strArr = {"images", "images.control"};
            C0TD c0td = C0TD.A05;
            boolean A05 = C70183gH.A05(c0td, 18296990177690164L);
            boolean A052 = C70183gH.A05(c0td, 18296990177755701L);
            int intValue = C70183gH.A02(c0td, 18578465154531986L).intValue();
            C37574JgZ c37574JgZ = null;
            Context context = this.A00;
            String A003 = C34900Hva.A00(HttpStatus.SC_METHOD_NOT_ALLOWED);
            File A004 = C2P7.A00(context, A003, false);
            if (A004 != null) {
                if (A052) {
                    SharedPreferences A0F = C25950ws.A0F();
                    if (!A0F.contains("image_disk_cache_version") || Integer.valueOf(A0F.getInt("image_disk_cache_version", -1)) == null) {
                        int i4 = 0;
                        if (A004.exists() && A004.listFiles() != null && A004.listFiles().length != 0) {
                            i4 = -1;
                        }
                        C25930wq.A0r(C25950ws.A0F().edit(), "image_disk_cache_version", i4);
                    }
                }
                boolean z2 = false;
                if (A05) {
                    SharedPreferences A0F2 = C25950ws.A0F();
                    if (A0F2.contains("image_disk_cache_version")) {
                        int i5 = A0F2.getInt("image_disk_cache_version", -1);
                        if (Integer.valueOf(i5) != null) {
                            if (i5 != 0 && i5 < intValue) {
                                z2 = true;
                            }
                            C25930wq.A0r(C25950ws.A0F().edit(), "image_disk_cache_version", intValue);
                            if (z2) {
                                KG7.A00(context).A01(A004);
                            }
                        }
                    }
                }
            }
            if (C25970wu.A1V(36326180554548685L)) {
                i = (((int) C28355Emq.A05(36607655531320049L)) << 10) << 10;
            } else {
                i = 52428800;
            }
            long j = C67773So.A00(context, C29B.IMAGE, A003, 0.1f, i, false).A00;
            Integer A005 = A00();
            boolean z3 = abstractC18180if instanceof UserSession;
            if (z3) {
                if (C25970wu.A1V(36311135284429213L)) {
                    z = true;
                    i3 = 8;
                } else if (C17020fk.A02().A06() >= C70763jC.A03(C0TD.A06, abstractC18180if, 36592571606106616L)) {
                    z = C70763jC.A0E(c0td, abstractC18180if, 36311096629461372L);
                    i3 = C150628fA.A04(c0td, abstractC18180if, 36592571606237689L);
                } else {
                    z = false;
                    i3 = 1;
                }
                Integer A0O = C150698fH.A0O(IgBitmapReferenceFactory.isIgBitmapReferenceSupported() ? 1 : 0);
                int i6 = Build.VERSION.SDK_INT;
                if (i6 >= 31 && C70763jC.A0E(c0td, abstractC18180if, 36320150423017215L)) {
                    C25681Dc2.A02 = true;
                    c8tb = new C25847Dgg();
                } else {
                    c8tb = C32087Git.A00;
                }
                if (i6 >= 26 && C70763jC.A0E(c0td, abstractC18180if, 36320150423148289L)) {
                    C25681Dc2.A01 = true;
                }
                c36927JIk = new C36927JIk(c8tb, new C8VP(abstractC18180if) { // from class: X.411
                    public final AbstractC18180if A00;

                    @Override // p000X.C8VP
                    public final /* bridge */ /* synthetic */ Object get() {
                        return C70763jC.A05(C0TD.A05, this.A00, 36321288586861202L);
                    }

                    {
                        this.A00 = abstractC18180if;
                    }
                }, new C8VP(abstractC18180if) { // from class: X.410
                    public final AbstractC18180if A00;

                    @Override // p000X.C8VP
                    public final /* bridge */ /* synthetic */ Object get() {
                        return C70763jC.A05(C0TD.A05, this.A00, 36323968646586571L);
                    }

                    {
                        this.A00 = abstractC18180if;
                    }
                }, new C8VP(abstractC18180if) { // from class: X.412
                    public final AbstractC18180if A00;

                    @Override // p000X.C8VP
                    public final /* bridge */ /* synthetic */ Object get() {
                        return C70763jC.A07(C0TD.A05, this.A00, 36605443623358897L);
                    }

                    {
                        this.A00 = abstractC18180if;
                    }
                }, new C8VP(abstractC18180if) { // from class: X.40z
                    public final AbstractC18180if A00;

                    @Override // p000X.C8VP
                    public final /* bridge */ /* synthetic */ Object get() {
                        return C70763jC.A07(C0TD.A05, this.A00, 36605443623227824L);
                    }

                    {
                        this.A00 = abstractC18180if;
                    }
                }, A0O, 0.35d, i3, z, C70763jC.A0E(c0td, abstractC18180if, 36312359349978046L), true);
                if (C70763jC.A0E(c0td, abstractC18180if, 36312359349978046L)) {
                    synchronized (C37732JkV.class) {
                        c37732JkV = C37732JkV.A00;
                        if (c37732JkV == null) {
                            c37732JkV = new C37732JkV();
                            C37732JkV.A00 = c37732JkV;
                        }
                    }
                    c36927JIk.A00 = true;
                    C0OR.A0B(abstractC18180if, 0);
                    C19134Abj.A00 = new C32606Gsh(abstractC18180if);
                    if (A004 != null) {
                        C33809Ha4 c33809Ha4 = new C33809Ha4(A004);
                        if (C33809Ha4.A01 == null) {
                            C33809Ha4.A01 = c33809Ha4;
                        } else {
                            throw C25930wq.A0X("IgCameraAssetBlockerManager instance already exists");
                        }
                    }
                    double d2 = 1.0d;
                    if (!C0KW.A01().A07()) {
                        if (C70763jC.A0E(c0td, abstractC18180if, 36311968508019508L)) {
                            d = C70763jC.A00(c0td, abstractC18180if, 37156393438281745L);
                            if (d > 0.0d) {
                                if (d > 1.0d && C70763jC.A0E(c0td, abstractC18180if, 36311968508085045L)) {
                                    C0KW.A01();
                                }
                                j = (long) (j * d);
                                if (C70763jC.A0E(c0td, abstractC18180if, 36311968507888434L)) {
                                    double A006 = C70763jC.A00(c0td, abstractC18180if, 37156393437888528L);
                                    if (A006 > 0.0d) {
                                        d2 = A006;
                                    }
                                }
                                i2 = (int) (((double) CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS) * d2);
                            }
                        }
                        d = 1.0d;
                        j = (long) (j * d);
                        if (C70763jC.A0E(c0td, abstractC18180if, 36311968507888434L)) {
                        }
                        i2 = (int) (((double) CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS) * d2);
                    } else {
                        if (!C0KW.A01().A08() && C70763jC.A0E(c0td, abstractC18180if, 36311968507953971L)) {
                            double A007 = C70763jC.A00(c0td, abstractC18180if, 37156393438347282L);
                            if (!C70763jC.A0E(c0td, abstractC18180if, 36311968507822897L)) {
                                long A053 = C0KW.A01().A05();
                                long A03 = C70763jC.A03(c0td, abstractC18180if, 36593443485057967L) * 1048576;
                                if (A053 <= A03) {
                                    long j2 = A03 - OdexSchemeArtXdex.MIN_DISK_FREE_FOR_MIXED_MODE;
                                    long j3 = (long) (((long) (j * (A007 - 1.0d))) * ((A053 - OdexSchemeArtXdex.MIN_DISK_FREE_FOR_MIXED_MODE) / j2));
                                    if (j3 > 0) {
                                        j += j3;
                                    }
                                }
                            }
                            j = (long) (j * A007);
                        }
                        i2 = CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
                    }
                    A0E = C70763jC.A0E(c0td, abstractC18180if, 36311904083575558L);
                    if (A0E) {
                        C37751Jl0.A04(new C37751Jl0());
                    }
                    boolean A0E2 = C70763jC.A0E(c0td, abstractC18180if, 36312659998213271L);
                    boolean A0E3 = C70763jC.A0E(c0td, abstractC18180if, 36312659997951123L);
                    JZ3 jz3 = new JZ3(C150628fA.A04(c0td, abstractC18180if, 36594134974268729L), C150628fA.A04(c0td, abstractC18180if, 36594134974399802L), A0E2, A0E3, C70763jC.A0E(c0td, abstractC18180if, 36312659997754512L), C70763jC.A0E(c0td, abstractC18180if, 36312659997492366L), C70763jC.A0E(c0td, abstractC18180if, 36312659998082197L), C70763jC.A0E(c0td, abstractC18180if, 36312659997885586L), C70763jC.A0E(c0td, abstractC18180if, 36312659998147734L), C70763jC.A0E(c0td, abstractC18180if, 36312659997820049L), C70763jC.A0E(c0td, abstractC18180if, 36312659997623439L), C70763jC.A0E(c0td, abstractC18180if, 36312659998016660L));
                    if (!z3) {
                        interfaceC39691KoV = new C38592KFf(C0RD.A02(abstractC18180if));
                    } else {
                        interfaceC39691KoV = null;
                    }
                    new GA2(abstractC18180if);
                    InterfaceC21980pK A008 = C18670jc.A00();
                    if (!z3 && C70763jC.A0E(c0td, abstractC18180if, 36319261362295827L)) {
                        UserSession A02 = C0RD.A02(abstractC18180if);
                        C0OR.A0B(A02, 0);
                        c32610Gsl = new C32610Gsl((UiGraph) A02.A01(C9JX.class, new KtLambdaShape132S0100000_I2_112(A02, 35)));
                    } else {
                        c32610Gsl = null;
                    }
                    InterfaceC34684Hrl c32609Gsk = new C32609Gsk();
                    int i7 = -1;
                    A002 = C2P7.A00(context, A003, false);
                    if (A002 != null) {
                        C37574JgZ c37574JgZ2 = new C37574JgZ(A002, "image", 50);
                        C100575vq.A00().A01(new C32932Gyv(this, c37574JgZ2));
                        c37574JgZ = c37574JgZ2;
                    }
                    boolean A0E4 = C70763jC.A0E(c0td, abstractC18180if, 36321133967972913L);
                    boolean A0E5 = C70763jC.A0E(c0td, abstractC18180if, 36321133968169523L);
                    A04 = C150628fA.A04(c0td, abstractC18180if, 36593379060351874L);
                    if (A04 != 0) {
                        i7 = A04;
                    }
                    boolean A0E6 = C70763jC.A0E(c0td, abstractC18180if, 36312359349912509L);
                    KFV kfv = KFV.A05;
                    C30696FuO c30696FuO = new C30696FuO(this);
                    if (!C25970wu.A1V(36324174804820298L)) {
                        A00 = C105036Gl.A00(abstractC18180if);
                    } else {
                        A00 = C105026Gk.A00(abstractC18180if);
                    }
                    C33809Ha4 c33809Ha42 = C33809Ha4.A01;
                    int A042 = C150628fA.A04(c0td, abstractC18180if, 36594293888058799L);
                    boolean A0E7 = C70763jC.A0E(c0td, abstractC18180if, 36310465269203012L);
                    int A043 = C150628fA.A04(c0td, abstractC18180if, 36593379060220801L);
                    boolean A1V = C25970wu.A1V(36311135286002088L);
                    boolean A0E8 = C70763jC.A0E(c0td, abstractC18180if, 36316619957406953L);
                    boolean A0E9 = C70763jC.A0E(c0td, abstractC18180if, 36315052294277471L);
                    if (c32610Gsl != null) {
                        c32609Gsk = c32610Gsl;
                    }
                    int A044 = C150628fA.A04(c0td, abstractC18180if, 36593379060024192L);
                    int i8 = 2;
                    if (C70763jC.A0E(c0td, abstractC18180if, 36311904083378948L)) {
                        i8 = 3;
                    }
                    boolean A0E10 = C70763jC.A0E(c0td, abstractC18180if, 36320150420461287L);
                    boolean A0E11 = C70763jC.A0E(c0td, abstractC18180if, 36325656568538283L);
                    boolean A0E12 = C70763jC.A0E(c0td, abstractC18180if, 36325982986052975L);
                    boolean A0E13 = C70763jC.A0E(c0td, abstractC18180if, 36327499109509164L);
                    if (context == null) {
                        if (interfaceC39691KoV == null) {
                            interfaceC39691KoV = C30606Fso.A00;
                        }
                        C38224Jyn c38224Jyn = new C38224Jyn(context, A008, c37732JkV, c30696FuO, A00, kfv, jz3, c32609Gsk, c36927JIk, interfaceC39691KoV, c37574JgZ, A005, c33809Ha42, A042, i2, A044, i8, i7, A043, j, A0E6, A0E7, A1V, A0E8, A0E9, A0E10, A0E4, A0E5, A0E, A0E11, A0E12, A0E13);
                        G4I g4i = new G4I(abstractC18180if);
                        G4H g4h = new G4H(new AFN(abstractC18180if), new GA2(abstractC18180if), g4i);
                        InterfaceC21980pK A009 = C18670jc.A00();
                        C0OR.A0B(A009, 1);
                        GZD.A0M = new C32599GsY(A009, g4h);
                        synchronized (C38224Jyn.class) {
                            C38224Jyn.A0l = c38224Jyn;
                            for (C31079G1r c31079G1r : C38224Jyn.A0o) {
                                C38224Jyn c38224Jyn2 = C38224Jyn.A0l;
                                C0OR.A0B(c38224Jyn2, 0);
                                GZD A09 = c38224Jyn2.A09(c31079G1r.A01, "feed_timeline");
                                A09.A0F = false;
                                A09.A08 = c31079G1r.A00.A0f.A4q;
                                A09.A02();
                            }
                        }
                        GZD.A0O = C70183gH.A05(c0td, 18305696076404429L);
                        GZD.A0N = C70183gH.A05(c0td, 18305696076535503L);
                        GZD.A0P = C70183gH.A05(c0td, 18305696076469966L);
                        SimpleImageUrl.A03 = new C19213Ad1(10000, 100000, true, true);
                        C32710Guq.A01(new C32716Guy(this, strArr));
                        c32720Gv2.A0K("IMAGE_INFRA_INIT_END");
                        return;
                    }
                    throw C25950ws.A0k("Missing required parameter to build image cache");
                }
            } else {
                c36927JIk = C38239Jz4.A07;
            }
            c37732JkV = null;
            c36927JIk.A00 = true;
            C0OR.A0B(abstractC18180if, 0);
            C19134Abj.A00 = new C32606Gsh(abstractC18180if);
            if (A004 != null) {
            }
            double d22 = 1.0d;
            if (!C0KW.A01().A07()) {
            }
            A0E = C70763jC.A0E(c0td, abstractC18180if, 36311904083575558L);
            if (A0E) {
            }
            boolean A0E22 = C70763jC.A0E(c0td, abstractC18180if, 36312659998213271L);
            boolean A0E32 = C70763jC.A0E(c0td, abstractC18180if, 36312659997951123L);
            JZ3 jz32 = new JZ3(C150628fA.A04(c0td, abstractC18180if, 36594134974268729L), C150628fA.A04(c0td, abstractC18180if, 36594134974399802L), A0E22, A0E32, C70763jC.A0E(c0td, abstractC18180if, 36312659997754512L), C70763jC.A0E(c0td, abstractC18180if, 36312659997492366L), C70763jC.A0E(c0td, abstractC18180if, 36312659998082197L), C70763jC.A0E(c0td, abstractC18180if, 36312659997885586L), C70763jC.A0E(c0td, abstractC18180if, 36312659998147734L), C70763jC.A0E(c0td, abstractC18180if, 36312659997820049L), C70763jC.A0E(c0td, abstractC18180if, 36312659997623439L), C70763jC.A0E(c0td, abstractC18180if, 36312659998016660L));
            if (!z3) {
            }
            new GA2(abstractC18180if);
            InterfaceC21980pK A0082 = C18670jc.A00();
            if (!z3) {
            }
            c32610Gsl = null;
            InterfaceC34684Hrl c32609Gsk2 = new C32609Gsk();
            int i72 = -1;
            A002 = C2P7.A00(context, A003, false);
            if (A002 != null) {
            }
            boolean A0E42 = C70763jC.A0E(c0td, abstractC18180if, 36321133967972913L);
            boolean A0E52 = C70763jC.A0E(c0td, abstractC18180if, 36321133968169523L);
            A04 = C150628fA.A04(c0td, abstractC18180if, 36593379060351874L);
            if (A04 != 0) {
            }
            boolean A0E62 = C70763jC.A0E(c0td, abstractC18180if, 36312359349912509L);
            KFV kfv2 = KFV.A05;
            C30696FuO c30696FuO2 = new C30696FuO(this);
            if (!C25970wu.A1V(36324174804820298L)) {
            }
            C33809Ha4 c33809Ha422 = C33809Ha4.A01;
            int A0422 = C150628fA.A04(c0td, abstractC18180if, 36594293888058799L);
            boolean A0E72 = C70763jC.A0E(c0td, abstractC18180if, 36310465269203012L);
            int A0432 = C150628fA.A04(c0td, abstractC18180if, 36593379060220801L);
            boolean A1V2 = C25970wu.A1V(36311135286002088L);
            boolean A0E82 = C70763jC.A0E(c0td, abstractC18180if, 36316619957406953L);
            boolean A0E92 = C70763jC.A0E(c0td, abstractC18180if, 36315052294277471L);
            if (c32610Gsl != null) {
            }
            int A0442 = C150628fA.A04(c0td, abstractC18180if, 36593379060024192L);
            int i82 = 2;
            if (C70763jC.A0E(c0td, abstractC18180if, 36311904083378948L)) {
            }
            boolean A0E102 = C70763jC.A0E(c0td, abstractC18180if, 36320150420461287L);
            boolean A0E112 = C70763jC.A0E(c0td, abstractC18180if, 36325656568538283L);
            boolean A0E122 = C70763jC.A0E(c0td, abstractC18180if, 36325982986052975L);
            boolean A0E132 = C70763jC.A0E(c0td, abstractC18180if, 36327499109509164L);
            if (context == null) {
            }
        }
    }

    public C28929F7x(Context context, C5qJ c5qJ, C28923F7r c28923F7r, boolean z) {
        this.A00 = context;
        this.A02 = c28923F7r;
        this.A01 = c5qJ;
        this.A03 = z;
    }

    public static Integer A00() {
        if (!IgBitmapReferenceFactory.isIgBitmapReferenceSupported() && Build.VERSION.SDK_INT > 25) {
            return AnonymousClass006.A00;
        }
        return AnonymousClass006.A01;
    }
}
