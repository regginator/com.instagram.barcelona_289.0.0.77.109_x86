package p000X;
/* renamed from: X.GF5 */
/* loaded from: classes6.dex */
public final class GF5 {
    public final /* synthetic */ C31908Gd0 A00;

    public final C7P A01(InterfaceC21210Bbx interfaceC21210Bbx) {
        C29871FgR c29871FgR;
        InterfaceC21858Bmf Cgh;
        EnumC29807FfJ enumC29807FfJ;
        C0OR.A0B(interfaceC21210Bbx, 0);
        C31908Gd0 c31908Gd0 = this.A00;
        if (interfaceC21210Bbx instanceof C33426HJx) {
            C33426HJx c33426HJx = (C33426HJx) interfaceC21210Bbx;
            if (c33426HJx.A05) {
                A00(c31908Gd0, c31908Gd0.A08);
            }
            c31908Gd0.A06().CrS(c33426HJx.A00, c33426HJx.A01);
            c31908Gd0.A06().Cpv(c33426HJx.A04, c33426HJx.A02, c33426HJx.A03);
            if (!c33426HJx.A06 || (Cgh = c31908Gd0.A06().CrO()) == null) {
                return null;
            }
            c29871FgR = c31908Gd0.A08;
        } else if (interfaceC21210Bbx instanceof C33427HJy) {
            c29871FgR = c31908Gd0.A08;
            A00(c31908Gd0, c29871FgR);
            C33427HJy c33427HJy = (C33427HJy) interfaceC21210Bbx;
            Cgh = c31908Gd0.A06().Cgh(c33427HJy.A01, c33427HJy.A02, c33427HJy.A00);
        } else {
            throw C4UK.A00();
        }
        float AX8 = Cgh.AX8();
        float AX9 = Cgh.AX9();
        float B95 = Cgh.B95();
        if (((float) C22185Bs3.A00(AX8 - c29871FgR.A01, AX9 - c29871FgR.A02)) > c29871FgR.A03) {
            c29871FgR.A04.A01(EnumC29807FfJ.A07);
        }
        float f = c29871FgR.A00;
        if (C91544uU.A01(B95, f) > 0.1f) {
            if (B95 < f) {
                enumC29807FfJ = EnumC29807FfJ.A0E;
            } else {
                enumC29807FfJ = EnumC29807FfJ.A0D;
            }
            c29871FgR.A04.A01(enumC29807FfJ);
        }
        C7P c7p = new C7P(c31908Gd0.A00.A00, Cgh.AX8(), Cgh.AX9(), Cgh.B95());
        c31908Gd0.A06.A00(c7p);
        return c7p;
    }

    public static void A00(C31908Gd0 c31908Gd0, C29871FgR c29871FgR) {
        float exactCenterX = c31908Gd0.A06().BMB().exactCenterX();
        float exactCenterY = c31908Gd0.A06().BMB().exactCenterY();
        float B95 = c31908Gd0.A06().B95();
        c29871FgR.A01 = exactCenterX;
        c29871FgR.A02 = exactCenterY;
        c29871FgR.A00 = B95;
    }
}
