package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape17S0400000_4_I2;
import com.facebook.redex.IDxCListenerShape43S0300000_4_I2;
import com.instagram.reels.question.model.QuestionResponseModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.DI1 */
/* loaded from: classes5.dex */
public final class DI1 {
    public final AnonymousClass069 A00;
    public final C32614Gsp A01;
    public final UserSession A02;
    public final AbstractC28455EqB A03;
    public final String A04;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0044, code lost:
        if (p000X.GK0.A02 == null) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(InterfaceC19580l7 interfaceC19580l7, B7P b7p, APJ apj, User user) {
        String str;
        boolean z;
        int i;
        String string;
        String string2;
        int i2;
        QuestionResponseModel questionResponseModel = apj.A00;
        C0OR.A06(questionResponseModel);
        User user2 = questionResponseModel.A04;
        AbstractC28455EqB abstractC28455EqB = this.A03;
        Context requireContext = abstractC28455EqB.requireContext();
        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
        UserSession userSession = this.A02;
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            str = A2c.getId();
        } else {
            str = null;
        }
        boolean A1Y = C150658fD.A1Y(user, str);
        boolean A1Y2 = C150658fD.A1Y(user, user2.getId());
        boolean A1Z = C25930wq.A1Z(user2.A03, EnumC29765FeM.FollowStatusFollowing);
        if (user2.BYF()) {
            z = true;
        }
        z = false;
        C18795AQd c18795AQd = new C18795AQd(userSession);
        if (!A1Y2 && !A1Y) {
            String str2 = this.A04;
            c18795AQd.A04.add(new C25121DEg(null, null, user2.B4d(), new CMe(requireContext, requireActivity, this, user2), user2.BKR(), str2, false, true, false));
            c18795AQd.A02.addFirst(new C70283i5());
            i = -1;
            c18795AQd.A00(new IDxCListenerShape17S0400000_4_I2(1, requireActivity, apj, this, interfaceC19580l7), requireContext.getString(2131834820), -1, true);
            if (A1Z) {
                if (z) {
                    string2 = requireContext.getString(2131837337);
                    i2 = 2;
                } else {
                    string2 = requireContext.getString(2131834903);
                    i2 = 3;
                }
                c18795AQd.A00(new IDxCListenerShape17S0400000_4_I2(requireContext, this, interfaceC19580l7, user2, i2), string2, -1, true);
            }
            int i3 = 4;
            c18795AQd.A00(new IDxCListenerShape17S0400000_4_I2(requireContext, this, interfaceC19580l7, user2, 4), requireContext.getString(2131822369), -1, true);
            if (A1Z) {
                string = requireContext.getString(2131837224);
            } else {
                string = requireContext.getString(2131827653);
                i3 = 5;
            }
            c18795AQd.A00(new IDxCListenerShape43S0300000_4_I2(i3, user2, requireActivity, this), string, -1, false);
        } else {
            i = -1;
            c18795AQd.A00(new IDxCListenerShape43S0300000_4_I2(3, apj, requireContext, this), requireContext.getString(2131833892), -1, true);
        }
        c18795AQd.A00(C25940wr.A0D(requireActivity, 281), requireContext.getString(2131823055), i, false);
        new C31423GGl(c18795AQd).A00(requireContext);
    }

    public DI1(AnonymousClass069 anonymousClass069, AbstractC28455EqB abstractC28455EqB, UserSession userSession, String str) {
        C25920wp.A1R(str, userSession);
        this.A04 = str;
        this.A02 = userSession;
        this.A03 = abstractC28455EqB;
        this.A00 = anonymousClass069;
        this.A01 = C6N7.A00(userSession);
    }
}
