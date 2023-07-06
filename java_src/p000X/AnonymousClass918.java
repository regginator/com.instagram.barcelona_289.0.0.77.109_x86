package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.api.schemas.MidCardClipsClickedAction;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
/* renamed from: X.918  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass918 extends LAT {
    public final C159238yd A00;
    public final C19548Aif A01;
    public final C19316Aek A02;
    public final UserSession A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final InterfaceC19580l7 A07;
    public final HashMap A08;
    public final boolean A09;
    public final boolean A0A;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0024, code lost:
        if (r26.A09 != false) goto L40;
     */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        boolean z;
        int i;
        B7P b7p;
        B7P b7p2;
        B7P b7p3;
        C0OR.A0B(c19947AsZ, 0);
        List A01 = A01();
        if (this.A06 >= 3) {
            if (!C42652Ol.A00(this.A03, C159238yd.A02(this.A00))) {
                z = true;
            }
        }
        z = false;
        EnumC35998IqA enumC35998IqA = EnumC35998IqA.CENTER;
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
        F1V f1v = C41375LpY.A02;
        KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
        F1V f1v2 = null;
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A0A);
        int i2 = this.A04;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, C19947AsZ.A01(c19947AsZ, i2) | 9221401712017801216L);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A04);
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.ON_CLICK, new KtLambdaShape153S0100000_I2_8(this, 44));
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A07);
        C19948Asa A03 = C19948Asa.A03(c19947AsZ.A05);
        if (z) {
            C19948Asa A032 = C19948Asa.A03(A03.A00);
            if (A01 != null) {
                b7p2 = (B7P) C00I.A0G(A01, 1);
            } else {
                b7p2 = null;
            }
            F1V f1v3 = f1v;
            i = 1;
            KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.MARGIN_END, 0, 9221401712017801216L | A032.B81().A02(R.dimen.album_preview_add_item_circle_size));
            if (f1v == f1v) {
                f1v3 = null;
            }
            A032.A06(A00(A032, C150618f9.A06(f1v3, A042), b7p2, R.dimen.canvas_colour_wheel_offset_y, R.dimen.card_placeholder_height, 0));
            if (A01 != null) {
                b7p3 = (B7P) C00I.A0G(A01, 2);
            } else {
                b7p3 = null;
            }
            A032.A06(A00(A032, null, b7p3, R.dimen.canvas_colour_wheel_offset_y, R.dimen.card_placeholder_height, 2));
            A03.A06(new C40322LAo(null, null, A032.A01, false));
        } else {
            i = 0;
        }
        if (A01 != null) {
            b7p = (B7P) C00I.A0G(A01, 0);
        } else {
            b7p = null;
        }
        int i3 = this.A05;
        M74 A00 = EnumC171829kT.A00();
        if (f1v != f1v) {
            f1v2 = f1v;
        }
        A03.A06(A00(A03, C150618f9.A06(f1v2, A00), b7p, i3, i2, i));
        return ATs.A01(A03, c19947AsZ, A063, enumC36031Iqp, enumC35998IqA);
    }

    private final MCD A00(InterfaceC22086BqL interfaceC22086BqL, C41375LpY c41375LpY, B7P b7p, int i, int i2, int i3) {
        C155178oE c155178oE;
        MidCardClipsClickedAction midCardClipsClickedAction;
        int ordinal;
        C41947MHt AZl = interfaceC22086BqL.AZl();
        C92G c92g = new C92G();
        C150618f9.A14(AZl, c92g);
        C150618f9.A12(c92g, AZl);
        String[] strArr = {"analyticsModule", "media", "parentClipsItemId", "radius", "shouldPreMount", "simpleVideoViewHolders", "videoIndex"};
        BitSet A0c = C150618f9.A0c(7);
        c92g.A04 = b7p;
        A0c.set(1);
        c92g.A06 = this.A08;
        A0c.set(5);
        c92g.A01 = i3;
        A0c.set(6);
        C159238yd c159238yd = this.A00;
        c92g.A05 = C159238yd.A03(c159238yd);
        A0c.set(2);
        c92g.A03 = this.A07;
        A0c.set(0);
        c92g.A07 = this.A0A;
        A0c.set(4);
        c92g.A00 = InterfaceC22086BqL.A01(interfaceC22086BqL, InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.abc_floating_window_z) | 9221401712017801216L);
        A0c.set(3);
        F1V f1v = C41375LpY.A02;
        C41375LpY c41375LpY2 = null;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.WIDTH, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, i) | 9221401712017801216L);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, i2) | 9221401712017801216L);
        if (A06 != f1v) {
            c41375LpY2 = A06;
        }
        C41375LpY A00 = C150618f9.A06(c41375LpY2, A042).A00(c41375LpY);
        C41755M6v A0A = c92g.A0A();
        A00.A01(A0A, AZl);
        int intValue = C159238yd.A02(c159238yd).intValue();
        IIh iIh = null;
        if (intValue != 8) {
            if (intValue == 11 && (c155178oE = c159238yd.A07().A07) != null && (midCardClipsClickedAction = (MidCardClipsClickedAction) c155178oE.A02.A00) != null && (ordinal = midCardClipsClickedAction.ordinal()) != -1) {
                if (ordinal != 2) {
                    if (ordinal != 1 && ordinal != 0) {
                        throw C4UK.A00();
                    }
                }
            }
            A0A.A04(iIh);
            AbstractC41234Lls.A00(A0c, strArr, 7);
            return c92g;
        }
        iIh = new IIh(null, C150698fH.A0i(b7p, this, 1));
        A0A.A04(iIh);
        AbstractC41234Lls.A00(A0c, strArr, 7);
        return c92g;
    }

    private final List A01() {
        Iterable<C745741a> iterable;
        Iterable<C745741a> iterable2;
        Iterable<C745741a> iterable3;
        C159238yd c159238yd = this.A00;
        int intValue = C159238yd.A02(c159238yd).intValue();
        ArrayList arrayList = null;
        if (intValue != 8) {
            if (intValue != 11) {
                C155758pC A07 = c159238yd.A07();
                if (intValue != 9) {
                    List list = A07.A0N;
                    arrayList = C25920wp.A0w();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        B7P b7p = C150638fB.A0F(it).A01;
                        if (b7p != null) {
                            arrayList.add(b7p);
                        }
                    }
                } else {
                    KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = A07.A03;
                    if (ktCSuperShape0S3200000_I2 != null && (iterable3 = (Iterable) ktCSuperShape0S3200000_I2.A00) != null) {
                        arrayList = C25920wp.A0y(iterable3, 10);
                        for (C745741a c745741a : iterable3) {
                            arrayList.add(c745741a.A00);
                        }
                    }
                }
            } else {
                C155178oE c155178oE = c159238yd.A07().A07;
                if (c155178oE != null && (iterable2 = (Iterable) c155178oE.A02.A01) != null) {
                    arrayList = C25920wp.A0y(iterable2, 10);
                    for (C745741a c745741a2 : iterable2) {
                        arrayList.add(c745741a2.A00);
                    }
                }
            }
        } else {
            KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I22 = c159238yd.A07().A04;
            if (ktCSuperShape0S3200000_I22 != null && (iterable = (Iterable) ktCSuperShape0S3200000_I22.A01) != null) {
                arrayList = C25920wp.A0y(iterable, 10);
                for (C745741a c745741a3 : iterable) {
                    arrayList.add(c745741a3.A00);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0033, code lost:
        if (p000X.C70763jC.A0E(r2, r8, 36320927810001315L) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AnonymousClass918(C159238yd c159238yd, C19548Aif c19548Aif, C19316Aek c19316Aek, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, HashMap hashMap, boolean z) {
        int i;
        C25920wp.A1R(interfaceC19580l7, userSession);
        C25930wq.A1Q(c159238yd, 4, hashMap);
        C0OR.A0B(c19548Aif, 6);
        this.A07 = interfaceC19580l7;
        this.A03 = userSession;
        this.A02 = c19316Aek;
        this.A00 = c159238yd;
        this.A08 = hashMap;
        this.A01 = c19548Aif;
        this.A09 = z;
        C0TD c0td = C0TD.A05;
        boolean z2 = C70763jC.A0E(c0td, userSession, 36314674340628524L);
        this.A0A = z2;
        boolean z3 = false;
        int A03 = C150668fE.A03(A01());
        this.A06 = A03;
        if (A03 >= 3 && !C42652Ol.A00(userSession, C159238yd.A02(c159238yd)) && !z) {
            z3 = true;
            i = R.dimen.canvas_colour_wheel_diameter;
        } else {
            i = R.dimen.clips_fullcard_auto_created_reel_video_width;
        }
        this.A05 = i;
        this.A04 = z3 ? R.dimen.clips_fullcard_primary_video_height : R.dimen.clips_fullcard_auto_created_reel_video_height;
    }
}
