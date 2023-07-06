package p000X;

import android.animation.ValueAnimator;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.tooltip.IDxTCallbackShape152S0100000_1_I2;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.9yc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180499yc {
    /* JADX WARN: Removed duplicated region for block: B:101:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC22116Bqv interfaceC22116Bqv, InterfaceC21851BmY interfaceC21851BmY, C19597AjT c19597AjT, UserSession userSession, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        BAZ baz;
        int intrinsicHeight;
        int intrinsicWidth;
        int intrinsicHeight2;
        boolean A1W;
        String str2;
        Object c62y;
        C0OR.A0B(c19597AjT, 1);
        List B6a = interfaceC22116Bqv.B6a(EnumC171099gG.A0l);
        if (B6a != null && (baz = (BAZ) C00I.A0D(B6a)) != null) {
            InterfaceC21889BnA interfaceC21889BnA = c19597AjT.A0A;
            if (!interfaceC21889BnA.BVJ()) {
                View BLW = interfaceC21889BnA.BLW();
                c19597AjT.A01 = C25920wp.A0J(BLW, R.id.prompt_sticker_container_view);
                IgSimpleImageView igSimpleImageView = (IgSimpleImageView) C25920wp.A0J(BLW, R.id.prompt_sticker_view);
                C91544uU.A12(igSimpleImageView.getContext(), igSimpleImageView, 2131833784);
                c19597AjT.A02 = igSimpleImageView;
                c19597AjT.A00 = C25920wp.A0J(BLW, R.id.prompt_sticker_primary_card_view);
                c19597AjT.A03 = (IgTextView) C25920wp.A0J(BLW, R.id.speakeasy_info_text);
                View A02 = C080502w.A02(BLW, R.id.prompt_sticker_button_view);
                C91544uU.A12(A02.getContext(), A02, 2131833782);
                C25960wt.A13(A02);
                c19597AjT.A04 = C24054CoC.A00(A02);
                c19597AjT.A05 = C24054CoC.A00(C25920wp.A0J(BLW, R.id.prompt_sticker_secondary_card_view));
                c19597AjT.A06 = C24054CoC.A00(C25920wp.A0J(BLW, R.id.prompt_sticker_tertiary_card_view));
            }
            if (!z4) {
                IgTextView igTextView = c19597AjT.A03;
                if (igTextView == null) {
                    str2 = "speakEasyInfoText";
                    C0OR.A0E(str2);
                    throw null;
                }
                igTextView.setVisibility(4);
            }
            ValueAnimator valueAnimator = c19597AjT.A08;
            valueAnimator.cancel();
            valueAnimator.removeAllUpdateListeners();
            PromptStickerModel A0F = baz.A0F();
            if (A0F != null) {
                int A00 = A0F.A00();
                Map map = c19597AjT.A0B;
                Object obj = map.get(A0F);
                if (obj == null) {
                    boolean A06 = A0F.A06();
                    View view = c19597AjT.A01;
                    if (A06) {
                        if (view != null) {
                            c62y = new C62X(C25930wq.A05(view), A0F, userSession, str);
                            obj = (InterfaceC21944Bo3) c62y;
                            map.put(A0F, obj);
                        }
                        C0OR.A0E("stickerContainerView");
                        throw null;
                    }
                    if (view != null) {
                        c62y = new C62Y(C25930wq.A05(view), A0F, userSession, str);
                        obj = (InterfaceC21944Bo3) c62y;
                        map.put(A0F, obj);
                    }
                    C0OR.A0E("stickerContainerView");
                    throw null;
                }
                InterfaceC21944Bo3 interfaceC21944Bo3 = (InterfaceC21944Bo3) obj;
                interfaceC21944Bo3.ClE(0.3f);
                View view2 = c19597AjT.A01;
                if (view2 != null) {
                    Drawable drawable = (Drawable) interfaceC21944Bo3;
                    C0hI.A0Y(view2, drawable.getIntrinsicWidth());
                    IgSimpleImageView igSimpleImageView2 = c19597AjT.A02;
                    if (igSimpleImageView2 == null) {
                        str2 = "stickerView";
                    } else {
                        igSimpleImageView2.setImageDrawable(drawable);
                        C150628fA.A14(igSimpleImageView2, interfaceC22116Bqv, A0F, interfaceC21851BmY, 57);
                        InterfaceC21889BnA interfaceC21889BnA2 = c19597AjT.A04;
                        if (interfaceC21889BnA2 != null) {
                            View BLW2 = interfaceC21889BnA2.BLW();
                            Integer AUi = interfaceC21944Bo3.AUi();
                            if (AUi != null) {
                                intrinsicHeight = AUi.intValue();
                            } else {
                                intrinsicHeight = drawable.getIntrinsicHeight();
                            }
                            C0hI.A0O(BLW2, intrinsicHeight);
                            Integer AUn = interfaceC21944Bo3.AUn();
                            if (AUn != null) {
                                intrinsicWidth = AUn.intValue();
                            } else {
                                intrinsicWidth = drawable.getIntrinsicWidth();
                            }
                            C0hI.A0Y(BLW2, intrinsicWidth);
                            int i = 80;
                            if (A0F.A06()) {
                                i = 8388613;
                            }
                            C0hI.A0P(BLW2, i);
                            ViewGroup viewGroup = (ViewGroup) C150648fC.A06(interfaceC21889BnA.BLW());
                            InterfaceC21889BnA interfaceC21889BnA3 = c19597AjT.A04;
                            if (interfaceC21889BnA3 != null) {
                                View BLW3 = interfaceC21889BnA3.BLW();
                                View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = c19597AjT.A07;
                                if (view$OnAttachStateChangeListenerC32005GgI == null) {
                                    int[] iArr = new int[2];
                                    InterfaceC21889BnA interfaceC21889BnA4 = c19597AjT.A04;
                                    if (interfaceC21889BnA4 != null) {
                                        interfaceC21889BnA4.BLW().getLocationInWindow(iArr);
                                        int A07 = C91514uR.A07(c19597AjT.A09);
                                        int i2 = iArr[0];
                                        InterfaceC21889BnA interfaceC21889BnA5 = c19597AjT.A04;
                                        if (interfaceC21889BnA5 != null) {
                                            int width = i2 + (interfaceC21889BnA5.BLW().getWidth() / 2);
                                            int i3 = iArr[1];
                                            InterfaceC21889BnA interfaceC21889BnA6 = c19597AjT.A04;
                                            if (interfaceC21889BnA6 != null) {
                                                int height = i3 + interfaceC21889BnA6.BLW().getHeight() + A07;
                                                InterfaceC21889BnA interfaceC21889BnA7 = c19597AjT.A04;
                                                if (interfaceC21889BnA7 != null) {
                                                    C25606DaV c25606DaV = new C25606DaV(C25930wq.A05(interfaceC21889BnA7.BLW()), viewGroup, new C35951vn(2131833758));
                                                    InterfaceC21889BnA interfaceC21889BnA8 = c19597AjT.A04;
                                                    if (interfaceC21889BnA8 != null) {
                                                        c25606DaV.A05(interfaceC21889BnA8.BLW(), width, height, true);
                                                        c25606DaV.A06(EnumC23685Chp.BELOW_ANCHOR);
                                                        c25606DaV.A0A = false;
                                                        c25606DaV.A05 = new IDxTCallbackShape152S0100000_1_I2(userSession, 13);
                                                        view$OnAttachStateChangeListenerC32005GgI = c25606DaV.A03();
                                                        c19597AjT.A07 = view$OnAttachStateChangeListenerC32005GgI;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                if (view$OnAttachStateChangeListenerC32005GgI == null || !view$OnAttachStateChangeListenerC32005GgI.A07()) {
                                    SharedPreferences A01 = C70173gG.A01(userSession);
                                    int i4 = A01.getInt(C25910wo.A00(838), 0);
                                    long currentTimeMillis = System.currentTimeMillis() - C25930wq.A04(A01, C25910wo.A00(1160));
                                    if (i4 < 3 && ((i4 == 0 || currentTimeMillis > C25980wv.A09(TimeUnit.DAYS)) && "clips_creator_invite".equals(A0F.A06) && A0F.A07())) {
                                        if (!C150658fD.A1Y(C25920wp.A0Z(userSession), C25960wt.A0g(A0F.A03)) && C70763jC.A0E(C0TD.A05, userSession, 36327606483691596L)) {
                                            BLW3.postDelayed(new RunnableC20869BNk(c19597AjT), 500L);
                                        }
                                    }
                                }
                                BLW2.setOnClickListener(new IDxCListenerShape16S0400000_3_I2(25, A0F, BLW2, interfaceC21851BmY, interfaceC22116Bqv));
                                if (drawable instanceof C62Y) {
                                    C0OR.A0C(drawable, "null cannot be cast to non-null type com.instagram.reels.prompt.view.PromptStickerDrawable");
                                    intrinsicHeight2 = ((C62Y) drawable).A03;
                                } else {
                                    intrinsicHeight2 = drawable.getIntrinsicHeight();
                                }
                                int intrinsicHeight3 = drawable.getIntrinsicHeight() - intrinsicHeight2;
                                boolean z6 = true;
                                if (C150698fH.A01(A0F) <= 1) {
                                    z6 = false;
                                }
                                InterfaceC21889BnA interfaceC21889BnA9 = c19597AjT.A05;
                                if (z6) {
                                    if (interfaceC21889BnA9 != null) {
                                        ((ImageView) interfaceC21889BnA9.BLW()).setImageDrawable(new C4vY(c19597AjT.A09, A00, true));
                                        InterfaceC21889BnA interfaceC21889BnA10 = c19597AjT.A05;
                                        if (interfaceC21889BnA10 != null) {
                                            C0hI.A0Y(interfaceC21889BnA10.BLW(), drawable.getIntrinsicWidth());
                                            InterfaceC21889BnA interfaceC21889BnA11 = c19597AjT.A05;
                                            if (interfaceC21889BnA11 != null) {
                                                C0hI.A0O(interfaceC21889BnA11.BLW(), drawable.getIntrinsicHeight());
                                                InterfaceC21889BnA interfaceC21889BnA12 = c19597AjT.A05;
                                                if (interfaceC21889BnA12 != null) {
                                                    C0hI.A0V(interfaceC21889BnA12.BLW(), intrinsicHeight3);
                                                    InterfaceC21889BnA interfaceC21889BnA13 = c19597AjT.A05;
                                                    if (interfaceC21889BnA13 != null) {
                                                        interfaceC21889BnA13.setVisibility(0);
                                                        A1W = C91544uU.A1W(C150698fH.A01(A0F), 2);
                                                        str2 = "tertiaryCardViewStubber";
                                                        InterfaceC21889BnA interfaceC21889BnA14 = c19597AjT.A06;
                                                        if (!A1W) {
                                                            if (interfaceC21889BnA14 != null) {
                                                                ((ImageView) interfaceC21889BnA14.BLW()).setImageDrawable(new C4vY(c19597AjT.A09, A00, true));
                                                                InterfaceC21889BnA interfaceC21889BnA15 = c19597AjT.A06;
                                                                if (interfaceC21889BnA15 != null) {
                                                                    C0hI.A0Y(interfaceC21889BnA15.BLW(), drawable.getIntrinsicWidth());
                                                                    InterfaceC21889BnA interfaceC21889BnA16 = c19597AjT.A06;
                                                                    if (interfaceC21889BnA16 != null) {
                                                                        C0hI.A0O(interfaceC21889BnA16.BLW(), drawable.getIntrinsicHeight());
                                                                        InterfaceC21889BnA interfaceC21889BnA17 = c19597AjT.A06;
                                                                        if (interfaceC21889BnA17 != null) {
                                                                            C0hI.A0V(interfaceC21889BnA17.BLW(), intrinsicHeight3);
                                                                            InterfaceC21889BnA interfaceC21889BnA18 = c19597AjT.A06;
                                                                            if (interfaceC21889BnA18 != null) {
                                                                                interfaceC21889BnA18.setVisibility(0);
                                                                                View view3 = c19597AjT.A01;
                                                                                if (!z3) {
                                                                                    if (view3 != null) {
                                                                                        view3.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC19835AqM(baz, interfaceC22116Bqv, c19597AjT, interfaceC21944Bo3, A0F, userSession, z, z2, z4));
                                                                                        if (!A0F.A07()) {
                                                                                            C70763jC.A0E(C0TD.A05, userSession, 36320283564447634L);
                                                                                            AnonymousClass998 anonymousClass998 = new AnonymousClass998(A0F.A00);
                                                                                            anonymousClass998.A02 = Boolean.valueOf(z5);
                                                                                            A0F.A00 = anonymousClass998.A00();
                                                                                        }
                                                                                        interfaceC21889BnA.setVisibility(0);
                                                                                        return;
                                                                                    }
                                                                                } else if (view3 != null) {
                                                                                    C0hI.A0h(view3, new BQU(baz, interfaceC22116Bqv, c19597AjT, interfaceC21944Bo3, A0F, userSession, z, z2, z4));
                                                                                    if (!A0F.A07()) {
                                                                                    }
                                                                                    interfaceC21889BnA.setVisibility(0);
                                                                                    return;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else if (interfaceC21889BnA14 != null) {
                                                            interfaceC21889BnA14.setVisibility(8);
                                                            View view32 = c19597AjT.A01;
                                                            if (!z3) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    C0OR.A0E("secondaryCardViewStubber");
                                    throw null;
                                }
                                if (interfaceC21889BnA9 != null) {
                                    interfaceC21889BnA9.setVisibility(8);
                                    A1W = C91544uU.A1W(C150698fH.A01(A0F), 2);
                                    str2 = "tertiaryCardViewStubber";
                                    InterfaceC21889BnA interfaceC21889BnA142 = c19597AjT.A06;
                                    if (!A1W) {
                                    }
                                }
                                C0OR.A0E("secondaryCardViewStubber");
                                throw null;
                            }
                        }
                        C0OR.A0E("buttonViewStubber");
                        throw null;
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                C0OR.A0E("stickerContainerView");
                throw null;
            }
            throw C25920wp.A0c();
        }
        c19597AjT.A0A.setVisibility(8);
    }
}
