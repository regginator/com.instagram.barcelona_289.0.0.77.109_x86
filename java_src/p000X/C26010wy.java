package p000X;

import android.content.res.Resources;
import android.os.BaseBundle;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.redex.IDxCListenerShape47S0300000_1_I2;
import com.facebook.redex.PCreatorCreatorShape7S0000000_I2_7;
import com.instagram.api.schemas.IGCreatorIncentiveProgramFetchEntryPoint;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Locale;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape62S0100000_I2_42;
import kotlin.jvm.internal.KtLambdaShape63S0100000_I2_43;
import kotlin.jvm.internal.KtLambdaShape64S0100000_I2_44;
import kotlin.jvm.internal.KtLambdaShape69S0100000_I2_49;
import org.json.JSONObject;
/* renamed from: X.0wy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26010wy {
    public static int A00(byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) i;
        return i2 + 1;
    }

    public static Handler A01() {
        return new Handler();
    }

    public static SpannableStringBuilder A02() {
        return new SpannableStringBuilder();
    }

    public static View A03(Object obj) {
        return ((ViewStub) obj).inflate();
    }

    public static IDxCListenerShape47S0300000_1_I2 A06(Object obj, Object obj2, Object obj3, int i) {
        return new IDxCListenerShape47S0300000_1_I2(i, obj, obj2, obj3);
    }

    public static PCreatorCreatorShape7S0000000_I2_7 A07(int i) {
        return new PCreatorCreatorShape7S0000000_I2_7(i);
    }

    public static GV6 A08() {
        return new GV6();
    }

    public static IGCreatorIncentiveProgramFetchEntryPoint A09(String str, String str2, int i) {
        return new IGCreatorIncentiveProgramFetchEntryPoint(str, i, str2);
    }

    public static String A0E(BaseBundle baseBundle) {
        return baseBundle.getString("entry_point");
    }

    public static String A0F(String str) {
        return str.toLowerCase(Locale.US);
    }

    public static String A0G(byte[] bArr) {
        return new String(bArr);
    }

    public static KtCImplShape3S0301000_I2_2 A0H(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtCImplShape3S0301000_I2_2(obj, interfaceC148208Yc, i);
    }

    public static KtLambdaShape62S0100000_I2_42 A0I(Object obj, int i) {
        return new KtLambdaShape62S0100000_I2_42(obj, i);
    }

    public static KtLambdaShape63S0100000_I2_43 A0J(Object obj, int i) {
        return new KtLambdaShape63S0100000_I2_43(obj, i);
    }

    public static KtLambdaShape64S0100000_I2_44 A0K(Object obj, int i) {
        return new KtLambdaShape64S0100000_I2_44(obj, i);
    }

    public static KtLambdaShape69S0100000_I2_49 A0L(Object obj, int i) {
        return new KtLambdaShape69S0100000_I2_49(obj, i);
    }

    public static JSONObject A0M(String str) {
        return new JSONObject(str);
    }

    public static void A0N() {
        C0OR.A0E("plugin");
    }

    public static void A0P(TextView textView) {
        textView.setText("");
    }

    public static void A0Q(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "entry_point");
    }

    public static void A0R(C09y c09y, Long l) {
        c09y.A0S("creator_igid", l);
    }

    public static void A0S(C32422GpQ c32422GpQ, String str) {
        c32422GpQ.A0U("guid", str);
    }

    public static void A0T(C32422GpQ c32422GpQ, String str) {
        c32422GpQ.A0U("media_id", str);
    }

    public static void A0U(C23210rl c23210rl, String str) {
        c23210rl.A0D(OptSvcAnalyticsStore.LOGGING_KEY_STEP, str);
    }

    public static void A0V(Object obj, int i) {
        ((View) obj).setVisibility(i);
    }

    public static void A0W(Object obj, AbstractMap abstractMap) {
        abstractMap.put("page_id", obj);
    }

    public static ViewGroup A04(View view, int i) {
        return (ViewGroup) view.findViewById(i);
    }

    public static LinearLayout A05(View view, int i) {
        return (LinearLayout) C080502w.A02(view, i);
    }

    public static IgImageView A0A(View view, int i) {
        return (IgImageView) C080502w.A02(view, i);
    }

    public static C69723bc A0B(Iterator it) {
        return (C69723bc) it.next();
    }

    public static User A0C(UserSession userSession) {
        return C12230Qb.A00(userSession).A00;
    }

    public static Object A0D(Object obj, KtSLambdaShape12S0100000_I2_1 ktSLambdaShape12S0100000_I2_1) {
        C12070Oz.A00(obj);
        return ktSLambdaShape12S0100000_I2_1.A00;
    }

    public static void A0O(Resources resources, GVZ gvz, int i) {
        gvz.A0O = resources.getString(i);
    }

    public static boolean A0X(AbstractCollection abstractCollection) {
        return !abstractCollection.isEmpty();
    }
}
