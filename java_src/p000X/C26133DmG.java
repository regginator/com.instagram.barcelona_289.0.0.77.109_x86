package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.camera.capture.IgCameraFocusView;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
/* renamed from: X.DmG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26133DmG implements InterfaceC28049Ehl {
    public int A00;
    public C26378Dqa A01;
    public InterfaceC28209EkL A02;
    public DBU A03;
    public AbstractC26501Dso A04;
    public C25480DUw A05;
    public float A06;
    public int A07;
    public int A08;
    public final AbstractC26129DmC A09;
    public final InteractiveDrawableContainer A0A;
    public final C25668Dbl A0B;
    public final C27485EQd A0C;
    public final C25110DDv A0D;

    public C26133DmG(C27485EQd c27485EQd, AbstractC26129DmC abstractC26129DmC, C25110DDv c25110DDv, InteractiveDrawableContainer interactiveDrawableContainer) {
        C25940wr.A1S(interactiveDrawableContainer, 2, c27485EQd);
        this.A09 = abstractC26129DmC;
        this.A0A = interactiveDrawableContainer;
        this.A0C = c27485EQd;
        this.A0D = c25110DDv;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(C23469Ce3.A02);
        A0U.A06 = true;
        A0U.A0G(this);
        this.A0B = A0U;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        this.A09.CLw(c25668Dbl);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        this.A09.CLx(c25668Dbl);
        InterfaceC28209EkL interfaceC28209EkL = this.A02;
        String str = "thumbnailDrawable";
        if (interfaceC28209EkL != null) {
            interfaceC28209EkL.CiH(1.0d);
            AbstractC26501Dso abstractC26501Dso = this.A04;
            if (abstractC26501Dso == null) {
                str = "animatingDisplayMode";
            } else {
                interfaceC28209EkL.BwW(abstractC26501Dso);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0167  */
    @Override // p000X.InterfaceC28049Ehl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CLz(C25668Dbl c25668Dbl) {
        DBU dbu;
        double d;
        EnumC23725CiT enumC23725CiT;
        float f;
        InterfaceC28209EkL interfaceC28209EkL;
        KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2;
        C0OR.A0B(c25668Dbl, 0);
        C25480DUw c25480DUw = this.A05;
        if (c25480DUw != null && (dbu = this.A03) != null) {
            boolean z = true;
            if (c25668Dbl.A01 == 1.0d) {
                d = c25668Dbl.A09.A00;
            } else {
                d = 1 - c25668Dbl.A09.A00;
            }
            C25398DRf c25398DRf = dbu.A03;
            C27543EYj c27543EYj = new C27543EYj(d);
            InterfaceC28209EkL interfaceC28209EkL2 = this.A02;
            if (interfaceC28209EkL2 == null) {
                C0OR.A0E("thumbnailDrawable");
                throw null;
            }
            interfaceC28209EkL2.CiH(d);
            float A00 = C25970wu.A00(c27543EYj.invoke(Float.valueOf(c25480DUw.A06), Float.valueOf(c25398DRf.A01)));
            float f2 = c25480DUw.A01;
            InterfaceC28209EkL interfaceC28209EkL3 = this.A02;
            if (interfaceC28209EkL3 == null) {
                C0OR.A0E("thumbnailDrawable");
                throw null;
            }
            float A002 = C25970wu.A00(c27543EYj.invoke(Float.valueOf(f2 + ((Drawable) interfaceC28209EkL3).getBounds().exactCenterX()), Float.valueOf(c25398DRf.A02)));
            float f3 = c25480DUw.A02;
            InterfaceC28209EkL interfaceC28209EkL4 = this.A02;
            if (interfaceC28209EkL4 == null) {
                C0OR.A0E("thumbnailDrawable");
                throw null;
            }
            float A003 = C25970wu.A00(c27543EYj.invoke(Float.valueOf(f3 + C91574uX.A08((Drawable) interfaceC28209EkL4)), Float.valueOf(c25398DRf.A03)));
            float A004 = C25970wu.A00(c27543EYj.invoke(Float.valueOf(c25480DUw.A05), Float.valueOf(c25398DRf.A00)));
            InteractiveDrawableContainer interactiveDrawableContainer = this.A0A;
            InterfaceC28209EkL interfaceC28209EkL5 = this.A02;
            if (interfaceC28209EkL5 == null) {
                C0OR.A0E("thumbnailDrawable");
                throw null;
            }
            interactiveDrawableContainer.A0a((Drawable) interfaceC28209EkL5, A00);
            InterfaceC28209EkL interfaceC28209EkL6 = this.A02;
            if (interfaceC28209EkL6 == null) {
                C0OR.A0E("thumbnailDrawable");
                throw null;
            }
            interactiveDrawableContainer.A0b((Drawable) interfaceC28209EkL6, A002, A003);
            InterfaceC28209EkL interfaceC28209EkL7 = this.A02;
            if (interfaceC28209EkL7 == null) {
                C0OR.A0E("thumbnailDrawable");
                throw null;
            }
            interactiveDrawableContainer.A0Z((Drawable) interfaceC28209EkL7, A004 % 360);
            InterfaceC28209EkL interfaceC28209EkL8 = this.A02;
            if (interfaceC28209EkL8 == null) {
                C0OR.A0E("thumbnailDrawable");
                throw null;
            }
            if (!(interfaceC28209EkL8 instanceof Bt7) && !(interfaceC28209EkL8 instanceof Bt6)) {
                interactiveDrawableContainer.A0Y((Drawable) interfaceC28209EkL8);
            }
            if (this.A02 == null) {
                C0OR.A0E("thumbnailDrawable");
                throw null;
            }
            EnumC23725CiT enumC23725CiT2 = EnumC23725CiT.POST;
            C25110DDv c25110DDv = this.A0D;
            if (c25110DDv == null || enumC23725CiT2 != c25110DDv.A02) {
                z = false;
                DFZ dfz = C24691Cyp.A00;
                AbstractC26501Dso abstractC26501Dso = this.A04;
                if (abstractC26501Dso == null) {
                    C0OR.A0E("animatingDisplayMode");
                    throw null;
                }
                if (c25110DDv != null) {
                    enumC23725CiT = c25110DDv.A02;
                } else {
                    enumC23725CiT = null;
                }
                if (dfz.A00(enumC23725CiT, abstractC26501Dso) != AnonymousClass006.A0u) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    int A005 = (int) C25970wu.A00(c27543EYj.invoke(Float.valueOf(this.A08), Float.valueOf(dbu.A01)));
                    int A006 = (int) C25970wu.A00(c27543EYj.invoke(Float.valueOf(this.A07), Float.valueOf(255)));
                    interfaceC28209EkL = this.A02;
                    if (interfaceC28209EkL != null) {
                        C0OR.A0E("thumbnailDrawable");
                        throw null;
                    }
                    interfaceC28209EkL.Cjx(f);
                    C27131EBq A01 = C27485EQd.A01(this.A0C);
                    if (z) {
                        ktCSuperShape0S0000004_I2 = new KtCSuperShape0S0000004_I2(1);
                    } else {
                        ktCSuperShape0S0000004_I2 = new KtCSuperShape0S0000004_I2(f, f, f, f, 1);
                    }
                    if (A01.A09()) {
                        A01.A0I.A01(ktCSuperShape0S0000004_I2.A02, ktCSuperShape0S0000004_I2.A03, ktCSuperShape0S0000004_I2.A00, ktCSuperShape0S0000004_I2.A01);
                    }
                    InterfaceC28209EkL interfaceC28209EkL9 = this.A02;
                    if (interfaceC28209EkL9 == null) {
                        C0OR.A0E("thumbnailDrawable");
                        throw null;
                    }
                    interfaceC28209EkL9.Crj(A005);
                    InterfaceC28209EkL interfaceC28209EkL10 = this.A02;
                    if (interfaceC28209EkL10 == null) {
                        C0OR.A0E("thumbnailDrawable");
                        throw null;
                    } else {
                        interfaceC28209EkL10.Cia(A006);
                        return;
                    }
                }
            }
            f = C25970wu.A00(c27543EYj.invoke(Float.valueOf(this.A06), Float.valueOf(dbu.A00)));
            int A0052 = (int) C25970wu.A00(c27543EYj.invoke(Float.valueOf(this.A08), Float.valueOf(dbu.A01)));
            int A0062 = (int) C25970wu.A00(c27543EYj.invoke(Float.valueOf(this.A07), Float.valueOf(255)));
            interfaceC28209EkL = this.A02;
            if (interfaceC28209EkL != null) {
            }
        }
    }

    public static final void A00(C26133DmG c26133DmG, DBU dbu, AbstractC26501Dso abstractC26501Dso, C25480DUw c25480DUw) {
        c26133DmG.A04 = abstractC26501Dso;
        c26133DmG.A03 = dbu;
        InterfaceC28209EkL interfaceC28209EkL = c26133DmG.A02;
        if (interfaceC28209EkL == null) {
            C0OR.A0E("thumbnailDrawable");
            throw null;
        }
        if (interfaceC28209EkL instanceof C22214Bsz) {
            ((C22214Bsz) interfaceC28209EkL).A0C(0);
        }
        double d = 0.0d;
        interfaceC28209EkL.CiH(0.0d);
        interfaceC28209EkL.CMF(abstractC26501Dso);
        c26133DmG.A06 = interfaceC28209EkL.Aa3();
        c26133DmG.A08 = interfaceC28209EkL.BKS();
        c26133DmG.A07 = interfaceC28209EkL.ASa();
        if (dbu != null) {
            DSQ dsq = dbu.A02;
            C26378Dqa c26378Dqa = c26133DmG.A01;
            if (c26378Dqa != null) {
                int i = (int) dsq.A02;
                int i2 = (int) dsq.A03;
                float f = dsq.A04;
                float f2 = dsq.A05;
                float f3 = dsq.A00;
                MF2 mf2 = c26378Dqa.A05;
                if (mf2 != null) {
                    View A00 = DRE.A00(mf2);
                    C0OR.A0B(A00, 0);
                    DMD.A01(A00, f3, 0, 12);
                    AbstractC25669Dbm A0A = Bs8.A0c(DRE.A00(c26378Dqa.A05), 0).A0A();
                    float f4 = i;
                    A0A.A0I(f4);
                    float f5 = i2;
                    A0A.A0J(f5);
                    A0A.A0N(f, C91554uV.A01(DRE.A00(c26378Dqa.A05)) / 2.0f);
                    A0A.A0O(f2, C91544uU.A06(DRE.A00(c26378Dqa.A05)) / 2.0f);
                    A0A.A0G();
                    IgCameraFocusView igCameraFocusView = c26378Dqa.A05.A04;
                    if (igCameraFocusView != null) {
                        DMD.A01(igCameraFocusView, f3, 0, 12);
                        AbstractC25669Dbm A0A2 = Bs8.A0c(c26378Dqa.A05.A04, 0).A0A();
                        A0A2.A0I(f4);
                        A0A2.A0J(f5);
                        A0A2.A0N(f, C91554uV.A01(c26378Dqa.A05.A04) / 2.0f);
                        A0A2.A0O(f2, C91544uU.A06(c26378Dqa.A05.A04) / 2.0f);
                        A0A2.A0G();
                    }
                }
            }
        }
        c26133DmG.A05 = c25480DUw;
        C25668Dbl c25668Dbl = c26133DmG.A0B;
        if (c25668Dbl.A01 == 0.0d) {
            d = 1.0d;
        }
        c25668Dbl.A0C(d);
    }
}
