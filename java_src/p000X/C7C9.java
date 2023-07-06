package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import com.instagram.barcelona.R;
import com.instagram.common.bloks.mutations.IDxUOperationShape115S0100000_2_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
/* renamed from: X.7C9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7C9 {
    public static final C7C9 A00 = new C7C9();
    public static final InterfaceC19580l7 A01 = new C23200rk("bloks_follow_button");

    public static final void A00(final C75D c75d, final C131887cY c131887cY, final UserSession userSession, final FollowButton followButton, User user) {
        InterfaceC19580l7 interfaceC19580l7;
        final InterfaceC19580l7 interfaceC19580l72;
        boolean z = c75d.A02 instanceof C7lB;
        if (z) {
            interfaceC19580l7 = C70843jN.A09(c75d);
        } else {
            interfaceC19580l7 = A01;
        }
        View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
        if (z) {
            interfaceC19580l72 = C70843jN.A09(c75d);
        } else {
            interfaceC19580l72 = A01;
        }
        view$OnAttachStateChangeListenerC32004GgH.A06 = new C4MR() { // from class: X.63x
            @Override // p000X.C4MR, p000X.InterfaceC34658HrK
            public final void Bpi(User user2) {
                C0OR.A0B(user2, 0);
                View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH2 = ((FollowButtonBase) followButton).A03;
                view$OnAttachStateChangeListenerC32004GgH2.A06 = this;
                view$OnAttachStateChangeListenerC32004GgH2.A02(interfaceC19580l72, userSession, user2);
                User user3 = new User(user2.getId(), user2.BKR());
                user3.A21(user2);
                C71F c71f = new C71F(user3);
                C75D c75d2 = c75d;
                C7DC A012 = C7GH.A01(c75d2);
                C131887cY c131887cY2 = c131887cY;
                C135367lr.A00(A012, new IDxUOperationShape115S0100000_2_I2(c71f, 1), c131887cY2.A02);
                C114546he A0Q = c131887cY2.A0Q(43);
                EnumC29765FeM enumC29765FeM = user2.A03;
                if (A0Q != null) {
                    String A02 = C19651AkM.A02(enumC29765FeM);
                    C3Wp A002 = C3Wp.A00();
                    A002.A02(c131887cY2, 0);
                    A002.A02(A02, 1);
                    C7FO.A06(c75d2, c131887cY2, A002, A0Q);
                }
                C114546he A09 = C131887cY.A09(c131887cY2);
                if (A09 != null && enumC29765FeM == EnumC29765FeM.FollowStatusFollowing) {
                    C7FO.A03(c75d2, c131887cY2, C91514uR.A0Y(c131887cY2), A09);
                }
                C114546he A08 = C131887cY.A08(c131887cY2);
                if (A08 != null && enumC29765FeM == EnumC29765FeM.FollowStatusNotFollowing) {
                    C7FO.A03(c75d2, c131887cY2, C91514uR.A0Y(c131887cY2), A08);
                }
            }

            @Override // p000X.C4MR, p000X.InterfaceC34658HrK
            public final void C01(User user2) {
                C0OR.A0B(user2, 0);
                C131887cY c131887cY2 = c131887cY;
                C114546he A08 = C131887cY.A08(c131887cY2);
                if (A08 != null && user2.A03 == EnumC29765FeM.FollowStatusNotFollowing) {
                    C7FO.A03(c75d, c131887cY2, C91514uR.A0Y(c131887cY2), A08);
                }
            }
        };
        view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, userSession, user);
    }

    public static final void A01(C131887cY c131887cY, FollowButton followButton) {
        Typeface typeface;
        String A0F = C131887cY.A0F(c131887cY);
        if (A0F != null) {
            int hashCode = A0F.hashCode();
            if (hashCode != -838103385) {
                if (hashCode == 3556653 && A0F.equals("text")) {
                    typeface = Typeface.DEFAULT;
                } else {
                    return;
                }
            } else if (!A0F.equals("bold_text")) {
                return;
            } else {
                typeface = Typeface.DEFAULT_BOLD;
            }
            followButton.setGravity(19);
            followButton.setPadding(0, 0, 0, 0);
            followButton.setMinHeight(0);
            followButton.setBackground(null);
            Context context = followButton.getContext();
            followButton.setTextSize(0, C91574uX.A05(context, R.dimen.abc_text_size_menu_header_material));
            followButton.setTypeface(typeface);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(C7FP.A00(context, R.attr.inverseUpdatableSecondaryLighterButtonStyle), new int[]{16842904});
            ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(0);
            if (colorStateList != null) {
                followButton.setTextColor(colorStateList);
            }
            obtainStyledAttributes.recycle();
        }
    }
}
