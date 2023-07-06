package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextWatcher;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.redex.IDxCallbackShape1S0501000_4_I2;
import com.facebook.redex.IDxListenerShape337S0200000_4_I2;
import com.facebook.redex.IDxListenerShape598S0100000_4_I2;
import com.facebook.redex.IDxPredicateShape340S0100000_4_I2;
import com.instagram.common.task.IDxCallbackShape0S0401000_4_I2;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.List;
/* renamed from: X.CQZ */
/* loaded from: classes5.dex */
public final class CQZ extends DLC implements InterfaceC39849Kry, InterfaceC27821Ee3 {
    public int A00;
    public Bitmap A01;
    public Drawable A02;
    public User A03;
    public List A05;
    public boolean A06;
    public final Context A07;
    public final InterfaceC19580l7 A09;
    public final TargetViewSizeProvider A0A;
    public final DLT A0B;
    public final C23089CRs A0C;
    public final InterfaceC34731HsZ A0D;
    public final UserSession A0E;
    public final DYS A0F;
    public final DXY A0G;
    public final DXY A0H;
    public final DXY A0I;
    public final C25652DbM A0J;
    public final TextWatcher A08 = new C7Mm(true);
    public List A04 = C25920wp.A0w();

    public static void A01(CQZ cqz, DAF daf) {
        cqz.A01 = null;
        GZD A09 = C38224Jyn.A01().A09(daf.A00, null);
        A09.A03(cqz);
        A09.A07 = Integer.valueOf(cqz.A00);
        A09.A02();
        C25552DYo.A03(cqz.A0E).A1T(EnumC23826CkN.CARDS, daf.A02);
    }

    public static void A03(CQZ cqz, User user, List list, int i) {
        DLT dlt = cqz.A0B;
        Drawable drawable = cqz.A02;
        C25652DbM c25652DbM = cqz.A0J;
        c25652DbM.A0L = false;
        dlt.A07(drawable, DXY.A00(c25652DbM), true);
        if (i == list.size()) {
            cqz.A06 = true;
            C26845DzD c26845DzD = dlt.A00;
            Bs8.A18(c26845DzD.A0G.A04);
            List list2 = cqz.A04;
            dlt.A07(C24258CrW.A00(cqz.A07, cqz.A0E, user, A00(cqz).A01), cqz.A0H, true);
            dlt.A0B(C27485EQd.A02(c26845DzD.A01.A05).A07(), list2);
            return;
        }
        B7P b7p = (B7P) list.get(i);
        if (b7p.A4T()) {
            C26590DuV A00 = C25635Db0.A00(cqz.A07, b7p, cqz.A0E, "CanvasShoutoutController", false);
            A00.A00 = new IDxCallbackShape0S0401000_4_I2(user, b7p, list, cqz, i, 1);
            C128227Fr.A03(A00);
            return;
        }
        EnumC23824CkL enumC23824CkL = EnumC23824CkL.CREATE_MODE_USER_SEARCH;
        DXY A01 = C25571DZp.A01(cqz.A07, cqz.A0A, b7p);
        C26845DzD c26845DzD2 = dlt.A00;
        c26845DzD2.A01.A00();
        C8ZS A0P = c26845DzD2.A01.A02.A0P(enumC23824CkL, b7p, A01);
        Drawable drawable2 = cqz.A02;
        c25652DbM.A0L = false;
        dlt.A07(drawable2, DXY.A00(c25652DbM), false);
        A0P.A6b(new IDxCallbackShape1S0501000_4_I2(cqz, list, b7p, user, A0P, i, 1));
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public static DAF A00(CQZ cqz) {
        List list = cqz.A05;
        list.getClass();
        return (DAF) list.get(cqz.A00);
    }

    public static void A02(CQZ cqz, User user) {
        DLT dlt = cqz.A0B;
        dlt.A0C(C073900b.A0L("@", user.BKR()));
        if (cqz.A01 == null) {
            dlt.A0D(cqz.A07.getString(2131835945));
            return;
        }
        cqz.A0F.A05(new C24193CqT());
        C26845DzD c26845DzD = dlt.A00;
        DKI dki = c26845DzD.A0G;
        dki.A0A.A02();
        Bs8.A17(dki.A04);
        c26845DzD.A01.A04.A04.A00.A09 = user;
        DAF A00 = A00(cqz);
        UserSession userSession = cqz.A0E;
        String id = user.getId();
        String str = A00.A02;
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0Z("creatives/create_mode/card_for_user/%s/", id, str);
        A0M.A0U("card_type", str);
        C32944GzF A0T = C25920wp.A0T(A0M, C1609697p.class, AW6.class);
        C22189Bs7.A1Q(A0T, user, cqz, 2);
        C128227Fr.A03(A0T);
    }

    @Override // p000X.InterfaceC27821Ee3
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        if ((obj3 instanceof C25292DMq) && obj2 == EnumC23782CjQ.A11) {
            User user = this.A03;
            if (user != null) {
                A02(this, user);
            } else {
                C18350ix.A03("Shoutouts", "Done button tapped with no user available");
            }
        }
    }

    public CQZ(Context context, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, TargetViewSizeProvider targetViewSizeProvider, DLT dlt, UserSession userSession, DYS dys) {
        C25652DbM A00 = C25652DbM.A00();
        A00.A0P = false;
        this.A0J = A00;
        C25652DbM A002 = C25652DbM.A00();
        A002.A0F = true;
        this.A0H = C25652DbM.A03(A002, 0.5f, 0.12f);
        C25652DbM A003 = C25652DbM.A00();
        A003.A0F = true;
        this.A0I = C25652DbM.A03(A003, 0.5f, 0.27f);
        C25652DbM A02 = C25652DbM.A02(true);
        A02.A0F = false;
        A02.A0O = false;
        this.A0G = C25652DbM.A03(A02, 0.5f, 0.45f);
        this.A07 = context;
        this.A09 = interfaceC19580l7;
        this.A0B = dlt;
        this.A0E = userSession;
        this.A0F = dys;
        this.A0A = targetViewSizeProvider;
        dys.A03(this);
        InterfaceC34731HsZ A004 = C30404FpX.A00(new IDxPredicateShape340S0100000_4_I2(this, 2), new C136707p1(context, anonymousClass069), new C27095E9m(this, userSession), userSession, C25910wo.A00(298), Collections.singletonList(C25920wp.A0Z(userSession)), true);
        this.A0D = A004;
        C23089CRs c23089CRs = new C23089CRs(interfaceC19580l7, new IDxListenerShape337S0200000_4_I2(0, userSession, this), A004, userSession);
        this.A0C = c23089CRs;
        c23089CRs.setHasStableIds(true);
        A004.CnA(new IDxListenerShape598S0100000_4_I2(this, 0));
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        Object BFl = interfaceC40079KxU.BFl();
        BFl.getClass();
        if (BFl.equals(Integer.valueOf(this.A00))) {
            DLT dlt = this.A0B;
            if (dlt.A0G(this)) {
                dlt.A02();
                Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
                bitmap.getClass();
                this.A01 = C106916Nr.A00(bitmap, this.A0A);
                BitmapDrawable bitmapDrawable = new BitmapDrawable(this.A07.getResources(), this.A01);
                this.A02 = bitmapDrawable;
                C25652DbM c25652DbM = this.A0J;
                c25652DbM.A0L = true;
                dlt.A07(bitmapDrawable, DXY.A00(c25652DbM), true);
            }
        }
    }
}
