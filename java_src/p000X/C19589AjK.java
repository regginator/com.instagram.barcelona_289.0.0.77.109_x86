package p000X;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationSet;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.common.base.Strings;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.AjK  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19589AjK {
    public static final C19589AjK A00 = new C19589AjK();
    public static final int[] A02 = {R.color.netego_background_gradient_start, R.color.netego_su_background_gradient_start_1, R.color.netego_su_background_gradient_start_2, R.color.netego_su_background_gradient_end_6, R.color.netego_su_background_gradient_start_4, R.color.netego_su_background_gradient_start_1, R.color.netego_su_background_gradient_start_4};
    public static final int[] A01 = {R.color.netego_background_gradient_end, R.color.cyan_5, R.color.netego_su_background_gradient_end_2, R.color.cyan_5, R.color.netego_su_background_gradient_end_4, R.color.netego_su_background_gradient_end_4, R.color.netego_su_background_gradient_end_6};

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c0, code lost:
        if (r12.isEmpty() != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01dd, code lost:
        if (r1 != false) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x021d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C19352AfO c19352AfO, boolean z) {
        SimpleImageUrl simpleImageUrl;
        boolean z2;
        View view;
        double d;
        B7B b7b = c19352AfO.A06;
        if (b7b != null) {
            C20521B6z c20521B6z = b7b.A08;
            if (c20521B6z != null) {
                List list = c20521B6z.A00.A07;
                int size = list.size();
                AN7[] A012 = c19352AfO.A01();
                int length = A012.length;
                boolean z3 = false;
                if (size >= length) {
                    z3 = true;
                }
                if (z3) {
                    UserSession userSession = c19352AfO.A09;
                    if (userSession != null) {
                        InterfaceC19580l7 interfaceC19580l7 = c19352AfO.A04;
                        if (interfaceC19580l7 != null) {
                            if (z) {
                                C19474AhR.A00(new C20181Awi(C25970wu.A0j(interfaceC19580l7)), c20521B6z, userSession);
                                C19474AhR.A02 = System.currentTimeMillis();
                            }
                            C19382Afv c19382Afv = c19352AfO.A07;
                            if (c19382Afv != null) {
                                int i = c19382Afv.A0D;
                                C19474AhR.A01 = i;
                                C19474AhR.A00 = length;
                                for (int i2 = 0; i2 < length; i2++) {
                                    int i3 = (i2 + i) % size;
                                    C158898xz c158898xz = (C158898xz) list.get(i3);
                                    InterfaceC22141BrL interfaceC22141BrL = c19352AfO.A08;
                                    if (interfaceC22141BrL != null) {
                                        AnimationSet animationSet = c19352AfO.A01;
                                        if (animationSet != null) {
                                            AN7 an7 = A012[i2];
                                            boolean z4 = c19352AfO.A0A;
                                            C158878xx c158878xx = c20521B6z.A00;
                                            boolean z5 = c158878xx.A0E;
                                            boolean z6 = c158878xx.A0G;
                                            boolean z7 = c19352AfO.A0B;
                                            User A002 = C178829vv.A00(c158898xz);
                                            C1BT c1bt = c158898xz.A01;
                                            if (c1bt != null) {
                                                simpleImageUrl = new SimpleImageUrl(c1bt.A02, c1bt.A01, c1bt.A00);
                                            } else {
                                                simpleImageUrl = null;
                                            }
                                            if (z7 && simpleImageUrl != null) {
                                                an7.A09.setUrl(simpleImageUrl, interfaceC19580l7);
                                            } else {
                                                C25970wu.A1N(interfaceC19580l7, an7.A09, A002);
                                            }
                                            an7.A06.setText(c158898xz.A0D);
                                            List list2 = c158898xz.A0J;
                                            LinearLayout linearLayout = an7.A04;
                                            ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
                                            C0OR.A0C(layoutParams, C22184Bs2.A00(8));
                                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                                            if (list2 != null) {
                                                z2 = false;
                                            }
                                            z2 = true;
                                            boolean z8 = !z2;
                                            Context context = linearLayout.getContext();
                                            if (z8 && list2 != null) {
                                                IgSimpleImageView igSimpleImageView = an7.A08;
                                                C0OR.A06(context);
                                                igSimpleImageView.setImageDrawable(C25311DNn.A00(context, null, Float.valueOf(0.6f), AnonymousClass006.A01, null, Integer.valueOf((int) C0hI.A00(context, 0.5f)), null, Integer.valueOf(context.getColor(R.color.grey_2)), null, null, C25970wu.A0j(interfaceC19580l7), list2, C26000wx.A02(context, 18), false, true, false));
                                                igSimpleImageView.setVisibility(0);
                                                marginLayoutParams.setMargins(0, (int) context.getResources().getDimension(R.dimen.abc_action_bar_elevation_material), 0, 0);
                                            } else {
                                                marginLayoutParams.setMargins(0, (int) context.getResources().getDimension(R.dimen.abc_control_corner_material), 0, 0);
                                                IgSimpleImageView igSimpleImageView2 = an7.A08;
                                                igSimpleImageView2.setVisibility(8);
                                                igSimpleImageView2.setImageDrawable(null);
                                            }
                                            String AkA = A002.AkA();
                                            if (AkA == null) {
                                                AkA = "";
                                            }
                                            String BKR = A002.BKR();
                                            boolean z9 = false;
                                            String str = BKR;
                                            if (AkA.length() > 0) {
                                                z9 = true;
                                                str = AkA;
                                            }
                                            an7.A07.setText(str);
                                            if (z9 && z4) {
                                                TextView textView = an7.A05;
                                                textView.setText(BKR);
                                                textView.setVisibility(0);
                                            } else {
                                                an7.A05.setVisibility(8);
                                            }
                                            FollowButton followButton = an7.A0A;
                                            ((FollowButtonBase) followButton).A04 = true;
                                            View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
                                            C0OR.A06(view$OnAttachStateChangeListenerC32004GgH);
                                            view$OnAttachStateChangeListenerC32004GgH.A09 = "su_stories_confirmation_dialog";
                                            C23180ri c23180ri = new C23180ri();
                                            Integer valueOf = Integer.valueOf(i3);
                                            c23180ri.A09(valueOf, "position");
                                            view$OnAttachStateChangeListenerC32004GgH.A00 = new View$OnClickListenerC19825Apz(animationSet, interfaceC19580l7, c23180ri, b7b, c158898xz, interfaceC22141BrL, an7, userSession, view$OnAttachStateChangeListenerC32004GgH, A002, str, i3, z5);
                                            view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, userSession, A002);
                                            String str2 = c158898xz.A09;
                                            String str3 = c158898xz.A0E;
                                            SparseArray A0P = C91554uV.A0P();
                                            A0P.put(0, valueOf);
                                            A0P.put(1, str2);
                                            if (str3 == null) {
                                                str3 = "";
                                            }
                                            A0P.put(2, str3);
                                            if (z5) {
                                                view = an7.A03;
                                                view.setVisibility(0);
                                            } else {
                                                view = an7.A02;
                                            }
                                            view.setOnClickListener(new View$OnClickListenerC19826Aq0(A0P, animationSet, interfaceC19580l7, b7b, c158898xz, interfaceC22141BrL, an7, userSession, A002, AkA, BKR, i3, z9));
                                            if (z5) {
                                                if (!z6) {
                                                    d = 0.6d;
                                                    followButton.getLayoutParams().width = (int) (C150658fD.A04(followButton) * d);
                                                    C31496GKd.A01(followButton, userSession, A002.getId());
                                                    if (!z) {
                                                        View view2 = an7.A02;
                                                        view2.clearAnimation();
                                                        AbstractC25669Dbm A022 = AbstractC25669Dbm.A02(view2, 0);
                                                        A022.A0F();
                                                        AbstractC25669Dbm A0E = A022.A0E(C25618Dah.A01(5.0d, 5.0d));
                                                        A0E.A0R(0.95f, 1.0f, -1.0f);
                                                        A0E.A0S(0.95f, 1.0f, -1.0f);
                                                        A0E.A0G();
                                                    }
                                                }
                                            }
                                            d = 0.5d;
                                            followButton.getLayoutParams().width = (int) (C150658fD.A04(followButton) * d);
                                            C31496GKd.A01(followButton, userSession, A002.getId());
                                            if (!z) {
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                                return;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25950ws.A0k(Strings.A00("There are %d SU cardViewHolders but only %d SuggestedUserItems.", C25980wv.A1Y(Integer.valueOf(length), size)));
            }
            throw C25930wq.A0X("This is only null when the item is not a netego SU unit");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final boolean A01(Context context, C19741Alp c19741Alp, int i) {
        return C91524uS.A1V((((C19755Am4.A01(context) - (C19754Am3.A03(context) + context.getResources().getDimensionPixelOffset(R.dimen.abc_button_padding_horizontal_material))) - (C19754Am3.A04(context, c19741Alp) << 1)) > C0hI.A03(context, i) ? 1 : (((C19755Am4.A01(context) - (C19754Am3.A03(context) + context.getResources().getDimensionPixelOffset(R.dimen.abc_button_padding_horizontal_material))) - (C19754Am3.A04(context, c19741Alp) << 1)) == C0hI.A03(context, i) ? 0 : -1)));
    }
}
