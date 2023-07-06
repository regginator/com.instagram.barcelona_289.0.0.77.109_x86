package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape1S1310000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape2S0310000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.GIZ */
/* loaded from: classes6.dex */
public final class GIZ {
    public final Context A00;
    public final UserSession A01;
    public final Fragment A02;

    public final void A00(Context context, User user, Boolean bool, String str) {
        String str2;
        Context context2;
        int i;
        Object[] objArr;
        String BKR;
        boolean A3B = user.A3B();
        user.A2I(!A3B);
        UserSession userSession = this.A01;
        user.A1t(userSession);
        int Apl = user.Apl();
        String id = user.getId();
        C32422GpQ A0N = C25920wp.A0N(userSession);
        Object[] objArr2 = {id};
        if (Apl == 1) {
            if (A3B) {
                str2 = "friendships/unblock_friend_reel_fb/%s/";
            } else {
                str2 = "friendships/block_friend_reel_fb/%s/";
            }
        } else if (A3B) {
            str2 = "friendships/unblock_friend_reel/%s/";
        } else {
            str2 = "friendships/block_friend_reel/%s/";
        }
        A0N.A0P(C25930wq.A0g(str2, objArr2));
        A0N.A0U("source", str);
        C32944GzF A0R = C25930wq.A0R(A0N, F70.class, C31551GNp.class);
        A0R.A00 = new IDxACallbackShape2S0310000_5_I2(1, context, this, user, A3B);
        C128227Fr.A00().schedule(A0R);
        if (user.Apl() == 1) {
            context2 = this.A00;
            i = 2131837669;
            if (user.A3B()) {
                i = 2131837568;
            }
            objArr = new Object[1];
            BKR = user.AkA();
        } else {
            boolean booleanValue = bool.booleanValue();
            context2 = this.A00;
            boolean A3B2 = user.A3B();
            if (booleanValue) {
                i = 2131837566;
                if (A3B2) {
                    i = 2131837565;
                }
            } else {
                i = 2131837669;
                if (A3B2) {
                    i = 2131837668;
                }
            }
            objArr = new Object[1];
            BKR = user.BKR();
        }
        objArr[0] = BKR;
        C70743jA.A0A(context, context2.getString(i, objArr), 0);
    }

    public final void A01(InterfaceC34538HpJ interfaceC34538HpJ, User user, String str, boolean z, boolean z2) {
        int i;
        Object[] objArr;
        String BKR;
        int i2;
        Object[] objArr2;
        String BKR2;
        C7G0 A0V;
        String BKR3;
        if (user.A3B()) {
            if (z) {
                A00(this.A00, user, Boolean.valueOf(z2), str);
                if (interfaceC34538HpJ != null) {
                    interfaceC34538HpJ.CEo();
                    return;
                }
                return;
            }
            int i3 = 2131830405;
            if (z2) {
                i3 = 2131830402;
            }
            Context context = this.A00;
            if (user.Apl() == 1) {
                BKR3 = user.AkA();
            } else {
                BKR3 = user.BKR();
            }
            CharSequence[] charSequenceArr = {C25920wp.A0n(context, BKR3, i3)};
            A0V = C25940wr.A0V(context);
            A0V.A0Z(this.A02, this.A01);
            A0V.A0T(new IDxCListenerShape1S1310000_5_I2(interfaceC34538HpJ, this, user, str, 0, z2), charSequenceArr);
        } else {
            int Apl = user.Apl();
            Context context2 = this.A00;
            if (Apl == 1) {
                i = 2131822338;
                objArr = new Object[1];
                BKR = user.AkA();
            } else {
                i = 2131822358;
                if (z2) {
                    i = 2131830672;
                }
                objArr = new Object[1];
                BKR = user.BKR();
            }
            objArr[0] = BKR;
            String string = context2.getString(i, objArr);
            if (user.Apl() == 1) {
                i2 = 2131828317;
                objArr2 = new Object[1];
                BKR2 = user.AkA();
            } else {
                i2 = 2131822356;
                if (C11250Ll.A00(context2) >= 2011) {
                    i2 = 2131822357;
                }
                objArr2 = new Object[1];
                BKR2 = user.BKR();
            }
            objArr2[0] = BKR2;
            String string2 = context2.getString(i2, objArr2);
            A0V = C25940wr.A0V(context2);
            A0V.A02 = string;
            A0V.A0g(string2);
            C28353Emo.A1N(A0V, this, 53, 2131823055);
            A0V.A0F(new IDxCListenerShape1S1310000_5_I2(interfaceC34538HpJ, this, user, str, 1, z2), 2131828309);
        }
        A0V.A0h(true);
        A0V.A0i(true);
        C25920wp.A1N(A0V);
    }

    public GIZ(Fragment fragment, UserSession userSession) {
        this.A02 = fragment;
        this.A00 = fragment.requireContext();
        this.A01 = userSession;
    }
}
