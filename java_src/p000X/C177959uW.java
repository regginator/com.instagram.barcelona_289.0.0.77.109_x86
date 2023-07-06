package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape4S0210000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.framelayout.FixedAspectRatioFrameLayout;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.9uW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177959uW {
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC21461Bg6 interfaceC21461Bg6, InterfaceC21462Bg7 interfaceC21462Bg7, C153608lG c153608lG, B11 b11, InterfaceC21463Bg8 interfaceC21463Bg8, UserSession userSession, boolean z) {
        boolean A1Z = C25920wp.A1Z(context, userSession);
        int i = 0;
        if (b11 != null) {
            c153608lG.itemView.setVisibility(0);
            C19622Ajt c19622Ajt = b11.A00;
            C158458xF c158458xF = c19622Ajt.A00;
            boolean z2 = ((C18441ACd) C150638fB.A0b(userSession, C18441ACd.class, 7)).A00.getBoolean(c19622Ajt.A07, false);
            IgTextView igTextView = c153608lG.A00;
            if (z2) {
                igTextView.setVisibility(8);
                c153608lG.A01.setVisibility(8);
            } else {
                C19622Ajt.A01(context, igTextView, c19622Ajt);
                IgTextView igTextView2 = c153608lG.A01;
                igTextView2.setText(c19622Ajt.A08);
                igTextView.setVisibility(0);
                igTextView2.setVisibility(0);
            }
            User user = c19622Ajt.A03;
            if (b11.A01 && user != null && !z2) {
                String BKR = user.BKR();
                ImageUrl B4d = user.B4d();
                boolean BZy = user.BZy();
                Context A09 = C25960wt.A09(c153608lG);
                C25605DaU c25605DaU = c153608lG.A05;
                ((IgImageView) c25605DaU.A04()).setUrl(B4d, interfaceC19580l7);
                C25605DaU c25605DaU2 = c153608lG.A06;
                C150658fD.A1Q(c25605DaU2, BKR);
                C7GE.A06(C150708fI.A00(c25605DaU2), 0, C91524uS.A04(A09), A09.getColor(R.color.igds_icon_on_color), BZy);
                c25605DaU2.A05(0);
                c25605DaU.A05(0);
            } else {
                c153608lG.A06.A05(8);
                c153608lG.A05.A05(8);
            }
            if (c158458xF != null) {
                C158448xE c158448xE = c158458xF.A00;
                if (c158448xE.A01 != null || c158448xE.A00 != null) {
                    int color = context.getColor(R.color.fds_transparent);
                    C22210Bsv c22210Bsv = new C22210Bsv(context, 0.5f, 0.6f, C91534uT.A08(context), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context.getColor(R.color.igds_highlight_background), color, 0, 300L, z2, false, A1Z, z, false);
                    c22210Bsv.A00(C19557Aio.A01(context, c158458xF), null);
                    if (z2) {
                        C70383iJ.A03(context, c22210Bsv, R.color.black_25_transparent);
                    }
                    c153608lG.A04.A05(C25930wq.A00(z2 ? 1 : 0));
                    C150678fF.A0r(c22210Bsv, c153608lG.A03);
                    if (interfaceC21462Bg7 != null) {
                        i = interfaceC21462Bg7.AqV(b11);
                    }
                    FixedAspectRatioFrameLayout fixedAspectRatioFrameLayout = c153608lG.A02;
                    fixedAspectRatioFrameLayout.setOnClickListener(new IDxCListenerShape4S0210000_3_I2(A1Z ? 1 : 0, c19622Ajt, interfaceC21461Bg6, z2));
                    if (interfaceC21463Bg8 == null) {
                        interfaceC21463Bg8.Cb7(fixedAspectRatioFrameLayout, b11, i);
                        return;
                    }
                    return;
                }
            }
            C25930wq.A0o(context, c153608lG.A03, R.drawable.guide_placeholder_card);
            if (interfaceC21462Bg7 != null) {
            }
            FixedAspectRatioFrameLayout fixedAspectRatioFrameLayout2 = c153608lG.A02;
            fixedAspectRatioFrameLayout2.setOnClickListener(new IDxCListenerShape4S0210000_3_I2(A1Z ? 1 : 0, c19622Ajt, interfaceC21461Bg6, z2));
            if (interfaceC21463Bg8 == null) {
            }
        } else {
            c153608lG.itemView.setVisibility(4);
        }
    }
}
