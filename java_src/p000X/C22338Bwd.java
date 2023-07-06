package p000X;

import android.app.Application;
import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0102000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.facebook.redex.IDxFlowShape240S0100000_2_I2;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.C0138x438cd80d;
import com.instagram.creation.persistence.CreationDatabase;
import com.instagram.creation.persistence.CreationDatabase_Impl;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0203000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0103000_I2;
/* renamed from: X.Bwd */
/* loaded from: classes5.dex */
public final class C22338Bwd extends AnonymousClass119 {
    public int A00;
    public int A01;
    public int A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final C940056g A09;
    public final C22340Bwg A0A;
    public final C22337Bwc A0B;
    public final C22339Bwe A0C;
    public final C25547DYi A0D;
    public final C25445DTf A0E;
    public final UserSession A0F;
    public final InterfaceC150608ez A0G;
    public final InterfaceC90264s5 A0H;
    public final InterfaceC90264s5 A0I;
    public final InterfaceC90264s5 A0J;
    public final InterfaceC90264s5 A0K;
    public final InterfaceC90264s5 A0L;
    public final InterfaceC90264s5 A0M;
    public final InterfaceC91494uP A0N;
    public final InterfaceC91494uP A0O;
    public final InterfaceC91494uP A0P;
    public final InterfaceC91494uP A0Q;
    public final InterfaceC91494uP A0R;
    public final InterfaceC91484uO A0S;
    public final InterfaceC91484uO A0T;
    public final InterfaceC91484uO A0U;
    public final InterfaceC91484uO A0V;
    public final InterfaceC91484uO A0W;
    public final InterfaceC91484uO A0X;
    public final InterfaceC91484uO A0Y;
    public final InterfaceC91484uO A0Z;
    public final InterfaceC28351Emm A0a;
    public final InterfaceC28351Emm A0b;
    public final InterfaceC28351Emm A0c;
    public final InterfaceC28351Emm A0d;
    public final InterfaceC91504uQ A0e;
    public final InterfaceC91504uQ A0f;
    public final InterfaceC91504uQ A0g;
    public final InterfaceC91504uQ A0h;
    public final InterfaceC91504uQ A0i;
    public final InterfaceC91504uQ A0j;
    public final boolean A0k;
    public final boolean A0l;
    public final TargetViewSizeProvider A0m;
    public final C22489BzC A0n;

    private final List A01(Context context, C22708C8p c22708C8p, float f, int i, int i2, int i3, boolean z) {
        int i4;
        CT1 ct1 = new CT1(0, i);
        boolean z2 = this.A0l;
        if (z2) {
            i4 = DW6.A02(context, c22708C8p.A06);
        } else {
            i4 = 0;
        }
        CT0 ct0 = new CT0(1, i4);
        CT2 ct2 = new CT2(c22708C8p, f, i3, z);
        if (z2) {
            int i5 = c22708C8p.A05;
            r0 = DW6.A02(context, i5 != 0 ? c22708C8p.A07 - i5 : 0);
        }
        return C14200aH.A17(ct1, ct0, ct2, new CT0(3, r0), new CT1(4, i2));
    }

    public static final void A04(C22338Bwd c22338Bwd, int i, int i2, boolean z) {
        int i3;
        int i4;
        if (c22338Bwd.A0l) {
            C22708C8p A0A = c22338Bwd.A0A();
            int i5 = i2 + i;
            if (A0A.A0E) {
                i3 = 0;
                i4 = i5;
            } else {
                i3 = A0A.A03;
                if (z) {
                    i3 += i;
                    if (i3 < 0) {
                        i3 = 0;
                    }
                } else {
                    int i6 = i5 - 100;
                    if (i3 > i6) {
                        i3 = i6;
                    }
                }
                int i7 = A0A.A02;
                i4 = i5;
                if (z) {
                    if (i7 != 0) {
                        i4 = C17620hl.A03(i7 + i, 100, i5);
                    }
                } else {
                    if (i7 > i5) {
                        i7 = i5;
                    }
                    i4 = i7;
                }
            }
            C30587FsV.A00(null, null, new C0138x438cd80d(A0A, c22338Bwd, null, i5, i3, i4), C6D3.A00(c22338Bwd), 3);
        }
    }

    public final void A0N(EnumC23681Chl enumC23681Chl, int i, int i2) {
        C0OR.A0B(enumC23681Chl, 0);
        this.A0D.A01();
        C30587FsV.A00(null, null, new KtSLambdaShape0S0203000_I2(enumC23681Chl, this, null, i, i2, 1), C6D3.A00(this), 3);
    }

