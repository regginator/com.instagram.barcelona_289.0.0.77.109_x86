package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.redex.IDxConsumerShape149S0200000_5_I2;
import com.instagram.api.schemas.MusicStatusStyleResponseInfo;
import com.instagram.api.schemas.StatusType;
import com.instagram.service.session.UserSession;
import com.instagram.user.status.persistence.StatusHistoryRoom;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1311000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
/* renamed from: X.Eqm */
/* loaded from: classes6.dex */
public final class C28490Eqm extends AbstractC70103cS {
    public static final long A0M = C25980wv.A09(TimeUnit.DAYS);
    public KtCSuperShape0S2000000_I2 A00;
    public MusicStatusStyleResponseInfo A01;
    public DY2 A02;
    public StatusHistoryRoom A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public final AbstractC37718Jjv A09;
    public final AbstractC37718Jjv A0A;
    public final AbstractC37718Jjv A0B;
    public final InterfaceC34716HsJ A0C;
    public final C20950nT A0D;
    public final C17320gu A0E;
    public final C32888Gy6 A0F;
    public final UserSession A0G;
    public final B1K A0H;
    public final InterfaceC88914pd A0I;
    public final InterfaceC91484uO A0J;
    public final InterfaceC91484uO A0K;
    public final InterfaceC91484uO A0L;

