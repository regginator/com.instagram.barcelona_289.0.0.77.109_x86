package p000X;

import android.content.Context;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediatype.CollectionMediaRole;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape19S0301000_I2;
/* renamed from: X.90P  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C90P extends LAT {
    public final InterfaceC21358BeO A00;
    public final C159238yd A01;
    public final C19872ArA A02;
    public final C19623Aju A03;
    public final C8q1 A04;
    public final InterfaceC19580l7 A05;
    public final UserSession A06;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5, types: [X.92N, X.MCD, X.LAM] */
    /* JADX WARN: Type inference failed for: r11v6, types: [X.91c] */
    /* JADX WARN: Type inference failed for: r11v7, types: [X.MCD] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r9v1, types: [X.Asa, X.BqL, java.lang.Object] */
    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        List list;
        C41375LpY c41375LpY;
        ?? c92n;
        C0OR.A0B(c19947AsZ, 0);
        B7P b7p = this.A01.A01;
        if (b7p != null && (list = b7p.A0f.A6S) != null) {
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : list) {
                if (((B7P) obj).A0f.A1Q == CollectionMediaRole.THUMBNAIL_MEDIA) {
                    A0w.add(obj);
                }
            }
            if (!A0w.isEmpty()) {
                EnumC35998IqA enumC35998IqA = EnumC35998IqA.SPACE_BETWEEN;
                F1V f1v = C41375LpY.A02;
                EnumC171759kM enumC171759kM = EnumC171759kM.WIDTH_PERCENT;
                KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(enumC171759kM, 100.0f);
                if (f1v == f1v) {
                    f1v = null;
                }
                C41375LpY A06 = C150618f9.A06(f1v, A0A);
                long A01 = 9221401712017801216L | C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_select_dialog_padding_start_material);
                KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_TOP, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.account_section_text_margin_horizontal) | 9221401712017801216L);
                if (A06 == f1v) {
                    A06 = null;
                }
                C41375LpY A062 = C150618f9.A06(A06, A04);
                KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, A01);
                if (A062 == f1v) {
                    A062 = null;
                }
                C41375LpY A063 = C150618f9.A06(A062, A042);
                ?? A03 = C19948Asa.A03(c19947AsZ.A05);
                int size = A0w.size();
                if (size > 3) {
                    size = 3;
                }
                Iterator it = C8Q4.A0C(0, size).iterator();
                while (it.hasNext()) {
                    int A00 = ((C81C) it).A00();
                    Object obj2 = A0w.get(A00);
                    C0OR.A06(obj2);
                    B7P b7p2 = (B7P) obj2;
                    C41947MHt AZl = A03.AZl();
                    Context context = AZl.A0C;
                    ExtendedImageUrl A2M = b7p2.A2M(context);
                    if (A2M == null) {
                        c92n = 0;
                    } else {
                        F1V f1v2 = f1v;
                        if (A00 > 0) {
                            KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.MARGIN_START, 0, InterfaceC22086BqL.A02(A03, R.dimen.abc_floating_window_z) | 9221401712017801216L);
                            if (f1v == f1v) {
                                f1v2 = null;
                            }
                            c41375LpY = C150618f9.A06(f1v2, A043);
                        } else {
                            c41375LpY = f1v;
                        }
                        InterfaceC19580l7 interfaceC19580l7 = this.A05;
                        long A032 = C150638fB.A03(8);
                        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
                        long A033 = C150638fB.A03(1);
                        F1V f1v3 = f1v;
                        KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_GROW, 1.0f);
                        if (f1v == f1v) {
                            f1v3 = null;
                        }
                        C41375LpY A064 = C150618f9.A06(f1v3, A0D);
                        KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, 1.0f);
                        if (A064 == f1v) {
                            A064 = null;
                        }
                        C41375LpY A065 = C150618f9.A06(A064, A0D2);
                        KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(enumC171759kM, 100.0f);
                        if (A065 == f1v) {
                            A065 = null;
                        }
                        C41375LpY A066 = C150618f9.A06(A065, A0A2);
                        KtSItemShape1S0100001_I2 A0D3 = C150648fC.A0D(EnumC171769kN.ASPECT_RATIO, 1.0f);
                        if (A066 == f1v) {
                            A066 = null;
                        }
                        C41375LpY A067 = C150618f9.A06(A066, A0D3);
                        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.VIEW_TAG, C073900b.A0J("reels_clips_collection_ads_item_component", A00));
                        if (A067 == f1v) {
                            A067 = null;
                        }
                        C41375LpY A068 = C150618f9.A06(A067, A07);
                        LA9 A002 = EnumC171819kS.A00(new KtLambdaShape19S0301000_I2(A00, 5, b7p2, A03, this), null);
                        if (A068 == f1v) {
                            A068 = null;
                        }
                        C41375LpY A069 = C150618f9.A06(A068, A002);
                        KtCSuperShape3S0200000_I2 A012 = EnumC171849kV.A01(A03, 2131824090);
                        if (A069 == f1v) {
                            A069 = null;
                        }
                        C41375LpY A0610 = C150618f9.A06(A069, A012);
                        KtCSuperShape3S0200000_I2 A003 = EnumC171839kU.A00(C150698fH.A0i(b7p2, this, 6));
                        if (A0610 == f1v) {
                            A0610 = null;
                        }
                        C41375LpY A004 = c41375LpY.A00(C150618f9.A06(A0610, A003));
                        if (C41419Lqt.enableMountableInIGDS) {
                            c92n = new C1602991c(scaleType, A004, interfaceC19580l7, A2M, InterfaceC22086BqL.A01(A03, A032), InterfaceC22086BqL.A01(A03, A033), -16777216);
                        } else {
                            c92n = new C92N();
                            C150618f9.A14(AZl, c92n);
                            C150628fA.A0y(context, c92n);
                            String[] A1b = C150698fH.A1b();
                            BitSet A0c = C150618f9.A0c(2);
                            C92N.A00(interfaceC19580l7, A2M, c92n, A0c);
                            c92n.A00 = InterfaceC22086BqL.A01(A03, A032);
                            A0c.set(1);
                            c92n.A02 = InterfaceC22086BqL.A01(A03, A033);
                            c92n.A01 = -16777216;
                            c92n.A03 = scaleType;
                            C150618f9.A13(c92n, AZl, A004);
                            AbstractC41234Lls.A00(A0c, A1b, 2);
                        }
                    }
                    A03.A06(c92n);
                }
                return ATs.A01(A03, c19947AsZ, A063, null, enumC35998IqA);
            }
        }
        return new C40322LAo(null, null, C25920wp.A0w(), false);
    }

    public C90P(InterfaceC21358BeO interfaceC21358BeO, C159238yd c159238yd, C19872ArA c19872ArA, C19623Aju c19623Aju, C8q1 c8q1, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1S(userSession, c8q1);
        C91514uR.A1U(c19623Aju, c19872ArA);
        this.A06 = userSession;
        this.A01 = c159238yd;
        this.A04 = c8q1;
        this.A05 = interfaceC19580l7;
        this.A00 = interfaceC21358BeO;
        this.A03 = c19623Aju;
        this.A02 = c19872ArA;
    }
}
