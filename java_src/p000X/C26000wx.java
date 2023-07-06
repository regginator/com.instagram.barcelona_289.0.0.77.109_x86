package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.facebook.redex.IDxCListenerShape401S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape6S0201000_1_I2;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape85S0200000_1_I2;
import com.facebook.redex.IDxDListenerShape314S0100000_1_I2;
import com.facebook.redex.IDxFlowShape101S0200000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ErrorIdentifier;
import com.instagram.api.schemas.ShowreelNativeClientName;
import com.instagram.barcelona.R;
import com.instagram.business.controller.datamodel.BusinessConversionStep;
import com.instagram.business.controller.datamodel.ConversionStep;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.debug.devoptions.DirectInboxFlags;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.nux.fragment.OneTapLoginLandingFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0101000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0201000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import kotlin.jvm.internal.KtLambdaShape26S0200000_I2_10;
import kotlin.jvm.internal.KtLambdaShape61S0100000_I2_41;
import kotlin.jvm.internal.KtLambdaShape70S0100000_I2_50;
/* renamed from: X.0wx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26000wx {
    public static int A08(Calendar calendar) {
        return calendar.get(5);
    }

    public static View A0C(LayoutInflater layoutInflater, int i) {
        return layoutInflater.inflate(i, (ViewGroup) null);
    }

    public static InterfaceC150568ev A0E(Object obj, int i) {
        return C7EW.A02(obj, i, false);
    }

    public static void A14(CompoundButton compoundButton, boolean z) {
        compoundButton.setOnCheckedChangeListener(null);
        compoundButton.setChecked(z);
    }

    public static void A1D(KJP kjp, AbstractCollection abstractCollection) {
        B7P A08 = B7P.A08(kjp, false);
        if (A08 != null) {
            abstractCollection.add(A08);
        }
    }

    public static void A1E(KJP kjp, Object[] objArr, int i) {
        objArr[i] = C19651AkM.A00(kjp, false);
    }

    public static void A1I(C31878GcM c31878GcM) {
        c31878GcM.A0C = false;
        c31878GcM.A07();
    }

    public static void A1N(Object obj) {
        C0OR.A0B(obj, 1);
    }

    public static boolean A1Z(Object obj, Object obj2) {
        return obj != obj2;
    }

    public static Object[] A1a() {
        return new Object[4];
    }

    public static String[] A1b(Collection collection) {
        return (String[]) collection.toArray(new String[0]);
    }

    public static Intent A09(Context context, Class cls) {
        return new Intent(context, cls);
    }

    public static Intent A0A(Uri uri) {
        return new Intent("android.intent.action.VIEW", uri);
    }

    public static Bundle A0B(Fragment fragment) {
        Bundle bundle = fragment.mArguments;
        bundle.getClass();
        return bundle;
    }

    public static C130707aQ A0G(C7aP c7aP, Class cls, String str) {
        return new C130707aQ(c7aP, cls, str);
    }

    public static IDxCListenerShape85S0200000_1_I2 A0I(Object obj, Object obj2, int i) {
        return new IDxCListenerShape85S0200000_1_I2(i, obj, obj2);
    }

    public static IDxFlowShape101S0200000_1_I2 A0J(Object obj, Object obj2, int i) {
        return new IDxFlowShape101S0200000_1_I2(i, obj, obj2);
    }

    public static ErrorIdentifier A0M(String str, int i) {
        return new ErrorIdentifier(str, i, str);
    }

    public static ShowreelNativeClientName A0N(String str, int i) {
        return new ShowreelNativeClientName(str, i, str);
    }

    public static C26405Dr4 A0P(C0h2 c0h2, int i) {
        return new C26405Dr4(c0h2, i);
    }

    public static SimpleImageUrl A0Q(String str) {
        return new SimpleImageUrl(str);
    }

    public static C65813Je A0S(Object obj) {
        C65813Je c65813Je = (C65813Je) obj;
        C0OR.A0B(c65813Je, 0);
        return c65813Je;
    }

    public static C1gN A0U(Bundle bundle) {
        C1gN c1gN = new C1gN();
        c1gN.setArguments(bundle);
        return c1gN;
    }

    public static String A0c(TreeJNI treeJNI) {
        return treeJNI.getStringValue("id");
    }

    public static String A0d(TreeJNI treeJNI) {
        return treeJNI.getStringValue("uri");
    }

    public static String A0e(C48Q c48q) {
        if (c48q == null) {
            return null;
        }
        return c48q.A01;
    }

    public static String A0f(C131887cY c131887cY) {
        return c131887cY.A0S(36);
    }

    public static UnsupportedOperationException A0j() {
        return new UnsupportedOperationException();
    }

    public static ArrayList A0k(int i) {
        return new ArrayList(i);
    }

    public static KtSLambdaShape10S0101000_I2_7 A0l(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtSLambdaShape10S0101000_I2_7(obj, interfaceC148208Yc, i);
    }

    public static KtLambdaShape26S0200000_I2_10 A0m(Object obj, Object obj2, int i) {
        return new KtLambdaShape26S0200000_I2_10(obj, i, obj2);
    }

    public static KtLambdaShape61S0100000_I2_41 A0n(Object obj, int i) {
        return new KtLambdaShape61S0100000_I2_41(obj, i);
    }

    public static KtLambdaShape70S0100000_I2_50 A0o(Object obj, int i) {
        return new KtLambdaShape70S0100000_I2_50(obj, i);
    }

    public static void A0q() {
        C0OR.A0E("logger");
    }

    public static void A0r() {
        C0OR.A0E("session");
    }

    public static void A0w(Intent intent, int i, Bundle bundle) {
        bundle.putInt("business_account_flow", i);
        intent.putExtras(bundle);
    }

    public static void A11(View view, OneTapLoginLandingFragment oneTapLoginLandingFragment, C69723bc c69723bc, int i) {
        view.setOnClickListener(new IDxCListenerShape78S0200000_1_I2(oneTapLoginLandingFragment, c69723bc, i));
    }

    public static void A12(View view, Object obj, Object obj2, int i, int i2) {
        view.setOnClickListener(new IDxCListenerShape6S0201000_1_I2(i, i2, obj, obj2));
    }

    public static void A13(View view, Object obj, String str, int i) {
        view.setOnClickListener(new IDxCListenerShape12S1100000_1_I2(str, obj, i));
    }

    public static void A16(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "surface");
    }

    public static void A18(C09y c09y, Boolean bool) {
        c09y.A0Q("user_attempted_client_setting", bool);
        c09y.BbJ();
    }

    public static void A19(C09y c09y, String str) {
        c09y.A0T("media_id", str);
    }

    public static void A1A(C09y c09y, String str) {
        c09y.A0T("containermodule", str);
        c09y.BbJ();
    }

    public static void A1B(C09y c09y, List list) {
        c09y.A0U("current_guest_ids", list);
        c09y.BbJ();
    }

    public static void A1F(ImmutableList.Builder builder, C29y c29y, ConversionStep conversionStep) {
        builder.add((Object) new BusinessConversionStep(c29y, conversionStep));
    }

    public static void A1G(GV6 gv6, InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CsN(new C31669GSp(gv6));
    }

    public static void A1H(C32422GpQ c32422GpQ, Class cls, Class cls2) {
        c32422GpQ.A0E(C12300Ql.A00, cls, cls2);
    }

    public static void A1J(GVZ gvz, Object obj, int i) {
        gvz.A0J = new IDxDListenerShape314S0100000_1_I2(obj, i);
    }

    public static void A1K(C7G0 c7g0, Object obj, int i) {
        c7g0.A0C(new IDxCListenerShape401S0100000_1_I2(obj, i));
    }

    public static void A1O(Object obj) {
        C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.String");
    }

    public static void A1R(Object obj, Object obj2, KtCImplShape1S0401000_I2_1 ktCImplShape1S0401000_I2_1, int i) {
        ktCImplShape1S0401000_I2_1.A01 = obj;
        ktCImplShape1S0401000_I2_1.A02 = obj2;
        ktCImplShape1S0401000_I2_1.A00 = i;
    }

    public static void A1S(Object obj, Object obj2, KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2, int i) {
        ktCImplShape2S0401000_I2_2.A01 = obj;
        ktCImplShape2S0401000_I2_2.A02 = obj2;
        ktCImplShape2S0401000_I2_2.A00 = i;
    }

    public static boolean A1U(BaseBundle baseBundle, String str, boolean z) {
        boolean z2 = z | true;
        baseBundle.putString("extra", str);
        return z2;
    }

    public static boolean A1Y(Object obj) {
        return FXPFAccessLibraryDebugFragment.NAME.equals(obj);
    }

    public static int A00(Context context) {
        return context.getColor(R.color.igds_primary_button);
    }

    public static int A01(Context context) {
        return context.getColor(R.color.igds_secondary_text);
    }

    public static int A02(Context context, int i) {
        return (int) C0hI.A03(context, i);
    }

    public static int A03(Resources resources) {
        return resources.getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material);
    }

    public static int A04(Resources resources) {
        return resources.getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
    }

    public static int A05(Uri uri) {
        return uri.getPathSegments().size();
    }

    public static int A06(View view, int i) {
        return view.getResources().getDimensionPixelSize(i);
    }

    public static int A07(AbstractC18180if abstractC18180if) {
        return C0RD.A01(abstractC18180if).A0B();
    }

    public static View A0D(Fragment fragment) {
        return fragment.requireActivity().getCurrentFocus();
    }

    public static C130667aL A0F(AbstractC18180if abstractC18180if) {
        return C7nZ.A00(abstractC18180if).A00;
    }

    public static C0TD A0H(Object obj, int i) {
        C0OR.A0B(obj, i);
        return C0TD.A05;
    }

    public static C05L A0K() {
        return C24250td.A00().A07();
    }

    public static ImmutableList A0L(ImmutableList.Builder builder) {
        ImmutableList build = builder.build();
        C0OR.A06(build);
        return build;
    }

    public static C20950nT A0O(AbstractC18180if abstractC18180if, int i) {
        C0OR.A0B(abstractC18180if, i);
        return C20950nT.A02(abstractC18180if);
    }

    public static C3X5 A0R(InterfaceC12130Pj interfaceC12130Pj) {
        return (C3X5) interfaceC12130Pj.getValue();
    }

    public static IgdsHeadline A0T(View view, int i) {
        return (IgdsHeadline) C080502w.A02(view, i);
    }

    public static UserSession A0V() {
        return C12890Tz.A00().A01();
    }

    public static InterfaceC39967Kuo A0W(UserSession userSession, C12230Qb c12230Qb) {
        return c12230Qb.A01(userSession).A05;
    }

    public static Long A0X(Parcel parcel) {
        return Long.valueOf(parcel.readLong());
    }

    public static Object A0Y(DirectInboxFlags directInboxFlags, String str) {
        return directInboxFlags.getBooleanFlag(str).getCurrentValue();
    }

    public static Object A0Z(Object obj, KtSLambdaShape10S0101000_I2_7 ktSLambdaShape10S0101000_I2_7) {
        C12070Oz.A00(obj);
        return ktSLambdaShape10S0101000_I2_7.A01;
    }

    public static Object A0a(Object obj, KtSLambdaShape19S0201000_I2_5 ktSLambdaShape19S0201000_I2_5) {
        C12070Oz.A00(obj);
        return ktSLambdaShape19S0201000_I2_5.A02;
    }

    public static Object A0b(Object obj, KtSLambdaShape6S0101000_I2_3 ktSLambdaShape6S0101000_I2_3) {
        C12070Oz.A00(obj);
        return ktSLambdaShape6S0101000_I2_3.A01;
    }

    public static String A0g(User user) {
        return user.B4d().getUrl();
    }

    public static String A0h(Object obj) {
        return obj.getClass().getName();
    }

    public static String A0i(String str, Throwable th) {
        return C073900b.A0L(str, th.getMessage());
    }

    public static InterfaceC88914pd A0p(AbstractC70103cS abstractC70103cS, Object obj, int i) {
        C0OR.A0B(obj, i);
        return C6D3.A00(abstractC70103cS);
    }

    public static void A0s(ClipboardManager clipboardManager, CharSequence charSequence, CharSequence charSequence2) {
        clipboardManager.setPrimaryClip(ClipData.newPlainText(charSequence, charSequence2));
    }

    public static void A0t(Context context, View view, int i) {
        view.setBackground(context.getDrawable(i));
    }

    public static void A0u(DialogInterface.OnClickListener onClickListener, C7G0 c7g0, int i, boolean z) {
        c7g0.A0D(onClickListener, i);
        c7g0.A0h(z);
        c7g0.A0i(z);
    }

    public static void A0v(DialogInterface.OnClickListener onClickListener, C7G0 c7g0, CharSequence charSequence) {
        c7g0.A0g(charSequence);
        c7g0.A0F(onClickListener, 2131831977);
    }

    public static void A0x(SharedPreferences.Editor editor, String str, Set set) {
        editor.putStringSet(str, set).apply();
    }

    public static void A0y(BaseBundle baseBundle, TextView textView, String str) {
        textView.setText(baseBundle.getString(str));
    }

    public static void A0z(Bundle bundle, Fragment fragment, C31878GcM c31878GcM) {
        c31878GcM.A09(bundle, fragment);
        c31878GcM.A07();
        c31878GcM.A04();
    }

    public static void A10(View view, View view2, View view3, int i) {
        view.setVisibility(i);
        view2.setVisibility(i);
        view3.setVisibility(i);
    }

    public static void A15(TextView textView, User user) {
        textView.setText(user.BKR());
    }

    public static void A17(C09y c09y, long j) {
        c09y.A0S(TraceFieldType.BroadcastId, Long.valueOf(j));
    }

    public static void A1C(InterfaceC21980pK interfaceC21980pK, String str, int i) {
        interfaceC21980pK.ABK(str, i).report();
    }

    public static void A1L(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 1;
    }

    public static void A1M(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 2;
    }

    public static void A1P(Object obj, int i, Object obj2) {
        C0OR.A0B(obj, i);
        C0OR.A0B(obj2, 8);
    }

    public static void A1Q(Object obj, Object obj2, Object obj3, AbstractCollection abstractCollection) {
        if (C0OR.A0I(obj, obj2)) {
            abstractCollection.add(obj3);
        }
    }

    public static void A1T(AbstractCollection abstractCollection, Object[] objArr) {
        abstractCollection.addAll(Arrays.asList(objArr));
    }

    public static boolean A1V(EditText editText) {
        return TextUtils.isEmpty(editText.getText());
    }

    public static boolean A1W(User user, String str) {
        return str.equals(user.getId());
    }

    public static boolean A1X(CharSequence charSequence, Pattern pattern) {
        return pattern.matcher(charSequence).matches();
    }
}
