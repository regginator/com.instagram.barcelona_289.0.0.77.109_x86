package com.facebook.redex;

import android.app.Activity;
import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Message;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.widget.AutoCompleteTextView;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.cloudstreaming.backends.p007ig.Horizon2DActivity;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.instagram.api.schemas.BoostedPostAudienceOption;
import com.instagram.api.schemas.Destination;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.business.insights.fragment.BaseGridInsightsFragment;
import com.instagram.business.insights.fragment.InsightsPostGridFragment;
import com.instagram.business.insights.fragment.InsightsStoryGridFragment;
import com.instagram.business.insights.fragment.ProductCreatorsListFragment;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteEnrollCouponInfo;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.common.resources.downloadable.impl.WaitingForStringsActivity;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout2;
import com.instagram.model.coupon.PromoteCouponCurrencyAmount;
import com.instagram.model.coupon.PromoteCouponType;
import com.instagram.p091ui.widget.expandingtextview.ExpandingEllipsizingTextView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.survey.structuredsurvey.views.SurveyListView;
import com.instagram.survey.structuredsurvey.views.SurveyWriteInListItemView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import p000X.AbstractC18040iR;
import p000X.AbstractC35718Iia;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass723;
import p000X.C00I;
import p000X.C01R;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C0jI;
import p000X.C123086wK;
import p000X.C127687Cn;
import p000X.C128227Fr;
import p000X.C14200aH;
import p000X.C17570hg;
import p000X.C1fB;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C23320rx;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C28944F8y;
import p000X.C28951F9n;
import p000X.C2OA;
import p000X.C31841GbV;
import p000X.C31878GcM;
import p000X.C31897Gcn;
import p000X.C31921GdQ;
import p000X.C32232Gle;
import p000X.C32233Glf;
import p000X.C32615Gsq;
import p000X.C32621Gsw;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34904Hve;
import p000X.C35049Hyu;
import p000X.C35067HzN;
import p000X.C35084Hzr;
import p000X.C35146I3t;
import p000X.C35459IZz;
import p000X.C35476IaQ;
import p000X.C35645Ih3;
import p000X.C35647Ih5;
import p000X.C35648Ih6;
import p000X.C35649IhB;
import p000X.C35650IhC;
import p000X.C36685J8m;
import p000X.C36710J9m;
import p000X.C36834JEk;
import p000X.C37099JTj;
import p000X.C37281JaS;
import p000X.C37402Jd3;
import p000X.C37577Jgc;
import p000X.C37593Jgy;
import p000X.C37729JkS;
import p000X.C37786JmD;
import p000X.C37916Jqm;
import p000X.C38545KDi;
import p000X.C38562KDz;
import p000X.C38630KHg;
import p000X.C3YI;
import p000X.C69403az;
import p000X.C69843c0;
import p000X.C6TF;
import p000X.C70313iB;
import p000X.C70643iu;
import p000X.C70763jC;
import p000X.C7BU;
import p000X.C7ES;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.EnumC171169gN;
import p000X.EnumC29776Fea;
import p000X.EnumC35947Ioy;
import p000X.EnumC35955Ip6;
import p000X.EnumC35982Ipj;
import p000X.EnumC36013IqP;
import p000X.F91;
import p000X.F92;
import p000X.F97;
import p000X.F99;
import p000X.F9W;
import p000X.F9Y;
import p000X.F9Z;
import p000X.GVZ;
import p000X.I2m;
import p000X.IhL;
import p000X.IhW;
import p000X.IlN;
import p000X.ImR;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21795Bld;
import p000X.InterfaceC39792Kqk;
import p000X.J35;
import p000X.J5F;
import p000X.JE5;
import p000X.JEF;
import p000X.JIM;
import p000X.JRY;
import p000X.JXD;
import p000X.JZJ;
import p000X.JrK;
import p097go.Seq;
/* loaded from: classes7.dex */
public class IDxCListenerShape197S0100000_6_I2 implements View.OnClickListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape197S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:592:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v24, types: [com.instagram.business.insights.fragment.BaseGridInsightsFragment, androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r5v26, types: [com.instagram.business.insights.fragment.BaseGridInsightsFragment, com.instagram.business.insights.fragment.InsightsStoryGridFragment, androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r5v28, types: [com.instagram.business.insights.fragment.BaseGridInsightsFragment, androidx.fragment.app.Fragment, com.instagram.business.insights.fragment.InsightsPostGridFragment] */
    /* JADX WARN: Type inference failed for: r5v29, types: [com.instagram.business.insights.fragment.BaseGridInsightsFragment] */
    /* JADX WARN: Type inference failed for: r5v31, types: [com.instagram.business.insights.fragment.BaseGridInsightsFragment, androidx.fragment.app.Fragment] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        InterfaceC39792Kqk interfaceC39792Kqk;
        String str;
        int A052;
        int i2;
        String str2;
        int A053;
        int i3;
        PasswordTransformationMethod passwordTransformationMethod;
        JrK jrK;
        String str3;
        String str4;
        String str5;
        String flattenToShortString;
        ?? r5;
        Integer num;
        Integer num2;
        EnumC36013IqP[] enumC36013IqPArr;
        int A054;
        int i4;
        int intValue;
        String str6;
        String str7;
        String A0e;
        IhL ihL;
        LinearLayout linearLayout;
        Message message;
        Message obtain;
        switch (this.A01) {
            case 0:
                A054 = C21950pH.A05(-1621075994);
                C37577Jgc c37577Jgc = (C37577Jgc) this.A00;
                if (((view == c37577Jgc.A0F && (message = c37577Jgc.A0A) != null) || ((view == c37577Jgc.A0D && (message = c37577Jgc.A08) != null) || (view == c37577Jgc.A0E && (message = c37577Jgc.A09) != null))) && (obtain = Message.obtain(message)) != null) {
                    obtain.sendToTarget();
                }
                C34902Hvc.A11(c37577Jgc.A07, c37577Jgc.A0V, 1);
                i4 = 75702570;
                C21950pH.A0C(i4, A054);
                return;
            case 1:
                A05 = C21950pH.A05(-1061994802);
                SearchView searchView = (SearchView) this.A00;
                if (view == searchView.A0b) {
                    searchView.A0B();
                } else if (view == searchView.A0Z) {
                    searchView.A0A();
                } else if (view == searchView.A0a) {
                    searchView.A0C();
                } else if (view == searchView.A0c) {
                    SearchableInfo searchableInfo = searchView.A01;
                    if (searchableInfo != null) {
                        try {
                            if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
                                Intent intent = new Intent(searchView.A0V);
                                ComponentName searchActivity = searchableInfo.getSearchActivity();
                                if (searchActivity == null) {
                                    flattenToShortString = null;
                                } else {
                                    flattenToShortString = searchActivity.flattenToShortString();
                                }
                                intent.putExtra("calling_package", flattenToShortString);
                                searchView.getContext().startActivity(intent);
                            } else if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                                Intent intent2 = searchView.A0U;
                                ComponentName searchActivity2 = searchableInfo.getSearchActivity();
                                Intent A0H = C91554uV.A0H("android.intent.action.SEARCH");
                                A0H.setComponent(searchActivity2);
                                Context context = searchView.getContext();
                                PendingIntent activity = PendingIntent.getActivity(context, 0, A0H, 1107296256);
                                Bundle A07 = C25930wq.A07();
                                Bundle bundle = searchView.A02;
                                if (bundle != null) {
                                    A07.putParcelable("app_data", bundle);
                                }
                                Intent intent3 = new Intent(intent2);
                                int i5 = 1;
                                Resources resources = searchView.getResources();
                                if (searchableInfo.getVoiceLanguageModeId() != 0) {
                                    str3 = resources.getString(searchableInfo.getVoiceLanguageModeId());
                                } else {
                                    str3 = "free_form";
                                }
                                String str8 = null;
                                if (searchableInfo.getVoicePromptTextId() != 0) {
                                    str4 = resources.getString(searchableInfo.getVoicePromptTextId());
                                } else {
                                    str4 = null;
                                }
                                if (searchableInfo.getVoiceLanguageId() != 0) {
                                    str5 = resources.getString(searchableInfo.getVoiceLanguageId());
                                } else {
                                    str5 = null;
                                }
                                if (searchableInfo.getVoiceMaxResults() != 0) {
                                    i5 = searchableInfo.getVoiceMaxResults();
                                }
                                intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", str3);
                                intent3.putExtra("android.speech.extra.PROMPT", str4);
                                intent3.putExtra("android.speech.extra.LANGUAGE", str5);
                                intent3.putExtra("android.speech.extra.MAX_RESULTS", i5);
                                if (searchActivity2 != null) {
                                    str8 = searchActivity2.flattenToShortString();
                                }
                                intent3.putExtra("calling_package", str8);
                                intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
                                intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", A07);
                                searchView.getContext();
                                context.startActivity(intent3);
                            }
                        } catch (ActivityNotFoundException unused) {
                            Log.w("SearchView", "Could not find voice search activity");
                        }
                    }
                } else if (view == searchView.A0d) {
                    searchView.A09();
                }
                i = 1206377867;
                C21950pH.A0C(i, A05);
                return;
            case 2:
                A052 = C21950pH.A05(-1902541467);
                C37916Jqm c37916Jqm = ((Toolbar) this.A00).A0G;
                if (c37916Jqm != null && (jrK = c37916Jqm.A01) != null) {
                    jrK.collapseActionView();
                }
                i2 = 1567995446;
                C21950pH.A0C(i2, A052);
                return;
            case 3:
                A052 = C21950pH.A05(1840152192);
                ((Preference) this.A00).A0B(view);
                i2 = 549793157;
                C21950pH.A0C(i2, A052);
                return;
            case 4:
                ((Horizon2DActivity) this.A00).m133x1ad260a2(view);
                return;
            case 5:
                ((Horizon2DActivity) this.A00).m132x20d62c01(view);
                return;
            case 6:
                ((Horizon2DActivity) this.A00).m131x26d9f760(view);
                return;
            case 7:
                ((Horizon2DActivity) this.A00).m130x2cddc2bf(view);
                return;
            case 8:
                linearLayout = ((J5F) this.A00).A00;
                if (linearLayout != null) {
                    return;
                }
                linearLayout.setVisibility(8);
                return;
            case 9:
                linearLayout = ((C36710J9m) this.A00).A00;
                if (linearLayout != null) {
                }
                break;
            case 10:
                A05 = C21950pH.A05(134926967);
                C35459IZz c35459IZz = (C35459IZz) this.A00;
                Integer num3 = c35459IZz.A08;
                Integer num4 = AnonymousClass006.A01;
                Integer num5 = AnonymousClass006.A00;
                if (num3 == num4) {
                    c35459IZz.A08 = num5;
                    c35459IZz.A01.setVisibility(8);
                    c35459IZz.A00.setVisibility(0);
                    c35459IZz.A00(c35459IZz.A07);
                } else if (num3 == num5) {
                    c35459IZz.A08 = num4;
                    RecyclerView recyclerView = c35459IZz.A03;
                    recyclerView.A0H.A14(c35459IZz.A07.A04 - ((C35146I3t) recyclerView.A0F).A00.A04.A05.A04);
                    c35459IZz.A01.setVisibility(0);
                    c35459IZz.A00.setVisibility(8);
                }
                i = -445778941;
                C21950pH.A0C(i, A05);
                return;
            case 11:
                A052 = C21950pH.A05(-1213519491);
                I2m i2m = (I2m) this.A00;
                Iterator it = i2m.A0E.iterator();
                if (it.hasNext()) {
                    it.next();
                    i2m.A03.BAO();
                    throw C25970wu.A0c("onPositiveButtonClick");
                }
                i2m.A06();
                i2 = -559590563;
                C21950pH.A0C(i2, A052);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A05 = C21950pH.A05(-1930682199);
                I2m i2m2 = (I2m) this.A00;
                Iterator it2 = i2m2.A0D.iterator();
                while (it2.hasNext()) {
                    ((View.OnClickListener) it2.next()).onClick(view);
                }
                i2m2.A06();
                i = 412960016;
                C21950pH.A0C(i, A05);
                return;
            case 13:
                A052 = C21950pH.A05(1840070864);
                I2m i2m3 = (I2m) this.A00;
                i2m3.A02.setEnabled(i2m3.A03.BYa());
                i2m3.A04.toggle();
                CheckableImageButton checkableImageButton = i2m3.A04;
                boolean isChecked = checkableImageButton.isChecked();
                Context context2 = checkableImageButton.getContext();
                int i6 = 2131831429;
                if (isChecked) {
                    i6 = 2131831427;
                }
                i2m3.A04.setContentDescription(context2.getString(i6));
                I2m.A01(i2m3);
                i2 = 1733520911;
                C21950pH.A0C(i2, A052);
                return;
            case 14:
                A05 = C21950pH.A05(635363267);
                TextInputLayout textInputLayout = ((JE5) this.A00).A02;
                Editable text = textInputLayout.A0F.getText();
                if (text != null) {
                    text.clear();
                }
                TextInputLayout.A0I(textInputLayout.A0A, textInputLayout.A1D, textInputLayout);
                i = 1181448994;
                C21950pH.A0C(i, A05);
                return;
            case 15:
                A052 = C21950pH.A05(-1403866275);
                C35476IaQ c35476IaQ = (C35476IaQ) this.A00;
                C35476IaQ.A01((AutoCompleteTextView) ((JE5) c35476IaQ).A02.A0F, c35476IaQ);
                i2 = 952026145;
                C21950pH.A0C(i2, A052);
                return;
            case 16:
                A05 = C21950pH.A05(1300436255);
                TextInputLayout textInputLayout2 = ((JE5) this.A00).A02;
                EditText editText = textInputLayout2.A0F;
                if (editText == null) {
                    i = -1411341293;
                } else {
                    int selectionEnd = editText.getSelectionEnd();
                    EditText editText2 = textInputLayout2.A0F;
                    if (editText2 != null && (editText2.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                        passwordTransformationMethod = null;
                    } else {
                        passwordTransformationMethod = PasswordTransformationMethod.getInstance();
                    }
                    editText.setTransformationMethod(passwordTransformationMethod);
                    if (selectionEnd >= 0) {
                        editText.setSelection(selectionEnd);
                    }
                    TextInputLayout.A0I(textInputLayout2.A0A, textInputLayout2.A1D, textInputLayout2);
                    i = -1856941630;
                }
                C21950pH.A0C(i, A05);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A054 = C21950pH.A05(463506739);
                i4 = -404241728;
                C21950pH.A0C(i4, A054);
                return;
            case 18:
                A052 = C21950pH.A05(1695826614);
                BaseGridInsightsFragment.A00((BaseGridInsightsFragment) this.A00, true);
                i2 = 1817045552;
                C21950pH.A0C(i2, A052);
                return;
            case 19:
                C21950pH.A05(-1335994621);
                BaseGridInsightsFragment baseGridInsightsFragment = (BaseGridInsightsFragment) this.A00;
                Integer[] A00 = AnonymousClass006.A00(5);
                int length = A00.length;
                String[] strArr = new String[length];
                for (int i7 = 0; i7 < length; i7++) {
                    strArr[i7] = baseGridInsightsFragment.getString(C37099JTj.A00(A00[i7]));
                }
                Integer num6 = AnonymousClass006.A0U;
                Integer num7 = AnonymousClass006.A0T;
                AbstractC35718Iia abstractC35718Iia = baseGridInsightsFragment.A01;
                abstractC35718Iia.getClass();
                ((C35650IhC) abstractC35718Iia).A01.intValue();
                baseGridInsightsFragment.A00.A01(AnonymousClass006.A0B, num6, num7, null);
                throw C25930wq.A0X("Required value was null.");
            case 20:
                C21950pH.A05(-1543724600);
                r5 = (BaseGridInsightsFragment) this.A00;
                Integer[] numArr = InsightsPostGridFragment.A06;
                int length2 = numArr.length;
                String[] strArr2 = new String[length2];
                for (int i8 = 0; i8 < length2; i8++) {
                    strArr2[i8] = r5.getString(C123086wK.A00(numArr[i8]));
                }
                num = AnonymousClass006.A0U;
                num2 = AnonymousClass006.A0T;
                AbstractC35718Iia abstractC35718Iia2 = r5.A01;
                abstractC35718Iia2.getClass();
                Integer num8 = ((C35650IhC) abstractC35718Iia2).A02;
                for (int i9 = 0; i9 < length2 && numArr[i9] != num8; i9++) {
                }
                r5.A00.A01(AnonymousClass006.A0B, num, num2, null);
                throw C25930wq.A0X("Required value was null.");
            case 21:
                C21950pH.A05(-1828681569);
                r5 = (InsightsPostGridFragment) this.A00;
                if ("USER".equals(r5.A02())) {
                    enumC36013IqPArr = r5.A02;
                } else {
                    enumC36013IqPArr = r5.A01;
                }
                int length3 = enumC36013IqPArr.length;
                String[] strArr3 = new String[length3];
                for (int i10 = 0; i10 < length3; i10++) {
                    strArr3[i10] = r5.getString(enumC36013IqPArr[i10].A00);
                }
                num = AnonymousClass006.A0U;
                num2 = AnonymousClass006.A0T;
                AbstractC35718Iia abstractC35718Iia3 = r5.A01;
                abstractC35718Iia3.getClass();
                EnumC36013IqP enumC36013IqP = ((C35650IhC) abstractC35718Iia3).A00;
                C0OR.A0B(enumC36013IqP, 1);
                for (int i11 = 0; i11 < length3 && enumC36013IqPArr[i11] != enumC36013IqP; i11++) {
                }
                r5.A00.A01(AnonymousClass006.A0B, num, num2, null);
                throw C25930wq.A0X("Required value was null.");
            case 22:
                C21950pH.A05(1461437507);
                r5 = (InsightsStoryGridFragment) this.A00;
                String[] strArr4 = new String[r5.A02.length];
                int i12 = 0;
                while (true) {
                    EnumC36013IqP[] enumC36013IqPArr2 = r5.A02;
                    if (i12 < enumC36013IqPArr2.length) {
                        strArr4[i12] = r5.getString(enumC36013IqPArr2[i12].A00);
                        i12++;
                    } else {
                        num = AnonymousClass006.A0F;
                        num2 = AnonymousClass006.A0E;
                        AbstractC35718Iia abstractC35718Iia4 = r5.A01;
                        abstractC35718Iia4.getClass();
                        EnumC36013IqP enumC36013IqP2 = ((C35649IhB) abstractC35718Iia4).A00;
                        C0OR.A0B(enumC36013IqP2, 1);
                        int length4 = enumC36013IqPArr2.length;
                        for (int i13 = 0; i13 < length4 && enumC36013IqPArr2[i13] != enumC36013IqP2; i13++) {
                        }
                        r5.A00.A01(AnonymousClass006.A0B, num, num2, null);
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                break;
            case 23:
                C21950pH.A05(1543092988);
                r5 = (BaseGridInsightsFragment) this.A00;
                Integer[] numArr2 = InsightsStoryGridFragment.A05;
                int length5 = numArr2.length;
                String[] strArr5 = new String[length5];
                for (int i14 = 0; i14 < length5; i14++) {
                    strArr5[i14] = r5.getString(C123086wK.A00(numArr2[i14]));
                }
                num = AnonymousClass006.A0F;
                num2 = AnonymousClass006.A0E;
                AbstractC35718Iia abstractC35718Iia5 = r5.A01;
                abstractC35718Iia5.getClass();
                Integer num9 = ((C35649IhB) abstractC35718Iia5).A01;
                for (int i15 = 0; i15 < length5 && numArr2[i15] != num9; i15++) {
                }
                r5.A00.A01(AnonymousClass006.A0B, num, num2, null);
                throw C25930wq.A0X("Required value was null.");
            case 24:
                A052 = C21950pH.A05(1878732406);
                ProductCreatorsListFragment.A00((ProductCreatorsListFragment) this.A00, true);
                i2 = 1295419137;
                C21950pH.A0C(i2, A052);
                return;
            case 25:
                A05 = C21950pH.A05(252494372);
                FragmentActivity activity2 = ((Fragment) this.A00).getActivity();
                if (activity2 != null) {
                    activity2.onBackPressed();
                }
                i = -1611625593;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A05 = C21950pH.A05(1925836988);
                C35648Ih6 c35648Ih6 = (C35648Ih6) this.A00;
                if (c35648Ih6.A0X) {
                    C31921GdQ.A06(c35648Ih6.requireContext(), c35648Ih6.A0O, c35648Ih6.A0N);
                } else {
                    C35648Ih6.A0B(c35648Ih6, null, "ads_manager", "promotion_list", "promote_row_button");
                }
                i = 954227456;
                C21950pH.A0C(i, A05);
                return;
            case 27:
                A053 = C21950pH.A05(-1061558266);
                C35648Ih6 c35648Ih62 = (C35648Ih6) this.A00;
                if (c35648Ih62.A0X) {
                    C31921GdQ.A06(c35648Ih62.requireContext(), c35648Ih62.A0O, c35648Ih62.A0N);
                } else {
                    C127687Cn c127687Cn = J35.A00;
                    UserSession userSession = c35648Ih62.A0J;
                    if (userSession == null) {
                        C25960wt.A0w();
                        throw null;
                    }
                    c127687Cn.A04(c35648Ih62.requireActivity(), userSession, "promote_ads_manager_fragment", "");
                }
                i3 = 1738850689;
                C21950pH.A0C(i3, A053);
                return;
            case 28:
                A052 = C21950pH.A05(1254359079);
                ((C35647Ih5) this.A00).onBackPressed();
                i2 = 1677977559;
                C21950pH.A0C(i2, A052);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A054 = C21950pH.A05(171337302);
                JRY jry = (JRY) this.A00;
                JEF jef = jry.A04;
                PromoteCouponType promoteCouponType = jry.A0A;
                if (promoteCouponType != null) {
                    Integer A01 = jry.A01();
                    String str9 = jry.A0C;
                    C0OR.A0B(A01, 1);
                    int intValue2 = A01.intValue();
                    if (intValue2 != 0) {
                        if (intValue2 == 1) {
                            C35648Ih6 c35648Ih63 = jef.A00;
                            String str10 = jef.A02;
                            PromoteEnrollCouponInfo promoteEnrollCouponInfo = jef.A01;
                            String str11 = promoteEnrollCouponInfo.A0A;
                            if (str11 != null) {
                                PromoteCouponCurrencyAmount promoteCouponCurrencyAmount = promoteEnrollCouponInfo.A03;
                                if (promoteCouponCurrencyAmount != null) {
                                    str7 = promoteCouponCurrencyAmount.A00();
                                } else {
                                    str7 = null;
                                }
                                if (str9 != null) {
                                    C70643iu c70643iu = new C70643iu();
                                    if (promoteCouponType == PromoteCouponType.HERES_X) {
                                        A0e = c35648Ih63.requireContext().getString(2131833478);
                                    } else {
                                        if (promoteCouponType == PromoteCouponType.RECREATE_MIN_SPEND_X_TO_GET_Y) {
                                            A0e = C25970wu.A0e(c35648Ih63.requireContext(), str11, str7, 2131833721);
                                        }
                                        c70643iu.A01 = 5000;
                                        c70643iu.A0D = C25920wp.A0m(c35648Ih63.requireContext(), 2131824680);
                                        c70643iu.A07 = new C38630KHg(c35648Ih63, str9);
                                        c70643iu.A0I = true;
                                        C32615Gsq.A01.CXK(new C32621Gsw(c70643iu.A0A()));
                                        List list = c35648Ih63.A0e;
                                        list.clear();
                                        ihL = c35648Ih63.A09;
                                        if (ihL != null) {
                                            str = "promoteAdToolsAdapter";
                                        } else {
                                            ihL.A00(list);
                                            C37402Jd3 c37402Jd3 = c35648Ih63.A0A;
                                            if (c37402Jd3 == null) {
                                                str = "promoteAdsManagerDataFetcher";
                                            } else {
                                                c37402Jd3.A04(new IhW(c35648Ih63, str10), str10, str9);
                                            }
                                        }
                                        C0OR.A0E(str);
                                        throw null;
                                    }
                                    c70643iu.A0A = A0e;
                                    c70643iu.A01 = 5000;
                                    c70643iu.A0D = C25920wp.A0m(c35648Ih63.requireContext(), 2131824680);
                                    c70643iu.A07 = new C38630KHg(c35648Ih63, str9);
                                    c70643iu.A0I = true;
                                    C32615Gsq.A01.CXK(new C32621Gsw(c70643iu.A0A()));
                                    List list2 = c35648Ih63.A0e;
                                    list2.clear();
                                    ihL = c35648Ih63.A09;
                                    if (ihL != null) {
                                    }
                                    C0OR.A0E(str);
                                    throw null;
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        C35648Ih6.A0B(jef.A00, str9, "ads_manager", "promotion_list", "promote_row_button");
                    }
                    i4 = -640701798;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                IllegalStateException A0X = C25930wq.A0X("Required value was null.");
                C21950pH.A0C(-1435472205, A054);
                throw A0X;
            case 30:
                A054 = C21950pH.A05(-671321533);
                F9Y f9y = (F9Y) this.A00;
                ((C32233Glf) f9y.A0T.getValue()).A0K(EnumC29776Fea.A0K, "ad_account_budget_limit_ads_manager_link");
                FragmentActivity requireActivity = f9y.requireActivity();
                UserSession userSession2 = f9y.A05;
                if (userSession2 != null) {
                    C32232Gle.A04(requireActivity, new C38545KDi(f9y), userSession2, false);
                    i4 = 1614219869;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                C25960wt.A0w();
                throw null;
            case 31:
                A053 = C21950pH.A05(54050821);
                F9Z f9z = (F9Z) this.A00;
                C32233Glf c32233Glf = f9z.A05;
                if (c32233Glf != null) {
                    c32233Glf.A0K(EnumC29776Fea.A0E, "education");
                }
                Fragment A03 = C69843c0.A01().A02().A03(EnumC29776Fea.A0E);
                C0OR.A0C(A03, "null cannot be cast to non-null type com.instagram.business.promote.fragment.PromoteEducationDrawerBottomSheetFragment");
                ((C28951F9n) A03).A04 = new C38562KDz(f9z);
                GVZ gvz = new GVZ(F9Z.A01(f9z));
                gvz.A0J = (InterfaceC21795Bld) A03;
                C31897Gcn.A00(f9z.requireActivity(), A03, gvz.A00());
                i3 = 2069256021;
                C21950pH.A0C(i3, A053);
                return;
            case 32:
                A054 = C21950pH.A05(-596684952);
                F9Z.A07((F9Z) this.A00);
                i4 = -1303667721;
                C21950pH.A0C(i4, A054);
                return;
            case 33:
                A053 = C21950pH.A05(-94261956);
                F9Z f9z2 = (F9Z) this.A00;
                C32233Glf c32233Glf2 = f9z2.A05;
                if (c32233Glf2 != null) {
                    c32233Glf2.A0K(EnumC29776Fea.A0E, "regulated_category_switch");
                }
                F9Z.A07(f9z2);
                i3 = -1885894415;
                C21950pH.A0C(i3, A053);
                return;
            case 34:
                A054 = C21950pH.A05(1811492322);
                F97 f97 = (F97) this.A00;
                EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0K;
                ((C32233Glf) f97.A0E.getValue()).A0K(enumC29776Fea, "ad_account_budget_limit_ads_manager_link");
                C0jI.A01(f97.requireContext(), new Intent(AnonymousClass000.A00(19), C23320rx.A01(C073900b.A0L("https://m.facebook.com/ads/manage/spendlimit?act=", ((C31841GbV) f97.A0F.getValue()).A03(enumC29776Fea.toString(), "ad_account_budget_limit_ads_manager_link")))));
                i4 = -314751479;
                C21950pH.A0C(i4, A054);
                return;
            case 35:
                A05 = C21950pH.A05(905795975);
                C28951F9n c28951F9n = (C28951F9n) this.A00;
                C32233Glf c32233Glf3 = c28951F9n.A02;
                if (c32233Glf3 != null) {
                    c32233Glf3.A0K(EnumC29776Fea.A0Z, "education_duration");
                }
                C34901Hvb.A11(c28951F9n);
                i = 1798718598;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.base /* 36 */:
                A05 = C21950pH.A05(2109944873);
                C28951F9n c28951F9n2 = (C28951F9n) this.A00;
                C32233Glf c32233Glf4 = c28951F9n2.A02;
                if (c32233Glf4 != null) {
                    c32233Glf4.A0K(EnumC29776Fea.A0Z, "education_distribution");
                }
                C34901Hvb.A11(c28951F9n2);
                i = -1419689422;
                C21950pH.A0C(i, A05);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A05 = C21950pH.A05(829102122);
                C28951F9n c28951F9n3 = (C28951F9n) this.A00;
                C32233Glf c32233Glf5 = c28951F9n3.A02;
                if (c32233Glf5 != null) {
                    c32233Glf5.A0K(EnumC29776Fea.A0a, "education_reach_new_people");
                }
                C34901Hvb.A11(c28951F9n3);
                i = 1173407953;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A054 = C21950pH.A05(1996375321);
                C28951F9n c28951F9n4 = (C28951F9n) this.A00;
                C32233Glf c32233Glf6 = c28951F9n4.A02;
                if (c32233Glf6 != null) {
                    c32233Glf6.A0K(EnumC29776Fea.A0Y, "education_audience_automatic");
                }
                PromoteState promoteState = c28951F9n4.A06;
                if (promoteState != null) {
                    PromoteData promoteData = c28951F9n4.A05;
                    if (promoteData != null) {
                        promoteState.A08(promoteData, BoostedPostAudienceOption.A0H.toString());
                        C34901Hvb.A11(c28951F9n4);
                        i4 = 193011618;
                        C21950pH.A0C(i4, A054);
                        return;
                    }
                    str = "promoteData";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "promoteState";
                C0OR.A0E(str);
                throw null;
            case 39:
                A054 = C21950pH.A05(-509489806);
                C28951F9n c28951F9n5 = (C28951F9n) this.A00;
                C32233Glf c32233Glf7 = c28951F9n5.A02;
                if (c32233Glf7 != null) {
                    c32233Glf7.A0K(EnumC29776Fea.A0Y, "education_audience_manual");
                }
                c28951F9n5.A0A = AnonymousClass006.A0N;
                C34901Hvb.A11(c28951F9n5);
                i4 = -843339138;
                C21950pH.A0C(i4, A054);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A054 = C21950pH.A05(-1404791809);
                C28951F9n c28951F9n6 = (C28951F9n) this.A00;
                FragmentActivity requireActivity2 = c28951F9n6.requireActivity();
                UserSession userSession3 = c28951F9n6.A08;
                if (userSession3 != null) {
                    C7ES c7es = new C7ES((Activity) requireActivity2, userSession3, EnumC171169gN.A20, "https://www.facebook.com/business/help/2408667629202904?helpref=search&sr=3&query=special%20ad%20category");
                    c7es.A07("promote_education_drawer_bottom_sheet_fragment");
                    c7es.A04();
                    i4 = -1229973911;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                C25960wt.A0w();
                throw null;
            case Seq.NULL_REFNUM /* 41 */:
                A054 = C21950pH.A05(-627918169);
                C28951F9n c28951F9n7 = (C28951F9n) this.A00;
                FragmentActivity requireActivity3 = c28951F9n7.requireActivity();
                UserSession userSession4 = c28951F9n7.A08;
                if (userSession4 != null) {
                    C7ES c7es2 = new C7ES((Activity) requireActivity3, userSession4, EnumC171169gN.A20, "https://www.facebook.com/business/help/1838453822893854");
                    c7es2.A07("promote_education_drawer_bottom_sheet_fragment");
                    c7es2.A04();
                    i4 = 859020057;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                C25960wt.A0w();
                throw null;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A054 = C21950pH.A05(-494440096);
                C28951F9n c28951F9n8 = (C28951F9n) this.A00;
                C32233Glf c32233Glf8 = c28951F9n8.A02;
                if (c32233Glf8 != null) {
                    c32233Glf8.A0K(EnumC29776Fea.A0Z, "education_budget");
                }
                C34901Hvb.A11(c28951F9n8);
                i4 = -1056018550;
                C21950pH.A0C(i4, A054);
                return;
            case 43:
                A054 = C21950pH.A05(-2054508464);
                C28951F9n c28951F9n9 = (C28951F9n) this.A00;
                C32233Glf c32233Glf9 = c28951F9n9.A02;
                if (c32233Glf9 != null) {
                    c32233Glf9.A0K(EnumC29776Fea.A0a, "education_destination_direct");
                }
                PromoteState promoteState2 = c28951F9n9.A06;
                if (promoteState2 != null) {
                    PromoteData promoteData2 = c28951F9n9.A05;
                    if (promoteData2 != null) {
                        promoteState2.A03(Destination.DIRECT_MESSAGE, promoteData2);
                        C34901Hvb.A11(c28951F9n9);
                        i4 = 562811914;
                        C21950pH.A0C(i4, A054);
                        return;
                    }
                    str = "promoteData";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "promoteState";
                C0OR.A0E(str);
                throw null;
            case 44:
                A05 = C21950pH.A05(-1101228857);
                C28951F9n c28951F9n10 = (C28951F9n) this.A00;
                C32233Glf c32233Glf10 = c28951F9n10.A02;
                if (c32233Glf10 != null) {
                    c32233Glf10.A0K(EnumC29776Fea.A0a, "education_destination_profile");
                }
                PromoteState promoteState3 = c28951F9n10.A06;
                if (promoteState3 != null) {
                    PromoteData promoteData3 = c28951F9n10.A05;
                    if (promoteData3 != null) {
                        promoteState3.A03(Destination.PROFILE_VISITS, promoteData3);
                        C34901Hvb.A11(c28951F9n10);
                        i = 1090684740;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                    str = "promoteData";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "promoteState";
                C0OR.A0E(str);
                throw null;
            case 45:
                A053 = C21950pH.A05(1147343734);
                C28944F8y c28944F8y = (C28944F8y) this.A00;
                EnumC29776Fea enumC29776Fea2 = c28944F8y.A00;
                if (enumC29776Fea2 != null) {
                    C28944F8y.A01(c28944F8y).A0G(enumC29776Fea2, C28944F8y.A02(c28944F8y));
                }
                C25930wq.A0z(c28944F8y);
                i3 = -1322628597;
                C21950pH.A0C(i3, A053);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A054 = C21950pH.A05(-1533511632);
                C28944F8y c28944F8y2 = (C28944F8y) this.A00;
                C28944F8y.A01(c28944F8y2).A0K(EnumC29776Fea.A0Z, "education_budget");
                C25930wq.A0z(c28944F8y2);
                i4 = -420108827;
                C21950pH.A0C(i4, A054);
                return;
            case 47:
                A054 = C21950pH.A05(-612800815);
                C28944F8y c28944F8y3 = (C28944F8y) this.A00;
                C28944F8y.A01(c28944F8y3).A0K(EnumC29776Fea.A0Z, "education_duration");
                C25930wq.A0z(c28944F8y3);
                i4 = -316508593;
                C21950pH.A0C(i4, A054);
                return;
            case 48:
                A054 = C21950pH.A05(705020891);
                C28944F8y c28944F8y4 = (C28944F8y) this.A00;
                C28944F8y.A01(c28944F8y4).A0K(EnumC29776Fea.A0Z, "education_distribution");
                C25930wq.A0z(c28944F8y4);
                i4 = -1541425275;
                C21950pH.A0C(i4, A054);
                return;
            case 49:
                A054 = C21950pH.A05(-734054583);
                C28944F8y c28944F8y5 = (C28944F8y) this.A00;
                C28944F8y.A01(c28944F8y5).A0K(EnumC29776Fea.A0v, "education_coupon");
                C25930wq.A0z(c28944F8y5);
                i4 = 495278789;
                C21950pH.A0C(i4, A054);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A054 = C21950pH.A05(-1486203984);
                C28944F8y c28944F8y6 = (C28944F8y) this.A00;
                C28944F8y.A01(c28944F8y6).A0K(EnumC29776Fea.A0a, "education_reach_new_people");
                C25930wq.A0z(c28944F8y6);
                i4 = -97818497;
                C21950pH.A0C(i4, A054);
                return;
            case 51:
                A054 = C21950pH.A05(118334059);
                C28944F8y c28944F8y7 = (C28944F8y) this.A00;
                C28944F8y.A01(c28944F8y7).A0K(EnumC29776Fea.A0a, "education_destination_profile");
                ((PromoteState) c28944F8y7.A06.getValue()).A03(Destination.PROFILE_VISITS, C28944F8y.A02(c28944F8y7));
                C25930wq.A0z(c28944F8y7);
                i4 = -122097696;
                C21950pH.A0C(i4, A054);
                return;
            case 52:
                A054 = C21950pH.A05(-65446690);
                C28944F8y c28944F8y8 = (C28944F8y) this.A00;
                C28944F8y.A01(c28944F8y8).A0K(EnumC29776Fea.A0a, "education_destination_direct");
                ((PromoteState) c28944F8y8.A06.getValue()).A03(Destination.DIRECT_MESSAGE, C28944F8y.A02(c28944F8y8));
                C25930wq.A0z(c28944F8y8);
                i4 = 565491765;
                C21950pH.A0C(i4, A054);
                return;
            case 53:
                A054 = C21950pH.A05(-960072980);
                C28944F8y c28944F8y9 = (C28944F8y) this.A00;
                C28944F8y.A01(c28944F8y9).A0K(EnumC29776Fea.A0Y, "education_audience_automatic");
                ((PromoteState) c28944F8y9.A06.getValue()).A08(C28944F8y.A02(c28944F8y9), BoostedPostAudienceOption.A0H.toString());
                C25930wq.A0z(c28944F8y9);
                i4 = 129876510;
                C21950pH.A0C(i4, A054);
                return;
            case 54:
                A054 = C21950pH.A05(-483957421);
                C28944F8y c28944F8y10 = (C28944F8y) this.A00;
                C28944F8y.A01(c28944F8y10).A0K(EnumC29776Fea.A0Y, "education_audience_manual");
                C25930wq.A0z(c28944F8y10);
                C69843c0.A03();
                C25920wp.A18(new F99(), c28944F8y10.getActivity(), C28944F8y.A02(c28944F8y10).A0v);
                i4 = 1045286648;
                C21950pH.A0C(i4, A054);
                return;
            case 55:
                A054 = C21950pH.A05(1572008633);
                C28944F8y c28944F8y11 = (C28944F8y) this.A00;
                C28944F8y.A01(c28944F8y11).A0K(EnumC29776Fea.A0Y, "education_audience_special_requirements");
                C7ES c7es3 = new C7ES((Activity) c28944F8y11.requireActivity(), C28944F8y.A03(c28944F8y11), EnumC171169gN.A20, "https://www.facebook.com/business/help/2408667629202904?helpref=search&sr=3&query=special%20ad%20category");
                c7es3.A07("promote_native_nux");
                c7es3.A04();
                i4 = -272955810;
                C21950pH.A0C(i4, A054);
                return;
            case 56:
                A054 = C21950pH.A05(-1119745370);
                C28944F8y c28944F8y12 = (C28944F8y) this.A00;
                C28944F8y.A01(c28944F8y12).A0K(EnumC29776Fea.A0Y, "education_audience_special_requirements");
                C7ES c7es4 = new C7ES((Activity) c28944F8y12.requireActivity(), C28944F8y.A03(c28944F8y12), EnumC171169gN.A20, "https://www.facebook.com/business/help/1838453822893854");
                c7es4.A07("promote_native_nux");
                c7es4.A04();
                i4 = -480628353;
                C21950pH.A0C(i4, A054);
                return;
            case 57:
                int A055 = C21950pH.A05(-1288271282);
                F91 f91 = (F91) this.A00;
                PromoteData promoteData4 = f91.A07;
                str2 = "promoteData";
                if (promoteData4 != null) {
                    UserSession userSession5 = promoteData4.A0v;
                    C0OR.A05(userSession5);
                    if (C70763jC.A0E(C0TD.A05, userSession5, 36325175532397538L)) {
                        F91.A03(f91);
                        PromoteData promoteData5 = f91.A07;
                        if (promoteData5 != null) {
                            promoteData5.A0Q = f91.A02;
                            Destination destination = f91.A03;
                            if (destination != null) {
                                F91.A00(destination, f91);
                            } else {
                                IllegalStateException A0X2 = C25930wq.A0X("Required value was null.");
                                C21950pH.A0C(-327084516, A055);
                                throw A0X2;
                            }
                        }
                    } else {
                        C25930wq.A0z(f91);
                    }
                    C21950pH.A0C(-159152473, A055);
                    return;
                }
                C0OR.A0E(str2);
                throw null;
            case 58:
                A052 = C21950pH.A05(-191333702);
                F91 f912 = (F91) this.A00;
                F91.A03(f912);
                PromoteData promoteData6 = f912.A07;
                if (promoteData6 == null) {
                    str2 = "promoteData";
                    C0OR.A0E(str2);
                    throw null;
                }
                promoteData6.A0Q = f912.A02;
                Destination destination2 = f912.A03;
                if (destination2 != null) {
                    F91.A00(destination2, f912);
                    i2 = -1264370240;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                IllegalStateException A0X3 = C25930wq.A0X("Required value was null.");
                C21950pH.A0C(-161854044, A052);
                throw A0X3;
            case 59:
                A052 = C21950pH.A05(730498003);
                F91 f913 = (F91) this.A00;
                C32233Glf c32233Glf11 = f913.A05;
                if (c32233Glf11 == null) {
                    str = "promoteLogger";
                } else {
                    EnumC29776Fea enumC29776Fea3 = f913.A04;
                    if (enumC29776Fea3 == null) {
                        str = "currentStep";
                    } else {
                        c32233Glf11.A0K(enumC29776Fea3, C25910wo.A00(210));
                        FragmentActivity requireActivity4 = f913.requireActivity();
                        UserSession userSession6 = f913.A0A;
                        if (userSession6 == null) {
                            str = "userSession";
                        } else {
                            C70313iB.A03(requireActivity4, f913, userSession6, "PromoteMessagingApps", C25910wo.A00(1465));
                            i2 = 154533005;
                            C21950pH.A0C(i2, A052);
                            return;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A052 = C21950pH.A05(-1521134567);
                F92 f92 = (F92) this.A00;
                HashSet hashSet = f92.A0B;
                if (hashSet == null) {
                    str = "selectedMessagingDestinations";
                    C0OR.A0E(str);
                    throw null;
                }
                if (!hashSet.isEmpty()) {
                    PromoteData promoteData7 = f92.A07;
                    if (promoteData7 != null) {
                        UserSession userSession7 = promoteData7.A0v;
                        C0OR.A05(userSession7);
                        if (C70763jC.A0E(C0TD.A05, userSession7, 36325175532397538L)) {
                            F92.A04(f92);
                            i2 = -93858110;
                            C21950pH.A0C(i2, A052);
                            return;
                        }
                    }
                    str = "promoteData";
                    C0OR.A0E(str);
                    throw null;
                }
                C25930wq.A0z(f92);
                i2 = -93858110;
                C21950pH.A0C(i2, A052);
                return;
            case 61:
                A054 = C21950pH.A05(51592094);
                F92.A04((F92) this.A00);
                i4 = 1661979401;
                C21950pH.A0C(i4, A054);
                return;
            case 62:
                A052 = C21950pH.A05(-1402160637);
                F9W f9w = (F9W) this.A00;
                if (!f9w.A0I) {
                    C25930wq.A0z(f9w);
                }
                i2 = -2130537299;
                C21950pH.A0C(i2, A052);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A052 = C21950pH.A05(1678342175);
                F9W f9w2 = (F9W) this.A00;
                if (!f9w2.A0I) {
                    C25930wq.A0z(f9w2);
                }
                i2 = 1773021409;
                C21950pH.A0C(i2, A052);
                return;
            case 64:
                A052 = C21950pH.A05(-2098374449);
                F9W f9w3 = (F9W) this.A00;
                C32233Glf c32233Glf12 = f9w3.A07;
                if (c32233Glf12 != null) {
                    c32233Glf12.A0K(EnumC29776Fea.A19, "edit_destination");
                }
                F9W.A03(f9w3);
                i2 = -1165517782;
                C21950pH.A0C(i2, A052);
                return;
            case 65:
                A052 = C21950pH.A05(956400823);
                WaitingForStringsActivity waitingForStringsActivity = (WaitingForStringsActivity) this.A00;
                if (waitingForStringsActivity.A08) {
                    C34902Hvc.A16(C91514uR.A0L(waitingForStringsActivity.A03.A01, "fbresources_loading_retry"), 639);
                    C01R.A0p.markerStart(4456452);
                    if (waitingForStringsActivity.A08) {
                        waitingForStringsActivity.A08 = false;
                        waitingForStringsActivity.A04.A04();
                    }
                    WaitingForStringsActivity.A00(waitingForStringsActivity);
                }
                i2 = -1637745671;
                C21950pH.A0C(i2, A052);
                return;
            case 66:
                A052 = C21950pH.A05(931905359);
                WaitingForStringsActivity waitingForStringsActivity2 = (WaitingForStringsActivity) this.A00;
                C34902Hvc.A16(C91514uR.A0L(waitingForStringsActivity2.A03.A01, "fbresources_use_english"), 642);
                C37593Jgy c37593Jgy = waitingForStringsActivity2.A04;
                c37593Jgy.A03.A01.set(C25930wq.A0V());
                C37593Jgy.A01(c37593Jgy);
                WaitingForStringsActivity.A01(waitingForStringsActivity2);
                i2 = -863912443;
                C21950pH.A0C(i2, A052);
                return;
            case 67:
                C37281JaS c37281JaS = (C37281JaS) this.A00;
                c37281JaS.A03.CK9(C25920wp.A0o(c37281JaS.A00).trim(), false);
                c37281JaS.A00.setText("");
                C37281JaS.A00(c37281JaS);
                return;
            case 68:
                A054 = C21950pH.A05(-1704282068);
                IgSegmentedTabLayout2 igSegmentedTabLayout2 = (IgSegmentedTabLayout2) this.A00;
                igSegmentedTabLayout2.A00(igSegmentedTabLayout2.A02.indexOfChild(view));
                i4 = -1837871524;
                C21950pH.A0C(i4, A054);
                return;
            case 69:
                A054 = C21950pH.A05(-1996830159);
                JIM jim = (JIM) this.A00;
                EnumC35955Ip6 enumC35955Ip6 = jim.A00;
                EnumC35955Ip6 enumC35955Ip62 = EnumC35955Ip6.INSTAGRAM_BACKED_ADS;
                USLEBaseShape0S0000000 A002 = JZJ.A00(jim.A04, enumC35955Ip6, "fulcrum_nexus_tap", "FBAT", jim.A02);
                C25960wt.A1E(A002, "fulcrum_nexus");
                if (enumC35955Ip6 == enumC35955Ip62) {
                    str6 = "fulcrum_nexus_igba_graduation";
                } else {
                    str6 = "fulcrum_nexus_switch_link";
                }
                C34904Hve.A0x(A002, str6);
                UserSession userSession8 = jim.A05;
                if (C2OA.A00(userSession8)) {
                    BaseFragmentActivity baseFragmentActivity = jim.A03;
                    C128227Fr.A01(baseFragmentActivity, AnonymousClass069.A00(jim.A07), C7BU.A01(baseFragmentActivity, userSession8, AnonymousClass006.A01, jim.A08));
                } else {
                    ImR imR = jim.A06;
                    EnumC35955Ip6 enumC35955Ip63 = EnumC35955Ip6.HARD_LINKED_AD_ACCOUNT;
                    C36685J8m c36685J8m = new C36685J8m(jim);
                    InterfaceC12130Pj interfaceC12130Pj = imR.A0A;
                    IlN ilN = new IlN(String.format(null, "{\"data\":{\"ig_user_id\": \"%s\", \"client_mutation_id\": \"\",\n    \"actor_id\": \"%s\",\"preference\": \"%s\",\n    \"create_permissions\": true}}", C25920wp.A0Y(interfaceC12130Pj).getUserId(), C25920wp.A0Y(interfaceC12130Pj).getUserId(), enumC35955Ip63.toString(), ""));
                    String A003 = C32232Gle.A00(C25920wp.A0Y(interfaceC12130Pj));
                    if (C17570hg.A08(A003)) {
                        imR.A06 = true;
                        BaseFragmentActivity baseFragmentActivity2 = imR.A01;
                        if (baseFragmentActivity2 == null) {
                            C0OR.A0E("activity");
                            throw null;
                        }
                        C32232Gle.A02(baseFragmentActivity2, new IDxCallbackShape124S0300000_6_I2(1, imR, ilN, c36685J8m), C25920wp.A0Y(interfaceC12130Pj), "", "settings_business_options");
                    } else {
                        ImR.A0E(ilN, c36685J8m, imR, A003);
                    }
                }
                i4 = -837425663;
                C21950pH.A0C(i4, A054);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                A05 = C21950pH.A05(-892113905);
                JIM jim2 = (JIM) this.A00;
                boolean z = true;
                z = (jim2.A02 && C00I.A0k(C14200aH.A17(EnumC35955Ip6.HARD_LINKED_AD_ACCOUNT, EnumC35955Ip6.INSTAGRAM_BACKED_ADS), jim2.A00)) ? false : false;
                C20950nT c20950nT = jim2.A04;
                EnumC35955Ip6 enumC35955Ip64 = jim2.A00;
                if (z) {
                    USLEBaseShape0S0000000 A004 = JZJ.A00(c20950nT, enumC35955Ip64, "fulcrum_nexus_tap", "BPAT", true);
                    C25960wt.A1E(A004, "fulcrum_nexus");
                    C34904Hve.A0x(A004, "fulcrum_nexus_main");
                    ImR imR2 = jim2.A06;
                    InterfaceC12130Pj interfaceC12130Pj2 = imR2.A0A;
                    C69403az.A02(C25920wp.A0V(interfaceC12130Pj2));
                    C3YI.A01("settings_business_options", C25920wp.A0Y(interfaceC12130Pj2));
                    BaseFragmentActivity baseFragmentActivity3 = imR2.A01;
                    if (baseFragmentActivity3 == null) {
                        C0OR.A0E("activity");
                        throw null;
                    }
                    C37729JkS.A00(baseFragmentActivity3, AnonymousClass069.A00(baseFragmentActivity3), new IDxTCallbackShape659S0100000_6_I2(imR2, 3), C25920wp.A0Y(interfaceC12130Pj2));
                } else {
                    USLEBaseShape0S0000000 A005 = JZJ.A00(c20950nT, enumC35955Ip64, "fulcrum_nexus_tap", "FBAT", jim2.A02);
                    C25960wt.A1E(A005, "fulcrum_nexus");
                    C34904Hve.A0x(A005, "fulcrum_nexus_native");
                    jim2.A06.A0I("fulcrum_nexus_native");
                }
                i = 810151137;
                C21950pH.A0C(i, A05);
                return;
            case 71:
                A05 = C21950pH.A05(131962188);
                C35645Ih3 c35645Ih3 = (C35645Ih3) this.A00;
                Context requireContext = c35645Ih3.requireContext();
                String str12 = c35645Ih3.A09;
                if (str12 != null) {
                    String str13 = c35645Ih3.A08;
                    str = "sessionBlob";
                    if (str13 != null) {
                        C35645Ih3.A02(requireContext, c35645Ih3, str12, str13);
                        String str14 = c35645Ih3.A06;
                        if (str14 != null) {
                            String str15 = c35645Ih3.A09;
                            if (str15 != null) {
                                String str16 = c35645Ih3.A08;
                                if (str16 != null) {
                                    UserSession A0Y = C25920wp.A0Y(c35645Ih3.A0I);
                                    ArrayList A0w = C25920wp.A0w();
                                    A0w.add(new AnonymousClass723("dismiss_survey"));
                                    C6TF.A00(A0Y, AnonymousClass006.A0j, str14, str15, str16, A0w);
                                    c35645Ih3.onBackPressed();
                                    i = -68784212;
                                    C21950pH.A0C(i, A05);
                                    return;
                                }
                            }
                        }
                        str = "integrationPointId";
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                C0OR.A0E("surveyId");
                throw null;
            case Rfc3492Idn.initial_bias /* 72 */:
                A05 = C21950pH.A05(-986953039);
                C35645Ih3 c35645Ih32 = (C35645Ih3) this.A00;
                if (c35645Ih32.A00 == 0) {
                    String str17 = c35645Ih32.A06;
                    if (str17 != null) {
                        String str18 = c35645Ih32.A09;
                        if (str18 == null) {
                            str = "surveyId";
                        } else {
                            String str19 = c35645Ih32.A08;
                            if (str19 == null) {
                                str = "sessionBlob";
                            } else {
                                C6TF.A00(C25920wp.A0Y(c35645Ih32.A0I), AnonymousClass006.A0N, str17, str18, str19, null);
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    str = "integrationPointId";
                    C0OR.A0E(str);
                    throw null;
                }
                C0hI.A0I(c35645Ih32.mView);
                c35645Ih32.getRootActivity().getWindow().setSoftInputMode(3);
                try {
                    List list3 = c35645Ih32.A0A;
                    if (list3 != null) {
                        ArrayList<Pair> A0w2 = C25920wp.A0w();
                        for (Object obj : (Iterable) c35645Ih32.A0H.getValue()) {
                            ArrayList<JXD> A0w3 = C25920wp.A0w();
                            for (Object obj2 : list3) {
                                JXD jxd = (JXD) obj2;
                                if (C0OR.A0I(jxd.A01, obj) && (jxd instanceof InterfaceC39792Kqk) && (interfaceC39792Kqk = (InterfaceC39792Kqk) jxd) != null && interfaceC39792Kqk.BP3()) {
                                    A0w3.add(obj2);
                                }
                            }
                            ArrayList A0x = C25920wp.A0x(A0w3);
                            for (JXD jxd2 : A0w3) {
                                C0OR.A0C(jxd2, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.model.AnswerableItem<*>");
                                A0x.add(((InterfaceC39792Kqk) jxd2).AQq());
                            }
                            ArrayList A0w4 = C25950ws.A0w(A0x);
                            if (!A0w4.isEmpty()) {
                                A0w2.add(C25930wq.A0m(obj, A0w4));
                            }
                        }
                        for (Pair pair : A0w2) {
                            Object obj3 = pair.A00;
                            ArrayList A0w5 = C25950ws.A0w((Collection) pair.A01);
                            C0OR.A0B(obj3, 0);
                            C36834JEk c36834JEk = c35645Ih32.A0D;
                            C37786JmD.A0C(C22188Bs6.A1a(A0w5));
                            c36834JEk.A00.put(obj3, A0w5);
                        }
                    }
                } catch (IllegalArgumentException | NullPointerException e) {
                    C0LJ.A0E(C35645Ih3.__redex_internal_original_name, "Page Answer Record Failed", e);
                }
                SurveyListView surveyListView = c35645Ih32.A04;
                if (surveyListView == null) {
                    C0OR.A0E("surveyListView");
                    throw null;
                }
                surveyListView.setAdapter((ListAdapter) null);
                C35049Hyu A012 = C35645Ih3.A01(c35645Ih32.requireContext(), c35645Ih32);
                c35645Ih32.A03 = A012;
                if (A012 != null) {
                    SurveyListView surveyListView2 = c35645Ih32.A04;
                    if (surveyListView2 == null) {
                        C0OR.A0E("surveyListView");
                        throw null;
                    }
                    surveyListView2.setAdapter((ListAdapter) A012);
                    A012.A01 = (Activity) c35645Ih32.getHost();
                    C35645Ih3.A03(c35645Ih32);
                } else {
                    Context requireContext2 = c35645Ih32.requireContext();
                    String str20 = c35645Ih32.A09;
                    if (str20 != null) {
                        String str21 = c35645Ih32.A08;
                        String str22 = "sessionBlob";
                        if (str21 != null) {
                            C35645Ih3.A02(requireContext2, c35645Ih32, str20, str21);
                            String str23 = c35645Ih32.A06;
                            if (str23 == null) {
                                str22 = "integrationPointId";
                            } else {
                                String str24 = c35645Ih32.A09;
                                if (str24 != null) {
                                    String str25 = c35645Ih32.A08;
                                    if (str25 != null) {
                                        InterfaceC12130Pj interfaceC12130Pj3 = c35645Ih32.A0I;
                                        C6TF.A00(C25920wp.A0Y(interfaceC12130Pj3), AnonymousClass006.A0Y, str23, str24, str25, null);
                                        AbstractC18040iR abstractC18040iR = c35645Ih32.mFragmentManager;
                                        if (abstractC18040iR != null) {
                                            abstractC18040iR.A0d();
                                        }
                                        C31878GcM c31878GcM = new C31878GcM(c35645Ih32.getActivity(), C25920wp.A0V(interfaceC12130Pj3));
                                        String str26 = c35645Ih32.A07;
                                        if (str26 == null) {
                                            str22 = "outroToast";
                                        } else {
                                            C1fB c1fB = new C1fB();
                                            Bundle A072 = C25930wq.A07();
                                            A072.putString(C25910wo.A00(HttpStatus.SC_SWITCHING_PROTOCOLS), str26);
                                            c1fB.setArguments(A072);
                                            c31878GcM.A03 = c1fB;
                                            c31878GcM.A04();
                                        }
                                    }
                                }
                            }
                        }
                        C0OR.A0E(str22);
                        throw null;
                    }
                    C0OR.A0E("surveyId");
                    throw null;
                }
                i = -1838876687;
                C21950pH.A0C(i, A05);
                return;
            case 73:
                C35049Hyu c35049Hyu = (C35049Hyu) this.A00;
                Object tag = view.getTag();
                tag.getClass();
                int ordinal = ((EnumC35982Ipj) tag).ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 8) {
                            if (ordinal != 9) {
                                return;
                            }
                        }
                    } else {
                        C0hI.A0I(view.getRootView());
                        Activity activity3 = c35049Hyu.A01;
                        if (activity3 != null && activity3.getWindow() != null) {
                            c35049Hyu.A01.getWindow().setSoftInputMode(3);
                        }
                    }
                    Checkable checkable = (Checkable) view;
                    checkable.toggle();
                    JXD jxd3 = ((C35084Hzr) view).A00;
                    if (jxd3 == null) {
                        return;
                    }
                    String str27 = jxd3.A01;
                    HashMap hashMap = c35049Hyu.A04;
                    Number number = (Number) hashMap.get(str27);
                    boolean isChecked2 = checkable.isChecked();
                    boolean z2 = false;
                    if (isChecked2) {
                        if (number == null) {
                            intValue = 1;
                        } else {
                            intValue = number.intValue() + 1;
                        }
                    } else if (number == null) {
                        intValue = 0;
                    } else {
                        intValue = number.intValue() - 1;
                    }
                    C91574uX.A1M(str27, hashMap, intValue);
                    C35645Ih3 c35645Ih33 = c35049Hyu.A03;
                    c35645Ih33.getClass();
                    if (intValue > 0) {
                        z2 = true;
                    }
                    c35645Ih33.A04(str27, z2);
                    return;
                }
                C0hI.A0I(view.getRootView());
                Activity activity4 = c35049Hyu.A01;
                if (activity4 != null && activity4.getWindow() != null) {
                    c35049Hyu.A01.getWindow().setSoftInputMode(3);
                }
                C35049Hyu.A01(view, c35049Hyu);
                return;
            case 74:
                A054 = C21950pH.A05(-1017847226);
                ((SurveyWriteInListItemView) this.A00).setChecked(true);
                i4 = 1905524168;
                C21950pH.A0C(i4, A054);
                return;
            case 75:
                A054 = C21950pH.A05(1659757441);
                ViewParent parent = view.getParent();
                parent.getClass();
                ((View) parent).performClick();
                i4 = -505682298;
                C21950pH.A0C(i4, A054);
                return;
            case 76:
                A05 = C21950pH.A05(-455695248);
                ExpandingEllipsizingTextView expandingEllipsizingTextView = (ExpandingEllipsizingTextView) this.A00;
                if (expandingEllipsizingTextView.A04 == EnumC35947Ioy.EXPANDED) {
                    expandingEllipsizingTextView.A03(true);
                } else {
                    expandingEllipsizingTextView.A04(true);
                }
                i = -1891413650;
                C21950pH.A0C(i, A05);
                return;
            case 77:
                A054 = C21950pH.A05(463070069);
                C35067HzN.A01((C35067HzN) this.A00);
                i4 = 1119584046;
                C21950pH.A0C(i4, A054);
                return;
            case 78:
                A054 = C21950pH.A05(1941416000);
                C35067HzN.A03((C35067HzN) this.A00);
                i4 = 130347365;
                C21950pH.A0C(i4, A054);
                return;
            case 79:
                A054 = C21950pH.A05(1986915148);
                C35067HzN.A00((C35067HzN) this.A00);
                i4 = 278245941;
                C21950pH.A0C(i4, A054);
                return;
            default:
                A054 = C21950pH.A05(1686429558);
                C35067HzN.A02((C35067HzN) this.A00);
                i4 = 244913180;
                C21950pH.A0C(i4, A054);
                return;
        }
    }
}
