package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.redex.IDxFunctionShape347S0100000_4_I2;
import com.facebook.redex.IDxMInterfaceShape548S0100000_4_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.CJP */
/* loaded from: classes5.dex */
public final class CJP extends FD1 {
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final Context A05;
    public final CJV A06;
    public final InterfaceC21952BoB A07;
    public final C162499Eo A08;
    public final ArrayList A09;
    public final ArrayList A0A;
    public final ArrayList A0B;
    public final int A0C = 129908197;
    public final C01R A0D;
    public final C22908CJd A0E;
    public final UserSession A0F;

    public static final void A00(CJP cjp) {
        EnumC23734Cic enumC23734Cic = EnumC23734Cic.AVATAR_STICKER_GRID_EDIT_AVATAR;
        Context context = cjp.A05;
        cjp.addModel(new KtCSuperShape0S1100000_I2(new KtCSuperShape0S1100000_I2(enumC23734Cic, C25920wp.A0m(context, 2131821740)), C25920wp.A0m(context, 2131821741)), cjp.A06);
    }

    public static final void A02(CJP cjp, ArrayList arrayList) {
        int i = 3;
        if (C70763jC.A0E(C0TD.A05, cjp.A0F, 36328027390486787L)) {
            i = 4;
        }
        C139597uQ A0B = C8Q4.A0B(C8Q4.A0C(0, arrayList.size()), i);
        int i2 = A0B.A00;
        int i3 = A0B.A01;
        int i4 = A0B.A02;
        if (i4 <= 0 ? !(i4 >= 0 || i3 > i2) : i2 <= i3) {
            while (true) {
                cjp.addModel(new D68(new BMX(arrayList, i2, i), i), null, cjp.A0E);
                if (i2 == i3) {
                    break;
                }
                i2 += i4;
            }
        }
        cjp.notifyDataSetChangedSmart();
        cjp.A0D.markerEnd(cjp.A0C, (short) 2);
    }

    public static final void A03(ArrayList arrayList, List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C25544DYb c25544DYb = (C25544DYb) it.next();
                DYC dyc = (DYC) C00I.A0G(c25544DYb.A0I, 0);
                if (dyc != null) {
                    dyc.A0Y = "STORIES_AVATAR_STICKER_TRAY";
                }
                arrayList.add(new C26713Dwp(c25544DYb));
            }
        }
    }

    public CJP(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC28299Elv interfaceC28299Elv, UserSession userSession) {
        this.A05 = context;
        this.A0F = userSession;
        C22908CJd c22908CJd = new C22908CJd(context, EnumC23827CkO.AVATAR_GRID, new IDxFunctionShape347S0100000_4_I2(this, 0), interfaceC19580l7, interfaceC28299Elv, userSession, true, true);
        this.A0E = c22908CJd;
        CJV cjv = new CJV(context, interfaceC28299Elv);
        this.A06 = cjv;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A08 = c162499Eo;
        this.A09 = C25920wp.A0w();
        this.A0B = C25920wp.A0w();
        this.A0A = C25920wp.A0w();
        this.A0D = C01R.A0p;
        this.A01 = true;
        this.A04 = 45;
        this.A07 = new IDxMInterfaceShape548S0100000_4_I2(this, 0);
        init(c22908CJd, cjv, c162499Eo);
        addModel(this.A07, null, this.A08);
    }

    public static final void A01(CJP cjp, ArrayList arrayList) {
        if (C26010wy.A0X(arrayList)) {
            A00(cjp);
        } else {
            cjp.addModel(new KtCSuperShape0S1100000_I2((KtCSuperShape0S1100000_I2) null, C25920wp.A0m(cjp.A05, 2131831773)), cjp.A06);
        }
    }
}
