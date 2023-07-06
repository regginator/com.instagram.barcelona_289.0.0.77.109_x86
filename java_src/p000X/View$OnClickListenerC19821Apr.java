package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.igtv.longpress.IGTVLongPressMenuController;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.Apr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC19821Apr implements View.OnClickListener {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C22210Bsv A01;
    public final /* synthetic */ C25605DaU A02;
    public final /* synthetic */ InterfaceC22128Br7 A03;
    public final /* synthetic */ C153998lt A04;
    public final /* synthetic */ EnumC171089gF A05;
    public final /* synthetic */ String A06;

    public View$OnClickListenerC19821Apr(Context context, C22210Bsv c22210Bsv, C25605DaU c25605DaU, InterfaceC22128Br7 interfaceC22128Br7, C153998lt c153998lt, EnumC171089gF enumC171089gF, String str) {
        this.A04 = c153998lt;
        this.A00 = context;
        this.A05 = enumC171089gF;
        this.A03 = interfaceC22128Br7;
        this.A06 = str;
        this.A02 = c25605DaU;
        this.A01 = c22210Bsv;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        Integer num;
        IGTVLongPressMenuController iGTVLongPressMenuController;
        Long l;
        Long l2;
        String str;
        String str2;
        B7P b7p;
        String id;
        int A05 = C21950pH.A05(-1185218104);
        C153998lt c153998lt = this.A04;
        Context context = this.A00;
        EnumC171089gF enumC171089gF = this.A05;
        InterfaceC22128Br7 interfaceC22128Br7 = this.A03;
        String str3 = this.A06;
        C25605DaU c25605DaU = this.A02;
        C22210Bsv c22210Bsv = this.A01;
        C98y AUT = interfaceC22128Br7.AUT();
        if (AUT == null) {
            B7P Au7 = interfaceC22128Br7.Au7();
            switch (enumC171089gF.ordinal()) {
                case 0:
                    IGTVLongPressMenuController iGTVLongPressMenuController2 = c153998lt.A00;
                    if (iGTVLongPressMenuController2 != null) {
                        iGTVLongPressMenuController2.A00(interfaceC22128Br7);
                    }
                    c153998lt.A02();
                    num = AnonymousClass006.A01;
                    C153998lt.A00(c22210Bsv, c25605DaU, interfaceC22128Br7, num, str3);
                    break;
                case 1:
                case 3:
                case 4:
                case 5:
                case 6:
                case 11:
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                default:
                    iGTVLongPressMenuController = c153998lt.A00;
                    if (iGTVLongPressMenuController == null) {
                        c153998lt.A0D.Bpe(context, iGTVLongPressMenuController, interfaceC22128Br7, enumC171089gF);
                        break;
                    } else {
                        StringBuilder A0m = C25940wr.A0m("Option: ");
                        A0m.append(enumC171089gF);
                        A0m.append(" not supported. Entry point: ");
                        C18350ix.A03("longPressOptionsHandler.onClickExtraMenuOptions", C25930wq.A0f(str3, A0m));
                        break;
                    }
                case 2:
                    UserSession userSession = c153998lt.A0F;
                    User A2c = Au7.A2c(userSession);
                    C0OR.A0A(A2c);
                    c153998lt.A0D.Bpw(userSession, A2c.getId(), EnumC170689fa.THUMBNAIL.A00);
                    break;
                case 7:
                    UserSession userSession2 = c153998lt.A0F;
                    C19544Aib.A00(userSession2).A04(Au7, true, true);
                    c153998lt.A02();
                    C153998lt.A00(c22210Bsv, c25605DaU, interfaceC22128Br7, AnonymousClass006.A00, str3);
                    C4u2 c4u2 = c153998lt.A09;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession2), "igtv_hide_item"), 1564);
                    User A2c2 = Au7.A2c(userSession2);
                    B7I b7i = Au7.A0f;
                    B7I.A02(A0I, b7i);
                    A0I.A0j(C150628fA.A0X(b7i.A4Y));
                    if (A2c2 != null && (id = A2c2.getId()) != null) {
                        l = C8QB.A0h(id);
                    } else {
                        l = null;
                    }
                    A0I.A0S("creator_id", l);
                    EnumC23771CjE Av2 = Au7.Av2();
                    if (Av2 != null) {
                        l2 = C25980wv.A0d(Av2.A00);
                    } else {
                        l2 = null;
                    }
                    C150698fH.A0s(A0I, l2);
                    C150688fG.A14(A0I, null);
                    A0I.A0T("channel_pk", null);
                    if (C19760Am9.A0S(Au7, c4u2)) {
                        str = C19763AmC.A0C(Au7, userSession2);
                    } else {
                        str = b7i.A4l;
                    }
                    C150688fG.A1A(A0I, str);
                    if (Au7.BSR()) {
                        List A3K = Au7.A3K();
                        if (A3K != null && (b7p = (B7P) C00I.A0G(A3K, 0)) != null) {
                            str2 = b7p.A0f.A47;
                        } else {
                            str2 = null;
                        }
                    } else {
                        str2 = b7i.A47;
                    }
                    C25950ws.A1K(A0I, str2);
                    A0I.A0T("component_type", null);
                    C25990ww.A19(A0I, null);
                    C25960wt.A1E(A0I, null);
                    A0I.A0T("igtv_browse_session_id", null);
                    A0I.A0T("igtv_destination_session_id", null);
                    A0I.A0T("igtv_viewer_session_id", null);
                    A0I.A0T(C22184Bs2.A00(247), null);
                    A0I.A0T("source_channel_type", null);
                    A0I.A0T("surface", null);
                    A0I.A0S("video_x_position", null);
                    A0I.A0S("video_y_position", null);
                    A0I.BbJ();
                    break;
                case 8:
                    C19544Aib.A00(c153998lt.A0F).A04(Au7, false, false);
                    c153998lt.A05.setVisible(true, false);
                    c153998lt.A02.setVisibility(0);
                    c153998lt.A06.A05(8);
                    break;
                case 9:
                case 10:
                    c153998lt.A0D.Bq3(context, Au7, c153998lt.A0F, c153998lt.getBindingAdapterPosition());
                    break;
                case 13:
                    C70333iE.A00(context, null, null, null, c153998lt.A0F, "video_overflow_menu", false);
                    break;
            }
        } else {
            int ordinal = enumC171089gF.ordinal();
            if (ordinal != 2) {
                if (ordinal != 7) {
                    if (ordinal == 8) {
                        C25920wp.A11(((A8B) C150638fB.A0b(c153998lt.A0F, A8B.class, 9)).A00.edit(), AUT.A0Q, false);
                        c153998lt.A05.setVisible(true, false);
                        c153998lt.A02.setVisibility(0);
                        c153998lt.A06.A05(8);
                    }
                    iGTVLongPressMenuController = c153998lt.A00;
                    if (iGTVLongPressMenuController == null) {
                    }
                } else {
                    C25920wp.A11(((A8B) C150638fB.A0b(c153998lt.A0F, A8B.class, 9)).A00.edit(), AUT.A0Q, true);
                    c153998lt.A02();
                    num = AnonymousClass006.A00;
                    C153998lt.A00(c22210Bsv, c25605DaU, interfaceC22128Br7, num, str3);
                }
            } else {
                c153998lt.A0D.Bpw(c153998lt.A0F, AUT.A0D.getId(), EnumC170689fa.THUMBNAIL.A00);
            }
        }
        C21950pH.A0C(-1992981579, A05);
    }
}
