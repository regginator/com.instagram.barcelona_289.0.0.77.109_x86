package p000X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.location.Location;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DLI */
/* loaded from: classes5.dex */
public final class DLI {
    public Rect A00;
    public C26130DmD A01;
    public final C22485Bz6 A02;
    public final C25540DXx A03;
    public final Activity A04;
    public final C25486DVf A05;
    public final InterfaceC19580l7 A06;
    public final E5K A07;
    public final TargetViewSizeProvider A08;
    public final C26378Dqa A09;
    public final C25592DaF A0A;
    public final C26491DsY A0B;
    public final InterfaceC27747Ecq A0C;
    public final ECP A0D;
    public final E7I A0E;
    public final C22340Bwg A0F;
    public final C27485EQd A0G;
    public final C22427By6 A0H;
    public final UserSession A0I;
    public final DYS A0J;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.util.List] */
    public final void A01(AbstractC24250CrO abstractC24250CrO, C25567DZj c25567DZj) {
        String str;
        int i = c25567DZj.A0D;
        if (i == 1) {
            ArrayList A0w = C25920wp.A0w();
            ?? r2 = c25567DZj.A0s;
            if (r2 != 0) {
                A0w = r2;
            } else {
                A0w.add(this.A05.A0A.A09);
            }
            C159188yY c159188yY = c25567DZj.A0S;
            if (c159188yY != null) {
                str = c159188yY.A0N;
            } else {
                str = null;
            }
            UserSession userSession = this.A0I;
            EnumC23830CkR enumC23830CkR = EnumC23830CkR.VIDEO;
            String str2 = this.A03.A1b;
            Integer valueOf = Integer.valueOf(c25567DZj.A01);
            InterfaceC27747Ecq interfaceC27747Ecq = this.A0C;
            C22485Bz6 c22485Bz6 = this.A02;
            C25679Dby.A0C(enumC23830CkR, C25629Dau.A00(c22485Bz6), null, this.A08, interfaceC27747Ecq, userSession, valueOf, c22485Bz6.A08(), str2, str, this.A06.getModuleName(), A0w, C25950ws.A0w((Collection) c22485Bz6.A04.A00), C22340Bwg.A02(this.A0F));
        } else if (i == 0 && !C25629Dau.A03(this.A02)) {
            C25552DYo.A03(this.A0I).A1J(null, EnumC23832CkT.A05, false, C22188Bs6.A0e(c25567DZj.A07), null, null, null, 2, c25567DZj.A0I, c25567DZj.A08, false);
        }
        EnumC171709kH enumC171709kH = this.A0H.A00;
        if (C123506x0.A01(enumC171709kH)) {
            KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2 = C25406DRn.A04.A00().A02;
            if (ktCSuperShape0S4100000_I2 != null && TextUtils.isEmpty(c25567DZj.A0Z)) {
                c25567DZj.A0Z = ktCSuperShape0S4100000_I2.A03;
                c25567DZj.A0a = ktCSuperShape0S4100000_I2.A04;
                c25567DZj.A0d = ktCSuperShape0S4100000_I2.A01;
            }
        } else {
            C0OR.A0B(enumC171709kH, 0);
            if (enumC171709kH == EnumC171709kH.A3e) {
                C25406DRn.A04.A00();
                c25567DZj.A0Z = null;
            }
        }
        Object obj = this.A02.A03.A00;
        if (obj != C9LY.A00 && obj != CPJ.A00) {
            this.A0J.A05(new D6Z(abstractC24250CrO, c25567DZj));
            return;
        }
        Activity activity = this.A04;
        UserSession userSession2 = this.A0I;
        PendingRecipient pendingRecipient = this.A0A.A04.A00.A0X;
        boolean A1Z = C25920wp.A1Z(activity, userSession2);
        C0OR.A0B(enumC171709kH, 5);
        if (!DPB.A01(new DYA(c25567DZj.A01, c25567DZj.A0j, c25567DZj.A07), new D54(activity), A1Z, A1Z)) {
            return;
        }
        File A01 = C25632Dax.A01(C24030Cno.A00(activity, userSession2), C91574uX.A0c(c25567DZj.A0j));
        AbstractC18875ATp A00 = C6MW.A00();
        ImmutableList m101of = ImmutableList.m101of((Object) C22189Bs7.A0W(A01, 0));
        C0OR.A06(m101of);
        A00.A04(activity, enumC171709kH, pendingRecipient, userSession2, m101of);
    }

    public final void A02(C25548DYj c25548DYj) {
        Location location;
        int height;
        int width;
        int i;
        int i2;
        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2;
        List list;
        int i3 = c25548DYj.A08;
        if (i3 == 1) {
            ArrayList A0k = C26000wx.A0k(1);
            A0k.add(this.A05.A0A.A09);
            DVJ dvj = new DVJ();
            dvj.A01 = C22187Bs5.A0a(c25548DYj.A0M);
            dvj.A03(c25548DYj.A0T);
            DEV A00 = DVJ.A00(dvj, c25548DYj, C22187Bs5.A0a(c25548DYj.A0N));
            UserSession userSession = this.A0I;
            EnumC23830CkR enumC23830CkR = EnumC23830CkR.PHOTO;
            String str = this.A03.A1b;
            Integer valueOf = Integer.valueOf(c25548DYj.A00);
            InterfaceC27747Ecq interfaceC27747Ecq = this.A0C;
            C22485Bz6 c22485Bz6 = this.A02;
            Integer A08 = c22485Bz6.A08();
            ArrayList A0w = C25950ws.A0w((Collection) c22485Bz6.A04.A00);
            AbstractC18304A6w A002 = C25629Dau.A00(c22485Bz6);
            TargetViewSizeProvider targetViewSizeProvider = this.A08;
            String moduleName = this.A06.getModuleName();
            C25663Dbf A01 = C22340Bwg.A01(this.A0F);
            if (A01 != null) {
                list = C25665Dbh.A08(A01.A0E());
            } else {
                list = null;
            }
            C25679Dby.A0C(enumC23830CkR, A002, A00, targetViewSizeProvider, interfaceC27747Ecq, userSession, valueOf, A08, str, null, moduleName, A0k, A0w, list);
        } else if (i3 == 0 && !C25629Dau.A03(this.A02)) {
            C25552DYo.A03(this.A0I).A1J(null, EnumC23832CkT.A05, false, null, null, null, null, 1, c25548DYj.A09, c25548DYj.A06, false);
        }
        EnumC171709kH enumC171709kH = this.A0H.A00;
        if (C123506x0.A01(enumC171709kH) && (ktCSuperShape0S4100000_I2 = C25406DRn.A04.A00().A02) != null) {
            String str2 = c25548DYj.A0Y;
            if (str2 == null) {
                Medium medium = c25548DYj.A0F;
                if (medium != null) {
                    str2 = medium.A0G;
                } else {
                    str2 = null;
                }
            }
            if (TextUtils.isEmpty(str2)) {
                c25548DYj.A0Y = ktCSuperShape0S4100000_I2.A03;
                c25548DYj.A0Z = ktCSuperShape0S4100000_I2.A04;
                c25548DYj.A0X = ktCSuperShape0S4100000_I2.A01;
            }
        }
        this.A07.A08();
        if (this.A02.A03.A00 == C9LY.A00) {
            if (this.A00 != null) {
                C26378Dqa c26378Dqa = this.A09;
                int A0L = c26378Dqa.A0L();
                int A0K = c26378Dqa.A0K();
                Rect rect = this.A00;
                C0OR.A0B(rect, 3);
                Rect A003 = c25548DYj.A00();
                if (A003 == null) {
                    C18350ix.A03("QCC", "Feed photo flow has a null crop rectangle");
                } else {
                    int i4 = c25548DYj.A07;
                    if (i4 != 90 && i4 != 270) {
                        height = A003.width();
                    } else {
                        height = A003.height();
                    }
                    if (i4 != 90 && i4 != 270) {
                        width = A003.height();
                    } else {
                        width = A003.width();
                    }
                    double d = height / A0L;
                    double d2 = width / A0K;
                    if (i4 != 90 && i4 != 270) {
                        i = A003.left;
                    } else {
                        i = A003.top;
                    }
                    int i5 = i;
                    if (i4 != 90 && i4 != 270) {
                        i2 = A003.top;
                    } else {
                        i2 = A003.left;
                    }
                    double d3 = rect.top * d2;
                    double d4 = rect.left * d;
                    Rect A0L2 = C91574uX.A0L(C8Q0.A00(d4) + i5, C8Q0.A00(d3) + i2, C8Q0.A00(d4 + (rect.width() * d) + i5), C8Q0.A00(d3 + (rect.height() * d2) + i2));
                    if (i4 == 90 || i4 == 270) {
                        A0L2.set(A0L2.top, A0L2.left, A0L2.bottom, A0L2.right);
                    }
                    c25548DYj.A03 = A0L2.left;
                    c25548DYj.A05 = A0L2.top;
                    c25548DYj.A04 = A0L2.right;
                    c25548DYj.A02 = A0L2.bottom;
                }
            }
            Activity activity = this.A04;
            UserSession userSession2 = this.A0I;
            boolean A1U = C22186Bs4.A1U(1, activity, userSession2);
            C0OR.A0B(enumC171709kH, 4);
            Medium medium2 = c25548DYj.A0F;
            if (medium2 != null) {
                location = new Location("photo");
                double[] A082 = medium2.A08(activity.getContentResolver());
                if (A082 != null) {
                    location.setLatitude(A082[A1U ? 1 : 0]);
                    location.setLatitude(A082[1]);
                }
            } else {
                location = null;
            }
            String A04 = c25548DYj.A04();
            Rect A004 = c25548DYj.A00();
            if (A004 == null) {
                A004 = new Rect(A1U ? 1 : 0, A1U ? 1 : 0, c25548DYj.A09, c25548DYj.A06);
            }
            CropInfo cropInfo = new CropInfo(A004, c25548DYj.A09, c25548DYj.A06);
            String A03 = c25548DYj.A03();
            boolean z = c25548DYj.A0x;
            int i6 = c25548DYj.A07;
            C0OR.A0B(A03, 2);
            C25294DMs.A00(activity, location, enumC171709kH, cropInfo, null, null, null, userSession2, A03, A04, i6, 1, z);
            return;
        }
        this.A0J.A05(new D6V(this.A03.A0e, c25548DYj));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (r3 == p000X.CPI.A00) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C25567DZj c25567DZj) {
        boolean z;
        List singletonList;
        Bitmap A06;
        Object obj = this.A02.A03.A00;
        boolean A1Z = C25930wq.A1Z(obj, C9LY.A00);
        if (obj != C163959La.A00) {
            z = false;
        }
        z = true;
        if (this.A03.A2I && DWP.A02(c25567DZj) && !z && !A1Z) {
            singletonList = DWP.A01(c25567DZj, 10, 15000, 500);
        } else {
            singletonList = Collections.singletonList(c25567DZj);
        }
        this.A0E.A0E(singletonList);
        ECP ecp = this.A0D;
        if (C22485Bz6.A03(EnumC23785CjT.A0T, ecp.A0B)) {
            if (singletonList.size() != 1) {
                C18350ix.A03("MultiCaptureController", "Expected single video capture for MultiCapture");
            }
            C25567DZj c25567DZj2 = (C25567DZj) C25990ww.A0d(singletonList);
            C26378Dqa c26378Dqa = ecp.A0D;
            int A0L = c26378Dqa.A0L();
            int A0K = c26378Dqa.A0K();
            MF2 mf2 = c26378Dqa.A05;
            if (mf2 == null) {
                A06 = null;
            } else {
                A06 = mf2.A06(A0L, A0K);
            }
            A06.getClass();
            ECP.A01(A06, new C25602DaQ(c25567DZj2), ecp);
        } else if (singletonList.size() == 1) {
            A01(C23092CRv.A00, (C25567DZj) C25990ww.A0d(singletonList));
        } else {
            A04(AnonymousClass006.A00, singletonList);
        }
    }

    public final void A04(Integer num, List list) {
        C26130DmD c26130DmD = this.A01;
        if (c26130DmD != null) {
            c26130DmD.A00(false);
        }
        this.A0A.A04.A0A(num);
        ArrayList A0n = C25970wu.A0n(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0n.add(new C25602DaQ((C25567DZj) it.next()));
        }
        ((C26381Dqd) this.A0G.get()).A04(A0n);
        this.A0B.A0g(A0n);
    }

    public DLI(Activity activity, C25486DVf c25486DVf, InterfaceC19580l7 interfaceC19580l7, C22485Bz6 c22485Bz6, E5K e5k, TargetViewSizeProvider targetViewSizeProvider, C26378Dqa c26378Dqa, C25592DaF c25592DaF, C25540DXx c25540DXx, C26491DsY c26491DsY, InterfaceC27747Ecq interfaceC27747Ecq, ECP ecp, E7I e7i, C22340Bwg c22340Bwg, C27485EQd c27485EQd, C22427By6 c22427By6, UserSession userSession, DYS dys) {
        this.A04 = activity;
        this.A06 = interfaceC19580l7;
        this.A05 = c25486DVf;
        this.A0C = interfaceC27747Ecq;
        this.A09 = c26378Dqa;
        this.A0I = userSession;
        this.A03 = c25540DXx;
        this.A02 = c22485Bz6;
        this.A0J = dys;
        this.A0E = e7i;
        this.A0D = ecp;
        this.A0H = c22427By6;
        this.A0A = c25592DaF;
        this.A0G = c27485EQd;
        this.A0B = c26491DsY;
        this.A07 = e5k;
        this.A0F = c22340Bwg;
        this.A08 = targetViewSizeProvider;
    }

    public final void A00(C25602DaQ c25602DaQ) {
        if (C25602DaQ.A00(c25602DaQ) != 0) {
            A01(C23092CRv.A00, c25602DaQ.A02);
            return;
        }
        A02(c25602DaQ.A01);
    }
}
