package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9yJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180309yJ {
    public static final void A00(InterfaceC21557Bhf interfaceC21557Bhf, ALB alb, InterfaceC22116Bqv interfaceC22116Bqv, UserSession userSession) {
        BAZ baz;
        String str;
        String str2;
        C0OR.A0B(alb, 0);
        List B6a = interfaceC22116Bqv.B6a(EnumC171099gG.A0U);
        if (B6a != null && (baz = (BAZ) C00I.A0D(B6a)) != null && baz.A0C() != null && interfaceC22116Bqv.BW9()) {
            BCH A0C = baz.A0C();
            if (A0C != null) {
                alb.A04 = A0C;
                C25605DaU c25605DaU = alb.A05;
                if (!c25605DaU.A06()) {
                    View A0C2 = C25990ww.A0C(c25605DaU);
                    alb.A01 = A0C2;
                    IgSimpleImageView igSimpleImageView = (IgSimpleImageView) C25920wp.A0J(A0C2, R.id.chat_sticker_view);
                    alb.A02 = igSimpleImageView;
                    str = "stickerView";
                    if (igSimpleImageView != null) {
                        Context context = igSimpleImageView.getContext();
                        BCH bch = alb.A04;
                        str = "model";
                        if (bch != null) {
                            String str3 = bch.A00.A0G;
                            if (str3 == null) {
                                str3 = "";
                            }
                            igSimpleImageView.setContentDescription(context.getString(2131823250, str3, Integer.valueOf(bch.A00()), Integer.valueOf(C25970wu.A05(bch.A00.A07))));
                            View view = alb.A01;
                            if (view != null) {
                                View A0J = C25920wp.A0J(view, R.id.chat_sticker_button_view);
                                alb.A00 = A0J;
                                str2 = "buttonView";
                                C25960wt.A13(A0J);
                                View view2 = alb.A00;
                                if (view2 != null) {
                                    BCH bch2 = alb.A04;
                                    if (bch2 != null) {
                                        View view3 = alb.A01;
                                        if (view3 != null) {
                                            view2.setContentDescription(bch2.A01(C25930wq.A05(view3), userSession));
                                        }
                                    }
                                }
                                C0OR.A0E(str2);
                                throw null;
                            }
                            C0OR.A0E("stickerContainerView");
                            throw null;
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                IgSimpleImageView igSimpleImageView2 = alb.A02;
                str = "stickerView";
                if (igSimpleImageView2 != null) {
                    Context A05 = C25930wq.A05(igSimpleImageView2);
                    BCH bch3 = alb.A04;
                    if (bch3 == null) {
                        str2 = "model";
                    } else {
                        C62S c62s = new C62S(A05, bch3, userSession);
                        alb.A03 = c62s;
                        IgSimpleImageView igSimpleImageView3 = alb.A02;
                        if (igSimpleImageView3 != null) {
                            str = "stickerDrawable";
                            igSimpleImageView3.setImageDrawable(c62s);
                            View view4 = alb.A00;
                            if (view4 != null) {
                                C62S c62s2 = alb.A03;
                                if (c62s2 != null) {
                                    C0hI.A0O(view4, c62s2.A02.A00);
                                    View view5 = alb.A00;
                                    if (view5 != null) {
                                        C62S c62s3 = alb.A03;
                                        if (c62s3 != null) {
                                            C0hI.A0Y(view5, c62s3.A00);
                                            View view6 = alb.A00;
                                            if (view6 != null) {
                                                view6.setOnClickListener(new IDxCListenerShape16S0400000_3_I2(22, interfaceC22116Bqv, alb, interfaceC21557Bhf, baz));
                                                View view7 = alb.A01;
                                                if (view7 == null) {
                                                    str2 = "stickerContainerView";
                                                } else {
                                                    C0hI.A0h(view7, new BQ2(alb, baz, interfaceC22116Bqv, userSession));
                                                    c25605DaU.A05(0);
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            C0OR.A0E("buttonView");
                            throw null;
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                C0OR.A0E(str);
                throw null;
            }
            throw C25920wp.A0c();
        }
        alb.A05.A05(8);
    }
}
