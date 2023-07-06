package p000X;

import android.os.BaseBundle;
import com.facebook.redex.IDxObjectShape413S0100000_4_I2;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0311000_I2;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape57S0100000_I2_37;
/* renamed from: X.Bz5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22484Bz5 extends AbstractC70103cS {
    public final C939956f A00;
    public final C940056g A01;
    public final C940056g A02;
    public final C940056g A03;
    public final C940056g A04;
    public final ClipsDraftRepository A05;
    public final DGI A06;
    public final DCS A07;
    public final UserSession A08;
    public final String A09;
    public final C7FA A0A;

    public C22484Bz5(C7FA c7fa, ClipsDraftRepository clipsDraftRepository, UserSession userSession, String str) {
        C940056g c940056g;
        DYJ A0b;
        DYJ A0b2;
        DVZ dvz;
        int i;
        String string;
        C0OR.A0B(clipsDraftRepository, 2);
        this.A0A = c7fa;
        this.A05 = clipsDraftRepository;
        this.A09 = str;
        this.A08 = userSession;
        this.A02 = C940056g.A03();
        C940056g A03 = C940056g.A03();
        this.A01 = A03;
        this.A04 = C940056g.A03();
        this.A03 = C940056g.A03();
        C939956f A01 = C939956f.A01();
        this.A00 = A01;
        this.A06 = new DGI(this);
        BaseBundle baseBundle = (BaseBundle) c7fa.A03("draft_session_handle_key");
        if (baseBundle != null && (string = baseBundle.getString("key_serialized_draft")) != null) {
            DML.A01(this.A08);
            A02(this, DNM.parseFromJson(C25930wq.A0K(string)).A00());
        }
        c7fa.A04.put("draft_session_handle_key", new C26013Djc(this));
        if ((this.A01.A08() == null && !DML.A01(this.A08)) || (((A0b = C22189Bs7.A0b((c940056g = this.A05.A06))) == null || A0b.A00 != 3 || (A0b2 = C22189Bs7.A0b(c940056g)) == null || (dvz = (DVZ) A0b2.A03()) == null || dvz.A0V == null) && DML.A01(this.A08))) {
            A03(this, str);
        }
        if (DML.A01(userSession)) {
            A03 = clipsDraftRepository.A05;
            i = 16;
        } else {
            i = 17;
        }
        A01.A0K(A03, new IDxObjectShape413S0100000_4_I2(this, i));
        this.A07 = new DCS(clipsDraftRepository, userSession, new KtLambdaShape57S0100000_I2_37(this, 14), new KtLambdaShape158S0100000_I2_13(this, 1), C6D3.A00(this));
    }

    public final void A06(C22690C7p c22690C7p, boolean z) {
        DVZ A04 = A04();
        UserSession userSession = this.A08;
        Object A0b = Bs9.A0b(userSession);
        if (DML.A01(userSession) && A0b != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape1S0311000_I2(A0b, c22690C7p, this, null, 12, z), C6D3.A00(this), 3);
        } else if (z) {
            List A0P = C00I.A0P(DNT.A01(A04.A0g), 1);
            C25626Daq A02 = C25626Daq.A02(null);
            C25626Daq.A03(A02, c22690C7p);
            A02.A04(A0P);
            C25596DaJ.A03(A02, this);
            A05();
        } else {
            C25626Daq A022 = C25626Daq.A02(null);
            C25626Daq.A03(A022, c22690C7p);
            C25596DaJ.A03(A022, this);
        }
    }

    public final void A07(C25596DaJ c25596DaJ) {
        C0OR.A0B(c25596DaJ, 0);
        if (DML.A01(this.A08)) {
            KtLambdaShape44S0200000_I2_5 ktLambdaShape44S0200000_I2_5 = new KtLambdaShape44S0200000_I2_5(this, 13, c25596DaJ);
            DYJ A0b = C22189Bs7.A0b(this.A05.A06);
            if (A0b != null) {
                ktLambdaShape44S0200000_I2_5.invoke(A0b.A03());
                return;
            }
            return;
        }
        this.A01.A0H(c25596DaJ.A04(A04()));
    }

    public static DVZ A00(ClipsShareSheetFragment clipsShareSheetFragment) {
        C22484Bz5 c22484Bz5 = clipsShareSheetFragment.A0D;
        c22484Bz5.getClass();
        return c22484Bz5.A04();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        if (r1 == p000X.EnumC23619Cgj.A01) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
        r2.A00(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        p000X.C0OR.A0B(r5, 0);
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        if (r5.A0C == p000X.EnumC23619Cgj.A02) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
        if (r5.A0g.isEmpty() != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C22484Bz5 c22484Bz5, DVZ dvz) {
        DVZ dvz2;
        int i;
        C939956f c939956f = c22484Bz5.A00;
        D71 d71 = (D71) c939956f.A08();
        if (d71 != null) {
            dvz2 = d71.A01;
        } else {
            dvz2 = null;
        }
        if (C0OR.A0I(dvz, dvz2)) {
            EnumC23619Cgj enumC23619Cgj = dvz2.A0C;
            DGI dgi = c22484Bz5.A06;
            if (enumC23619Cgj instanceof CU0) {
                C25920wp.A1Q(dgi, dvz);
            } else {
                C25920wp.A1Q(dgi, dvz);
                if (enumC23619Cgj == enumC23619Cgj) {
                }
            }
        } else {
            i = 0;
            C0OR.A0B(dvz, 0);
        }
        c939956f.A0H(new D71(dvz, i));
    }

    public static final void A02(C22484Bz5 c22484Bz5, DVZ dvz) {
        if (DML.A01(c22484Bz5.A08)) {
            ClipsDraftRepository clipsDraftRepository = c22484Bz5.A05;
            C0OR.A0B(dvz, 0);
            clipsDraftRepository.A06.A0G(CTW.A00(dvz));
            return;
        }
        c22484Bz5.A01.A0G(dvz);
    }

    public static final void A03(C22484Bz5 c22484Bz5, String str) {
        DX3.A00(c22484Bz5.A04, C25930wq.A0V());
        C30587FsV.A00(null, C41191Lkw.A01, new KtSLambdaShape0S1301000_I2(c22484Bz5, str, null), C6D3.A00(c22484Bz5), 2);
    }

    public final DVZ A04() {
        Object A08;
        if (DML.A01(this.A08)) {
            DYJ A0b = C22189Bs7.A0b(this.A05.A06);
            if (A0b != null) {
                A08 = A0b.A03();
            }
            throw C25920wp.A0c();
        }
        A08 = this.A01.A08();
        DVZ dvz = (DVZ) A08;
        if (dvz != null) {
            return dvz;
        }
        throw C25920wp.A0c();
    }

    public final void A05() {
        if (DML.A01(this.A08)) {
            KtLambdaShape158S0100000_I2_13 ktLambdaShape158S0100000_I2_13 = new KtLambdaShape158S0100000_I2_13(this, 2);
            DYJ A0b = C22189Bs7.A0b(this.A05.A06);
            if (A0b != null) {
                ktLambdaShape158S0100000_I2_13.invoke(A0b.A03());
                return;
            }
            return;
        }
        this.A06.A00(A04());
    }

    public final boolean A08() {
        Object A08;
        if (DML.A01(this.A08)) {
            DYJ A0b = C22189Bs7.A0b(this.A05.A06);
            if (A0b instanceof CTW) {
                A08 = A0b.A03();
            } else {
                return false;
            }
        } else {
            A08 = this.A00.A08();
        }
        if (A08 != null) {
            return true;
        }
        return false;
    }
}