    public /* synthetic */ C28490Eqm(C32888Gy6 c32888Gy6, UserSession userSession, B1K b1k) {
        MusicStatusStyleResponseInfo musicStatusStyleResponseInfo;
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2;
        String str;
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        this.A0G = userSession;
        this.A0F = c32888Gy6;
        this.A0H = b1k;
        C17320gu BRG = A0P.BRG(655890403, 3);
        this.A0E = BRG;
        InterfaceC88914pd A04 = C25649DbJ.A04(BRG);
        this.A0I = A04;
        this.A0D = C20950nT.A01(new C32516Gr7(this), userSession);
        this.A08 = true;
        InterfaceC34716HsJ A00 = A00(this);
        this.A0C = A00;
        EZ6 A0w = C25940wr.A0w(new C31658GSd(null, null, null, null, null, null, 2047, false, false, false, false, false));
        this.A0K = A0w;
        this.A0A = DLV.A00(null, A0w, 3);
        EZ6 A0w2 = C25940wr.A0w(C0ZV.A00);
        this.A0J = A0w2;
        this.A09 = DLV.A00(null, A0w2, 3);
        EZ6 A0w3 = C25940wr.A0w(C24726CzR.A01);
        this.A0L = A0w3;
        this.A0B = DLV.A00(null, A0w3, 3);
        if (A00 != null) {
            this.A02 = new DY2(A00.AfX(), -1);
            this.A04 = A00.BGC();
            InterfaceC34626Hqo Awz = A00.BEu().Awz();
            if (Awz != null) {
                musicStatusStyleResponseInfo = Awz.D0A();
            } else {
                musicStatusStyleResponseInfo = null;
            }
            this.A01 = musicStatusStyleResponseInfo;
            if (musicStatusStyleResponseInfo != null) {
                ktCSuperShape0S2000000_I2 = new KtCSuperShape0S2000000_I2(musicStatusStyleResponseInfo.A00, null, 10);
            } else {
                ktCSuperShape0S2000000_I2 = null;
            }
            this.A00 = ktCSuperShape0S2000000_I2;
            A0w.Cro(new C31658GSd(this.A01, this.A02, null, this.A04, null, null, 1922, true, false, !A02(str), false, false));
        }
        C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8((InterfaceC148208Yc) null, this, 43), A04, 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x0060, code lost:
        if (p000X.C8QA.A0d(r1.BGC()) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0062, code lost:
        r0 = r1.BEu();
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0066, code lost:
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0068, code lost:
        r0 = r0.Awz();
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0071, code lost:
        if (p000X.C0OR.A0I(r9, r0) == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x00c6, code lost:
        if (p000X.C0OR.A0I(p000X.C70253i2.A02().getLanguage(), "en") == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x00d2, code lost:
        if (r18.A02(r2) == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0110, code lost:
        if (r1 != null) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void A01(C28490Eqm c28490Eqm, int i, boolean z) {
        String str;
        String str2;
        boolean z2;
        String str3;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        String str4;
        String str5;
        String str6 = null;
        MusicStatusStyleResponseInfo musicStatusStyleResponseInfo = null;
        DY2 dy2 = (i & 1) != 0 ? c28490Eqm.A02 : null;
        if ((i & 2) != 0) {
            str6 = c28490Eqm.A04;
        }
        if ((i & 4) != 0) {
            musicStatusStyleResponseInfo = c28490Eqm.A01;
        }
        boolean A1V = C25940wr.A1V(i & 8);
        boolean A1U = C25990ww.A1U(i & 16, z);
        if (dy2 != null) {
            str = dy2.A02;
        } else {
            str = null;
        }
        InterfaceC34716HsJ interfaceC34716HsJ = c28490Eqm.A0C;
        if (interfaceC34716HsJ != null) {
            str2 = interfaceC34716HsJ.AfX();
        } else {
            str2 = null;
        }
        if (C0OR.A0I(str, str2)) {
            if (str6 != null) {
                str4 = C87064mI.A01(str6);
            } else {
                str4 = null;
            }
            if (interfaceC34716HsJ != null) {
                str5 = C87064mI.A01(interfaceC34716HsJ.BGC());
            } else {
                str5 = null;
            }
            if (!C0OR.A0I(str4, str5)) {
                if (str6 == null || C8QA.A0d(str6)) {
                    if (interfaceC34716HsJ != null) {
                    }
                    InterfaceC34626Hqo interfaceC34626Hqo = null;
                }
            }
            z2 = true;
        }
        z2 = false;
        if (interfaceC34716HsJ != null) {
            str3 = interfaceC34716HsJ.BGC();
        } else {
            str3 = null;
        }
        if (C0OR.A0I(str6, str3) || ((str6 == null || str6.length() == 0) && (interfaceC34716HsJ == null || interfaceC34716HsJ.BGC().length() == 0))) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (C70763jC.A05(C0TD.A05, c28490Eqm.A0G, 36318071656288370L).booleanValue() && !c28490Eqm.A07 && z3 && str6 != null && str6.length() != 0) {
            z4 = true;
        }
        z4 = false;
        if (z2) {
            z5 = true;
        }
        z5 = false;
        InterfaceC91484uO interfaceC91484uO = c28490Eqm.A0K;
        String str7 = null;
        if (A1V) {
            str7 = str6;
        }
        String str8 = c28490Eqm.A05;
        if (!z5 && (dy2 != null || c28490Eqm.A02(str6))) {
            z6 = true;
        } else {
            z6 = false;
        }
        boolean A02 = c28490Eqm.A02(str6);
        if (dy2 != null ? A02 : !A02) {
            z7 = false;
        } else {
            z7 = true;
        }
        String str9 = null;
        if (z4) {
            str9 = str6;
        }
        interfaceC91484uO.Cro(new C31658GSd(musicStatusStyleResponseInfo, dy2, null, str7, str8, str9, 128, z5, z6, z7, A1U, z4));
    }

    public final void A04(Integer num) {
        String str;
        boolean A1Y = C25930wq.A1Y(this.A01);
        DY2 dy2 = this.A02;
        if (A1Y && this.A04 == null) {
            str = "";
        } else {
            String str2 = this.A04;
            if (str2 != null) {
                str = C87064mI.A01(str2);
            } else {
                str = null;
            }
        }
        boolean A02 = A02(str);
        if (dy2 != null) {
            if (A02) {
                C30587FsV.A00(null, null, new KtSLambdaShape0S1311000_I2(dy2, this, num, str, null, 2, A1Y), this.A0I, 3);
                A01(this, 7, true);
            }
        } else if (!A02) {
            A03();
        } else {
            this.A0K.Cro(new C31658GSd(null, null, 2131837672, null, null, null, 1823, false, true, true, false, false));
        }
    }

    public static final InterfaceC34716HsJ A00(C28490Eqm c28490Eqm) {
        List list;
        GJY gjy = (GJY) c28490Eqm.A0F.A07.get(C28352Emn.A0b(c28490Eqm.A0G));
        Object obj = null;
        if (gjy == null || (list = gjy.A02) == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((InterfaceC34716HsJ) next).BEA() == StatusType.MANUAL) {
                obj = next;
                break;
            }
        }
        return (InterfaceC34716HsJ) obj;
    }

    private final boolean A02(String str) {
        if (this.A01 == null) {
            if (str == null || C8QA.A0d(str)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final void A03() {
        long j;
        Long A0h;
        C20950nT c20950nT = this.A0D;
        C0OR.A05(c20950nT);
        InterfaceC34716HsJ interfaceC34716HsJ = this.A0C;
        if (interfaceC34716HsJ != null && (A0h = C8QB.A0h(interfaceC34716HsJ.getId())) != null) {
            j = A0h.longValue();
        } else {
            j = 0;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "ig_status_composer_clear"), 1434);
        if (C25920wp.A1V(A0I)) {
            A0I.A0S("media_id", Long.valueOf(j));
            A0I.BbJ();
        }
        if (interfaceC34716HsJ != null) {
            C32888Gy6 c32888Gy6 = this.A0F;
            C32888Gy6.A00(interfaceC34716HsJ, c32888Gy6);
            C32422GpQ A0N = C25920wp.A0N(c32888Gy6.A05.A00);
            A0N.A0P("status/clear_manual_status/");
            c32888Gy6.A04.A05(new IDxConsumerShape149S0200000_5_I2(5, interfaceC34716HsJ, c32888Gy6), C30016Fj8.A00(C25920wp.A0T(A0N, InterfaceC91284u3.class, C69243ah.class)).A0K(GXP.A00));
        }
        this.A02 = null;
        this.A04 = "";
        this.A01 = null;
        this.A00 = null;
        this.A06 = null;
        A01(this, 31, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0054, code lost:
        if (r1 != null) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(boolean z) {
        long j;
        String str;
        USLEBaseShape0S0000000 A0I;
        InterfaceC34626Hqo Awz;
        Long A0h;
        if (this.A08 || z) {
            C20950nT c20950nT = this.A0D;
            C0OR.A05(c20950nT);
            InterfaceC34716HsJ interfaceC34716HsJ = this.A0C;
            if (interfaceC34716HsJ != null && (A0h = C8QB.A0h(interfaceC34716HsJ.getId())) != null) {
                j = A0h.longValue();
            } else {
                j = 0;
            }
            InterfaceC21689Bjq BEu = interfaceC34716HsJ.BEu();
            if (BEu != null && (Awz = BEu.Awz()) != null) {
                str = Awz.AS2();
                A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "ig_status_composer_tap"), 1436);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0j(Long.valueOf(j));
                    A0I.BbJ();
                    A0I.A0T("audio_cluster_id", str);
                }
            }
            str = null;
            A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "ig_status_composer_tap"), 1436);
            if (C25920wp.A1V(A0I)) {
            }
        }
        this.A08 = false;
    }
}