    public final void A0O(EnumC23681Chl enumC23681Chl, int i, int i2) {
        C0OR.A0B(enumC23681Chl, 0);
        this.A0D.A01();
        C30587FsV.A00(null, null, new KtSLambdaShape0S0203000_I2(enumC23681Chl, this, null, i, i2, 2), C6D3.A00(this), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ed, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r25, 36324127560311089L) == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C22338Bwd(Application application, TargetViewSizeProvider targetViewSizeProvider, C22340Bwg c22340Bwg, C22337Bwc c22337Bwc, C22339Bwe c22339Bwe, C25547DYi c25547DYi, UserSession userSession, C22489BzC c22489BzC) {
        super(application);
        C25445DTf c25445DTf;
        this.A0F = userSession;
        this.A0B = c22337Bwc;
        this.A0A = c22340Bwg;
        this.A0D = c25547DYi;
        this.A0n = c22489BzC;
        this.A0C = c22339Bwe;
        this.A0m = targetViewSizeProvider;
        C42172MVo A17 = Bs9.A17();
        this.A0G = A17;
        JLX jlx = C24726CzR.A01;
        EZ6 A0w = C25940wr.A0w(jlx);
        this.A0W = A0w;
        EZ6 A0w2 = C25940wr.A0w(jlx);
        this.A0V = A0w2;
        EZ6 A0w3 = C25940wr.A0w(jlx);
        this.A0Y = A0w3;
        Integer num = AnonymousClass006.A00;
        EZ5 A03 = EZ5.A03(num, 0);
        this.A0N = A03;
        EZ5 A032 = EZ5.A03(num, 0);
        this.A0Q = A032;
        EZ5 A033 = EZ5.A03(num, 0);
        this.A0P = A033;
        EZ6 A0w4 = C25940wr.A0w(0);
        this.A0U = A0w4;
        EZ5 A034 = EZ5.A03(num, 0);
        this.A0R = A034;
        C0ZV c0zv = C0ZV.A00;
        EZ6 A0w5 = C25940wr.A0w(c0zv);
        this.A0X = A0w5;
        EZ5 A035 = EZ5.A03(num, 0);
        this.A0O = A035;
        this.A09 = C940056g.A04(CTT.A00);
        this.A01 = Process.WAIT_RESULT_TIMEOUT;
        E9C e9c = CreationDatabase.A00;
        IgRoomDatabase A0b = C22188Bs6.A0b(userSession, CreationDatabase.class);
        if (A0b == null) {
            synchronized (e9c) {
                A0b = C22185Bs3.A0N(e9c, userSession);
            }
        }
        CreationDatabase_Impl creationDatabase_Impl = (CreationDatabase_Impl) ((CreationDatabase) A0b);
        if (creationDatabase_Impl.A00 != null) {
            c25445DTf = creationDatabase_Impl.A00;
        } else {
            synchronized (creationDatabase_Impl) {
                if (creationDatabase_Impl.A00 == null) {
                    creationDatabase_Impl.A00 = new C25445DTf(creationDatabase_Impl);
                }
                c25445DTf = creationDatabase_Impl.A00;
            }
        }
        this.A0E = c25445DTf;
        this.A0M = C25508DWi.A02(A17);
        this.A0J = new IDxFlowShape240S0100000_2_I2(A0w, 6);
        this.A0I = new IDxFlowShape240S0100000_2_I2(A0w2, 6);
        this.A0K = new IDxFlowShape240S0100000_2_I2(A0w3, 6);
        this.A0a = A03;
        this.A0d = A032;
        this.A0c = A033;
        this.A0L = new IDxFlowShape239S0100000_1_I2(A034, 16);
        this.A0H = A0w4;
        this.A0b = A035;
        EZ6 A0w6 = C25940wr.A0w(c0zv);
        this.A0S = A0w6;
        this.A0e = A0w6;
        this.A0l = C25674Dbs.A06(userSession);
        boolean z = C25674Dbs.A06(userSession);
        this.A0k = z;
        EZ6 A0w7 = C25940wr.A0w(c0zv);
        this.A0Z = A0w7;
        this.A0j = A0w7;
        EZ6 A0w8 = C25940wr.A0w(false);
        this.A0T = A0w8;
        this.A0h = A0w8;
        this.A0i = A0w5;
        this.A0g = C24728CzT.A03;
        this.A0f = C24728CzT.A04;
        A0G();
        C30587FsV.A00(null, C41191Lkw.A01, new KtSLambdaShape13S0100000_I2_2(this, null, 34), C6D3.A00(this), 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x010e, code lost:
        if (p000X.C0OR.A0I(A0B(r3, r8), true) == false) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final CT9 A00(Context context, AbstractC24273Crl abstractC24273Crl, List list, int i, boolean z) {
        int i2;
        float min;
        int A02;
        int A022;
        int i3;
        int i4;
        int intValue;
        int i5;
        CSw cSw;
        boolean A04 = C25674Dbs.A04(this.A0F);
        CUE cue = (CUE) C00I.A0G(list, i);
        int i6 = Integer.MAX_VALUE;
        if (cue != null) {
            i2 = CUE.A00(cue);
        } else {
            i2 = Integer.MAX_VALUE;
        }
        int i7 = i + 1;
        CUE cue2 = (CUE) C00I.A0G(list, i7);
        if (cue2 != null) {
            i6 = CUE.A00(cue2);
        }
        if (A04) {
            min = 20.0f;
        } else {
            min = Math.min(32.0f, DZ9.A00 * 12);
        }
        boolean z2 = false;
        if (i2 < 1000) {
            i2 = 0;
        }
        if (i6 < 1000) {
            i6 = 0;
        }
        float f = 2;
        float f2 = (44.0f - min) / f;
        int A00 = (int) C0hI.A00(context, f2);
        if (A04) {
            A02 = Math.max(0, (int) ((DW6.A02(context, i2) - C0hI.A00(context, 64.0f)) / f));
        } else {
            A02 = DW6.A02(context, i2 / 3);
        }
        int min2 = Math.min(A00, A02);
        int A002 = (int) C0hI.A00(context, f2);
        if (A04) {
            A022 = Math.max(0, (int) ((DW6.A02(context, i6) - C0hI.A00(context, 64.0f)) / f));
        } else {
            A022 = DW6.A02(context, i6 / 3);
        }
        int min3 = Math.min(A002, A022);
        C22340Bwg c22340Bwg = this.A0A;
        String A0F = c22340Bwg.A0F(i);
        if (A0F != null) {
            List list2 = C24686Cyk.A00;
            int size = list2.size();
            i3 = 0;
            int i8 = 0;
            while (true) {
                if (i8 >= size) {
                    break;
                } else if (C0OR.A0I(((EnumC23760Cj3) list2.get(i8)).A02, A0F)) {
                    i3 = i8 + 1;
                    break;
                } else {
                    i8++;
                }
            }
        } else {
            i3 = 0;
        }
        boolean z3 = abstractC24273Crl instanceof CSw;
        Integer num = null;
        if (z3 && (cSw = (CSw) abstractC24273Crl) != null && ((cSw.A00 - 1) >> 1) - 1 == i) {
            z2 = true;
        }
        DYd dYd = c22340Bwg.A0L;
        boolean A05 = dYd.A05(i);
        if (abstractC24273Crl instanceof C23119CSy) {
            i4 = ((C23119CSy) abstractC24273Crl).A00;
        } else {
            if (abstractC24273Crl instanceof C23107CSk) {
                i4 = ((C23107CSk) abstractC24273Crl).A00;
            }
            boolean z4 = true;
            if (!z3 && !(abstractC24273Crl instanceof C23115CSt) && !(abstractC24273Crl instanceof C23103CSg) && !(abstractC24273Crl instanceof C23107CSk) && (num == null || (intValue = num.intValue()) == -1 || -1 > (i5 = i - intValue) || i5 >= 1)) {
                if (A04) {
                    int A01 = DW6.A01(context, C0hI.A03(context, 44));
                    if (!C0OR.A0I(A0B(i, A01), true)) {
                    }
                }
                if (dYd.A05(i)) {
                    z4 = false;
                }
            }
            return new CT9(min, i3, min2, min3, z2, A05, !z4, z);
        }
        num = Integer.valueOf(i4);
        boolean z42 = true;
        if (!z3) {
            if (A04) {
            }
            if (dYd.A05(i)) {
            }
        }
        return new CT9(min, i3, min2, min3, z2, A05, !z42, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x00a7, code lost:
        if (r2 != 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x012f, code lost:
        if (r7.A00 != r2) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0140, code lost:
        if (r7.A00 != r2) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void A02(Context context, AbstractC24273Crl abstractC24273Crl, C22338Bwd c22338Bwd, List list, int i, int i2, boolean z, boolean z2) {
        Object ct7;
        Object ct72;
        boolean z3;
        boolean z4;
        Object cta;
        boolean z5;
        int i3 = i;
        List list2 = list;
        AbstractC24273Crl abstractC24273Crl2 = null;
        if ((i2 & 4) != 0) {
            list2 = null;
        }
        if ((i2 & 8) == 0) {
            abstractC24273Crl2 = abstractC24273Crl;
        }
        boolean A1U = C25990ww.A1U(i2 & 16, z);
        boolean A1U2 = C25990ww.A1U(i2 & 32, z2);
        ArrayList A0w = C25920wp.A0w();
        if (list2 == null) {
            C25663Dbf A01 = C22340Bwg.A01(c22338Bwd.A0A);
            if (A01 != null) {
                list2 = A01.A0E();
            } else {
                list2 = C0ZV.A00;
            }
        }
        if (abstractC24273Crl2 == null && (abstractC24273Crl2 = c22338Bwd.A0B.A09()) == null) {
            abstractC24273Crl2 = new C23119CSy(-1);
        }
        boolean z6 = abstractC24273Crl2 instanceof C23115CSt;
        if (z6) {
            int A09 = (i << 1) - (c22338Bwd.A09() * ((C22187Bs5.A03(context) + C91524uS.A05(context)) + C91524uS.A06(context)));
            i3 = A09 >> 1;
            if (A09 < 0) {
                i3 = 0;
            }
        }
        if (A1U || (ct7 = C00I.A0D(Bs9.A0v(c22338Bwd.A0Z))) == null) {
            ct7 = new CT7(i3);
        }
        A0w.add(ct7);
        int size = list2.size();
        int i4 = 0;
        while (i4 < size) {
            A0w.add(c22338Bwd.A00(context, abstractC24273Crl2, list2, i4 - 1, A1U2));
            if (z6) {
                InterfaceC146848Sh interfaceC146848Sh = (InterfaceC146848Sh) list2.get(i4);
                EnumC23752Ciu enumC23752Ciu = EnumC23752Ciu.SEQUENTIAL_REMIX;
                DSM dsm = c22338Bwd.A0A.A0J.A00;
                if (dsm != null && enumC23752Ciu == dsm.A03) {
                    z5 = true;
                }
                z5 = false;
                cta = new CT8(interfaceC146848Sh, false, !z5);
            } else if (abstractC24273Crl2 instanceof C23103CSg) {
                C23103CSg c23103CSg = (C23103CSg) abstractC24273Crl2;
                if (c23103CSg != null && c23103CSg.A00 == i4) {
                    CUE cue = (CUE) list2.get(i4);
                    String A012 = cue.A0C.A01();
                    int i5 = cue.A07;
                    int i6 = cue.A06;
                    cta = new CTA(A012, DZ9.A00, cue.A00, i5, i6, cue.A02(), i6 - i5, true, false, true);
                } else {
                    cta = new CT7(DW6.A02(context, CUE.A00((CUE) list2.get(i4))));
                }
            } else {
                CUE cue2 = (CUE) list2.get(i4);
                if ((abstractC24273Crl2 instanceof C23119CSy) && (r7 = (C23119CSy) abstractC24273Crl2) != null) {
                    z3 = true;
                }
                z3 = false;
                if ((abstractC24273Crl2 instanceof C23107CSk) && (r7 = (C23107CSk) abstractC24273Crl2) != null) {
                    z4 = true;
                }
                z4 = false;
                String A013 = cue2.A0C.A01();
                int i7 = cue2.A07;
                int i8 = cue2.A06;
                cta = new CTA(A013, DZ9.A00, cue2.A00, i7, i8, cue2.A02(), i8 - i7, z3, z4, false);
            }
            A0w.add(cta);
            if (i4 == C91544uU.A0M(list2, 1)) {
                A0w.add(c22338Bwd.A00(context, abstractC24273Crl2, list2, i4, A1U2));
            }
            i4++;
        }
        if (A1U || (ct72 = C00I.A0F(Bs9.A0v(c22338Bwd.A0Z))) == null) {
            ct72 = new CT7(i3);
        }
        A0w.add(ct72);
        EZ6.A01(c22338Bwd.A0Z, A0w);
    }

    public static /* synthetic */ void A03(Context context, C22708C8p c22708C8p, C22338Bwd c22338Bwd, Float f, Integer num, Integer num2, Integer num3, int i, int i2, boolean z) {
        CT2 ct2;
        int i3;
        float f2;
        int i4;
        CT1 ct1;
        int i5;
        CT1 ct12;
        List A01;
        C22708C8p c22708C8p2 = c22708C8p;
        if ((i2 & 4) != 0) {
            c22708C8p2 = null;
        }
        if ((i2 & 8) != 0) {
            num = null;
        }
        if ((i2 & 16) != 0) {
            f = null;
        }
        if ((i2 & 32) != 0) {
            num2 = null;
        }
        if ((i2 & 64) != 0) {
            num3 = null;
        }
        boolean A1U = C25990ww.A1U(i2 & 128, z);
        InterfaceC91484uO interfaceC91484uO = c22338Bwd.A0S;
        if (Bs9.A0v(interfaceC91484uO).isEmpty()) {
            if (c22708C8p2 == null) {
                c22708C8p2 = C22708C8p.A0G;
            }
            int i6 = i >> 1;
            A01 = c22338Bwd.A01(context, c22708C8p2, DZ9.A00, i6, i6, 0, false);
        } else {
            Object A0G = C00I.A0G(Bs9.A0v(interfaceC91484uO), 2);
            if (A0G instanceof CT2) {
                ct2 = (CT2) A0G;
            } else {
                ct2 = null;
            }
            if (c22708C8p2 == null) {
                if (ct2 != null) {
                    c22708C8p2 = ct2.A02;
                } else {
                    c22708C8p2 = C22708C8p.A0G;
                }
            }
            if (num != null) {
                i3 = num.intValue();
            } else if (c22708C8p2.A0E && ct2 != null) {
                i3 = ct2.A01;
            } else {
                i3 = 0;
            }
            if (f != null) {
                f2 = f.floatValue();
            } else if (ct2 != null) {
                f2 = ct2.A00;
            } else {
                f2 = DZ9.A00;
            }
            if (num2 != null) {
                i4 = num2.intValue();
            } else {
                i4 = i >> 1;
                Object A0G2 = C00I.A0G(Bs9.A0v(interfaceC91484uO), 0);
                if ((A0G2 instanceof CT1) && (ct1 = (CT1) A0G2) != null) {
                    i4 = ct1.A00;
                }
            }
            if (num3 != null) {
                i5 = num3.intValue();
            } else {
                i5 = i >> 1;
                Object A0G3 = C00I.A0G(Bs9.A0v(interfaceC91484uO), 4);
                if ((A0G3 instanceof CT1) && (ct12 = (CT1) A0G3) != null) {
                    i5 = ct12.A00;
                }
            }
            A01 = c22338Bwd.A01(context, c22708C8p2, f2, i4, i5, i3, A1U);
            if (C25940wr.A1a(c22708C8p2.A09)) {
                String str = c22338Bwd.A03;
                if (str != null && !str.equals(c22708C8p2.A08)) {
                    C25390DQx.A00(C24329Csf.A00(c22338Bwd.A0F), "AUDIO", "REPLACE");
                }
                c22338Bwd.A03 = c22708C8p2.A08;
            }
        }
        do {
        } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), A01));
    }

    public final int A09() {
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : (Iterable) this.A0Z.getValue()) {
            if ((obj instanceof CTA) || (obj instanceof CT8)) {
                A0w.add(obj);
            }
        }
        return A0w.size();
    }

    public final C22708C8p A0A() {
        CT2 ct2;
        Object A0G = C00I.A0G(Bs9.A0v(this.A0S), 2);
        if ((A0G instanceof CT2) && (ct2 = (CT2) A0G) != null) {
            return ct2.A02;
        }
        return C22708C8p.A0G;
    }

    public final Boolean A0B(int i, int i2) {
        Integer A0E = this.A0A.A0E(i);
        if (A0E != null) {
            return Boolean.valueOf(C91554uV.A1W((A0E.intValue() > i2 ? 1 : (A0E.intValue() == i2 ? 0 : -1))));
        }
        return null;
    }

    public final Integer A0C() {
        C23119CSy c23119CSy;
        int i;
        AbstractC24273Crl abstractC24273Crl = (AbstractC24273Crl) this.A0B.A0A.A08();
        if (!(abstractC24273Crl instanceof C23119CSy) || (c23119CSy = (C23119CSy) abstractC24273Crl) == null || (i = c23119CSy.A00) == -1) {
            return null;
        }
        return Integer.valueOf(i);
    }

    public final void A0F() {
        C22337Bwc c22337Bwc = this.A0B;
        AbstractC24273Crl A09 = c22337Bwc.A09();
        if ((A09 instanceof C23119CSy) || (A09 instanceof C23100CSd) || (A09 instanceof C23110CSn) || (A09 instanceof C23108CSl) || (A09 instanceof CSs)) {
            C22337Bwc.A00(c22337Bwc);
        }
    }

    public final void A0H() {
        C25547DYi c25547DYi = this.A0D;
        InterfaceC27934Eft A00 = C25547DYi.A00(c25547DYi);
        if (A00 != null) {
            int BLI = A00.BLI();
            int A0B = this.A0A.A0B();
            if (BLI > A0B) {
                BLI = A0B;
            }
            C22188Bs6.A1F(c25547DYi.A0D, BLI);
        }
    }

    public final void A0I(float f) {
        int A0B;
        C25663Dbf A01;
        CUE A02;
        AbstractC24273Crl A09 = this.A0B.A09();
        boolean z = A09 instanceof C23107CSk;
        C22340Bwg c22340Bwg = this.A0A;
        if (z && (A01 = C22340Bwg.A01(c22340Bwg)) != null && (A02 = C25663Dbf.A02(A01, ((C23107CSk) A09).A00)) != null) {
            A0B = (c22340Bwg.A0B() - CUE.A00(A02)) + C24278Crq.A00(A02, f);
        } else {
            A0B = c22340Bwg.A0B();
        }
        EZ6.A01(this.A0V, new KtCSuperShape0S0102000_I2(AnonymousClass006.A0C, A0B, c22340Bwg.A0B(), 4));
    }

    public final void A0J(int i) {
        Object obj;
        C25547DYi c25547DYi = this.A0D;
        if (c25547DYi.A08.A08() != EnumC23684Cho.PLAYING && !A0V() && !(this.A0B.A09() instanceof CSw)) {
            if (C70763jC.A0E(C0TD.A05, this.A0F, 36327378850424827L)) {
                InterfaceC91484uO interfaceC91484uO = this.A0W;
                KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I2 = (KtCSuperShape0S0111000_I2) interfaceC91484uO.getValue();
                if (ktCSuperShape0S0111000_I2 != null) {
                    obj = ktCSuperShape0S0111000_I2.A01;
                } else {
                    obj = null;
                }
                if (obj == AnonymousClass006.A0C) {
                    interfaceC91484uO.Cro(null);
                    return;
                }
            }
            c25547DYi.A05(i);
        }
    }

    public final void A0K(int i, int i2) {
        C25663Dbf A01 = C22340Bwg.A01(this.A0A);
        if (A01 != null) {
            CUE A00 = DNT.A00(C25663Dbf.A03(A01, i).A04());
            C22709C8q c22709C8q = A00.A0C;
            A00.A07 = c22709C8q.A03;
            A00.A06 = c22709C8q.A02;
            C940056g c940056g = this.A09;
            c940056g.A0H(CTW.A00(C24296Cs8.A00(A00)));
            C25547DYi c25547DYi = this.A0D;
            C91534uT.A1P(c25547DYi.A0C, true);
            C22188Bs6.A1F(c25547DYi.A0D, i2);
            c25547DYi.A07(c940056g);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0040, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r11.A0F, 36327378850424827L) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0L(int i, int i2, int i3, boolean z) {
        int i4;
        int i5;
        C22340Bwg c22340Bwg = this.A0A;
        C25663Dbf A01 = C22340Bwg.A01(c22340Bwg);
        int i6 = 0;
        if (A01 != null) {
            int A09 = A01.A09(i);
            if (!z) {
                i6 = (i3 - i2) - 1;
            }
            this.A00 = A09 + i6;
            i5 = A01.A00;
            CUE A03 = C25663Dbf.A03(A01, i);
            if (z) {
                i4 = A03.A07 - i2;
            } else {
                i4 = i3 - A03.A06;
            }
        } else {
            i4 = 0;
            i5 = 0;
        }
        A0G();
        if (!C0OR.A0I(this.A09.A08(), CTT.A00)) {
        }
        C22188Bs6.A1F(this.A0D.A0D, this.A00);
        if (!c22340Bwg.A0Y(i, i2, i3)) {
            A0E();
        }
        A04(this, i4, i5, z);
        C22339Bwe c22339Bwe = this.A0C;
        if (c22339Bwe != null) {
            C22339Bwe.A05(c22339Bwe, i4, i5, 24, z, false, false);
        }
    }

    public final void A0M(int i, int i2, int i3, boolean z) {
        CUE A03;
        int i4;
        int A0B;
        int i5;
        int i6;
        int i7 = i3;
        if (z) {
            i7 = i2;
        }
        this.A00 = i7;
        if (!C0OR.A0I(this.A09.A08(), CTT.A00)) {
            if (C70763jC.A0E(C0TD.A05, this.A0F, 36327378850424827L)) {
                if (!z) {
                    this.A00--;
                }
                C25663Dbf A01 = C22340Bwg.A01(this.A0A);
                if (A01 != null) {
                    i6 = A01.A09(i);
                } else {
                    i6 = 0;
                }
                i5 = this.A00 + i6;
            } else {
                i5 = this.A00;
            }
            A0J(i5);
        }
        C30587FsV.A00(null, null, new KtSLambdaShape1S0103000_I2(this, null, i3, i2, 4), C6D3.A00(this), 3);
        C22340Bwg c22340Bwg = this.A0A;
        C25663Dbf A012 = C22340Bwg.A01(c22340Bwg);
        if (A012 != null && (A03 = C25663Dbf.A03(A012, i)) != null) {
            if (z) {
                i4 = A03.A07 - i2;
            } else {
                i4 = i3 - A03.A06;
            }
            InterfaceC91484uO interfaceC91484uO = this.A0W;
            Integer num = AnonymousClass006.A01;
            if (z) {
                A0B = i4;
            } else {
                A0B = c22340Bwg.A0B() + i4;
            }
            EZ6.A02(interfaceC91484uO, null, new KtCSuperShape0S0111000_I2(num, A0B, z));
            A04(this, i4, c22340Bwg.A0B(), z);
            C22339Bwe c22339Bwe = this.A0C;
            if (c22339Bwe != null) {
                C22339Bwe.A05(c22339Bwe, i4, c22340Bwg.A0B(), 16, z, true, false);
            }
        }
    }

    public final void A0Q(Integer num) {
        int i;
        C940056g c940056g = this.A09;
        Object A08 = c940056g.A08();
        CTT ctt = CTT.A00;
        if (!C0OR.A0I(A08, ctt)) {
            C25547DYi c25547DYi = this.A0D;
            C91534uT.A1P(c25547DYi.A0C, true);
            if (num != null) {
                i = num.intValue();
            } else {
                i = this.A00;
            }
            C22188Bs6.A1F(c25547DYi.A0D, i);
            AbstractC37718Jjv abstractC37718Jjv = this.A0A.A0B;
            C0OR.A0B(abstractC37718Jjv, 0);
            if (c25547DYi.A00 != abstractC37718Jjv) {
                c25547DYi.A07(abstractC37718Jjv);
            }
            c25547DYi.A09(new C26940E2k(this, num));
            c940056g.A0H(ctt);
            return;
        }
        A0J(this.A00);
    }

    public final void A0R(Integer num, Integer num2) {
        InterfaceC91484uO interfaceC91484uO = this.A0Z;
        Collection A0s = Bs8.A0s(interfaceC91484uO);
        C0OR.A0B(A0s, 0);
        ArrayList A0w = C25950ws.A0w(A0s);
        if (num != null) {
            A0w.set(0, new CT7(num.intValue()));
        }
        if (num2 != null) {
            A0w.set(C91524uS.A0F(A0w), new CT7(num2.intValue()));
        }
        EZ6.A01(interfaceC91484uO, A0w);
    }

    public final void A0S(Integer num, Integer num2, Integer num3) {
        AudioOverlayTrack A01;
        int i;
        int i2;
        int i3;
        C22340Bwg c22340Bwg = this.A0A;
        DYJ A00 = C22340Bwg.A00(c22340Bwg);
        if (A00 != null && A00.A00 == 3 && (A01 = DYJ.A01(A00)) != null) {
            MusicAssetModel musicAssetModel = A01.A05;
            if (musicAssetModel != null) {
                int i4 = musicAssetModel.A00;
                if (i4 > 0) {
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = A01.A02;
                        if (num2 != null && (i = (i + num2.intValue()) - A01.A03) < 0) {
                            i = 0;
                        }
                    }
                    int A09 = c22340Bwg.A09();
                    if (i4 > A09) {
                        i4 = A09;
                    }
                    AudioOverlayTrack audioOverlayTrack = new AudioOverlayTrack(musicAssetModel, i, i4);
                    if (num2 != null) {
                        i2 = num2.intValue();
                    } else {
                        i2 = A01.A03;
                    }
                    audioOverlayTrack.A03 = i2;
                    if (num3 != null) {
                        i3 = num3.intValue();
                    } else {
                        i3 = A01.A00;
                    }
                    audioOverlayTrack.A00 = i3;
                    audioOverlayTrack.A04 = A01.A04;
                    audioOverlayTrack.A06 = A01.A06;
                    C22340Bwg.A04(c22340Bwg, audioOverlayTrack);
                    return;
                }
                return;
            }
            throw C25930wq.A0X("Music asset should not be null when adjusting audio");
        }
    }

    public final boolean A0U() {
        Integer num;
        Integer num2;
        InterfaceC91484uO interfaceC91484uO = this.A0Y;
        DBL dbl = (DBL) interfaceC91484uO.getValue();
        Integer num3 = null;
        if (dbl != null) {
            num = dbl.A03;
        } else {
            num = null;
        }
        if (num != AnonymousClass006.A00) {
            DBL dbl2 = (DBL) interfaceC91484uO.getValue();
            if (dbl2 != null) {
                num2 = dbl2.A03;
            } else {
                num2 = null;
            }
            if (num2 != AnonymousClass006.A01) {
                DBL dbl3 = (DBL) interfaceC91484uO.getValue();
                if (dbl3 != null) {
                    num3 = dbl3.A03;
                }
                if (num3 != AnonymousClass006.A0C) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean A0V() {
        Object obj;
        Object obj2;
        InterfaceC91484uO interfaceC91484uO = this.A0V;
        KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I2 = (KtCSuperShape0S0102000_I2) interfaceC91484uO.getValue();
        Object obj3 = null;
        if (ktCSuperShape0S0102000_I2 != null) {
            obj = ktCSuperShape0S0102000_I2.A02;
        } else {
            obj = null;
        }
        if (obj != AnonymousClass006.A00) {
            KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I22 = (KtCSuperShape0S0102000_I2) interfaceC91484uO.getValue();
            if (ktCSuperShape0S0102000_I22 != null) {
                obj2 = ktCSuperShape0S0102000_I22.A02;
            } else {
                obj2 = null;
            }
            if (obj2 != AnonymousClass006.A01) {
                KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I23 = (KtCSuperShape0S0102000_I2) interfaceC91484uO.getValue();
                if (ktCSuperShape0S0102000_I23 != null) {
                    obj3 = ktCSuperShape0S0102000_I23.A02;
                }
                if (obj3 != AnonymousClass006.A0C) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean A0W() {
        Object obj;
        InterfaceC91484uO interfaceC91484uO = this.A0W;
        KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I2 = (KtCSuperShape0S0111000_I2) interfaceC91484uO.getValue();
        Object obj2 = null;
        if (ktCSuperShape0S0111000_I2 != null) {
            obj = ktCSuperShape0S0111000_I2.A01;
        } else {
            obj = null;
        }
        if (obj != AnonymousClass006.A00) {
            KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I22 = (KtCSuperShape0S0111000_I2) interfaceC91484uO.getValue();
            if (ktCSuperShape0S0111000_I22 != null) {
                obj2 = ktCSuperShape0S0111000_I22.A01;
            }
            if (obj2 != AnonymousClass006.A01) {
                return false;
            }
        }
        return true;
    }

    public final List A0D() {
        int i;
        int i2;
        ArrayList A0w = C25920wp.A0w();
        AbstractC37718Jjv abstractC37718Jjv = this.A0A.A08;
        C25663Dbf A0U = C22187Bs5.A0U(abstractC37718Jjv);
        if (A0U != null) {
            int A00 = C25663Dbf.A00(A0U);
            if (Integer.valueOf(A00) != null && A00 != 0) {
                for (int i3 = 0; i3 < A00; i3++) {
                    C25663Dbf A0U2 = C22187Bs5.A0U(abstractC37718Jjv);
                    if (A0U2 != null) {
                        i = A0U2.A09(i3);
                    } else {
                        i = 0;
                    }
                    C25663Dbf A0U3 = C22187Bs5.A0U(abstractC37718Jjv);
                    if (A0U3 != null) {
                        i2 = A0U3.A08(i3);
                    } else {
                        i2 = 0;
                    }
                    C25960wt.A1S(A0w, i);
                    C25960wt.A1S(A0w, i + i2);
                }
            }
        }
        return C150698fH.A0d(A0w);
    }

    public final void A0E() {
        InterfaceC91484uO interfaceC91484uO;
        int i;
        Object dbl;
        int A0B;
        if (A0W()) {
            interfaceC91484uO = this.A0W;
            dbl = new KtCSuperShape0S0111000_I2(AnonymousClass006.A0C, this.A00, 4, false);
        } else if (A0V()) {
            KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I2 = (KtCSuperShape0S0102000_I2) this.A0V.getValue();
            if (ktCSuperShape0S0102000_I2 != null) {
                A0B = ktCSuperShape0S0102000_I2.A00;
            } else {
                A0B = this.A0A.A0B();
            }
            A0P(Integer.valueOf(A0B));
            return;
        } else if (!A0U()) {
            return;
        } else {
            interfaceC91484uO = this.A0Y;
            DBL dbl2 = (DBL) interfaceC91484uO.getValue();
            int i2 = 0;
            if (dbl2 != null) {
                i = dbl2.A02;
            } else {
                i = 0;
            }
            DBL dbl3 = (DBL) interfaceC91484uO.getValue();
            if (dbl3 != null) {
                i2 = dbl3.A01;
            }
            dbl = new DBL(AnonymousClass006.A0N, i, i2, 0);
        }
        interfaceC91484uO.Cro(dbl);
    }

    public final void A0G() {
        C30587FsV.A00(null, null, C22189Bs7.A14(this, null, 26), C6D3.A00(this), 3);
    }

    public final void A0P(Integer num) {
        C22339Bwe c22339Bwe;
        A0H();
        InterfaceC91484uO interfaceC91484uO = this.A0V;
        Integer num2 = AnonymousClass006.A0N;
        C22340Bwg c22340Bwg = this.A0A;
        EZ6.A02(interfaceC91484uO, null, new KtCSuperShape0S0102000_I2(num2, null, c22340Bwg.A0B(), 0, 4, 4));
        if (num != null && (c22339Bwe = this.A0C) != null) {
            int A0B = c22340Bwg.A0B();
            int intValue = num.intValue();
            C22339Bwe.A05(c22339Bwe, A0B - intValue, intValue, 12, false, false, true);
        }
    }

    public final void A0T(List list) {
        C30587FsV.A00(null, null, Bs9.A0z(list, this, null, 43), C6D3.A00(this), 3);
    }
}
