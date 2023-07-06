package com.facebook.redex;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.net.Uri;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.ListView;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.chrome.container.IGWatchAndBrowseLiteChrome;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.facebook.iabeventlogging.model.IABEvent;
import com.facebook.iabeventlogging.model.IABOpenMenuEvent;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1630000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebookpay.common.recyclerview.adapteritems.SelectionEmailViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPhoneNumberViewItem;
import com.fbpay.w3c.CardDetails;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.genericsurvey.fragment.GenericSurveyFragment;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.core.p068ui.LeadGenFormStoreLocatorView;
import com.instagram.leadgen.core.p068ui.LeadGenFormZipView;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import p000X.ATl;
import p000X.AbstractC1018161u;
import p000X.AnonymousClass006;
import p000X.AnonymousClass532;
import p000X.AnonymousClass586;
import p000X.B7P;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0hI;
import p000X.C1017961s;
import p000X.C1018061t;
import p000X.C104366Dw;
import p000X.C114546he;
import p000X.C116456ko;
import p000X.C119516qA;
import p000X.C120856sZ;
import p000X.C122326v6;
import p000X.C1261774v;
import p000X.C127887Ds;
import p000X.C128167Fb;
import p000X.C128177Fh;
import p000X.C131887cY;
import p000X.C19616Ajm;
import p000X.C19711AlK;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C31800Ga0;
import p000X.C5BF;
import p000X.C5BU;
import p000X.C5BV;
import p000X.C5BW;
import p000X.C5BY;
import p000X.C5EU;
import p000X.C5F1;
import p000X.C5LB;
import p000X.C5LC;
import p000X.C5e1;
import p000X.C5e3;
import p000X.C5e5;
import p000X.C5rp;
import p000X.C5sG;
import p000X.C5zW;
import p000X.C66V;
import p000X.C67D;
import p000X.C70723j8;
import p000X.C73h;
import p000X.C74Y;
import p000X.C75C;
import p000X.C75D;
import p000X.C7Aj;
import p000X.C7EK;
import p000X.C7ES;
import p000X.C7FD;
import p000X.C7FO;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C8UG;
import p000X.C8W7;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C935652z;
import p000X.C94915Ba;
import p000X.C95085Bs;
import p000X.C95095Bt;
import p000X.C97165da;
import p000X.C97205de;
import p000X.C97275dl;
import p000X.C97425e2;
import p000X.C97455eB;
import p000X.C99915sb;
import p000X.C99935se;
import p000X.C99975si;
import p000X.C9VI;
import p000X.EnumC1031367y;
import p000X.EnumC171169gN;
import p000X.EnumC171199gQ;
import p000X.InterfaceC148298Ym;
import p000X.InterfaceC148668a3;
/* loaded from: classes3.dex */
public class IDxCListenerShape41S0300000_2_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape41S0300000_2_I2(C5BU c5bu, C5e1 c5e1, C7H2 c7h2, int i) {
        this.A03 = i;
        if (4 - i != 0) {
            this.A00 = c7h2;
            this.A01 = c5bu;
            this.A02 = c5e1;
        } else {
            this.A02 = c5e1;
            this.A00 = c7h2;
            this.A01 = c5bu;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:231:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        C7Aj c7Aj;
        String str;
        String str2;
        C75D A02;
        Long l;
        Long l2;
        AutofillData autofillData;
        C1261774v c1261774v;
        int i2;
        int i3;
        IABEvent iABOpenMenuEvent;
        C5F1 BHo;
        InterfaceC148668a3 interfaceC148668a3;
        InterfaceC148298Ym interfaceC148298Ym;
        ListView listView;
        String A08;
        String str3;
        int A052;
        String str4;
        int i4;
        String str5;
        C5sG c5sG;
        UserSession userSession;
        String str6;
        Uri A01;
        switch (this.A03) {
            case 0:
                A05 = C21950pH.A05(445333882);
                C7EK A00 = C7EK.A00();
                InterfaceC148668a3 interfaceC148668a32 = (InterfaceC148668a3) this.A01;
                BrowserLiteFragment browserLiteFragment = (BrowserLiteFragment) interfaceC148668a32;
                C119516qA c119516qA = browserLiteFragment.A0Z;
                if (!c119516qA.A0a) {
                    iABOpenMenuEvent = IABEvent.A04;
                } else {
                    long currentTimeMillis = System.currentTimeMillis();
                    iABOpenMenuEvent = new IABOpenMenuEvent(c119516qA.A0O, currentTimeMillis, currentTimeMillis);
                }
                final IGWatchAndBrowseLiteChrome iGWatchAndBrowseLiteChrome = (IGWatchAndBrowseLiteChrome) this.A02;
                C7EK.A01(iGWatchAndBrowseLiteChrome.A01, browserLiteFragment, A00, interfaceC148668a32, iABOpenMenuEvent);
                ArrayList arrayList = (ArrayList) this.A00;
                InterfaceC148298Ym interfaceC148298Ym2 = iGWatchAndBrowseLiteChrome.A08;
                if (interfaceC148298Ym2 != null && (BHo = interfaceC148298Ym2.BHo()) != null && (interfaceC148668a3 = iGWatchAndBrowseLiteChrome.A07) != null && (interfaceC148298Ym = iGWatchAndBrowseLiteChrome.A08) != null) {
                    boolean z = true;
                    if (((!BHo.A0S || (str3 = BHo.A0H) == null || str3.length() == 0) ? false : false) || ((A08 = BHo.A08()) != null && A08.length() != 0)) {
                        C75C c75c = new C75C();
                        Context context = iGWatchAndBrowseLiteChrome.getContext();
                        C104366Dw.A00(context, c75c, interfaceC148668a3, interfaceC148298Ym, arrayList, C25960wt.A0o());
                        ArrayList arrayList2 = c75c.A04;
                        if (arrayList2 != null && !arrayList2.isEmpty()) {
                            AnonymousClass532 anonymousClass532 = new AnonymousClass532(context, new C8UG() { // from class: X.7ZF
                                @Override // p000X.C8UG
                                public final void BpP(C75C c75c2) {
                                    InterfaceC148668a3 interfaceC148668a33;
                                    IGWatchAndBrowseLiteChrome iGWatchAndBrowseLiteChrome2 = IGWatchAndBrowseLiteChrome.this;
                                    InterfaceC148298Ym interfaceC148298Ym3 = iGWatchAndBrowseLiteChrome2.A08;
                                    if (interfaceC148298Ym3 != null && (interfaceC148668a33 = iGWatchAndBrowseLiteChrome2.A07) != null) {
                                        c75c2.A01(iGWatchAndBrowseLiteChrome2.getContext(), iGWatchAndBrowseLiteChrome2.A01, interfaceC148668a33, interfaceC148298Ym3);
                                        AnonymousClass532 anonymousClass5322 = iGWatchAndBrowseLiteChrome2.A06;
                                        if (anonymousClass5322 != null && anonymousClass5322.isShowing()) {
                                            AnonymousClass532 anonymousClass5323 = iGWatchAndBrowseLiteChrome2.A06;
                                            if (anonymousClass5323 != null) {
                                                anonymousClass5323.dismiss();
                                            }
                                            iGWatchAndBrowseLiteChrome2.A06 = null;
                                        }
                                    }
                                }
                            }, arrayList2, false, true);
                            iGWatchAndBrowseLiteChrome.A06 = anonymousClass532;
                            boolean A03 = C31800Ga0.A03();
                            int i5 = R.drawable.browser_menu_bg;
                            if (A03) {
                                i5 = R.drawable.browser_menu_bg_dark_mode;
                            }
                            anonymousClass532.A00(i5);
                            AnonymousClass532 anonymousClass5322 = iGWatchAndBrowseLiteChrome.A06;
                            if (anonymousClass5322 != null) {
                                anonymousClass5322.setAnchorView(iGWatchAndBrowseLiteChrome.A04);
                            }
                            AnonymousClass532 anonymousClass5323 = iGWatchAndBrowseLiteChrome.A06;
                            if (anonymousClass5323 != null) {
                                anonymousClass5323.show();
                            }
                            AnonymousClass532 anonymousClass5324 = iGWatchAndBrowseLiteChrome.A06;
                            if (anonymousClass5324 != null && (listView = anonymousClass5324.getListView()) != null) {
                                listView.setOverScrollMode(2);
                                listView.setVerticalScrollBarEnabled(false);
                                listView.setDivider(null);
                            }
                        }
                    }
                }
                i = -1240513342;
                C21950pH.A0C(i, A05);
                return;
            case 1:
                A05 = C21950pH.A05(-1463153764);
                ((C8UG) this.A01).BpP((C75C) this.A02);
                i = -1926536887;
                C21950pH.A0C(i, A05);
                return;
            case 2:
                A05 = C21950pH.A05(-1577620821);
                ((C8UG) this.A01).BpP((C75C) this.A02);
                i = -389398361;
                C21950pH.A0C(i, A05);
                return;
            case 3:
                A05 = C21950pH.A05(-2002680798);
                IgRadioGroup igRadioGroup = (IgRadioGroup) this.A01;
                CardDetails cardDetails = null;
                if (igRadioGroup != null && (i3 = igRadioGroup.A00) != -1) {
                    autofillData = (AutofillData) C080502w.A02(igRadioGroup, i3).getTag();
                } else {
                    autofillData = null;
                }
                IgRadioGroup igRadioGroup2 = (IgRadioGroup) this.A02;
                if (igRadioGroup2 != null && (i2 = igRadioGroup2.A00) != -1) {
                    cardDetails = ((C935652z) C080502w.A02(igRadioGroup2, i2)).A00;
                }
                C5EU c5eu = (C5EU) this.A00;
                C128177Fh c128177Fh = c5eu.A00;
                if (c128177Fh != null) {
                    if (autofillData == null && cardDetails == null) {
                        c1261774v = null;
                    } else {
                        c1261774v = new C1261774v(autofillData, cardDetails);
                    }
                    c128177Fh.A0L(c1261774v);
                }
                c5eu.A06();
                i = -436915421;
                C21950pH.A0C(i, A05);
                return;
            case 4:
                A05 = C21950pH.A05(72163741);
                C5e1 c5e1 = (C5e1) this.A02;
                C0YM c0ym = c5e1.A05;
                C7H2 c7h2 = (C7H2) this.A00;
                Object obj = c7h2.A01;
                SelectionEmailViewItem selectionEmailViewItem = (SelectionEmailViewItem) obj;
                if (selectionEmailViewItem != null) {
                    l2 = C25920wp.A0e(selectionEmailViewItem.A04);
                } else {
                    l2 = null;
                }
                c0ym.invoke("user_remove_contact_enter", "remove_email", l2);
                if (obj != null) {
                    C5BU c5bu = (C5BU) this.A01;
                    C73h.A00(C25930wq.A05(c5bu.A01), C122326v6.A00(C91544uU.A0Y(C91574uX.A19(c7h2, c5e1, c5bu, 14), 17), C91544uU.A0Y(new KtLambdaShape17S0200000_I2_1(c7h2, 10, c5e1), 18), 2131826502, 2131826501, 2131826496, 2131826489, 0, 0, 2), C7H4.A0M());
                }
                i = 694584600;
                C21950pH.A0C(i, A05);
                return;
            case 5:
                A05 = C21950pH.A05(1209578725);
                C7H2 c7h22 = (C7H2) this.A00;
                if (C7H2.A0R(c7h22)) {
                    ((C5BU) this.A01).A02.A00();
                }
                ((C5e1) this.A02).A04.invoke(c7h22);
                i = -124432299;
                C21950pH.A0C(i, A05);
                return;
            case 6:
                A05 = C21950pH.A05(-1685495531);
                ((C5BF) this.A01).A01.A00();
                ((C97275dl) this.A02).A00.invoke(this.A00);
                i = 246556453;
                C21950pH.A0C(i, A05);
                return;
            case 7:
                A05 = C21950pH.A05(-1333531765);
                ((C5BF) this.A01).A01.A00();
                ((C97275dl) this.A02).A00.invoke(this.A00);
                i = 1456271835;
                C21950pH.A0C(i, A05);
                return;
            case 8:
                A05 = C21950pH.A05(-1075465644);
                ((C97455eB) this.A01).A02.A00();
                ((C5e5) this.A02).A03.invoke(this.A00);
                i = -1132985266;
                C21950pH.A0C(i, A05);
                return;
            case 9:
                A05 = C21950pH.A05(343956446);
                C97425e2 c97425e2 = (C97425e2) this.A02;
                C0YM c0ym2 = c97425e2.A05;
                C7H2 c7h23 = (C7H2) this.A00;
                Object obj2 = c7h23.A01;
                SelectionPhoneNumberViewItem selectionPhoneNumberViewItem = (SelectionPhoneNumberViewItem) obj2;
                if (selectionPhoneNumberViewItem != null) {
                    l = C25920wp.A0e(selectionPhoneNumberViewItem.A04);
                } else {
                    l = null;
                }
                c0ym2.invoke("user_remove_contact_enter", "remove_phone", l);
                if (obj2 != null) {
                    C5BV c5bv = (C5BV) this.A01;
                    C73h.A00(C25930wq.A05(c5bv.A01), C122326v6.A00(C91544uU.A0Y(C91574uX.A19(c7h23, c97425e2, c5bv, 17), 21), C91544uU.A0Y(new KtLambdaShape17S0200000_I2_1(c7h23, 11, c97425e2), 22), 2131826506, 2131826505, 2131826496, 2131826489, 0, 0, 2), C7H4.A0M());
                }
                i = 2091208543;
                C21950pH.A0C(i, A05);
                return;
            case 10:
                A05 = C21950pH.A05(1166080479);
                C7H2 c7h24 = (C7H2) this.A00;
                if (C7H2.A0R(c7h24)) {
                    ((C5BV) this.A01).A02.A00();
                }
                ((C97425e2) this.A02).A04.invoke(c7h24);
                i = -35623892;
                C21950pH.A0C(i, A05);
                return;
            case 11:
                A05 = C21950pH.A05(1195930357);
                ((C5BW) this.A01).A02.A00();
                ((C5e3) this.A02).A04.invoke(this.A00);
                i = -1785949221;
                C21950pH.A0C(i, A05);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                int A053 = C21950pH.A05(-886160237);
                C7H2 c7h25 = (C7H2) this.A00;
                Object obj3 = c7h25.A01;
                if (obj3 != null) {
                    if (((SelectionEmailViewItem) obj3).A00 != AnonymousClass006.A01) {
                        ((C5BY) this.A01).A02.A00();
                    }
                    ((C97165da) this.A02).A00.invoke(c7h25);
                    C21950pH.A0C(-1640267997, A053);
                    return;
                }
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0C(-1740180864, A053);
                throw A0c;
            case 13:
                A052 = C21950pH.A05(-1331521068);
                C7H2 c7h26 = (C7H2) this.A00;
                Object obj4 = c7h26.A01;
                if (obj4 != null) {
                    if (((SelectionPhoneNumberViewItem) obj4).A00 != AnonymousClass006.A01) {
                        ((C94915Ba) this.A01).A02.A00();
                    }
                    ((C97205de) this.A02).A00.invoke(c7h26);
                    i4 = 2095978903;
                    C21950pH.A0C(i4, A052);
                    return;
                }
                IllegalStateException A0c2 = C25920wp.A0c();
                C21950pH.A0C(-2061428267, A052);
                throw A0c2;
            case 14:
                c5sG = (C5sG) this.A00;
                userSession = (UserSession) this.A01;
                str6 = ((EffectAttribution.AttributedAsset) this.A02).mAssetURL;
                A01 = C23320rx.A01(str6);
                if (A01.getScheme() != null) {
                    return;
                }
                if (!A01.getScheme().equals(HttpHost.DEFAULT_SCHEME_NAME) && !A01.getScheme().equals("https")) {
                    return;
                }
                C7ES A0Y = C25980wv.A0Y(c5sG.requireActivity(), userSession, EnumC171169gN.A0w, str6);
                A0Y.A06(userSession.getUserId());
                A0Y.A07("effect_licensing");
                A0Y.A04();
                return;
            case 15:
                c5sG = (C5sG) this.A00;
                userSession = (UserSession) this.A01;
                str6 = ((EffectAttribution.License) this.A02).mUrl;
                A01 = C23320rx.A01(str6);
                if (A01.getScheme() != null) {
                }
                break;
            case 16:
                A052 = C21950pH.A05(556733134);
                C7FO.A03((C75D) this.A00, (C131887cY) this.A01, C70723j8.A01, ((C116456ko) this.A02).A00);
                i4 = 237447491;
                C21950pH.A0C(i4, A052);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A05 = C21950pH.A05(-1295158068);
                C99915sb c99915sb = (C99915sb) this.A00;
                C131887cY c131887cY = (C131887cY) this.A01;
                C114546he c114546he = (C114546he) this.A02;
                C7FD c7fd = c99915sb.A02;
                if (c7fd != null) {
                    c7Aj = c7fd.A04.A01;
                } else {
                    c7Aj = c99915sb.A09;
                }
                if (c7Aj != null && (A02 = c7Aj.A02()) != null) {
                    C70723j8 A0h = C91544uU.A0h(C91514uR.A0X(c131887cY), A02, 1);
                    if (c99915sb.A09 == null) {
                        C7FD c7fd2 = c99915sb.A02;
                        if (c7fd2 != null) {
                            C7Aj c7Aj2 = c7fd2.A04.A01;
                            if (c7Aj2 == null) {
                                if (c99915sb.mView != null) {
                                    str = C99915sb.__redex_internal_original_name;
                                    str2 = "runNavbarButtonExpression failed on Surface Core.";
                                }
                            } else {
                                A02 = c7Aj2.A02();
                            }
                        }
                        i = -361421318;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                    C7FO.A03(A02, c131887cY, A0h, c114546he);
                    i = -361421318;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str = C99915sb.__redex_internal_original_name;
                str2 = "Cannot run navbar expression without valid context";
                C127887Ds.A01(str, str2);
                i = -361421318;
                C21950pH.A0C(i, A05);
                return;
            case 18:
                A052 = C21950pH.A05(911216765);
                ((C8W7) this.A01).BmB((BrowserExtensionsAutofillData) this.A02);
                Activity activity = (Activity) ((View) this.A00).getContext();
                C91564uW.A1G(activity.getCurrentFocus(), (InputMethodManager) activity.getSystemService("input_method"));
                i4 = 7628685;
                C21950pH.A0C(i4, A052);
                return;
            case 19:
                A05 = C21950pH.A05(-752794189);
                View view2 = (View) this.A01;
                int i6 = 0;
                if (view2.getVisibility() == 0) {
                    i6 = 8;
                }
                view2.setVisibility(i6);
                TextView textView = (TextView) this.A02;
                int visibility = view2.getVisibility();
                Resources resources = ((View) this.A00).getResources();
                int i7 = 2131821702;
                if (visibility == 0) {
                    i7 = 2131821700;
                }
                C25960wt.A10(resources, textView, i7);
                i = 796280781;
                C21950pH.A0C(i, A05);
                return;
            case 20:
                A052 = C21950pH.A05(482698570);
                GenericSurveyFragment genericSurveyFragment = (GenericSurveyFragment) this.A00;
                C19616Ajm c19616Ajm = new C19616Ajm();
                c19616Ajm.A08 = C25920wp.A0B(genericSurveyFragment).getString(2131827419);
                String str7 = ((B7P) this.A02).A0f.A4Y;
                C0OR.A0B(str7, 0);
                c19616Ajm.A04 = str7;
                C25920wp.A18(c19616Ajm.A04(), genericSurveyFragment.getActivity(), genericSurveyFragment.A08);
                i4 = -521596565;
                C21950pH.A0C(i4, A052);
                return;
            case 21:
                A00(this);
                return;
            case 22:
                A052 = C21950pH.A05(878374487);
                AbstractC1018161u abstractC1018161u = (AbstractC1018161u) this.A02;
                if (abstractC1018161u instanceof C1018061t) {
                    C1018061t c1018061t = (C1018061t) abstractC1018161u;
                    if (c1018061t.A04().A0D()) {
                        AnonymousClass586 A04 = c1018061t.A04();
                        String A054 = c1018061t.A05(c1018061t.A0G());
                        IgFormField igFormField = ((AbstractC1018161u) c1018061t).A03;
                        if (igFormField != null) {
                            String A055 = c1018061t.A05(igFormField);
                            String A056 = c1018061t.A05(c1018061t.A0A());
                            String A057 = c1018061t.A05(c1018061t.A0B());
                            String A058 = c1018061t.A05(c1018061t.A0C());
                            String A059 = c1018061t.A05(c1018061t.A0D());
                            IgFormField igFormField2 = c1018061t.A01;
                            if (igFormField2 == null) {
                                str5 = "firstName";
                            } else {
                                String A0510 = c1018061t.A05(igFormField2);
                                IgFormField igFormField3 = c1018061t.A03;
                                if (igFormField3 == null) {
                                    str5 = "middleName";
                                } else {
                                    String A0511 = c1018061t.A05(igFormField3);
                                    IgFormField igFormField4 = c1018061t.A02;
                                    if (igFormField4 == null) {
                                        str5 = "lastName";
                                    } else {
                                        String A0512 = c1018061t.A05(igFormField4);
                                        IgFormField igFormField5 = c1018061t.A05;
                                        if (igFormField5 != null) {
                                            AnonymousClass586.A04(A04, A054, A055, A056, A057, A058, A059, null, A0510, A0511, A0512, c1018061t.A05(igFormField5), 64);
                                            abstractC1018161u.A04().A08.A0C(abstractC1018161u, new IDxObserverShape53S0300000_2_I2(34, this.A00, this.A01, abstractC1018161u));
                                            i4 = -1130037089;
                                            C21950pH.A0C(i4, A052);
                                            return;
                                        }
                                        str5 = "taxId";
                                    }
                                }
                            }
                            C0OR.A0E(str5);
                            throw null;
                        }
                        str4 = "email";
                        C0OR.A0E(str4);
                        throw null;
                    }
                    AnonymousClass586 A042 = c1018061t.A04();
                    String A0513 = c1018061t.A05(c1018061t.A0G());
                    IgFormField igFormField6 = ((AbstractC1018161u) c1018061t).A03;
                    if (igFormField6 != null) {
                        AbstractC1018161u.A00(igFormField6, c1018061t, A042, A0513);
                        abstractC1018161u.A04().A08.A0C(abstractC1018161u, new IDxObserverShape53S0300000_2_I2(34, this.A00, this.A01, abstractC1018161u));
                        i4 = -1130037089;
                        C21950pH.A0C(i4, A052);
                        return;
                    }
                    str4 = "email";
                    C0OR.A0E(str4);
                    throw null;
                }
                C1017961s c1017961s = (C1017961s) abstractC1018161u;
                if (c1017961s.A04().A0D()) {
                    AnonymousClass586 A043 = c1017961s.A04();
                    String A0514 = c1017961s.A05(c1017961s.A0G());
                    IgFormField igFormField7 = ((AbstractC1018161u) c1017961s).A03;
                    if (igFormField7 != null) {
                        String A0515 = c1017961s.A05(igFormField7);
                        String A0516 = c1017961s.A05(c1017961s.A0A());
                        String A0517 = c1017961s.A05(c1017961s.A0B());
                        String A0518 = c1017961s.A05(c1017961s.A0C());
                        String A0519 = c1017961s.A05(c1017961s.A0D());
                        IgFormField igFormField8 = c1017961s.A00;
                        if (igFormField8 == null) {
                            str4 = FXPFAccessLibraryDebugFragment.NAME;
                            C0OR.A0E(str4);
                            throw null;
                        }
                        String A0520 = c1017961s.A05(igFormField8);
                        IgFormField igFormField9 = c1017961s.A05;
                        if (igFormField9 != null) {
                            AnonymousClass586.A04(A043, A0514, A0515, A0516, A0517, A0518, A0519, A0520, null, null, null, c1017961s.A05(igFormField9), 896);
                            abstractC1018161u.A04().A08.A0C(abstractC1018161u, new IDxObserverShape53S0300000_2_I2(34, this.A00, this.A01, abstractC1018161u));
                            i4 = -1130037089;
                            C21950pH.A0C(i4, A052);
                            return;
                        }
                        C0OR.A0E("taxId");
                        throw null;
                    }
                    str4 = "email";
                    C0OR.A0E(str4);
                    throw null;
                }
                AnonymousClass586 A044 = c1017961s.A04();
                String A0521 = c1017961s.A05(c1017961s.A0G());
                IgFormField igFormField10 = ((AbstractC1018161u) c1017961s).A03;
                if (igFormField10 != null) {
                    AbstractC1018161u.A00(igFormField10, c1017961s, A044, A0521);
                    abstractC1018161u.A04().A08.A0C(abstractC1018161u, new IDxObserverShape53S0300000_2_I2(34, this.A00, this.A01, abstractC1018161u));
                    i4 = -1130037089;
                    C21950pH.A0C(i4, A052);
                    return;
                }
                str4 = "email";
                C0OR.A0E(str4);
                throw null;
            case 23:
                A05 = C21950pH.A05(1188804609);
                C99935se c99935se = (C99935se) this.A00;
                C5LB c5lb = (C5LB) this.A02;
                Reel reel = c5lb.A00;
                List list = c5lb.A01;
                C95085Bs c95085Bs = (C95085Bs) this.A01;
                RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C0hI.A08(c99935se.requireContext()), C0hI.A07(c99935se.requireContext()));
                C19711AlK.A01();
                ReelStore A022 = ReelStore.A02(C25920wp.A0Y(c99935se.A05));
                C0OR.A06(A022);
                ArrayList A0w = C25920wp.A0w();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Reel A0J = A022.A0J(C25930wq.A0h(it));
                    if (A0J != null) {
                        A0w.add(A0J);
                    }
                }
                ATl aTl = (ATl) c99935se.A03.getValue();
                aTl.A05 = new C9VI(c99935se.requireActivity(), A0M, null, AnonymousClass006.A01);
                aTl.A0C = c99935se.A00;
                aTl.A0B = C25940wr.A0l(c99935se.A04);
                aTl.A00(reel, null, EnumC171199gQ.A11, c95085Bs, A0w, A0w, 0);
                i = -2088507751;
                C21950pH.A0C(i, A05);
                return;
            case 24:
                A05 = C21950pH.A05(-1577446768);
                C99975si c99975si = (C99975si) this.A00;
                C5LC c5lc = (C5LC) this.A02;
                Reel reel2 = c5lc.A00;
                List list2 = c5lc.A01;
                C95095Bt c95095Bt = (C95095Bt) this.A01;
                RectF A0M2 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C0hI.A08(c99975si.requireContext()), C0hI.A07(c99975si.requireContext()));
                C19711AlK.A01();
                ReelStore A023 = ReelStore.A02(C25920wp.A0Y(c99975si.A07));
                C0OR.A06(A023);
                ArrayList A0w2 = C25920wp.A0w();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    Reel A0J2 = A023.A0J(C25930wq.A0h(it2));
                    if (A0J2 != null) {
                        A0w2.add(A0J2);
                    }
                }
                ATl aTl2 = (ATl) c99975si.A05.getValue();
                aTl2.A05 = new C9VI(c99975si.requireActivity(), A0M2, null, AnonymousClass006.A01);
                aTl2.A0C = c99975si.A00;
                aTl2.A0B = C25940wr.A0l(c99975si.A06);
                aTl2.A00(reel2, null, EnumC171199gQ.A11, c95095Bt, A0w2, A0w2, 0);
                i = -111484155;
                C21950pH.A0C(i, A05);
                return;
            case 25:
                C74Y.A00((View) this.A01, (C67D) this.A02, (C74Y) this.A00);
                return;
            default:
                A052 = C21950pH.A05(-918862881);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.addListener(new IDxLAdapterShape0S0200000_2_I2(1, this.A01, view));
                animatorSet.playTogether((ValueAnimator) this.A02, (ValueAnimator) this.A00);
                animatorSet.start();
                i4 = -1175289706;
                C21950pH.A0C(i4, A052);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cf, code lost:
        if (r4 == null) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(IDxCListenerShape41S0300000_2_I2 iDxCListenerShape41S0300000_2_I2) {
        Object obj;
        int A05 = C21950pH.A05(-778363151);
        LeadGenFormStoreLocatorView leadGenFormStoreLocatorView = ((C5zW) iDxCListenerShape41S0300000_2_I2.A02).A01;
        LeadGenFormZipView leadGenFormZipView = leadGenFormStoreLocatorView.A05;
        LeadGenFormBaseQuestion leadGenFormBaseQuestion = leadGenFormStoreLocatorView.A00;
        if (leadGenFormBaseQuestion == null) {
            C0OR.A0E("zipQuestion");
            throw null;
        }
        if (leadGenFormZipView.A08(leadGenFormBaseQuestion, false, false)) {
            List list = (List) ((KtCSuperShape0S1630000_I2) iDxCListenerShape41S0300000_2_I2.A01).A04;
            if (C25940wr.A1a(list)) {
                if (((LeadGenFormBaseQuestion) list.get(0)).A00.length() == 0) {
                    leadGenFormStoreLocatorView.A04.setVisibility(0);
                    ((C120856sZ) iDxCListenerShape41S0300000_2_I2.A00).A01((LeadGenFormBaseQuestion) list.get(0));
                } else {
                    leadGenFormStoreLocatorView.A04.setVisibility(8);
                    C120856sZ c120856sZ = (C120856sZ) iDxCListenerShape41S0300000_2_I2.A00;
                    String str = leadGenFormStoreLocatorView.A01;
                    String countryCode = leadGenFormStoreLocatorView.getCountryCode();
                    C0OR.A0B(countryCode, 0);
                    boolean contains = C128167Fb.A03.contains(countryCode);
                    C0OR.A0B(str, 0);
                    Iterable iterable = (Iterable) C5rp.A01(c120856sZ.A00).A0D.A08();
                    Object obj2 = null;
                    if (iterable != null) {
                        Iterator it = iterable.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (((KtCSuperShape0S1630000_I2) obj).A01 == C66V.CUSTOMER_INFO) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I2 = (KtCSuperShape0S1630000_I2) obj;
                        if (ktCSuperShape0S1630000_I2 != null) {
                            Iterator A14 = C91554uV.A14(ktCSuperShape0S1630000_I2.A04);
                            while (A14.hasNext()) {
                                Object next = A14.next();
                                EnumC1031367y enumC1031367y = ((LeadGenFormBaseQuestion) next).A02;
                                if (enumC1031367y == EnumC1031367y.A0Z || enumC1031367y == EnumC1031367y.A0P) {
                                    obj2 = next;
                                    break;
                                }
                                while (A14.hasNext()) {
                                }
                            }
                            LeadGenFormBaseQuestion leadGenFormBaseQuestion2 = (LeadGenFormBaseQuestion) obj2;
                            if (contains) {
                                if (leadGenFormBaseQuestion2 != null) {
                                    str = "00000";
                                    C0OR.A0B(str, 0);
                                    leadGenFormBaseQuestion2.A00 = str;
                                }
                            }
                        }
                    }
                    c120856sZ.A05(true);
                }
            }
        }
        C21950pH.A0C(-394386262, A05);
    }

    public IDxCListenerShape41S0300000_2_I2(C5BV c5bv, C97425e2 c97425e2, C7H2 c7h2, int i) {
        this.A03 = i;
        if (9 - i != 0) {
            this.A00 = c7h2;
            this.A01 = c5bv;
            this.A02 = c97425e2;
        } else {
            this.A02 = c97425e2;
            this.A00 = c7h2;
            this.A01 = c5bv;
        }
    }

    public IDxCListenerShape41S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj;
        this.A00 = obj2;
        this.A01 = obj3;
    }
}
