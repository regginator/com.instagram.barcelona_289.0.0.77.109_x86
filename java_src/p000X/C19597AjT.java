package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxUListenerShape89S0300000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Map;
import java.util.Set;
/* renamed from: X.AjT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19597AjT {
    public View A00;
    public View A01;
    public IgSimpleImageView A02;
    public IgTextView A03;
    public InterfaceC21889BnA A04;
    public InterfaceC21889BnA A05;
    public InterfaceC21889BnA A06;
    public View$OnAttachStateChangeListenerC32005GgI A07;
    public final ValueAnimator A08;
    public final Context A09;
    public final InterfaceC21889BnA A0A;
    public final Map A0B;
    public final Set A0C;

    public C19597AjT(Context context, InterfaceC21889BnA interfaceC21889BnA) {
        C0OR.A0B(interfaceC21889BnA, 2);
        this.A09 = context;
        this.A0A = interfaceC21889BnA;
        ValueAnimator duration = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f).setDuration(300L);
        duration.setInterpolator(new OvershootInterpolator(2.5f));
        duration.setStartDelay(250L);
        this.A08 = duration;
        this.A0B = C25970wu.A0o();
        this.A0C = C91574uX.A0s();
    }

    public static final void A00(BAZ baz, InterfaceC22116Bqv interfaceC22116Bqv, C19597AjT c19597AjT, InterfaceC21944Bo3 interfaceC21944Bo3, PromptStickerModel promptStickerModel, UserSession userSession, boolean z, boolean z2, boolean z3) {
        User BKI;
        String str;
        if (!z3) {
            View view = c19597AjT.A01;
            if (view == null) {
                str = "stickerContainerView";
                C0OR.A0E(str);
                throw null;
            }
            InterfaceC22116Bqv.A00((View) C150648fC.A06(c19597AjT.A0A.BLW()), view, baz, interfaceC22116Bqv, userSession);
        } else {
            InterfaceC21889BnA interfaceC21889BnA = c19597AjT.A0A;
            if (interfaceC21889BnA.BLW().isLaidOut()) {
                A01(c19597AjT);
                BKI = interfaceC22116Bqv.BKI();
                if (BKI == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                View BLW = interfaceC21889BnA.BLW();
                if (BLW.isLaidOut() && !BLW.isLayoutRequested()) {
                    A01(c19597AjT);
                    BKI = interfaceC22116Bqv.BKI();
                    if (BKI == null) {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    BLW.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC19832AqI(interfaceC22116Bqv, c19597AjT));
                }
            }
            A02(c19597AjT, BKI.BKR());
        }
        boolean z4 = true;
        if (C150698fH.A01(promptStickerModel) <= 1) {
            z4 = false;
        }
        str = "primaryCardView";
        if (z4) {
            InterfaceC21889BnA interfaceC21889BnA2 = c19597AjT.A05;
            if (interfaceC21889BnA2 != null) {
                View BLW2 = interfaceC21889BnA2.BLW();
                View view2 = c19597AjT.A00;
                if (view2 != null) {
                    BLW2.setRotation(view2.getRotation() - 5.0f);
                }
                C0OR.A0E(str);
                throw null;
            }
            str = "secondaryCardViewStubber";
            C0OR.A0E(str);
            throw null;
        }
        if (C150698fH.A01(promptStickerModel) > 2) {
            InterfaceC21889BnA interfaceC21889BnA3 = c19597AjT.A06;
            if (interfaceC21889BnA3 != null) {
                View BLW3 = interfaceC21889BnA3.BLW();
                View view3 = c19597AjT.A00;
                if (view3 != null) {
                    BLW3.setRotation(view3.getRotation() + 7.0f);
                }
                C0OR.A0E(str);
                throw null;
            }
            str = "tertiaryCardViewStubber";
            C0OR.A0E(str);
            throw null;
        }
        if (z && C150698fH.A01(promptStickerModel) > 1 && !c19597AjT.A0C.contains(promptStickerModel)) {
            interfaceC21944Bo3.ClE(1.0f);
            if (C150698fH.A01(promptStickerModel) > 1) {
                InterfaceC21889BnA interfaceC21889BnA4 = c19597AjT.A05;
                if (interfaceC21889BnA4 != null) {
                    View BLW4 = interfaceC21889BnA4.BLW();
                    View view4 = c19597AjT.A00;
                    if (view4 != null) {
                        BLW4.setRotation(view4.getRotation());
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                str = "secondaryCardViewStubber";
                C0OR.A0E(str);
                throw null;
            }
            if (C150698fH.A01(promptStickerModel) > 2) {
                InterfaceC21889BnA interfaceC21889BnA5 = c19597AjT.A06;
                if (interfaceC21889BnA5 != null) {
                    View BLW5 = interfaceC21889BnA5.BLW();
                    View view5 = c19597AjT.A00;
                    if (view5 != null) {
                        BLW5.setRotation(view5.getRotation());
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                str = "tertiaryCardViewStubber";
                C0OR.A0E(str);
                throw null;
            }
            if (z2) {
                ValueAnimator valueAnimator = c19597AjT.A08;
                valueAnimator.addUpdateListener(new IDxUListenerShape89S0300000_3_I2(0, c19597AjT, promptStickerModel, interfaceC21944Bo3));
                valueAnimator.start();
            }
        }
    }

    public static final void A01(C19597AjT c19597AjT) {
        View view = (View) C150648fC.A06(c19597AjT.A0A.BLW());
        View view2 = c19597AjT.A01;
        if (view2 != null) {
            float A01 = C91554uV.A01(view) / 2.0f;
            View view3 = c19597AjT.A01;
            if (view3 != null) {
                float A012 = A01 - (C91554uV.A01(view3) / 2.0f);
                float A06 = C91544uU.A06(view) / 2.0f;
                View view4 = c19597AjT.A01;
                if (view4 != null) {
                    C25673Dbr.A06(view2, A012, (A06 - (C91544uU.A06(view4) / 2.0f)) - C91544uU.A04(c19597AjT.A09.getResources(), R.dimen.abc_dialog_padding_material), true);
                    return;
                }
            }
        }
        C0OR.A0E("stickerContainerView");
        throw null;
    }

    public static final void A02(C19597AjT c19597AjT, String str) {
        SpannableString A0Q = C91574uX.A0Q(C25920wp.A0n(c19597AjT.A09, str, 2131836079));
        A0Q.setSpan(new StyleSpan(1), C8Q9.A0B(A0Q, str, 0, false), C8Q9.A0B(A0Q, str, 0, false) + C2GY.A00(str), 17);
        IgTextView igTextView = c19597AjT.A03;
        if (igTextView != null) {
            igTextView.setText(A0Q);
            IgTextView igTextView2 = c19597AjT.A03;
            if (igTextView2 != null) {
                igTextView2.setVisibility(0);
                return;
            }
        }
        C0OR.A0E("speakEasyInfoText");
        throw null;
    }
}
