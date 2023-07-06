package p000X;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.instagram.groupprofiles.share.model.GroupProfileStickerModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape1S1500000_I2;
import kotlin.jvm.internal.KtLambdaShape45S0200000_I2_6;
/* renamed from: X.73W  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C73W {
    public static C73W A00;

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01(Activity activity, UserSession userSession, String str, InterfaceC13700Yl interfaceC13700Yl) {
        C100005sl c100005sl;
        C31897Gcn A02;
        C25920wp.A1O(userSession, 1, interfaceC13700Yl);
        C0OE A1C = C91574uX.A1C();
        C0OE A1C2 = C91574uX.A1C();
        A1C2.A00 = "";
        KtLambdaShape45S0200000_I2_6 ktLambdaShape45S0200000_I2_6 = new KtLambdaShape45S0200000_I2_6(interfaceC13700Yl, 31, A1C);
        KtLambdaShape1S1500000_I2 ktLambdaShape1S1500000_I2 = new KtLambdaShape1S1500000_I2(activity, A1C2, userSession, A1C, this, str, 3);
        if (C70763jC.A0E(C0TD.A05, userSession, 36318230571127054L)) {
            C100025sn c100025sn = new C100025sn();
            Bundle A07 = C25930wq.A07();
            C3XT.A01(A07, userSession);
            A07.putString("group_profile_id", null);
            A07.putString("thread_id", null);
            A07.putString("thread_name", null);
            A07.putStringArray("thread_participant_ids", null);
            c100025sn.setArguments(A07);
            c100025sn.A01 = new C113456fp(ktLambdaShape1S1500000_I2, ktLambdaShape45S0200000_I2_6);
            c100005sl = c100025sn;
        } else {
            C100005sl c100005sl2 = new C100005sl();
            Bundle A072 = C25930wq.A07();
            C3XT.A01(A072, userSession);
            A072.putString("group_profile_id", null);
            A072.putString("thread_id", null);
            A072.putString("thread_name", null);
            A072.putStringArray("thread_participant_ids", null);
            c100005sl2.setArguments(A072);
            c100005sl2.A02 = new C113466fq(ktLambdaShape1S1500000_I2, ktLambdaShape45S0200000_I2_6);
            c100005sl = c100005sl2;
        }
        Pair pair = new Pair(c100005sl, c100005sl);
        AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) pair.A00;
        String moduleName = abstractC28455EqB.getModuleName();
        C0OR.A06(moduleName);
        A1C2.A00 = moduleName;
        String string = activity.getString(2131824543);
        C0OR.A09(string);
        GVZ gvz = new GVZ(userSession);
        gvz.A0O = string;
        gvz.A0i = false;
        gvz.A0I = (InterfaceC21874Bmv) pair.A01;
        Pair A0m = C25930wq.A0m(abstractC28455EqB, gvz);
        Fragment fragment = (Fragment) A0m.A00;
        GVZ gvz2 = (GVZ) A0m.A01;
        AbstractC31842GbY A002 = AbstractC31842GbY.A00.A00(activity);
        if (A002 != null && (A02 = C31897Gcn.A02(A002)) != null) {
            A02.A0A(fragment, gvz2, true);
        } else {
            C31897Gcn.A00(activity, fragment, gvz2.A00());
        }
    }

    public static final void A00(Activity activity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, User user, String str, boolean z) {
        GVZ gvz = new GVZ(userSession);
        gvz.A0i = true;
        gvz.A0O = activity.getString(2131828085);
        if (z) {
            gvz.A0G = new C19Y(new IDxCListenerShape12S1100000_1_I2(str, activity, 12), activity.getString(2131835991), 0, 0, 3935, false).A02();
        }
        AbstractC31842GbY A002 = AbstractC31842GbY.A00.A00(activity);
        if (A002 == null || C31897Gcn.A02(A002) == null) {
            gvz.A00();
        }
        String id = user.getId();
        new GroupProfileStickerModel(user.B4d(), id, user.BKR(), user.A0v(), C25970wu.A0j(interfaceC19580l7), C91554uV.A0C(user.A0n()));
        throw C25970wu.A0c("getFragmentFactory");
    }
}
