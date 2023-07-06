package p000X;

import android.content.Context;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.api.base.IDxACallbackShape0S3100000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.3jG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC70803jG {
    public static AbstractC120846sY A05(AbstractC120846sY abstractC120846sY, Class cls, Class cls2, String str) {
        return abstractC120846sY.A00(cls, str).A00(cls2, "page");
    }

    public static IDxACallbackShape105S0100000_1_I2 A06(Object obj, int i) {
        return new IDxACallbackShape105S0100000_1_I2(obj, i);
    }

    public static AbstractC42772Ox A07(C68873Yp c68873Yp) {
        Object obj = c68873Yp.A00;
        if (obj != null) {
            C0OR.A0A(obj);
            return new C1nB((InterfaceC148738aA) obj);
        }
        Throwable th = c68873Yp.A01;
        C0OR.A0A(th);
        return new C1nA(th);
    }

    public static String A08(C68873Yp c68873Yp, String str) {
        Object obj = c68873Yp.A00;
        if (obj != null) {
            C1n7 c1n7 = (C1n7) obj;
            if (!TextUtils.isEmpty(c1n7.getErrorMessage())) {
                return c1n7.getErrorMessage();
            }
        }
        return str;
    }

    public static void A0A(AbstractC18040iR abstractC18040iR, IgFragmentActivity igFragmentActivity, C32944GzF c32944GzF, AbstractC18180if abstractC18180if) {
        c32944GzF.A00 = new C1zG(abstractC18040iR, igFragmentActivity, abstractC18180if);
        C128227Fr.A03(c32944GzF);
    }

    public static void A0B(C09y c09y, AbstractC18180if abstractC18180if, String str) {
        c09y.A0T("event_name", str);
        c09y.A0T("ig_account_type", C12240Qf.A02(abstractC18180if));
    }

    public static void A0C(AbstractC28455EqB abstractC28455EqB, C32944GzF c32944GzF, int i) {
        c32944GzF.A00 = new IDxACallbackShape105S0100000_1_I2(abstractC28455EqB, i);
        abstractC28455EqB.schedule(c32944GzF);
    }

    public static void A0D(C32944GzF c32944GzF, UserSession userSession, int i) {
        c32944GzF.A00 = new IDxACallbackShape105S0100000_1_I2(userSession, i);
        C128227Fr.A03(c32944GzF);
    }

    public static void A0E(C32944GzF c32944GzF, Object obj, int i) {
        c32944GzF.A00 = new IDxACallbackShape105S0100000_1_I2(obj, i);
    }

    public static void A0F(C32944GzF c32944GzF, Object obj, Object obj2, int i) {
        c32944GzF.A00 = new IDxACallbackShape38S0200000_1_I2(i, obj, obj2);
    }

    public static void A0G(IDxACallbackShape105S0100000_1_I2 iDxACallbackShape105S0100000_1_I2, C68873Yp c68873Yp) {
        C31321dy c31321dy = (C31321dy) iDxACallbackShape105S0100000_1_I2.A00;
        if (c31321dy.isResumed()) {
            Context requireContext = c31321dy.requireContext();
            c31321dy.A0B.getValue();
            C69943cA.A02(requireContext, c68873Yp);
        }
    }

    public static void A0H(C32614Gsp c32614Gsp, Integer num) {
        c32614Gsp.CXK(new C754045b(num));
    }

    public static int A02(IDxACallbackShape0S3100000_1_I2 iDxACallbackShape0S3100000_1_I2, C68873Yp c68873Yp, int i) {
        int A03 = C21950pH.A03(i);
        C1g8 c1g8 = (C1g8) iDxACallbackShape0S3100000_1_I2.A00;
        String A032 = C70463iR.A03(c68873Yp, c1g8.getString(2131834838));
        C1g8.A08(c1g8, iDxACallbackShape0S3100000_1_I2.A03, iDxACallbackShape0S3100000_1_I2.A01, A032, C70463iR.A00(c68873Yp));
        C70743jA.A0A(c1g8.getContext(), A032, 1);
        return A03;
    }

    public static int A03(IDxACallbackShape105S0100000_1_I2 iDxACallbackShape105S0100000_1_I2, int i) {
        int A03 = C21950pH.A03(i);
        C32400Gp1.A04(((Fragment) iDxACallbackShape105S0100000_1_I2.A00).getActivity()).setIsLoading(true);
        return A03;
    }

    public static int A04(C1mq c1mq, Object obj, int i) {
        int A03 = C21950pH.A03(i);
        c1mq.A02((C36061vy) obj);
        return A03;
    }

    public static Throwable A09(Fragment fragment) {
        C70743jA.A02(fragment.requireContext(), fragment.getString(2131837146), null, 0);
        return null;
    }

    public void onFail(C68873Yp c68873Yp) {
        C21950pH.A0A(-1443297937, C21950pH.A03(-716548392));
    }

    public void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        C21950pH.A0A(-1908162203, C21950pH.A03(-841138601));
    }

    public void onFinish() {
        C21950pH.A0A(-1386281645, C21950pH.A03(-722328897));
    }

    public void onStart() {
        C21950pH.A0A(-195986231, C21950pH.A03(1083652329));
    }

    public void onSuccess(Object obj) {
        C21950pH.A0A(-1974142238, C21950pH.A03(-701331280));
    }

    public void onSuccessInBackground(Object obj) {
        C21950pH.A0A(-1422858925, C21950pH.A03(-1231892162));
    }
}
