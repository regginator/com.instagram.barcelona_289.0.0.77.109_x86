package kotlin.jvm.internal;

import android.content.Context;
import android.view.View;
import androidx.compose.p003ui.Modifier;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.model.shopping.Product;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape169S0100000_3_I2;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import p000X.AOU;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B2J;
import p000X.B7O;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105756Jf;
import p000X.C121356tT;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C150678fF;
import p000X.C150698fH;
import p000X.C159238yd;
import p000X.C159508zA;
import p000X.C1600890h;
import p000X.C175199py;
import p000X.C18729ANg;
import p000X.C18769APc;
import p000X.C18794AQc;
import p000X.C18813AQv;
import p000X.C18844ASd;
import p000X.C18847ASg;
import p000X.C18925AVp;
import p000X.C19281Ae7;
import p000X.C19536AiT;
import p000X.C19610Ajg;
import p000X.C19623Aju;
import p000X.C19872ArA;
import p000X.C20011Atj;
import p000X.C20014Atm;
import p000X.C20562B8r;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C30587FsV;
import p000X.C32409GpA;
import p000X.C32410GpB;
import p000X.C32895GyE;
import p000X.C44732Wn;
import p000X.C4UK;
import p000X.C4u2;
import p000X.C5Hu;
import p000X.C6D3;
import p000X.C70503iW;
import p000X.C70763jC;
import p000X.C7DJ;
import p000X.C7EW;
import p000X.C7G2;
import p000X.C7W3;
import p000X.C8b6;
import p000X.C8h3;
import p000X.C8q1;
import p000X.EnumC1025865k;
import p000X.EnumC171679kE;
import p000X.EnumC390827z;
import p000X.EvH;
import p000X.F63;
import p000X.H5X;
import p000X.InterfaceC148008Xa;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21224BcD;
import p000X.InterfaceC22114Bqt;
import p000X.InterfaceC34729HsX;
import p000X.InterfaceC34742Hsk;
import p000X.InterfaceC87774na;
import p000X.InterfaceC91484uO;
import p000X.View$OnKeyListenerC29288FPr;
/* loaded from: classes4.dex */
public class KtLambdaShape8S0400000_I2 extends AbstractC09600Ac implements C0YS {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape8S0400000_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        super(2);
        this.A04 = i;
        this.A03 = obj;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01e8  */
    @Override // p000X.C0YS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Integer num;
        Object obj3;
        C8b6 c8b6;
        int i;
        ArrayList arrayList;
        switch (this.A04) {
            case 0:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7W3 c7w3 = (C7W3) this.A00;
                    C7G2.A04(c8b6, c7w3, new KtLambdaShape40S0200000_I2_1(this.A02, 29, c7w3));
                    C121356tT.A00(c8b6, (InterfaceC148008Xa) this.A03, c7w3, C7EW.A00(c8b6, new KtLambdaShape48S0200000_I2(c7w3, 14, this.A01), -497631156), 456);
                    break;
                }
                c8b6.Cuv();
                break;
            case 1:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A03;
                    InterfaceC150438eh<EnumC1025865k> interfaceC150438eh = ((C5Hu) interfaceC87774na.getValue()).A05;
                    Object obj4 = this.A00;
                    Object obj5 = this.A02;
                    Object obj6 = this.A01;
                    for (EnumC1025865k enumC1025865k : interfaceC150438eh) {
                        KtLambdaShape4S0400000_I2 ktLambdaShape4S0400000_I2 = new KtLambdaShape4S0400000_I2(13, enumC1025865k, obj6, obj5, interfaceC87774na);
                        c8b6.CwE(456894680);
                        int ordinal = enumC1025865k.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    i = 2131821945;
                                } else {
                                    throw C4UK.A00();
                                }
                            } else {
                                i = 2131821941;
                            }
                        } else {
                            i = 2131821936;
                        }
                        String A01 = C7DJ.A01(c8b6, i);
                        C129457Sw.A0w((C129457Sw) c8b6, false);
                        C105756Jf.A00(c8b6, C128347Gt.A0B(Modifier.A00, 58, Float.NaN), A01, ktLambdaShape4S0400000_I2, 3072, 0, C25930wq.A1Z(enumC1025865k, obj4));
                    }
                    break;
                }
                c8b6.Cuv();
                break;
            case 2:
                View view = (View) obj;
                EnumC171679kE enumC171679kE = (EnumC171679kE) obj2;
                boolean A1Z = C25920wp.A1Z(view, enumC171679kE);
                C159238yd c159238yd = (C159238yd) this.A02;
                if (C159238yd.A05(c159238yd)) {
                    C18925AVp.A00(view, (UserSession) this.A03);
                }
                ((C19623Aju) this.A00).A04(view, enumC171679kE, c159238yd, (B2J) this.A01, A1Z).COz(view);
                break;
            case 3:
                User user = (User) obj;
                View view2 = (View) obj2;
                C0OR.A0B(user, 0);
                C1600890h c1600890h = (C1600890h) this.A03;
                UserSession userSession = c1600890h.A06;
                if (C70763jC.A0E(C0TD.A05, userSession, 36322473997770101L)) {
                    C32895GyE A00 = C32895GyE.A00(userSession);
                    B7P b7p = (B7P) this.A01;
                    A00.A04 = b7p.A35();
                    C32895GyE.A00(userSession).A05 = b7p.A0f.A4h;
                    InterfaceC19580l7 interfaceC19580l7 = c1600890h.A05;
                    User user2 = (User) this.A00;
                    EnumC390827z A002 = C44732Wn.A00(userSession, user2);
                    String id = user2.getId();
                    C159238yd c159238yd2 = c1600890h.A02;
                    C70503iW.A04(interfaceC19580l7, A002, userSession, "tap_clips_tab", id, C159238yd.A03(c159238yd2), c159238yd2.A0J, "clips_tab");
                }
                B7P b7p2 = (B7P) this.A01;
                if (b7p2.A45()) {
                    String A0b = C150698fH.A0b(b7p2.A0f.A1i);
                    String id2 = user.getId();
                    if (A0b != null ? A0b.equals(id2) : id2 == null) {
                        num = AnonymousClass006.A0C;
                        C19872ArA c19872ArA = c1600890h.A03;
                        C159238yd c159238yd3 = c1600890h.A02;
                        C8q1 c8q1 = c1600890h.A04;
                        if (view2 == null) {
                            obj3 = view2.getTag();
                        } else {
                            obj3 = null;
                        }
                        View view3 = null;
                        if (C0OR.A0I(obj3, "reels_author_info_profile_pic_component")) {
                            view3 = view2;
                        }
                        C175199py.A00(view3, c159238yd3, c19872ArA, c8q1, user, null, null, num, FXPFAccessLibraryDebugFragment.NAME, null, null, (C0ZU) this.A02);
                        break;
                    }
                }
                num = AnonymousClass006.A00;
                C19872ArA c19872ArA2 = c1600890h.A03;
                C159238yd c159238yd32 = c1600890h.A02;
                C8q1 c8q12 = c1600890h.A04;
                if (view2 == null) {
                }
                View view32 = null;
                if (C0OR.A0I(obj3, "reels_author_info_profile_pic_component")) {
                }
                C175199py.A00(view32, c159238yd32, c19872ArA2, c8q12, user, null, null, num, FXPFAccessLibraryDebugFragment.NAME, null, null, (C0ZU) this.A02);
                break;
            case 4:
                Context context = (Context) obj;
                C20562B8r c20562B8r = (C20562B8r) obj2;
                C25920wp.A1Q(context, c20562B8r);
                return ((AOU) ((C18813AQv) this.A03).A05.getValue()).A00(context, (B7P) this.A01, (B7P) this.A00, (C4u2) this.A02, c20562B8r);
            case 5:
                H5X h5x = (H5X) obj;
                C20562B8r c20562B8r2 = (C20562B8r) obj2;
                boolean A1Z2 = C25920wp.A1Z(h5x, c20562B8r2);
                B7P b7p3 = (B7P) this.A00;
                B7P b7p4 = (B7P) this.A01;
                C18813AQv c18813AQv = (C18813AQv) this.A03;
                InterfaceC34742Hsk Auy = c18813AQv.A00.Auy();
                C4u2 c4u2 = (C4u2) this.A02;
                UserSession userSession2 = c18813AQv.A02;
                C0OR.A0B(b7p3, 0);
                C0OR.A0B(b7p4, A1Z2 ? 1 : 0);
                C25930wq.A1Q(Auy, 3, c4u2);
                return new F63(b7p3, b7p4, c4u2, c20562B8r2, userSession2, Auy, h5x, new IDxCListenerShape169S0100000_3_I2(h5x, 2));
            case 6:
                Context context2 = (Context) obj;
                C20562B8r c20562B8r3 = (C20562B8r) obj2;
                C25920wp.A1Q(context2, c20562B8r3);
                return C19281Ae7.A00.A00(context2, (B7P) this.A01, (B7P) this.A00, (C4u2) this.A02, c20562B8r3, ((C18813AQv) this.A03).A02, null);
            case 7:
                return ((C18844ASd) ((C18729ANg) this.A02).A0J.getValue()).A01((B7P) this.A00, ((C19536AiT) this.A03).A05, (C20562B8r) this.A01, C25920wp.A1X(obj), C25920wp.A1X(obj2));
            case 8:
                EvH evH = (EvH) obj;
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = (View$OnKeyListenerC29288FPr) obj2;
                boolean A1Y = C25920wp.A1Y(evH, view$OnKeyListenerC29288FPr);
                C20562B8r c20562B8r4 = (C20562B8r) this.A01;
                C19536AiT c19536AiT = (C19536AiT) this.A03;
                C4u2 c4u22 = c19536AiT.A05;
                return ((C18794AQc) ((C18729ANg) this.A02).A0A.getValue()).A00(c19536AiT.A00, c19536AiT.A02.AYC(), evH, (B7P) this.A00, c4u22, c20562B8r4, view$OnKeyListenerC29288FPr, c20562B8r4.getPosition(), A1Y ? 1 : 0);
            case 9:
                Context context3 = (Context) obj;
                boolean A1X = C25920wp.A1X(obj2);
                C0OR.A0B(context3, 0);
                if (A1X) {
                    InterfaceC22114Bqt interfaceC22114Bqt = (InterfaceC22114Bqt) this.A02;
                    C0OR.A0C(interfaceC22114Bqt, AnonymousClass000.A00(833));
                    C18769APc c18769APc = (C18769APc) this.A03;
                    UserSession userSession3 = c18769APc.A02;
                    return new C32410GpB(new C20014Atm(context3, (C20011Atj) this.A01, (B7P) this.A00, userSession3), null, c18769APc.A00, (B7O) interfaceC22114Bqt, userSession3);
                }
                B7P b7p5 = (B7P) this.A00;
                C18769APc c18769APc2 = (C18769APc) this.A03;
                UserSession userSession4 = c18769APc2.A02;
                return new C32409GpA(new C20014Atm(context3, (C20011Atj) this.A01, b7p5, userSession4), b7p5, c18769APc2.A00, userSession4);
            case 10:
                ((InterfaceC34729HsX) this.A00).C4W(C150678fF.A0B(obj2), (InterfaceC19580l7) this.A01, (B7P) this.A02, (C20562B8r) this.A03, C25920wp.A1X(obj));
                break;
            case 11:
                String str = (String) obj;
                View view4 = (View) obj2;
                C25920wp.A1Q(str, view4);
                ((InterfaceC34729HsX) this.A00).C4T(view4, (InterfaceC19580l7) this.A01, (B7P) this.A02, (C20562B8r) this.A03, str);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                H5X h5x2 = (H5X) obj;
                C0OR.A0B(h5x2, 0);
                B7P b7p6 = (B7P) this.A01;
                C20562B8r c20562B8r5 = (C20562B8r) this.A02;
                C18847ASg c18847ASg = (C18847ASg) this.A03;
                InterfaceC34742Hsk Auy2 = c18847ASg.A00.Auy();
                C4u2 c4u23 = (C4u2) this.A00;
                UserSession userSession5 = c18847ASg.A02;
                C0OR.A0B(b7p6, 0);
                C25920wp.A1R(c20562B8r5, Auy2);
                C0OR.A0B(c4u23, 4);
                return new F63(b7p6, b7p6, c4u23, c20562B8r5, userSession5, Auy2, h5x2, new IDxCListenerShape169S0100000_3_I2(h5x2, 2));
            default:
                int A04 = C25920wp.A04(obj);
                Product product = (Product) obj2;
                C0OR.A0B(product, 1);
                Product A02 = new C19610Ajg(product).A02(product.A00.A0j);
                C159508zA.A00(A02);
                C8h3 c8h3 = (C8h3) this.A03;
                InterfaceC91484uO interfaceC91484uO = c8h3.A0B;
                C159508zA c159508zA = (C159508zA) ((InterfaceC21224BcD) this.A00);
                List list = c159508zA.A04;
                if (list != null) {
                    arrayList = C25950ws.A0w(list);
                    arrayList.set(A04, A02);
                } else {
                    arrayList = null;
                }
                interfaceC91484uO.Cro(new C159508zA(c159508zA.A00, c159508zA.A01, c159508zA.A02, c159508zA.A03, arrayList));
                C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(this.A01, c8h3, "product_grid_item", null, 24), C6D3.A00(c8h3), 3);
                break;
        }
        return Unit.A00;
    }
}
