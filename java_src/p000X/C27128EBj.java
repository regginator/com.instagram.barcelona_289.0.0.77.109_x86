package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.common.api.base.IDxACallbackShape41S0200000_4_I2;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
/* renamed from: X.EBj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27128EBj implements InterfaceC28159EjX {
    public int A00 = -1;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final Context A04;
    public final C26870Dzg A05;
    public final UserSession A06;
    public final DXY A07;
    public final InteractiveDrawableContainer A08;

    public static void A00(EnumC23824CkL enumC23824CkL, C25544DYb c25544DYb, C27128EBj c27128EBj) {
        Drawable A01;
        EnumC23790CjY A012 = c25544DYb.A01();
        EnumC23790CjY enumC23790CjY = EnumC23790CjY.A0Y;
        if (A012 == enumC23790CjY) {
            DYC dyc = (DYC) C25990ww.A0d(c25544DYb.A0I);
            Context context = c27128EBj.A04;
            String str = "";
            String str2 = dyc.A0T;
            String str3 = dyc.A0N;
            String str4 = c25544DYb.A0D;
            if (str4 != null) {
                str = str4;
            }
            A01 = new C62T(context, new C27071E8m(str, str3, str2, ""));
            C26870Dzg c26870Dzg = c27128EBj.A05;
            BsA.A07(c26870Dzg.A1S, c26870Dzg.A1J.get());
        } else {
            A01 = C22214Bsz.A01(c27128EBj.A04, c25544DYb, c27128EBj.A06);
        }
        C26870Dzg c26870Dzg2 = c27128EBj.A05;
        DXY dxy = c27128EBj.A07;
        C27485EQd c27485EQd = c26870Dzg2.A1J;
        int A0h = ((C26891E0b) c27485EQd.get()).A0h(A01, enumC23824CkL, null, null, dxy, c25544DYb.A0R, null, c25544DYb.A02());
        if (c25544DYb.A01() == enumC23790CjY) {
            C26891E0b A09 = C27485EQd.A09(c27485EQd);
            if (A01 instanceof C62T) {
                C26891E0b.A0R(A09, (C62T) A01);
            }
        }
        c27128EBj.A00 = A0h;
        InteractiveDrawableContainer interactiveDrawableContainer = c27128EBj.A08;
        c27128EBj.A03 = interactiveDrawableContainer.A0J;
        interactiveDrawableContainer.A0J = true;
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void Bjf() {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void Bjg() {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void BkI(Drawable drawable, int i) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void BvU(Drawable drawable, int i) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void C5p(Drawable drawable, int i, float f, float f2) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void C5u() {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void CIv(Drawable drawable, float f, float f2) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void CLM(Drawable drawable, int i, float f, float f2) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void CLN(Drawable drawable, int i, float f, float f2) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void CPy() {
    }

    public final void A01(EnumC23824CkL enumC23824CkL, String str) {
        if (this.A00 == -1 && !this.A01) {
            UserSession userSession = this.A06;
            C26555Dtp A00 = C24310CsM.A00(userSession);
            C0OR.A0B(str, 0);
            C25544DYb c25544DYb = (C25544DYb) A00.A00.get(str);
            if (c25544DYb != null) {
                A00(enumC23824CkL, c25544DYb, this);
            } else if (enumC23824CkL == EnumC23824CkL.MAP_LOCATION_STICKER) {
                IDxACallbackShape41S0200000_4_I2 iDxACallbackShape41S0200000_4_I2 = new IDxACallbackShape41S0200000_4_I2(6, enumC23824CkL, this);
                C32422GpQ A0M = C25930wq.A0M(userSession);
                A0M.A0Z("creatives/get_sticker/%s/", str);
                A0M.A0H(C22765CCw.class, DNN.class);
                C32944GzF A0O = C25940wr.A0O(A0M, "isLocationLocked", "true");
                A0O.A00 = iDxACallbackShape41S0200000_4_I2;
                C128227Fr.A03(A0O);
            } else {
                DNQ.A01(new IDxACallbackShape41S0200000_4_I2(7, enumC23824CkL, this), userSession, str);
            }
        }
    }

    @Override // p000X.InterfaceC28159EjX
    public final void CFm(Drawable drawable, int i, boolean z) {
        if (i == this.A00) {
            this.A00 = -1;
            if (this.A02) {
                this.A08.A0J = this.A03;
            }
        }
    }

    public C27128EBj(Context context, C26870Dzg c26870Dzg, UserSession userSession, InteractiveDrawableContainer interactiveDrawableContainer) {
        this.A04 = context;
        this.A06 = userSession;
        this.A05 = c26870Dzg;
        this.A08 = interactiveDrawableContainer;
        BsA.A07(interactiveDrawableContainer, this);
        C25652DbM A01 = C25652DbM.A01();
        A01.A05 = -1;
        A01.A0D = true;
        A01.A0B = "StickerOverlayController";
        A01.A0O = true;
        this.A07 = DXY.A00(A01);
    }
}
