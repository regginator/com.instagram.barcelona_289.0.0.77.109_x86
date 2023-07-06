package p000X;

import android.util.Pair;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.DnL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26196DnL implements InterfaceC42467MfL {
    public int A00;
    public long A01;
    public UserSession A04;
    public InterfaceC28195Ek7 A05;
    public final boolean A06;
    public final C25207DIe A07;
    public final InterfaceC28163Ejb A08;
    public final PendingMedia A09;
    public final C24947D7i A0A;
    public final DYW A0B;
    public final AbstractC26583DuN A0C;
    public long A03 = -1;
    public long A02 = -1;

    @Override // p000X.InterfaceC42467MfL
    public final void CQd(MediaComposition mediaComposition, C40914LdX c40914LdX, List list) {
        C41454Lrz c41454Lrz = (C41454Lrz) list.get(0);
        PendingMedia pendingMedia = this.A09;
        pendingMedia.A1J = new DR1((int) c41454Lrz.A0D, (int) c41454Lrz.A0E);
        int i = c41454Lrz.A09;
        int i2 = c41454Lrz.A07;
        pendingMedia.A0P = i;
        pendingMedia.A0O = i2;
        C25207DIe c25207DIe = this.A07;
        c25207DIe.A07.submit(new EJR(c25207DIe, list));
        boolean z = this.A06;
        if (z) {
            pendingMedia.A1U.A01 = true;
        }
        long A04 = C17680hr.A04(pendingMedia.A2u);
        AbstractC26583DuN abstractC26583DuN = this.A0C;
        abstractC26583DuN.A1b(this.A0B, "", 0, A04);
        abstractC26583DuN.A0o(pendingMedia);
        if (z) {
            C24947D7i c24947D7i = this.A0A;
            AbstractC26583DuN abstractC26583DuN2 = c24947D7i.A01;
            PendingMedia pendingMedia2 = c24947D7i.A00;
            if (abstractC26583DuN2 instanceof C23317Cao) {
                C23317Cao c23317Cao = (C23317Cao) abstractC26583DuN2;
                AbstractC26583DuN.A0c(C23317Cao.A02(pendingMedia2, c23317Cao, "media_segmentation_success"), pendingMedia2, c23317Cao);
            } else {
                AbstractC26583DuN.A0d(AbstractC26583DuN.A0X(abstractC26583DuN2, pendingMedia2), pendingMedia2, 29);
            }
        }
        this.A05.CGB();
        this.A08.CQe(c40914LdX, list);
    }

    @Override // p000X.InterfaceC42467MfL
    public final void Bo2(Exception exc) {
        boolean z = exc instanceof C23855Ckq;
        C24947D7i c24947D7i = this.A0A;
        if (z) {
            DYW dyw = this.A0B;
            DSK dsk = DSK.A0O;
            C25920wp.A1Q(dsk, "user cancel");
            dyw.A06 = C25524DXa.A01(dsk, "user cancel", exc);
            dyw.A0C.A1Z(dyw, "user cancel");
        } else {
            c24947D7i.A01.A1Q(c24947D7i.A00, "user cancel", exc);
        }
        C0LJ.A0N("IGVideoUploadLifecycleListener", "upload sequence canceled with %s, %s", DOU.A01(exc), this);
        this.A08.AC5(exc);
        if (C70763jC.A0E(C0TD.A05, this.A04, 36318058772435053L)) {
            C25207DIe c25207DIe = this.A07;
            c25207DIe.A00();
            c25207DIe.A01 = false;
            c25207DIe.A06.countDown();
        }
    }

    @Override // p000X.InterfaceC42467MfL
    public final void ByT(Exception exc) {
        String str;
        DSK dsk;
        if (this.A06) {
            str = "segmented";
        } else {
            str = "fbuploader";
        }
        String A0g = C25930wq.A0g("%s:%s", new Object[]{StringFormatUtil.formatStrLocaleSafe("%s upload error", str), DOU.A01(exc)});
        boolean z = exc instanceof C23855Ckq;
        C24947D7i c24947D7i = this.A0A;
        if (z) {
            DYW dyw = this.A0B;
            C0OR.A0B(A0g, 1);
            if (C24487CvG.A00(PendingMedia.A06(dyw.A0A), dyw.A0D)) {
                dsk = DSK.A0P;
            } else {
                dsk = DSK.A0O;
            }
            dyw.A04(dsk, A0g, exc);
        } else {
            C0OR.A0B(A0g, 0);
            c24947D7i.A01.A1R(c24947D7i.A00, A0g, exc);
        }
        C0LJ.A0N("IGVideoUploadLifecycleListener", "upload sequence failed: %s", this);
        this.A08.AM0(exc);
        if (C70763jC.A0E(C0TD.A05, this.A04, 36321357306403568L)) {
            C25207DIe c25207DIe = this.A07;
            c25207DIe.A00();
            c25207DIe.A01 = false;
            c25207DIe.A06.countDown();
        }
    }

    @Override // p000X.InterfaceC42467MfL
    public final void BzE(Exception exc) {
        this.A08.BzE(exc);
    }

    @Override // p000X.InterfaceC42467MfL
    public final void BzF() {
        this.A08.BzF();
    }

    @Override // p000X.InterfaceC42467MfL
    public final void CJn() {
        C0LJ.A0N("IGVideoUploadLifecycleListener", "transcode segment file cancelled: %s", this);
    }

    @Override // p000X.InterfaceC42467MfL
    public final void CJo(C23855Ckq c23855Ckq) {
        C0LJ.A0N("IGVideoUploadLifecycleListener", "transcode segment file failed: %s, %s", DOU.A01(c23855Ckq), this);
    }

    @Override // p000X.InterfaceC42467MfL
    public final void CJp(C41454Lrz c41454Lrz) {
        this.A01 += c41454Lrz.A0C;
        this.A00++;
        C24947D7i c24947D7i = this.A0A;
        PendingMedia pendingMedia = this.A09;
        c24947D7i.A01.A0h(c41454Lrz.A0H, pendingMedia);
        if (this.A06) {
            pendingMedia.A1U.A00.add(c41454Lrz.A0J.getPath());
        }
    }

    @Override // p000X.InterfaceC42467MfL
    public final void CJq(Exception exc) {
        C0LJ.A0N("IGVideoUploadLifecycleListener", "transfer segment file failed: %s, %s", DOU.A01(exc), this);
    }

    @Override // p000X.InterfaceC42467MfL
    public final void CJs(C41372LpT c41372LpT) {
        c41372LpT.A05.getPath();
    }

    @Override // p000X.InterfaceC42467MfL
    public final void CJt(C37592Jgx c37592Jgx, C41372LpT c41372LpT) {
        if (this.A06) {
            C24947D7i c24947D7i = this.A0A;
            String A09 = PendingMedia.A09(this.A0B.A0A);
            long j = c41372LpT.A03;
            int i = c41372LpT.A04.A00;
            String path = c41372LpT.A05.getPath();
            C0OR.A0B(path, 6);
            c24947D7i.A01.A1M(c24947D7i.A00, null, A09, path, 0, 0, i, j);
        }
        c41372LpT.A05.getPath();
    }

    @Override // p000X.InterfaceC42467MfL
    public final void CMB(C40914LdX c40914LdX) {
        this.A08.CvQ(c40914LdX);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // p000X.InterfaceC42467MfL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CNL(C40956Ley c40956Ley) {
        long j;
        String str;
        long j2 = this.A01;
        if (j2 > 0) {
            long j3 = this.A02;
            long j4 = this.A03;
            if (j3 > j4) {
                j = (long) ((j2 * 8000.0d) / (j3 - j4));
                C24947D7i c24947D7i = this.A0A;
                if (!this.A06) {
                    str = "segmented";
                } else {
                    str = "fbuploader";
                }
                c24947D7i.A01.A1G(c24947D7i.A00, str, j);
                this.A08.CxD(c40956Ley);
            }
        }
        j = -1;
        C24947D7i c24947D7i2 = this.A0A;
        if (!this.A06) {
        }
        c24947D7i2.A01.A1G(c24947D7i2.A00, str, j);
        this.A08.CxD(c40956Ley);
    }

    @Override // p000X.InterfaceC42467MfL
    public final void CQT() {
        C24947D7i c24947D7i = this.A0A;
        AbstractC26583DuN abstractC26583DuN = c24947D7i.A01;
        PendingMedia pendingMedia = c24947D7i.A00;
        if (abstractC26583DuN instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) abstractC26583DuN;
            AbstractC26583DuN.A0c(C23317Cao.A02(pendingMedia, c23317Cao, "media_segmentation_cancel"), pendingMedia, c23317Cao);
        } else {
            AbstractC26583DuN.A0d(AbstractC26583DuN.A0X(abstractC26583DuN, pendingMedia), pendingMedia, 28);
        }
        C0LJ.A0N("IGVideoUploadLifecycleListener", "transcode(s) canceled: %s", this);
        this.A08.CQT();
    }

    @Override // p000X.InterfaceC42467MfL
    public final void CQV(C23855Ckq c23855Ckq) {
        if (this.A06) {
            C24947D7i c24947D7i = this.A0A;
            int i = (int) this.A01;
            int i2 = this.A00;
            c24947D7i.A01.A1F(c24947D7i.A00, c23855Ckq.getMessage(), i, i2);
        }
        String str = this.A09.A2u;
        if (str != null) {
            C22188Bs6.A1N(C91574uX.A0c(str));
        }
        C0LJ.A0N("IGVideoUploadLifecycleListener", "transcode(s) failed: %s, %s", DOU.A01(c23855Ckq), this);
        this.A08.CQV(c23855Ckq);
        if (!C70763jC.A0E(C0TD.A05, this.A04, 36321357306403568L)) {
            C25207DIe c25207DIe = this.A07;
            c25207DIe.A00();
            c25207DIe.A01 = false;
            c25207DIe.A06.countDown();
        }
    }

    @Override // p000X.InterfaceC42467MfL
    public final void CQW(float f) {
        this.A09.A0o(AnonymousClass006.A00, f);
    }

    @Override // p000X.InterfaceC42467MfL
    public final void CQY() {
        this.A08.CQX();
        if (!C70763jC.A0E(C0TD.A05, this.A04, 36321357306403568L)) {
            C25207DIe c25207DIe = this.A07;
            c25207DIe.A00();
            c25207DIe.A01 = false;
            c25207DIe.A06.countDown();
        }
    }

    @Override // p000X.InterfaceC42467MfL
    public final void CQa(C40981Lg4 c40981Lg4, C41446Lrb c41446Lrb) {
        int i;
        int i2;
        PendingMedia pendingMedia = this.A09;
        if (pendingMedia.A50) {
            int i3 = c40981Lg4.A04;
            if (i3 != 90 && i3 != 270) {
                i = c40981Lg4.A05;
                i2 = c40981Lg4.A03;
            } else {
                i = c40981Lg4.A03;
                i2 = c40981Lg4.A05;
            }
            ClipInfo clipInfo = pendingMedia.A1C;
            clipInfo.A08 = i;
            clipInfo.A05 = i2;
            pendingMedia.A0b = c40981Lg4.A08;
        }
        if (C70763jC.A0E(C0TD.A05, this.A04, 36323655113908211L)) {
            int i4 = c41446Lrb.A0B;
            int i5 = c41446Lrb.A09;
            pendingMedia.A0P = i4;
            pendingMedia.A0O = i5;
        }
        Pair A00 = C25676Dbu.A00(pendingMedia.A1C.A0D);
        boolean z = this.A06;
        ((Map) A00.second).put("segmented", String.valueOf(z));
        this.A0C.A1Y(this.A0B, C073900b.A0B((String) A00.first, '|'));
        if (z) {
            C24947D7i c24947D7i = this.A0A;
            AbstractC26583DuN abstractC26583DuN = c24947D7i.A01;
            PendingMedia pendingMedia2 = c24947D7i.A00;
            if (abstractC26583DuN instanceof C23317Cao) {
                C23317Cao c23317Cao = (C23317Cao) abstractC26583DuN;
                AbstractC26583DuN.A0c(C23317Cao.A02(pendingMedia2, c23317Cao, "media_segmentation_attempt"), pendingMedia2, c23317Cao);
            } else {
                AbstractC26583DuN.A0d(AbstractC26583DuN.A0X(abstractC26583DuN, pendingMedia2), pendingMedia2, 27);
            }
        }
        this.A08.CQb(c41446Lrb);
    }

    @Override // p000X.InterfaceC42467MfL
    public final void CQn(Exception exc, Map map, int i) {
        C0LJ.A0N("IGVideoUploadLifecycleListener", "transfer(s) failed: %s, %s", DOU.A01(exc), this);
        this.A08.CQm(exc);
    }

    @Override // p000X.InterfaceC42467MfL
    public final void CQq(float f) {
        this.A09.A0o(AnonymousClass006.A01, f);
    }

    @Override // p000X.InterfaceC42467MfL
    public final void CQs() {
        C24947D7i c24947D7i = this.A0A;
        AbstractC26583DuN abstractC26583DuN = c24947D7i.A01;
        PendingMedia pendingMedia = c24947D7i.A00;
        abstractC26583DuN.A0v(pendingMedia);
        abstractC26583DuN.A0w(pendingMedia);
        if (this.A06) {
            abstractC26583DuN.A1J(pendingMedia, PendingMedia.A09(this.A0B.A0A), null);
        }
        this.A03 = System.currentTimeMillis();
        this.A02 = -1L;
        this.A08.CQs();
    }

    @Override // p000X.InterfaceC42467MfL
    public final void CQu(Map map) {
        if (this.A06) {
            C24947D7i c24947D7i = this.A0A;
            c24947D7i.A01.A1K(c24947D7i.A00, PendingMedia.A09(this.A0B.A0A), null, 0, 0);
        }
        this.A02 = System.currentTimeMillis();
        this.A09.A1C.A00();
        this.A08.CQu(map);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IGVideoUploadLifecycleListener{PendingMeida upload_id =");
        A0m.append(this.A09.A3C);
        A0m.append(", mTotalBytesProduced=");
        A0m.append(this.A01);
        A0m.append(", mTotalSegmentsProduced=");
        A0m.append(this.A00);
        A0m.append(", mIsSegmented=");
        A0m.append(this.A06);
        A0m.append(", mTransferStartTimeMs=");
        A0m.append(this.A03);
        A0m.append(", mTransferFinishTimeMs=");
        A0m.append(this.A02);
        return C25960wt.A0l(A0m);
    }

    public C26196DnL(C25207DIe c25207DIe, C24947D7i c24947D7i, DYW dyw, AbstractC26583DuN abstractC26583DuN, UserSession userSession, InterfaceC28195Ek7 interfaceC28195Ek7) {
        InterfaceC28163Ejb c26157Dme;
        this.A04 = userSession;
        this.A0B = dyw;
        PendingMedia pendingMedia = dyw.A0A;
        this.A09 = pendingMedia;
        this.A0A = c24947D7i;
        this.A0C = abstractC26583DuN;
        this.A05 = interfaceC28195Ek7;
        this.A06 = pendingMedia.A0M() instanceof C23309Caf;
        if (C70763jC.A0E(C0TD.A05, userSession, 36318707311448783L)) {
            c26157Dme = new MDN(pendingMedia, userSession);
        } else {
            c26157Dme = new C26157Dme();
        }
        this.A08 = c26157Dme;
        this.A07 = c25207DIe;
    }
}
