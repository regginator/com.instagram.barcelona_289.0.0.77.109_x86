package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import kotlin.jvm.internal.IDxRImplShape187S0000000_1_I2;
/* renamed from: X.15L  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C15L extends LsI {
    public final InterfaceC89664qx A00;
    public final IgdsPeopleCell A01;

    public C15L(InterfaceC89664qx interfaceC89664qx, IgdsPeopleCell igdsPeopleCell) {
        super(igdsPeopleCell);
        this.A01 = igdsPeopleCell;
        this.A00 = interfaceC89664qx;
    }

    public static final InterfaceC87524nB A00(Fragment fragment, C15L c15l, InterfaceC19580l7 interfaceC19580l7, C3VC c3vc, EnumC169999eN enumC169999eN, UserSession userSession, User user, Integer num, Integer num2) {
        IDxRImplShape187S0000000_1_I2 iDxRImplShape187S0000000_1_I2;
        Context requireContext = fragment.requireContext();
        int intValue = num2.intValue();
        InterfaceC89664qx interfaceC89664qx = c15l.A00;
        if (intValue != 0) {
            iDxRImplShape187S0000000_1_I2 = new IDxRImplShape187S0000000_1_I2(interfaceC89664qx, 2);
        } else {
            iDxRImplShape187S0000000_1_I2 = new IDxRImplShape187S0000000_1_I2(interfaceC89664qx, 1);
        }
        int intValue2 = num.intValue();
        if (intValue2 != 0) {
            if (intValue2 != 2) {
                if (intValue2 != 1) {
                    if (intValue2 != 3) {
                        return null;
                    }
                    C35851vb c35851vb = new C35851vb(requireContext, enumC169999eN, C3XY.A00(requireContext, c3vc).toString());
                    C25920wp.A16(c35851vb, 32, user, iDxRImplShape187S0000000_1_I2);
                    return c35851vb;
                }
                View inflate = LayoutInflater.from(requireContext).inflate(R.layout.follow_button_medium, (ViewGroup) c15l.A01, false);
                C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.user.follow.FollowButton");
                FollowButtonBase followButtonBase = (FollowButtonBase) inflate;
                followButtonBase.setBaseStyle(EnumC29752Fe6.MEDIUM);
                EnumC29765FeM A0N = C168559bg.A00(userSession).A0N(user);
                user.A03 = A0N;
                if (A0N == EnumC29765FeM.FollowStatusUnknown) {
                    C19073Aaj.A00(userSession).A0C(user);
                }
                followButtonBase.A03.A02(interfaceC19580l7, userSession, user);
                return followButtonBase;
            }
            Integer num3 = AnonymousClass006.A01;
            return new C1qE(requireContext, C25960wt.A0H(user, iDxRImplShape187S0000000_1_I2, 31), num3, num3, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        }
        Integer num4 = AnonymousClass006.A00;
        return new C1qE(requireContext, C25960wt.A0H(user, iDxRImplShape187S0000000_1_I2, 30), num4, num4, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
    }
}
