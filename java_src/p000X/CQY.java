package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.redex.IDxCallbackShape3S0401000_4_I2;
import com.facebook.redex.IDxComparatorShape290S0100000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape108S0100000_4_I2;
import com.instagram.common.task.IDxCallbackShape1S0301000_4_I2;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape52S0100000_I2_32;
/* renamed from: X.CQY */
/* loaded from: classes5.dex */
public final class CQY extends DLC implements InterfaceC39849Kry {
    public Bitmap A00;
    public Drawable A01;
    public C25544DYb A02;
    public final Context A07;
    public final TargetViewSizeProvider A08;
    public final DLT A09;
    public final C118186no A0A;
    public final C27485EQd A0B;
    public final UserSession A0C;
    public final C25652DbM A0D;
    public boolean A06 = false;
    public boolean A05 = false;
    public boolean A04 = false;
    public List A03 = C25920wp.A0w();

    public static void A03(CQY cqy, List list, int i) {
        DLT dlt = cqy.A09;
        Drawable drawable = cqy.A01;
        C25652DbM c25652DbM = cqy.A0D;
        c25652DbM.A0L = false;
        dlt.A07(drawable, DXY.A00(c25652DbM), true);
        if (i == list.size()) {
            C26845DzD c26845DzD = dlt.A00;
            Bs8.A18(c26845DzD.A0G.A04);
            cqy.A06 = false;
            List list2 = cqy.A03;
            c26845DzD.A01.A00();
            A00(cqy);
            dlt.A0B(C27485EQd.A02(c26845DzD.A01.A05).A07(), list2);
            return;
        }
        B7P b7p = (B7P) list.get(i);
        if (b7p.A4T()) {
            C26590DuV A00 = C25635Db0.A00(cqy.A07, b7p, cqy.A0C, "CanvasEndOfYearController", false);
            A00.A00 = new IDxCallbackShape1S0301000_4_I2(i, 2, cqy, list, b7p);
            C128227Fr.A03(A00);
            return;
        }
        EnumC23824CkL enumC23824CkL = EnumC23824CkL.CREATE_MODE_USER_SEARCH;
        DXY A01 = C25571DZp.A01(cqy.A07, cqy.A08, b7p);
        C26845DzD c26845DzD2 = dlt.A00;
        c26845DzD2.A01.A00();
        C8ZS A0P = c26845DzD2.A01.A02.A0P(enumC23824CkL, b7p, A01);
        Drawable drawable2 = cqy.A01;
        c25652DbM.A0L = false;
        dlt.A07(drawable2, DXY.A00(c25652DbM), false);
        A0P.A6b(new IDxCallbackShape3S0401000_4_I2(A0P, cqy, b7p, list, i, 1));
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public static void A00(CQY cqy) {
        C25544DYb c25544DYb = cqy.A02;
        if (c25544DYb != null) {
            C22214Bsz A01 = C22214Bsz.A01(cqy.A07, c25544DYb, cqy.A0C);
            DLT dlt = cqy.A09;
            C25544DYb c25544DYb2 = cqy.A02;
            EnumC23824CkL enumC23824CkL = EnumC23824CkL.CREATE_MODE_DIAL_SELECTION;
            C25652DbM A00 = C25652DbM.A00();
            A00.A0F = true;
            A00.A0O = true;
            A00.A0P = true;
            A00.A05 = -2;
            dlt.A06(A01, enumC23824CkL, c25544DYb2, C25652DbM.A03(A00, 0.5f, 0.9f), false, false);
        }
    }

    public static void A01(CQY cqy) {
        C118186no c118186no;
        String str;
        Reel A0J;
        if (cqy.A01 != null && !cqy.A05 && (str = (c118186no = cqy.A0A).A01) != null && (A0J = c118186no.A03.A0J(str)) != null) {
            List A0N = A0J.A0N();
            C0OR.A06(A0N);
            Set A0Q = A0J.A0Q();
            C0OR.A06(A0Q);
            List A0W = C00I.A0W(A0Q, new IDxComparatorShape290S0100000_1_I2(A0N, 3));
            if (A0W != null) {
                A03(cqy, A0W, 0);
            }
        }
    }

    public static void A02(CQY cqy) {
        C118186no c118186no = cqy.A0A;
        String str = c118186no.A02;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        DNQ.A01(new IDxACallbackShape108S0100000_4_I2(cqy, 18), cqy.A0C, str);
        String str3 = c118186no.A00;
        if (str3 != null) {
            str2 = str3;
        }
        cqy.A00 = null;
        GZD A09 = C38224Jyn.A01().A09(C26000wx.A0Q(str2), null);
        A09.A03(cqy);
        A09.A07 = C25980wv.A0a();
        A09.A02();
    }

    public CQY(Context context, TargetViewSizeProvider targetViewSizeProvider, DLT dlt, C27485EQd c27485EQd, UserSession userSession) {
        C25652DbM A00 = C25652DbM.A00();
        A00.A0P = false;
        this.A0D = A00;
        this.A07 = context;
        this.A0B = c27485EQd;
        this.A09 = dlt;
        this.A0C = userSession;
        this.A08 = targetViewSizeProvider;
        C0OR.A0B(userSession, 0);
        this.A0A = (C118186no) userSession.A01(C118186no.class, new KtLambdaShape52S0100000_I2_32(userSession, 30));
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        Object BFl = interfaceC40079KxU.BFl();
        BFl.getClass();
        if (BFl.equals(C25980wv.A0a())) {
            DLT dlt = this.A09;
            if (dlt.A0G(this)) {
                dlt.A02();
                Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
                bitmap.getClass();
                this.A00 = C106916Nr.A00(bitmap, this.A08);
                BitmapDrawable bitmapDrawable = new BitmapDrawable(this.A07.getResources(), this.A00);
                this.A01 = bitmapDrawable;
                C25652DbM c25652DbM = this.A0D;
                c25652DbM.A0L = true;
                dlt.A07(bitmapDrawable, DXY.A00(c25652DbM), true);
                A01(this);
            }
        }
    }
}
