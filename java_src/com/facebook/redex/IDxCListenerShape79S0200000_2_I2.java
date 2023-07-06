package com.facebook.redex;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.PathInterpolator;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.ListView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.chrome.container.DefaultBrowserLiteChrome;
import com.facebook.browser.lite.extensions.autofill.model.AutofillConnectPayload;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.browser.lite.extensions.igcallextension.IGCallExtensionModel;
import com.facebook.browser.lite.views.BrowserLiteErrorScreen;
import com.facebook.browser.lite.webview.SystemWebView;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.graphql.impls.FBPayTransactionsQueryFragmentImpl;
import com.facebook.graphql.impls.NotificationActionFragmentImpl;
import com.facebook.graphql.impls.NotificationFragmentImpl;
import com.facebook.graphql.impls.PAYTextWithLinksFragmentImpl;
import com.facebook.graphql.impls.PaymentMethodComponentImpl;
import com.facebook.graphql.impls.TopLevelDialogImpl;
import com.facebook.graphql.impls.TransactionLabelImpl;
import com.facebook.iabeventlogging.model.IABEvent;
import com.facebook.iabeventlogging.model.IABOpenMenuEvent;
import com.facebook.iabeventlogging.model.IABRefreshEvent;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.quicklog.MarkerEditor;
import com.facebookpay.common.recyclerview.adapteritems.ConfirmationPaymentSectionItem;
import com.facebookpay.common.recyclerview.adapteritems.ConfirmationProductUpsellItem;
import com.facebookpay.connect.models.ConnectPayload;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.form.model.AddressFormFieldsConfig;
import com.facebookpay.msc.appdialog.viewmodel.AppDialogViewModel;
import com.facebookpay.msc.earningdetail.viewmodel.EarningsDetailViewModel;
import com.facebookpay.msc.feselector.viewmodel.FeSelectorViewModel;
import com.facebookpay.msc.feselector.viewmodel.ListSectionWithFeSelectorViewModel;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.facebookpay.msc.logging.LoggingData;
import com.facebookpay.msc.notifications.viewmodel.NotificationsViewModel;
import com.facebookpay.msc.payoutdetails.viewmodel.PayoutDetailsViewModelV2;
import com.facebookpay.msc.payouts.viewmodel.PayoutsViewModel;
import com.facebookpay.msc.transactions.viewmodel.TransactionsViewModel;
import com.facebookpay.widget.listcell.ListCell;
import com.fbpay.hub.common.link.LinkParams;
import com.fbpay.hub.form.params.FormLogEvents;
import com.fbpay.hub.form.params.FormParams;
import com.fbpay.hub.orders.api.FBPayOrder;
import com.fbpay.hub.paymentmethods.api.FbPayPaymentMethod;
import com.fbpay.logging.FBPayLoggerData;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ApiAdFormats;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.barcelona.R;
import com.instagram.business.fragment.SupportServicePartnerSelectionFragment;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.core.p068ui.LeadGenFormDateTimeQuestionView;
import com.instagram.leadgen.core.p068ui.LeadGenFormShortAnswerQuestionView;
import com.instagram.model.shopping.Product;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.postpurchase.ProductSharePickerFragment;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape149S0100000_I2_4;
import kotlin.jvm.internal.KtLambdaShape150S0100000_I2_5;
import org.json.JSONObject;
import p000X.AbstractC115996k3;
import p000X.AbstractC19674Akj;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC941657a;
import p000X.AbstractC98255gU;
import p000X.AnonymousClass000;
import p000X.AnonymousClass532;
import p000X.AnonymousClass559;
import p000X.AnonymousClass584;
import p000X.AnonymousClass587;
import p000X.AnonymousClass589;
import p000X.AnonymousClass600;
import p000X.AnonymousClass601;
import p000X.AnonymousClass602;
import p000X.AnonymousClass605;
import p000X.AnonymousClass678;
import p000X.AnonymousClass744;
import p000X.AnonymousClass756;
import p000X.C00I;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C101115yw;
import p000X.C104366Dw;
import p000X.C104756Fj;
import p000X.C110006a6;
import p000X.C111286cD;
import p000X.C111546ce;
import p000X.C111626cm;
import p000X.C111636cn;
import p000X.C112476eF;
import p000X.C112506eI;
import p000X.C112916ex;
import p000X.C114146h0;
import p000X.C114446hU;
import p000X.C114546he;
import p000X.C114796i3;
import p000X.C114806i4;
import p000X.C114816i5;
import p000X.C116236kS;
import p000X.C116586l1;
import p000X.C116856lT;
import p000X.C117386mQ;
import p000X.C117576mn;
import p000X.C118476oH;
import p000X.C118596oU;
import p000X.C119366pu;
import p000X.C119436q2;
import p000X.C119486q7;
import p000X.C119516qA;
import p000X.C120816sS;
import p000X.C120856sZ;
import p000X.C120956sp;
import p000X.C123166wS;
import p000X.C124186yC;
import p000X.C1253970o;
import p000X.C1256772b;
import p000X.C1259673n;
import p000X.C1264976q;
import p000X.C1267277x;
import p000X.C1270779j;
import p000X.C127987Ec;
import p000X.C128207Fn;
import p000X.C128247Ft;
import p000X.C128367Gv;
import p000X.C131887cY;
import p000X.C132927ez;
import p000X.C132937f0;
import p000X.C132947f1;
import p000X.C135897n2;
import p000X.C138107rb;
import p000X.C138117rc;
import p000X.C138127rd;
import p000X.C153978lr;
import p000X.C159238yd;
import p000X.C1614299t;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C23320rx;
import p000X.C24250td;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C27061E8a;
import p000X.C2AD;
import p000X.C31878GcM;
import p000X.C32233Glf;
import p000X.C32422GpQ;
import p000X.C37786JmD;
import p000X.C3L5;
import p000X.C3Y8;
import p000X.C4u2;
import p000X.C55i;
import p000X.C57O;
import p000X.C57S;
import p000X.C57T;
import p000X.C59H;
import p000X.C59e;
import p000X.C5AX;
import p000X.C5EV;
import p000X.C5EX;
import p000X.C5F1;
import p000X.C5IS;
import p000X.C5Ij;
import p000X.C5Jq;
import p000X.C5e1;
import p000X.C5e3;
import p000X.C5e5;
import p000X.C5q1;
import p000X.C5rk;
import p000X.C5rl;
import p000X.C5rp;
import p000X.C5s4;
import p000X.C5s7;
import p000X.C5sQ;
import p000X.C5sS;
import p000X.C5sV;
import p000X.C5sW;
import p000X.C5tG;
import p000X.C5tH;
import p000X.C5w5;
import p000X.C5z9;
import p000X.C5zA;
import p000X.C5zT;
import p000X.C5zV;
import p000X.C5zX;
import p000X.C66793Ny;
import p000X.C67M;
import p000X.C67R;
import p000X.C69843c0;
import p000X.C69953cB;
import p000X.C69D;
import p000X.C69L;
import p000X.C6FY;
import p000X.C6GF;
import p000X.C6GH;
import p000X.C6GI;
import p000X.C70213hx;
import p000X.C70253i2;
import p000X.C70613im;
import p000X.C70653iv;
import p000X.C70723j8;
import p000X.C70743jA;
import p000X.C70843jN;
import p000X.C74Z;
import p000X.C74g;
import p000X.C75C;
import p000X.C75D;
import p000X.C77G;
import p000X.C77H;
import p000X.C7CQ;
import p000X.C7Co;
import p000X.C7D4;
import p000X.C7DT;
import p000X.C7EJ;
import p000X.C7EK;
import p000X.C7F3;
import p000X.C7F5;
import p000X.C7F8;
import p000X.C7FO;
import p000X.C7G0;
import p000X.C7H0;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7nW;
import p000X.C84F;
import p000X.C8QA;
import p000X.C8QB;
import p000X.C8UG;
import p000X.C8V2;
import p000X.C8XD;
import p000X.C8XQ;
import p000X.C8YT;
import p000X.C8Z6;
import p000X.C8b0;
import p000X.C8b3;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C940656m;
import p000X.C942057e;
import p000X.C942157f;
import p000X.C943957z;
import p000X.C945259g;
import p000X.C94905Az;
import p000X.C95055Bo;
import p000X.C95545Eq;
import p000X.C95585Ev;
import p000X.C97135dX;
import p000X.C97145dY;
import p000X.C97165da;
import p000X.C97185dc;
import p000X.C97205de;
import p000X.C97215df;
import p000X.C97225dg;
import p000X.C97285dm;
import p000X.C97335dr;
import p000X.C97425e2;
import p000X.C97535eR;
import p000X.C97545eS;
import p000X.C98315ga;
import p000X.C98325gb;
import p000X.C98615hT;
import p000X.C98625hU;
import p000X.C98655hX;
import p000X.C98715hd;
import p000X.C98725he;
import p000X.C98775hl;
import p000X.C99465pk;
import p000X.C99885rc;
import p000X.C99955sg;
import p000X.C99965sh;
import p000X.C9A3;
import p000X.EnumC1030867p;
import p000X.EnumC1031267w;
import p000X.EnumC381523u;
import p000X.EnumC382824i;
import p000X.EnumC385525t;
import p000X.EnumC394529l;
import p000X.GZ6;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147238Tv;
import p000X.InterfaceC147938Wt;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148298Ym;
import p000X.InterfaceC148668a3;
import p000X.InterfaceC148718a8;
import p000X.InterfaceC149908dY;
import p000X.InterfaceC150108ds;
import p000X.InterfaceC150168dy;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC22138BrI;
import p000X.InterfaceC34740Hsi;
import p000X.InterfaceC91484uO;
import p000X.LMF;
import p000X.RunnableC139767uh;
import p000X.View$OnClickListenerC72213tb;
import p000X.View$OnClickListenerC72253tf;
import p097go.Seq;
/* loaded from: classes3.dex */
public class IDxCListenerShape79S0200000_2_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape79S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:330:0x0bf4, code lost:
        if (r0 == false) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:532:0x17ad, code lost:
        if (r1 != r3) goto L558;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        String str;
        String A0w;
        int i;
        int A052;
        int i2;
        IABEvent iABRefreshEvent;
        IABEvent iABOpenMenuEvent;
        String str2;
        int i3;
        String stringValue;
        Integer A0g;
        boolean z;
        C7H2 A06;
        C114146h0 c114146h0;
        String str3;
        String str4;
        Object c1256772b;
        C940056g c940056g;
        String str5;
        IABEvent iABOpenMenuEvent2;
        int A053;
        int i4;
        String str6;
        C939956f c939956f;
        Object c132927ez;
        String str7;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        String stringValue2;
        TreeJNI reinterpret;
        EnumC381523u enumC381523u;
        TreeJNI reinterpret2;
        int i5;
        int i6;
        String A0v;
        String A0w2;
        MarkerEditor A02;
        String str8;
        Integer A0g2;
        EnumC382824i enumC382824i;
        String str9;
        String str10;
        int i7;
        String A0w3;
        Integer A0g3;
        EnumC382824i enumC382824i2;
        C69L c69l;
        C940056g c940056g2;
        Object c119486q7;
        Object c7f5;
        String str11;
        C69L c69l2;
        Bundle bundle;
        String str12;
        String str13;
        Long l;
        String str14;
        switch (this.A02) {
            case 0:
                A052 = C21950pH.A05(2147083669);
                C116236kS c116236kS = (C116236kS) this.A00;
                c116236kS.A02.post(new RunnableC139767uh(c116236kS));
                ((InterfaceC147238Tv) this.A01).CFP();
                i2 = 469760121;
                C21950pH.A0C(i2, A052);
                return;
            case 1:
                A052 = C21950pH.A05(539424899);
                BrowserLiteFragment browserLiteFragment = (BrowserLiteFragment) this.A00;
                C7EK c7ek = browserLiteFragment.A0K;
                C119516qA c119516qA = browserLiteFragment.A0Z;
                if (!c119516qA.A0a) {
                    iABRefreshEvent = IABEvent.A04;
                } else {
                    long currentTimeMillis = System.currentTimeMillis();
                    iABRefreshEvent = new IABRefreshEvent(currentTimeMillis, c119516qA.A0O, currentTimeMillis, "error_screen_tap");
                }
                C7EK.A02(browserLiteFragment, c7ek, iABRefreshEvent);
                BrowserLiteErrorScreen browserLiteErrorScreen = browserLiteFragment.A0W;
                if (browserLiteErrorScreen != null) {
                    browserLiteErrorScreen.A00();
                }
                ((SystemWebView) ((C5F1) this.A01)).A01.reload();
                i2 = 1916468784;
                C21950pH.A0C(i2, A052);
                return;
            case 2:
                final DefaultBrowserLiteChrome defaultBrowserLiteChrome = (DefaultBrowserLiteChrome) this.A00;
                ArrayList arrayList = (ArrayList) this.A01;
                C7EK A00 = C7EK.A00();
                InterfaceC148668a3 interfaceC148668a3 = defaultBrowserLiteChrome.A03;
                BrowserLiteFragment browserLiteFragment2 = (BrowserLiteFragment) interfaceC148668a3;
                C119516qA c119516qA2 = browserLiteFragment2.A0Z;
                if (!c119516qA2.A0a) {
                    iABOpenMenuEvent2 = IABEvent.A04;
                } else {
                    long currentTimeMillis2 = System.currentTimeMillis();
                    iABOpenMenuEvent2 = new IABOpenMenuEvent(c119516qA2.A0O, currentTimeMillis2, currentTimeMillis2);
                }
                C7EK.A01(defaultBrowserLiteChrome.A0G, browserLiteFragment2, A00, interfaceC148668a3, iABOpenMenuEvent2);
                C5F1 BHo = defaultBrowserLiteChrome.A04.BHo();
                if (BHo == null) {
                    return;
                }
                if ((BHo.A0S && !TextUtils.isEmpty(BHo.A0H)) || !TextUtils.isEmpty(BHo.A08())) {
                    C75C c75c = new C75C();
                    Context context = defaultBrowserLiteChrome.getContext();
                    C104366Dw.A00(context, c75c, defaultBrowserLiteChrome.A03, defaultBrowserLiteChrome.A04, arrayList, C25960wt.A0o());
                    ArrayList arrayList2 = c75c.A04;
                    if (arrayList2 == null || arrayList2.isEmpty()) {
                        return;
                    }
                    AnonymousClass532 anonymousClass532 = new AnonymousClass532(context, new C8UG() { // from class: X.7ZE
                        @Override // p000X.C8UG
                        public final void BpP(C75C c75c2) {
                            InterfaceC148668a3 interfaceC148668a32;
                            DefaultBrowserLiteChrome defaultBrowserLiteChrome2 = DefaultBrowserLiteChrome.this;
                            InterfaceC148298Ym interfaceC148298Ym = defaultBrowserLiteChrome2.A04;
                            if (interfaceC148298Ym != null && (interfaceC148668a32 = defaultBrowserLiteChrome2.A03) != null) {
                                c75c2.A01(defaultBrowserLiteChrome2.getContext(), defaultBrowserLiteChrome2.A0G, interfaceC148668a32, interfaceC148298Ym);
                                AnonymousClass532 anonymousClass5322 = defaultBrowserLiteChrome2.A02;
                                if (anonymousClass5322 != null && anonymousClass5322.isShowing()) {
                                    defaultBrowserLiteChrome2.A02.dismiss();
                                    defaultBrowserLiteChrome2.A02 = null;
                                }
                            }
                        }
                    }, c75c.A04, false, false);
                    defaultBrowserLiteChrome.A02 = anonymousClass532;
                    anonymousClass532.A00(C91514uR.A0H(context, R.attr.iabMenuBackgroundRes).resourceId);
                    defaultBrowserLiteChrome.A02.setAnchorView(defaultBrowserLiteChrome.A00);
                    defaultBrowserLiteChrome.A02.show();
                    ListView listView = defaultBrowserLiteChrome.A02.getListView();
                    listView.setOverScrollMode(2);
                    listView.setVerticalScrollBarEnabled(false);
                    listView.setDivider(null);
                    return;
                }
                return;
            case 3:
                A052 = C21950pH.A05(787030095);
                C7EK A002 = C7EK.A00();
                final com.facebook.browser.lite.chrome.container.defaultchrome.DefaultBrowserLiteChrome defaultBrowserLiteChrome2 = (com.facebook.browser.lite.chrome.container.defaultchrome.DefaultBrowserLiteChrome) this.A00;
                InterfaceC148668a3 interfaceC148668a32 = defaultBrowserLiteChrome2.A0D;
                BrowserLiteFragment browserLiteFragment3 = (BrowserLiteFragment) interfaceC148668a32;
                C119516qA c119516qA3 = browserLiteFragment3.A0Z;
                if (!c119516qA3.A0a) {
                    iABOpenMenuEvent = IABEvent.A04;
                } else {
                    long currentTimeMillis3 = System.currentTimeMillis();
                    iABOpenMenuEvent = new IABOpenMenuEvent(c119516qA3.A0O, currentTimeMillis3, currentTimeMillis3);
                }
                C7EK.A01(defaultBrowserLiteChrome2.A02, browserLiteFragment3, A002, interfaceC148668a32, iABOpenMenuEvent);
                ArrayList arrayList3 = (ArrayList) this.A01;
                C5F1 c5f1 = defaultBrowserLiteChrome2.A0G;
                if (c5f1 != null && !TextUtils.isEmpty(c5f1.A08())) {
                    HashSet A0r = C91574uX.A0r(Collections.singleton("OPEN_SAVED_LINKS"));
                    defaultBrowserLiteChrome2.A01.getBundleExtra("BrowserLiteIntent.EXTRA_ACTION_BUTTON");
                    C75C c75c2 = new C75C();
                    Context context2 = defaultBrowserLiteChrome2.A00;
                    C104366Dw.A00(context2, c75c2, defaultBrowserLiteChrome2.A0D, defaultBrowserLiteChrome2.A0E, arrayList3, A0r);
                    ArrayList arrayList4 = c75c2.A04;
                    if (arrayList4 != null && !arrayList4.isEmpty()) {
                        AnonymousClass532 anonymousClass5322 = new AnonymousClass532(context2, new C8UG() { // from class: X.7ZG
                            @Override // p000X.C8UG
                            public final void BpP(C75C c75c3) {
                                Bundle bundle2;
                                AnonymousClass532 anonymousClass5323;
                                String str15;
                                com.facebook.browser.lite.chrome.container.defaultchrome.DefaultBrowserLiteChrome defaultBrowserLiteChrome3 = com.facebook.browser.lite.chrome.container.defaultchrome.DefaultBrowserLiteChrome.this;
                                C117696mz c117696mz = defaultBrowserLiteChrome3.A0F;
                                InterfaceC148668a3 interfaceC148668a33 = defaultBrowserLiteChrome3.A0D;
                                if (interfaceC148668a33 == null) {
                                    bundle2 = null;
                                } else {
                                    bundle2 = ((BrowserLiteFragment) interfaceC148668a33).A0B;
                                }
                                c117696mz.A00(bundle2);
                                String str16 = c75c3.A02;
                                if ("SHARE_TIMELINE".equals(str16)) {
                                    HashMap A0z = C25920wp.A0z();
                                    A0z.put("action", "SHARE_TIMELINE");
                                    A0z.put("url", defaultBrowserLiteChrome3.A0G.A08());
                                    defaultBrowserLiteChrome3.A0B.A05(A0z, defaultBrowserLiteChrome3.A02);
                                } else {
                                    InterfaceC148298Ym interfaceC148298Ym = defaultBrowserLiteChrome3.A0E;
                                    c75c3.A01(defaultBrowserLiteChrome3.A00, defaultBrowserLiteChrome3.A02, defaultBrowserLiteChrome3.A0D, interfaceC148298Ym);
                                }
                                if ("ACTION_GO_BACK".equals(str16)) {
                                    str15 = "menu_back_btn_press";
                                } else {
                                    str15 = "ACTION_GO_FORWARD".equals(str16) ? "menu_forward_btn_press" : "menu_forward_btn_press";
                                    anonymousClass5323 = defaultBrowserLiteChrome3.A0C;
                                    if (anonymousClass5323 == null && anonymousClass5323.isShowing()) {
                                        defaultBrowserLiteChrome3.A0C.dismiss();
                                        defaultBrowserLiteChrome3.A0C = null;
                                        return;
                                    }
                                }
                                HashMap hashMap = defaultBrowserLiteChrome3.A0H;
                                int i8 = 1;
                                if (hashMap.containsKey(str15)) {
                                    i8 = C25920wp.A04(hashMap.get(str15)) + 1;
                                }
                                hashMap.put(str15, Integer.valueOf(i8));
                                anonymousClass5323 = defaultBrowserLiteChrome3.A0C;
                                if (anonymousClass5323 == null) {
                                }
                            }
                        }, c75c2.A04, true, false);
                        defaultBrowserLiteChrome2.A0C = anonymousClass5322;
                        anonymousClass5322.A00(R.drawable.browser_menu_bg);
                        defaultBrowserLiteChrome2.A0C.setAnchorView(defaultBrowserLiteChrome2.A06);
                        defaultBrowserLiteChrome2.A0C.show();
                        defaultBrowserLiteChrome2.A0C.getListView().setOverScrollMode(2);
                        defaultBrowserLiteChrome2.A0C.getListView().setVerticalScrollBarEnabled(false);
                        defaultBrowserLiteChrome2.A0C.getListView().setDivider(null);
                    }
                }
                i2 = 285488700;
                C21950pH.A0C(i2, A052);
                return;
            case 4:
                A053 = C21950pH.A05(357608637);
                C5EV c5ev = (C5EV) this.A01;
                C0ZU c0zu = c5ev.A04;
                if (c0zu != null) {
                    c0zu.invoke();
                }
                AutofillConnectPayload autofillConnectPayload = c5ev.A01;
                if (autofillConnectPayload != null && (str6 = autofillConnectPayload.A01) != null) {
                    Object obj = this.A00;
                    C940656m c940656m = c5ev.A02;
                    if (c940656m != null) {
                        C112506eI c112506eI = c940656m.A00;
                        AbstractC37718Jjv A003 = C98775hl.A00(new IDxFunctionShape26S1100000_2_I2(str6, c112506eI, 2), c112506eI.A00);
                        if (A003 != null) {
                            C91564uW.A1I(c5ev, A003, obj, 0);
                        }
                    }
                }
                i4 = -1847136965;
                C21950pH.A0C(i4, A053);
                return;
            case 5:
                A053 = C21950pH.A05(1508081458);
                C5EX c5ex = (C5EX) this.A00;
                if (c5ex.A01 != null && c5ex.A03 != null) {
                    IgRadioGroup igRadioGroup = (IgRadioGroup) this.A01;
                    AutofillData autofillData = (AutofillData) C080502w.A02(igRadioGroup, igRadioGroup.A00).getTag();
                    JSONObject A01 = autofillData.A01();
                    Bundle A07 = C25930wq.A07();
                    A07.putString("callbackID", (String) C91534uT.A0m(c5ex.A03, "callbackID"));
                    A07.putString("callback_result", A01.toString());
                    c5ex.A01.A09(A07, c5ex.A03);
                    C95585Ev c95585Ev = c5ex.A02;
                    InterfaceC148298Ym interfaceC148298Ym = ((C120956sp) c95585Ev).A03;
                    String str15 = ((BrowserLiteFragment) interfaceC148298Ym).A0e;
                    Map map = c95585Ev.A0d;
                    String str16 = null;
                    if (interfaceC148298Ym != null) {
                        str16 = str15;
                    }
                    C91564uW.A1W(C128247Ft.A00(str16), map, true);
                    c95585Ev.A0g.put(str15, autofillData);
                    c95585Ev.A0W = true;
                    Map map2 = autofillData.A00;
                    c95585Ev.A0E = C25980wv.A0o("id", map2);
                    c95585Ev.A0D = C25980wv.A0o("ent_id", map2);
                    C74Z A022 = c5ex.A02.A02("ACCEPTED_AUTOFILL");
                    A022.A08 = c5ex.A05;
                    A022.A06 = c5ex.A04;
                    A022.A00 = c5ex.A06.size();
                    C5EX.A00(c5ex, A022, c5ex.A03);
                    boolean A012 = C5EX.A01(c5ex, A022);
                    if (!c5ex.A0A) {
                        boolean z2 = c5ex.A09;
                        boolean z3 = c5ex.A07;
                        if (z2) {
                        }
                        A022.A0L = A012;
                        C74Z.A00(A022);
                        c5ex.A06();
                    }
                    A012 = true;
                    A022.A0L = A012;
                    C74Z.A00(A022);
                    c5ex.A06();
                }
                i4 = -965295725;
                C21950pH.A0C(i4, A053);
                return;
            case 6:
                A052 = C21950pH.A05(984895735);
                Bundle A072 = C25930wq.A07();
                A072.putString("BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING", ((AutofillData) this.A01).A01().toString());
                A072.putString("BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE", "save_autofill_request_fragment");
                C91534uT.A1F(A072, this.A00);
                i2 = 1403057514;
                C21950pH.A0C(i2, A052);
                return;
            case 7:
                A053 = C21950pH.A05(806795634);
                C95545Eq c95545Eq = (C95545Eq) this.A01;
                UserSession userSession = c95545Eq.A03;
                FragmentActivity activity = ((InterfaceC148668a3) this.A00).getActivity();
                C0OR.A06(activity);
                IGCallExtensionModel iGCallExtensionModel = c95545Eq.A02;
                String str17 = iGCallExtensionModel.A01;
                String A0L = C073900b.A0L("tel: +", iGCallExtensionModel.A00);
                C0OR.A0B(A0L, 3);
                final C7nW c7nW = new C7nW(userSession, str17, "ig_iab_sticky_footer_clicked");
                c7nW.A03(C25940wr.A1W(activity.checkSelfPermission("android.permission.CALL_PHONE")));
                C7G0 A0V = C25940wr.A0V(activity);
                A0V.A0i(true);
                String formatNumber = PhoneNumberUtils.formatNumber(C8QA.A0c(A0L, "tel:", "", false), C70253i2.A02().getCountry());
                C0OR.A06(formatNumber);
                A0V.A0S(new IDxCListenerShape16S1200000_2_I2(activity, c7nW, A0L, 2), C25920wp.A0n(activity, formatNumber, 2131822824));
                A0V.A0C(new DialogInterface.OnCancelListener() { // from class: X.7HX
                    @Override // android.content.DialogInterface.OnCancelListener
                    public final void onCancel(DialogInterface dialogInterface) {
                        C7nW c7nW2 = C7nW.this;
                        C7nW.A02(c7nW2, AnonymousClass000.A00(Rfc3492Idn.damp));
                        C32710Guq.A02(c7nW2);
                    }
                });
                Dialog A062 = A0V.A06();
                Window window = A062.getWindow();
                if (window != null) {
                    WindowManager.LayoutParams attributes = window.getAttributes();
                    if (attributes != null) {
                        attributes.gravity = 80;
                        attributes.width = -1;
                    }
                    window.setAttributes(attributes);
                }
                C21870p9.A00(A062);
                C7nW.A02(c7nW, AnonymousClass000.A00(701));
                i4 = -76139397;
                C21950pH.A0C(i4, A053);
                return;
            case 8:
                A052 = C21950pH.A05(-797862409);
                ((C5e1) this.A01).A02.invoke(this.A00);
                i2 = 912289038;
                C21950pH.A0C(i2, A052);
                return;
            case 9:
                A052 = C21950pH.A05(-1328578539);
                ((C5e5) this.A01).A02.invoke(this.A00);
                i2 = 2034347423;
                C21950pH.A0C(i2, A052);
                return;
            case 10:
                A052 = C21950pH.A05(-1370381335);
                ((C97425e2) this.A01).A02.invoke(this.A00);
                i2 = -733648158;
                C21950pH.A0C(i2, A052);
                return;
            case 11:
                A052 = C21950pH.A05(-1497306150);
                ((C5e3) this.A01).A02.invoke(this.A00);
                i2 = 1140452697;
                C21950pH.A0C(i2, A052);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A052 = C21950pH.A05(-596357052);
                ((C97135dX) this.A01).A00.invoke(this.A00);
                i2 = 619810918;
                C21950pH.A0C(i2, A052);
                return;
            case 13:
                A052 = C21950pH.A05(-307491097);
                ((C97285dm) this.A01).A01.invoke(((ConfirmationPaymentSectionItem) this.A00).A00);
                i2 = -12509700;
                C21950pH.A0C(i2, A052);
                return;
            case 14:
                A053 = C21950pH.A05(1675964809);
                ConfirmationProductUpsellItem confirmationProductUpsellItem = (ConfirmationProductUpsellItem) this.A00;
                String str18 = confirmationProductUpsellItem.A02;
                if (str18 != null) {
                    ((C97145dY) this.A01).A00.invoke(str18, confirmationProductUpsellItem.A00);
                }
                i4 = -996726399;
                C21950pH.A0C(i4, A053);
                return;
            case 15:
                A052 = C21950pH.A05(1082846167);
                ((C97165da) this.A01).A00.invoke(this.A00);
                i2 = 1114641108;
                C21950pH.A0C(i2, A052);
                return;
            case 16:
                A052 = C21950pH.A05(-970683370);
                ((C97185dc) this.A01).A00.invoke(this.A00);
                i2 = 2006675130;
                C21950pH.A0C(i2, A052);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A052 = C21950pH.A05(-859591882);
                ((C97205de) this.A01).A00.invoke(this.A00);
                i2 = 1646350174;
                C21950pH.A0C(i2, A052);
                return;
            case 18:
                A052 = C21950pH.A05(792858197);
                ((C97215df) this.A01).A00.invoke(this.A00);
                i2 = -1597659378;
                C21950pH.A0C(i2, A052);
                return;
            case 19:
                A052 = C21950pH.A05(-1620906637);
                ((C97225dg) this.A01).A00.invoke(this.A00);
                i2 = -749637432;
                C21950pH.A0C(i2, A052);
                return;
            case 20:
                A052 = C21950pH.A05(-120962922);
                ((C97225dg) this.A01).A00.invoke(this.A00);
                i2 = -73641631;
                C21950pH.A0C(i2, A052);
                return;
            case 21:
                A052 = C21950pH.A05(-1857294102);
                ((C59H) this.A01).A00.onClick(((C94905Az) this.A00).A00);
                i2 = 2124435701;
                C21950pH.A0C(i2, A052);
                return;
            case 22:
                A052 = C21950pH.A05(914953331);
                ((C97335dr) this.A01).A00.invoke(this.A00);
                i2 = 2129443871;
                C21950pH.A0C(i2, A052);
                return;
            case 23:
                A053 = C21950pH.A05(-1311809332);
                AppDialogViewModel appDialogViewModel = (AppDialogViewModel) this.A01;
                String stringValue3 = ((TreeJNI) this.A00).getStringValue("cta_uri");
                TopLevelDialogImpl topLevelDialogImpl = appDialogViewModel.A00;
                if (topLevelDialogImpl == null) {
                    C0OR.A0E("topLevelDialog");
                    throw null;
                }
                boolean booleanValue = topLevelDialogImpl.getBooleanValue("is_hard_block");
                if (stringValue3 != null && !C8QA.A0d(stringValue3)) {
                    AppDialogViewModel.A00(appDialogViewModel, "user_click_payouthub_atomic", "payouthub_update_dialogue_accept_click", stringValue3);
                    c939956f = appDialogViewModel.A03;
                    c132927ez = new C132937f0(stringValue3);
                } else {
                    AppDialogViewModel.A00(appDialogViewModel, "user_click_payouthub_atomic", "payouthub_update_dialogue_dismiss_click", null);
                    c939956f = appDialogViewModel.A03;
                    c132927ez = new C132927ez(booleanValue);
                }
                C7F5.A02(c939956f, c132927ez);
                i4 = -1329112134;
                C21950pH.A0C(i4, A053);
                return;
            case 24:
                A053 = C21950pH.A05(-657712084);
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                TreeJNI treeJNI = (TreeJNI) C00I.A0D(C25980wv.A0O((TreeJNI) this.A00, PAYTextWithLinksFragmentImpl.Ranges.class, "ranges"));
                if (treeJNI != null && (treeValue = treeJNI.getTreeValue("entity", PAYTextWithLinksFragmentImpl.Ranges.Entity.class)) != null) {
                    str7 = treeValue.getStringValue("url");
                } else {
                    str7 = null;
                }
                interfaceC13700Yl.invoke(str7);
                i4 = 456626289;
                C21950pH.A0C(i4, A053);
                return;
            case 25:
                A053 = C21950pH.A05(1837890039);
                EarningsDetailViewModel earningsDetailViewModel = (EarningsDetailViewModel) this.A01;
                TreeJNI treeJNI2 = (TreeJNI) C00I.A0D(C25980wv.A0O((TreeJNI) this.A00, PAYTextWithLinksFragmentImpl.Ranges.class, "ranges"));
                if (treeJNI2 != null && (treeValue2 = treeJNI2.getTreeValue("entity", PAYTextWithLinksFragmentImpl.Ranges.Entity.class)) != null && (stringValue2 = treeValue2.getStringValue("url")) != null) {
                    EarningsDetailViewModel.A00(earningsDetailViewModel, "user_click_payouthub_atomic", "payouthub_link_click", stringValue2);
                    C7F5.A02(((ListSectionViewModel) earningsDetailViewModel).A03, new C132937f0(stringValue2));
                }
                i4 = -1927773487;
                C21950pH.A0C(i4, A053);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A052 = C21950pH.A05(-223697511);
                ((InterfaceC13700Yl) this.A01).invoke(this.A00);
                i2 = -352784492;
                C21950pH.A0C(i2, A052);
                return;
            case 27:
                A05 = C21950pH.A05(-1180527348);
                FeSelectorViewModel feSelectorViewModel = (FeSelectorViewModel) this.A01;
                Object obj2 = this.A00;
                C940056g c940056g3 = feSelectorViewModel.A05;
                c940056g3.A0H(obj2);
                C8V2 A08 = C7H4.A08();
                LoggingData loggingData = feSelectorViewModel.A02;
                if (loggingData != null) {
                    HashMap A004 = C104756Fj.A00(loggingData);
                    TreeJNI treeJNI3 = (TreeJNI) c940056g3.A08();
                    if (treeJNI3 != null && (A0w = C91554uV.A0w(treeJNI3)) != null) {
                        C91584uY.A05(A0w, A004);
                        A004.put("target_name", "payouthub_financial_entity_choose_option_click");
                        A004.put("view_name", feSelectorViewModel.A06());
                        A08.BbN("user_click_payouthub_atomic", A004);
                        i = 371035280;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                    throw C25920wp.A0c();
                }
                str = "loggingData";
                C0OR.A0E(str);
                throw null;
            case 28:
                A053 = C21950pH.A05(-25412340);
                NotificationsViewModel notificationsViewModel = (NotificationsViewModel) this.A01;
                TreeJNI treeJNI4 = (TreeJNI) this.A00;
                TreeJNI treeValue3 = treeJNI4.getTreeValue("action", NotificationFragmentImpl.Action.class);
                String str19 = null;
                if (treeValue3 != null && (reinterpret = treeValue3.reinterpret(NotificationActionFragmentImpl.class)) != null && (enumC381523u = (EnumC381523u) C91514uR.A0a(reinterpret, EnumC381523u.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "type")) != null && enumC381523u.ordinal() == 4) {
                    if (reinterpret.isFulfilled("PAYObjectNotificationActionURL") && (reinterpret2 = reinterpret.reinterpret(NotificationActionFragmentImpl.InlinePAYObjectNotificationActionURL.class)) != null) {
                        str19 = reinterpret2.getStringValue("redirect_url");
                    }
                    String stringValue4 = treeJNI4.getStringValue("notification_identifier");
                    EnumC385525t enumC385525t = EnumC385525t.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                    NotificationsViewModel.A00(notificationsViewModel, "user_click_payouthub_atomic", "notification_hub_action_click", stringValue4, String.valueOf(C91514uR.A0a(treeJNI4, enumC385525t, "notification_source")), treeJNI4.getStringValue("button_content"), str19, null, null, null, null, treeJNI4.getStringValue("header_content"), null, null, 4032);
                    if (str19 != null) {
                        if (C91514uR.A0a(treeJNI4, enumC385525t, "notification_source") == EnumC385525t.PAYOUT_HOLD || C91514uR.A0a(treeJNI4, enumC385525t, "notification_source") == EnumC385525t.TASKLESS_INTERVIEW_INCOMPLETE) {
                            C7H4.A0P();
                        }
                        C7F5.A02(notificationsViewModel.A08, new C132937f0(str19));
                    }
                } else {
                    NotificationsViewModel.A00(notificationsViewModel, "user_click_payouthub_atomic", "notification_hub_action_click", treeJNI4.getStringValue("notification_identifier"), String.valueOf(C91514uR.A0a(treeJNI4, EnumC385525t.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "notification_source")), treeJNI4.getStringValue("button_content"), null, null, null, null, null, treeJNI4.getStringValue("header_content"), null, null, 4064);
                }
                i4 = 1563831620;
                C21950pH.A0C(i4, A053);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A052 = C21950pH.A05(639647552);
                PayoutDetailsViewModelV2 payoutDetailsViewModelV2 = (PayoutDetailsViewModelV2) this.A01;
                String stringValue5 = ((TreeJNI) this.A00).getStringValue("payout_record_id");
                if (stringValue5 != null) {
                    PayoutDetailsViewModelV2.A03(payoutDetailsViewModelV2, "user_click_payouthub_atomic", "payouthub_earnings_detail_view_click", null, stringValue5, null, null, null, null, null, 500);
                    int A0C = C91554uV.A0C(C8QB.A0g(stringValue5));
                    C7H4.A06();
                    String str20 = payoutDetailsViewModelV2.A03;
                    if (str20 == null) {
                        C0OR.A0E("financialID");
                        throw null;
                    }
                    String str21 = payoutDetailsViewModelV2.A04;
                    MarkerEditor A03 = C7H4.A03("payout_details", 667750821, A0C);
                    A03.annotate("financial_entity_id", str20);
                    A03.annotate("payout_record_id", stringValue5);
                    if (str21 != null) {
                        A03.annotate("managed_merchant_account_id", str21);
                    }
                    A03.markerEditingCompleted();
                    C939956f c939956f2 = ((ListSectionViewModel) payoutDetailsViewModelV2).A03;
                    Pair A0m = C25930wq.A0m("payout_record_id", stringValue5);
                    LoggingData loggingData2 = payoutDetailsViewModelV2.A01;
                    if (loggingData2 == null) {
                        str2 = "loggingData";
                    } else {
                        Pair A0m2 = C25930wq.A0m("logging_data", loggingData2);
                        String str22 = payoutDetailsViewModelV2.A03;
                        if (str22 == null) {
                            str2 = "financialID";
                        } else {
                            Bundle A023 = C1264976q.A02(A0m, A0m2, C25930wq.A0m("financial_entity_id", str22));
                            String str23 = payoutDetailsViewModelV2.A04;
                            if (str23 != null) {
                                A023.putString("managed_merchant_account_id", str23);
                            }
                            C7F5.A02(c939956f2, new C132947f1(A023, "earnings_details_v2_fragment"));
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                i2 = 1503684983;
                C21950pH.A0C(i2, A052);
                return;
            case 30:
                A052 = C21950pH.A05(757175434);
                PayoutsViewModel payoutsViewModel = (PayoutsViewModel) this.A01;
                InterfaceC150168dy interfaceC150168dy = (InterfaceC150168dy) this.A00;
                C7H4.A0P();
                String str24 = null;
                String B0f = interfaceC150168dy.B0f();
                if (B0f != null) {
                    PayoutsViewModel.A00(payoutsViewModel, "user_click_payouthub_atomic", B0f, "payouthub_payouts_view_click");
                    String id = interfaceC150168dy.getId();
                    if (id != null && (A0g = C8QB.A0g(id)) != null) {
                        i3 = A0g.intValue();
                    } else {
                        i3 = 0;
                    }
                    C7H4.A06();
                    C939956f c939956f3 = ((ListSectionWithFeSelectorViewModel) payoutsViewModel).A03;
                    TreeJNI treeJNI5 = (TreeJNI) c939956f3.A08();
                    if (treeJNI5 != null && (stringValue = treeJNI5.getStringValue("financial_id")) != null) {
                        MarkerEditor A032 = C7H4.A03("payouthub_payouts", 667750653, i3);
                        A032.annotate("financial_entity_id", stringValue);
                        if (id != null) {
                            A032.annotate("batch_item_id", id);
                        }
                        A032.markerEditingCompleted();
                        C939956f c939956f4 = ((ListSectionViewModel) payoutsViewModel).A03;
                        Bundle A073 = C25930wq.A07();
                        TreeJNI treeJNI6 = (TreeJNI) c939956f3.A08();
                        if (treeJNI6 != null) {
                            str24 = treeJNI6.getStringValue("financial_id");
                        }
                        A073.putString("financial_entity_id", str24);
                        C91574uX.A1F(A073, payoutsViewModel);
                        A073.putString("payout_release_id", interfaceC150168dy.getId());
                        C7F5.A02(c939956f4, new C132947f1(A073, "payout_details_v2_fragment"));
                        i2 = 1630383453;
                        C21950pH.A0C(i2, A052);
                        return;
                    }
                    throw C25920wp.A0c();
                }
                throw C25920wp.A0c();
            case 31:
                A053 = C21950pH.A05(-963581595);
                TransactionsViewModel transactionsViewModel = (TransactionsViewModel) this.A01;
                TreeJNI treeJNI7 = (TreeJNI) this.A00;
                TreeJNI reinterpret3 = treeJNI7.reinterpret(TransactionLabelImpl.class);
                if (reinterpret3 != null && (enumC382824i2 = (EnumC382824i) C91514uR.A0a(reinterpret3, EnumC382824i.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "transaction_type")) != null) {
                    i5 = enumC382824i2.ordinal();
                } else {
                    i5 = -1;
                }
                if (i5 != 2) {
                    if (i5 == 1) {
                        String stringValue6 = treeJNI7.reinterpret(TransactionLabelImpl.class).getStringValue("transaction_id");
                        if (stringValue6 != null) {
                            TransactionsViewModel.A03(transactionsViewModel, null, "user_click_payouthub_atomic", "earnings_details_view_click", null, stringValue6, null, null, null, null, null, null, null, 4084);
                            String A0v2 = C91534uT.A0v(treeJNI7, TransactionLabelImpl.class, "transaction_id");
                            if (A0v2 != null && (A0g3 = C8QB.A0g(A0v2)) != null) {
                                i7 = A0g3.intValue();
                            } else {
                                i7 = 0;
                            }
                            A0v = C91534uT.A0v(treeJNI7, TransactionLabelImpl.class, "transaction_id");
                            C7H4.A06();
                            TreeJNI A0X = C91554uV.A0X(transactionsViewModel);
                            if (A0X != null && (A0w3 = C91554uV.A0w(A0X)) != null) {
                                A02 = C7H4.A02(667750821, i7);
                                A02.annotate("entry_point", "transactions");
                                A02.point("entry_point_clicked");
                                A02.annotate("financial_entity_id", A0w3);
                                if (A0v != null) {
                                    str8 = "payout_record_id";
                                    A02.annotate(str8, A0v);
                                }
                                A02.markerEditingCompleted();
                            } else {
                                throw C25920wp.A0c();
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                } else {
                    String stringValue7 = treeJNI7.reinterpret(TransactionLabelImpl.class).getStringValue("transaction_id");
                    if (stringValue7 != null) {
                        TransactionsViewModel.A03(transactionsViewModel, null, "user_click_payouthub_atomic", "payouts_details_view_click", stringValue7, null, null, null, null, null, null, null, null, 4088);
                        String A0v3 = C91534uT.A0v(treeJNI7, TransactionLabelImpl.class, "transaction_id");
                        if (A0v3 != null && (A0g2 = C8QB.A0g(A0v3)) != null) {
                            i6 = A0g2.intValue();
                        } else {
                            i6 = 0;
                        }
                        A0v = C91534uT.A0v(treeJNI7, TransactionLabelImpl.class, "transaction_id");
                        C7H4.A06();
                        TreeJNI A0X2 = C91554uV.A0X(transactionsViewModel);
                        if (A0X2 != null && (A0w2 = C91554uV.A0w(A0X2)) != null) {
                            A02 = C7H4.A02(667750653, i6);
                            A02.annotate("entry_point", "transactions");
                            A02.point("entry_point_clicked");
                            A02.annotate("financial_entity_id", A0w2);
                            if (A0v != null) {
                                str8 = "batch_item_id";
                                A02.annotate(str8, A0v);
                            }
                            A02.markerEditingCompleted();
                        } else {
                            throw C25920wp.A0c();
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                String str25 = null;
                TreeJNI reinterpret4 = treeJNI7.reinterpret(TransactionLabelImpl.class);
                if (reinterpret4 != null && (enumC382824i = (EnumC382824i) C91514uR.A0a(reinterpret4, EnumC382824i.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "transaction_type")) != null) {
                    int ordinal = enumC382824i.ordinal();
                    if (ordinal != 2) {
                        if (ordinal == 1) {
                            str9 = "earnings_details_v2_fragment";
                            str10 = "payout_record_id";
                        }
                    } else {
                        str9 = "payout_details_v2_fragment";
                        str10 = "payout_release_id";
                    }
                    C939956f c939956f5 = ((ListSectionViewModel) transactionsViewModel).A03;
                    Bundle A074 = C25930wq.A07();
                    TreeJNI A0X3 = C91554uV.A0X(transactionsViewModel);
                    if (A0X3 != null) {
                        str25 = C91554uV.A0w(A0X3);
                    }
                    A074.putString("financial_entity_id", str25);
                    C91574uX.A1F(A074, transactionsViewModel);
                    A074.putString(str10, treeJNI7.reinterpret(TransactionLabelImpl.class).getStringValue("transaction_id"));
                    C7F5.A02(c939956f5, new C132947f1(A074, str9));
                }
                i4 = 1871799743;
                C21950pH.A0C(i4, A053);
                return;
            case 32:
                A05 = C21950pH.A05(-1065381858);
                C98315ga c98315ga = (C98315ga) this.A01;
                AnonymousClass589 anonymousClass589 = c98315ga.A09;
                if (anonymousClass589 == null) {
                    str = "ecpViewModel";
                } else {
                    EnumC1031267w enumC1031267w = (EnumC1031267w) this.A00;
                    Fragment fragment = c98315ga.mParentFragment;
                    if (fragment != null) {
                        ContextThemeWrapper contextThemeWrapper = c98315ga.A00;
                        if (contextThemeWrapper == null) {
                            str = "viewContext";
                        } else {
                            anonymousClass589.A0z(contextThemeWrapper, fragment, enumC1031267w);
                            i = 1755643903;
                            C21950pH.A0C(i, A05);
                            return;
                        }
                    } else {
                        IllegalStateException A0c = C25920wp.A0c();
                        C21950pH.A0C(554685453, A05);
                        throw A0c;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 33:
                A052 = C21950pH.A05(-536561549);
                C98325gb c98325gb = (C98325gb) this.A01;
                AnonymousClass587 anonymousClass587 = c98325gb.A0L;
                if (anonymousClass587 == null) {
                    C0OR.A0E("nuxViewModel");
                    throw null;
                }
                PaymentMethodComponentImpl.NewPaymentCredentialOptions newPaymentCredentialOptions = (PaymentMethodComponentImpl.NewPaymentCredentialOptions) this.A00;
                C0OR.A0B(newPaymentCredentialOptions, 0);
                C940056g c940056g4 = anonymousClass587.A0F;
                c940056g4.A0H(newPaymentCredentialOptions);
                anonymousClass587.A08();
                LMF lmf = LMF.A04;
                PaymentMethodComponentImpl.NewPaymentCredentialOptions newPaymentCredentialOptions2 = (PaymentMethodComponentImpl.NewPaymentCredentialOptions) c940056g4.A08();
                if (newPaymentCredentialOptions2 != null) {
                    LMF A0I = C7H0.A0I(newPaymentCredentialOptions2);
                    z = true;
                    break;
                }
                z = false;
                C939956f c939956f6 = anonymousClass587.A0A;
                if (z) {
                    A06 = C7H2.A0A(Integer.valueOf(AnonymousClass587.A00(anonymousClass587)));
                } else {
                    A06 = C7H2.A06(C91514uR.A0R(c939956f6), anonymousClass587, 14);
                }
                c939956f6.A0H(A06);
                C98325gb.A07(C7H0.A0I(newPaymentCredentialOptions), c98325gb, "user_click_credential_atomic", null, "new_credential_option_nux", null, 50);
                i2 = -415676243;
                C21950pH.A0C(i2, A052);
                return;
            case 34:
                A053 = C21950pH.A05(-218282079);
                C98325gb c98325gb2 = (C98325gb) this.A01;
                AnonymousClass587 anonymousClass5872 = c98325gb2.A0L;
                str = "nuxViewModel";
                if (anonymousClass5872 != null) {
                    List A04 = anonymousClass5872.A0R.A04();
                    AnonymousClass587 anonymousClass5873 = c98325gb2.A0L;
                    if (anonymousClass5873 != null) {
                        List A063 = anonymousClass5873.A0R.A06();
                        C7Co c7Co = C7Co.A00;
                        ContextThemeWrapper contextThemeWrapper2 = c98325gb2.A00;
                        if (contextThemeWrapper2 == null) {
                            str = "wrapperContext";
                        } else {
                            Fragment fragment2 = c98325gb2.mParentFragment;
                            if (fragment2 != null) {
                                LoggingContext loggingContext = ((C59H) this.A00).A03;
                                ECPPaymentRequest eCPPaymentRequest = c98325gb2.A0J;
                                if (eCPPaymentRequest == null) {
                                    str = "ecpPaymentRequest";
                                } else {
                                    EnumC1030867p enumC1030867p = eCPPaymentRequest.A04.A01;
                                    C0OR.A0C(A04, C25910wo.A00(178));
                                    KtLambdaShape149S0100000_I2_4 A11 = C91574uX.A11(c98325gb2, 49);
                                    KtLambdaShape150S0100000_I2_5 A005 = C91584uY.A00(c98325gb2, 0);
                                    AnonymousClass587 anonymousClass5874 = c98325gb2.A0L;
                                    if (anonymousClass5874 != null) {
                                        c7Co.A02(contextThemeWrapper2, fragment2, enumC1030867p, loggingContext, A04, A063, A11, A005, anonymousClass5874.A0R.A02);
                                        i4 = -596166800;
                                        C21950pH.A0C(i4, A053);
                                        return;
                                    }
                                }
                            } else {
                                IllegalStateException A0c2 = C25920wp.A0c();
                                C21950pH.A0C(-1295449779, A053);
                                throw A0c2;
                            }
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 35:
                A052 = C21950pH.A05(-1361785223);
                ListCell listCell = (ListCell) this.A01;
                if (listCell.A0O != null && listCell.A0J != null) {
                    C7F8.A01().BbN("user_click_fbpayui_atomic", C6FY.A00(listCell));
                }
                ((View.OnClickListener) this.A00).onClick(view);
                i2 = 1111294350;
                C21950pH.A0C(i2, A052);
                return;
            case Rfc3492Idn.base /* 36 */:
                A052 = C21950pH.A05(-799778848);
                List list = ((C117576mn) this.A01).A01;
                if (!list.isEmpty() && (c114146h0 = (C114146h0) C25990ww.A0d(list)) != null) {
                    Intent A0H = C91554uV.A0H("android.intent.action.VIEW");
                    String str26 = c114146h0.A02;
                    str26.getClass();
                    C24250td.A00().A05().A09(C25990ww.A0F(((IDxObserverShape200S0100000_2_I2) this.A00).A00), C91574uX.A0J(A0H, str26));
                }
                i2 = -1160970864;
                C21950pH.A0C(i2, A052);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A053 = C21950pH.A05(593363351);
                C55i c55i = (C55i) this.A00;
                C942157f c942157f = c55i.A01;
                FragmentActivity requireActivity = c55i.requireActivity();
                Bundle requireArguments = c55i.requireArguments();
                boolean isChecked = ((CompoundButton) this.A01).isChecked();
                Map A064 = C128207Fn.A06((FBPayLoggerData) C25990ww.A08(requireArguments, "logger_data"));
                A064.put("auth_factor_type", C69D.BIO);
                if (isChecked) {
                    c69l = C69L.TURN_OFF_USE_BIO_ID;
                } else {
                    c69l = C69L.TURN_ON_USE_BIO_ID;
                }
                C7D4.A02("target_name", c69l, A064).BbN("user_click_auth_atomic", A064);
                C943957z c943957z = c942157f.A06;
                AbstractC37718Jjv abstractC37718Jjv = c943957z.A02;
                C7H2 A0R = C91514uR.A0R(abstractC37718Jjv);
                if (A0R != null) {
                    if (C7H2.A0R(A0R)) {
                        String A006 = C942157f.A00(c942157f);
                        Bundle bundle2 = c942157f.A00;
                        if (!C7H2.A0P(C91514uR.A0R(c943957z.A03))) {
                            C7H2.A0H(abstractC37718Jjv, new IDxObserverShape28S1200000_2_I2(bundle2, c943957z, A006, 2));
                        }
                    } else if (C7H2.A0O(A0R)) {
                        Throwable th = A0R.A02;
                        if (th instanceof C84F) {
                            th.getClass();
                            int i8 = ((C84F) th).A00;
                            if (i8 == 102) {
                                Object obj3 = A0R.A01;
                                if (obj3 != null) {
                                    c943957z.A04(C942157f.A00(c942157f), ((C1270779j) obj3).A06, c942157f.A00);
                                }
                            } else if (i8 == 11) {
                                c940056g2 = c942157f.A05;
                                C116856lT c116856lT = new C116856lT();
                                c116856lT.A07 = 2131821642;
                                c116856lT.A00 = 2131821641;
                                c116856lT.A06 = 2131821644;
                                c116856lT.A02 = 2131821643;
                                c116856lT.A0B = new IDxCListenerShape86S0200000_2_I2(4, requireActivity, c942157f);
                                c119486q7 = new C119486q7(c116856lT);
                                c7f5 = new C7F5(c119486q7);
                                c940056g2.A0G(c7f5);
                            }
                            if (i8 != 12 && i8 != 1) {
                                C7H2 A0R2 = C91514uR.A0R(c942157f.A01);
                                if (C7H2.A0R(A0R2) && "DELETED".equalsIgnoreCase(((C110006a6) C7H2.A0D(A0R2)).A00)) {
                                    str11 = "SETUP_PIN_TO_CREATE_BIO_HUB";
                                } else {
                                    str11 = "VERIFY_PIN_TO_ENABLE_BIO_HUB";
                                }
                                String A007 = C942157f.A00(c942157f);
                                Bundle bundle3 = c942157f.A00;
                                c940056g2 = c943957z.A04;
                                if (!C7H2.A0P(C91514uR.A0R(c940056g2))) {
                                    c940056g2.A0G(C7H2.A09(null));
                                    int A042 = c943957z.A01.A04(15);
                                    if (A042 != 0) {
                                        c7f5 = C7H2.A0B(null, new C84F(A042));
                                        c940056g2.A0G(c7f5);
                                    } else {
                                        IDxACallbackShape2S2200000_2_I2 iDxACallbackShape2S2200000_2_I2 = new IDxACallbackShape2S2200000_2_I2(bundle3, c943957z, str11, A007, 1);
                                        C112476eF A013 = C77H.A01((FBPayLoggerData) C25990ww.A08(bundle3, "logger_data"), A007);
                                        Bundle bundle4 = A013.A01;
                                        C7DT.A03(bundle4, str11);
                                        if (bundle3 != null) {
                                            bundle4.putParcelable("logger_data", bundle3.getParcelable("logger_data"));
                                        }
                                        C91564uW.A18(bundle4, "CREATE_AUTH_TICKET_BASED_FACTOR");
                                        c940056g2 = c943957z.A05;
                                        c119486q7 = new C119366pu(null, null, null, iDxACallbackShape2S2200000_2_I2, A013, c943957z.A09.A00.A03);
                                        c7f5 = new C7F5(c119486q7);
                                        c940056g2.A0G(c7f5);
                                    }
                                }
                            }
                        }
                    }
                }
                C7H4.A07().A07.BbN("fbpay_use_faceid_click", C77G.A00(c55i.requireArguments()));
                i4 = -2063885562;
                C21950pH.A0C(i4, A053);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A052 = C21950pH.A05(2054666974);
                ((View.OnClickListener) this.A01).onClick(view);
                i2 = -895907890;
                C21950pH.A0C(i2, A052);
                return;
            case 39:
                A053 = C21950pH.A05(-825916332);
                C55i c55i2 = (C55i) this.A00;
                C942157f c942157f2 = c55i2.A01;
                Bundle requireArguments2 = c55i2.requireArguments();
                boolean isChecked2 = ((CompoundButton) this.A01).isChecked();
                Map A065 = C128207Fn.A06((FBPayLoggerData) C25990ww.A08(requireArguments2, "logger_data"));
                A065.put("auth_factor_type", C69D.PIN);
                if (isChecked2) {
                    c69l2 = C69L.TURN_OFF_ALWAYS_ASK_FOR_PIN;
                } else {
                    c69l2 = C69L.TURN_ON_ALWAYS_ASK_FOR_PIN;
                }
                C7D4.A02("target_name", c69l2, A065).BbN("user_click_auth_atomic", A065);
                AbstractC37718Jjv abstractC37718Jjv2 = c942157f2.A01;
                if (C7H2.A0R(C91514uR.A0R(abstractC37718Jjv2))) {
                    Object A082 = abstractC37718Jjv2.A08();
                    A082.getClass();
                    C110006a6 c110006a6 = (C110006a6) ((C7H2) A082).A01;
                    if (c110006a6 != null) {
                        C940056g c940056g5 = c942157f2.A04;
                        String A008 = C942157f.A00(c942157f2);
                        Bundle bundle5 = c942157f2.A00;
                        bundle5.getClass();
                        C112476eF A014 = C77H.A01((FBPayLoggerData) C25990ww.A08(bundle5, "logger_data"), A008);
                        String str27 = c110006a6.A00;
                        if ("ACTIVE".equalsIgnoreCase(str27)) {
                            Bundle bundle6 = A014.A01;
                            C7DT.A03(bundle6, "VERIFY_PIN_TO_DISABLE_PIN_HUB");
                            if (!TextUtils.isEmpty("DISABLE_PIN")) {
                                bundle6.putString("AUTH_EXTENSION_ID", "DISABLE_PIN");
                            }
                            C91564uW.A18(bundle6, "DISABLE_FBPAY_PIN");
                        } else {
                            if ("DELETED".equalsIgnoreCase(str27)) {
                                bundle = A014.A01;
                                C91564uW.A18(bundle, "ENABLE_FBPAY_PIN");
                                str12 = "CREATE_PIN_FROM_HUB";
                            } else if ("DISABLED".equalsIgnoreCase(str27)) {
                                if (!TextUtils.isEmpty("ENABLE_PIN")) {
                                    A014.A01.putString("AUTH_EXTENSION_ID", "ENABLE_PIN");
                                }
                                bundle = A014.A01;
                                C91564uW.A18(bundle, "ENABLE_FBPAY_PIN");
                                str12 = "VERIFY_PIN_TO_ENABLE_PIN_HUB";
                            } else if ("LOCKED".equalsIgnoreCase(str27)) {
                                if (!TextUtils.isEmpty("ENABLE_PIN")) {
                                    A014.A01.putString("AUTH_EXTENSION_ID", "ENABLE_PIN");
                                }
                                bundle = A014.A01;
                                C91564uW.A18(bundle, "RESET_FBPAY_PIN");
                                str12 = "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB";
                            }
                            C7DT.A03(bundle, str12);
                        }
                        C7F5.A03(c940056g5, A014);
                    }
                }
                C7H4.A07().A07.BbN("fbpay_always_ask_for_pin_click", C77G.A00(c55i2.requireArguments()));
                i4 = 1638021574;
                C21950pH.A0C(i4, A053);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A052 = C21950pH.A05(-588562543);
                C98655hX c98655hX = (C98655hX) this.A00;
                TreeJNI treeJNI8 = (TreeJNI) this.A01;
                Map A066 = C128207Fn.A06(c98655hX.A01);
                String stringValue8 = treeJNI8.getStringValue("id");
                stringValue8.getClass();
                A066.put("id", C25920wp.A0e(stringValue8));
                c98655hX.A04.BbN("user_edit_shippingaddress_enter", A066);
                FBPayLoggerData fBPayLoggerData = c98655hX.A01;
                String stringValue9 = treeJNI8.getStringValue("id");
                String A0r2 = C91564uW.A0r(treeJNI8);
                String stringValue10 = treeJNI8.getStringValue("care_of");
                String stringValue11 = treeJNI8.getStringValue("street1");
                String stringValue12 = treeJNI8.getStringValue("street2");
                String stringValue13 = treeJNI8.getStringValue("city_name");
                String stringValue14 = treeJNI8.getStringValue("postal_code");
                String stringValue15 = treeJNI8.getStringValue("state_name");
                String stringValue16 = treeJNI8.getStringValue("country_name");
                AddressFormFieldsConfig addressFormFieldsConfig = c98655hX.A00;
                addressFormFieldsConfig.getClass();
                FormParams A009 = C6GF.A00(addressFormFieldsConfig, new FormLogEvents("fbpay_edit_shipping_address_cancel", "fbpay_delete_shipping_address_cancel", "fbpay_delete_shipping_address_click", "fbpay_edit_shipping_address_display", "fbpay_delete_shipping_address_api_init", "fbpay_delete_shipping_address_display", "fbpay_delete_shipping_address_failure", "fbpay_delete_shipping_address_success", "fbpay_edit_shipping_address_api_init", "fbpay_edit_shipping_address_click", "fbpay_edit_shipping_address_failure", "fbpay_edit_shipping_address_success"), fBPayLoggerData, stringValue9, A0r2, stringValue10, stringValue11, stringValue12, stringValue13, stringValue14, stringValue15, stringValue16, treeJNI8.getBooleanValue("is_default"));
                Bundle A075 = C25930wq.A07();
                A075.putParcelable("form_params", A009);
                C7F5.A02(c98655hX.A06, new C1256772b("form", A075));
                i2 = -167640481;
                C21950pH.A0C(i2, A052);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A052 = C21950pH.A05(-629043796);
                C98655hX c98655hX2 = (C98655hX) this.A00;
                boolean isEmpty = ((AbstractCollection) this.A01).isEmpty();
                c98655hX2.A04.BbN("user_add_shippingaddress_enter", C128207Fn.A06(c98655hX2.A01));
                FBPayLoggerData fBPayLoggerData2 = c98655hX2.A01;
                AddressFormFieldsConfig addressFormFieldsConfig2 = c98655hX2.A00;
                addressFormFieldsConfig2.getClass();
                FormParams A0010 = C6GF.A00(addressFormFieldsConfig2, new FormLogEvents("fbpay_add_shipping_address_cancel", "fbpay_delete_shipping_address_cancel", "fbpay_delete_shipping_address_click", "fbpay_add_shipping_address_display", "fbpay_delete_shipping_address_api_init", "fbpay_delete_shipping_address_display", "fbpay_delete_shipping_address_failure", "fbpay_delete_shipping_address_success", "fbpay_add_shipping_address_api_init", "fbpay_add_shipping_address_click", "fbpay_add_shipping_address_failure", "fbpay_add_shipping_address_success"), fBPayLoggerData2, null, null, C25920wp.A0Z(C7H4.A0K().A09).AkA(), null, null, null, null, null, null, isEmpty);
                Bundle A076 = C25930wq.A07();
                A076.putParcelable("form_params", A0010);
                C7F5.A02(c98655hX2.A06, new C1256772b("form", A076));
                i2 = -556023607;
                C21950pH.A0C(i2, A052);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A052 = C21950pH.A05(-672648997);
                C98725he c98725he = (C98725he) this.A00;
                TreeJNI treeJNI9 = (TreeJNI) this.A01;
                Map A067 = C128207Fn.A06(c98725he.A01);
                String stringValue17 = treeJNI9.getStringValue("id");
                stringValue17.getClass();
                A067.put("id", C25920wp.A0e(stringValue17));
                A067.put("target_name", "edit_email");
                c98725he.A03.BbN("user_edit_contact_enter", A067);
                C98725he.A00(c98725he, C6GH.A00(new FormLogEvents("fbpay_edit_email_cancel", "fbpay_delete_email_cancel", "fbpay_delete_email_click", "fbpay_edit_email_display", "fbpay_delete_email_api_init", "fbpay_delete_email_display", "fbpay_delete_email_failure", "fbpay_delete_email_success", "fbpay_edit_email_api_init", "fbpay_edit_email_click", "fbpay_edit_email_failure", "fbpay_edit_email_success"), c98725he.A01, treeJNI9.getStringValue("normalized_email_address"), treeJNI9.getStringValue("id"), treeJNI9.getBooleanValue("is_default")));
                i2 = -870837652;
                C21950pH.A0C(i2, A052);
                return;
            case 43:
                A052 = C21950pH.A05(-786682584);
                C98725he c98725he2 = (C98725he) this.A00;
                TreeJNI treeJNI10 = (TreeJNI) this.A01;
                Map A068 = C128207Fn.A06(c98725he2.A01);
                String stringValue18 = treeJNI10.getStringValue("id");
                stringValue18.getClass();
                A068.put("id", C25920wp.A0e(stringValue18));
                A068.put("target_name", "edit_phone");
                c98725he2.A03.BbN("user_edit_contact_enter", A068);
                C98725he.A00(c98725he2, C6GI.A00(new FormLogEvents("fbpay_edit_phone_cancel", "fbpay_delete_phone_cancel", "fbpay_delete_phone_click", "fbpay_edit_phone_display", "fbpay_delete_phone_api_init", "fbpay_delete_phone_display", "fbpay_delete_phone_failure", "fbpay_delete_phone_success", "fbpay_edit_phone_api_init", "fbpay_edit_phone_click", "fbpay_edit_phone_failure", "fbpay_edit_phone_success"), c98725he2.A01, treeJNI10.getStringValue("normalized_phone_number"), treeJNI10.getStringValue("id"), treeJNI10.getBooleanValue("is_default")));
                i2 = 85901543;
                C21950pH.A0C(i2, A052);
                return;
            case 44:
                A052 = C21950pH.A05(-1848067717);
                FBPayOrder fBPayOrder = (FBPayOrder) this.A01;
                boolean equals = fBPayOrder.A05.equals("CHEXOrderItem");
                Bundle A077 = C25930wq.A07();
                if (equals) {
                    str3 = "order_id";
                } else {
                    str3 = "transaction_id";
                }
                A077.putString(str3, fBPayOrder.A03);
                C98625hU c98625hU = (C98625hU) this.A00;
                C91564uW.A1B(A077, c98625hU.A00);
                if (equals) {
                    str4 = "order_detail";
                } else {
                    str4 = "transaction_details";
                }
                C7F5.A02(c98625hU.A06, new C1256772b(str4, A077));
                i2 = 927265768;
                C21950pH.A0C(i2, A052);
                return;
            case 45:
                A052 = C21950pH.A05(484562413);
                C98615hT c98615hT = (C98615hT) this.A00;
                FbPayPaymentMethod fbPayPaymentMethod = (FbPayPaymentMethod) this.A01;
                Bundle A078 = C25930wq.A07();
                FBPayLoggerData fBPayLoggerData3 = c98615hT.A00;
                String str28 = fbPayPaymentMethod.A06;
                String str29 = fbPayPaymentMethod.A07;
                String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s • %s", str28, str29);
                ImmutableList.Builder A0c3 = C91554uV.A0c();
                FormLogEvents formLogEvents = new FormLogEvents(null, null, null, "mcom_payout_method_display", null, null, null, null, null, null, null, null);
                C97535eR c97535eR = new C97535eR(17);
                c97535eR.A03 = 2131823181;
                A0c3.add((Object) c97535eR.A00());
                C97545eS c97545eS = new C97545eS(2);
                c97545eS.A0F = str28;
                c97545eS.A03 = 2131823182;
                ((AbstractC115996k3) c97545eS).A03 = false;
                A0c3.add((Object) c97545eS.A00());
                C97545eS c97545eS2 = new C97545eS(18);
                c97545eS2.A0F = StringFormatUtil.formatStrLocaleSafe("•••• %s", str29);
                c97545eS2.A03 = 2131823179;
                ((AbstractC115996k3) c97545eS2).A03 = false;
                A0c3.add((Object) c97545eS2.A00());
                C97535eR c97535eR2 = new C97535eR(19);
                c97535eR2.A03 = 2131823180;
                LinkParams linkParams = new LinkParams("[[facebook_privacy_policy_token]]", 2131827004, "https://www.facebook.com/policy.php");
                ImmutableList.Builder builder = c97535eR2.A08;
                builder.add((Object) linkParams);
                builder.add((Object) new LinkParams("[[kasikorn_global_payment_privacy_policy_token]]", 2131829269, "https://www.kasikornglobalpayment.com/th/privacy-policy"));
                A0c3.add((Object) c97535eR2.A00());
                ImmutableList build = A0c3.build();
                C37786JmD.A0E(C26010wy.A0X(build), "Provide at least one cell params");
                A078.putParcelable("form_params", new FormParams(formLogEvents, fBPayLoggerData3, build, formatStrLocaleSafe));
                C7F5.A02(c98615hT.A06, new C1256772b("form", A078));
                i2 = 513211049;
                C21950pH.A0C(i2, A052);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A052 = C21950pH.A05(-1285233985);
                C98715hd c98715hd = (C98715hd) this.A00;
                TreeJNI treeJNI11 = (TreeJNI) this.A01;
                Map A069 = C128207Fn.A06(c98715hd.A02);
                String stringValue19 = treeJNI11.getStringValue("transaction_id");
                stringValue19.getClass();
                A069.put("transaction_id", C25920wp.A0e(stringValue19));
                c98715hd.A09.BbN("fbpay_transactions_details_click", A069);
                if (treeJNI11.getTreeValue("open_receipt_action", FBPayTransactionsQueryFragmentImpl.TransactionHubHistoryQuery.Transactions.OpenReceiptAction.class) != null && treeJNI11.getTreeValue("open_receipt_action", FBPayTransactionsQueryFragmentImpl.TransactionHubHistoryQuery.Transactions.OpenReceiptAction.class).getTreeValue("action_data", FBPayTransactionsQueryFragmentImpl.TransactionHubHistoryQuery.Transactions.OpenReceiptAction.ActionData.class) != null && C91514uR.A0a(C91524uS.A0X(treeJNI11, FBPayTransactionsQueryFragmentImpl.TransactionHubHistoryQuery.Transactions.OpenReceiptAction.class, FBPayTransactionsQueryFragmentImpl.TransactionHubHistoryQuery.Transactions.OpenReceiptAction.ActionData.class, "open_receipt_action", "action_data"), EnumC394529l.A02, "action_type") == EnumC394529l.A01) {
                    Bundle A079 = C25930wq.A07();
                    A079.putParcelable("logger_data", c98715hd.A02);
                    A079.putString("transaction_id", treeJNI11.getStringValue("transaction_id"));
                    c1256772b = new C1256772b(2, "transaction_details_bloks", A079);
                } else if (treeJNI11.getBooleanValue("show_legacy_receipt_view") && treeJNI11.getStringValue("legacy_receipt_view_uri") != null) {
                    if (treeJNI11.getStringValue("legacy_receipt_view_uri") != null) {
                        Uri.Builder buildUpon = C23320rx.A01(treeJNI11.getStringValue("legacy_receipt_view_uri")).buildUpon();
                        buildUpon.getClass();
                        String A0011 = c98715hd.A02.A00();
                        A0011.getClass();
                        Uri.Builder appendQueryParameter = buildUpon.appendQueryParameter(C3Y8.A00(), A0011);
                        C7H4.A0K();
                        Uri A0A = C25960wt.A0A(appendQueryParameter, "transaction_source", "Instagram");
                        c940056g = c98715hd.A0A;
                        c1256772b = A0A.toString();
                        C7F5.A02(c940056g, c1256772b);
                    }
                    i2 = 1102886619;
                    C21950pH.A0C(i2, A052);
                    return;
                } else {
                    Bundle A0710 = C25930wq.A07();
                    A0710.putParcelable("logger_data", c98715hd.A02);
                    A0710.putString("transaction_id", treeJNI11.getStringValue("transaction_id"));
                    c1256772b = new C1256772b("transaction_details", A0710);
                }
                c940056g = ((AbstractC941657a) c98715hd).A06;
                C7F5.A02(c940056g, c1256772b);
                i2 = 1102886619;
                C21950pH.A0C(i2, A052);
                return;
            case 47:
                A053 = C21950pH.A05(-1279750083);
                C99955sg c99955sg = (C99955sg) this.A00;
                if ("multiple_contact_add_contact_info_fragment".equals(c99955sg.requireArguments().getString("BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"))) {
                    ((InterfaceC22080BqF) this.A01).AJl(0, false);
                    c99955sg.A01.setAlpha(0.5f);
                    c99955sg.A04.setVisibility(0);
                    C99955sg.A01(c99955sg);
                } else {
                    C99955sg.A01(c99955sg);
                    c99955sg.requireActivity().setResult(-1, c99955sg.A00);
                    C25930wq.A0z(c99955sg);
                }
                i4 = 1525937945;
                C21950pH.A0C(i4, A053);
                return;
            case 48:
                A052 = C21950pH.A05(343197609);
                C135897n2 c135897n2 = (C135897n2) this.A01;
                C7FO.A03(c135897n2.A07, c135897n2.A08, C70723j8.A01, (C114546he) this.A00);
                i2 = 1000431445;
                C21950pH.A0C(i2, A052);
                return;
            case 49:
                A052 = C21950pH.A05(-1228666783);
                final C135897n2 c135897n22 = (C135897n2) this.A01;
                UserSession userSession2 = (UserSession) this.A00;
                C75D c75d = c135897n22.A07;
                C70843jN.A0O(c75d, new InterfaceC34740Hsi() { // from class: X.7mx
                    @Override // p000X.InterfaceC34740Hsi
                    public final /* synthetic */ void Bst(View view2) {
                    }

                    @Override // p000X.InterfaceC34740Hsi
                    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
                    }

                    @Override // p000X.InterfaceC34740Hsi
                    public final /* synthetic */ void onCreate() {
                    }

                    @Override // p000X.InterfaceC34740Hsi
                    public final /* synthetic */ void onDestroy() {
                    }

                    @Override // p000X.InterfaceC34740Hsi
                    public final /* synthetic */ void onDestroyView() {
                    }

                    @Override // p000X.InterfaceC34740Hsi
                    public final /* synthetic */ void onPause() {
                    }

                    @Override // p000X.InterfaceC34740Hsi
                    public final /* synthetic */ void onResume() {
                    }

                    @Override // p000X.InterfaceC34740Hsi
                    public final /* synthetic */ void onSaveInstanceState(Bundle bundle7) {
                    }

                    @Override // p000X.InterfaceC34740Hsi
                    public final /* synthetic */ void onStart() {
                    }

                    @Override // p000X.InterfaceC34740Hsi
                    public final /* synthetic */ void onStop() {
                    }

                    @Override // p000X.InterfaceC34740Hsi
                    public final /* synthetic */ void onViewCreated(View view2, Bundle bundle7) {
                    }

                    @Override // p000X.InterfaceC34740Hsi
                    public final /* synthetic */ void onViewStateRestored(Bundle bundle7) {
                    }

                    @Override // p000X.InterfaceC34740Hsi
                    public final void onActivityResult(int i9, int i10, Intent intent) {
                        if (i9 == 9) {
                            C135897n2 c135897n23 = C135897n2.this;
                            C131887cY c131887cY = c135897n23.A08;
                            if (c131887cY.A0Q(48) != null) {
                                C114546he A0Q = c131887cY.A0Q(48);
                                C7FO.A03(c135897n23.A07, c131887cY, C70723j8.A01, A0Q);
                            }
                        }
                        C70843jN.A0P(C135897n2.this.A07, this);
                    }
                });
                C4u2 c4u2 = new C4u2() { // from class: X.7qP
                    public static final String __redex_internal_original_name = "NavbarExtensionController$createInsightHost$1";

                    @Override // p000X.C4u2
                    public final boolean isOrganicEligible() {
                        return true;
                    }

                    @Override // p000X.C4u2
                    public final boolean isSponsoredEligible() {
                        return false;
                    }

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return C131887cY.A0J(C135897n2.this.A08, "", 45);
                    }
                };
                String A0i = C25940wr.A0i(UUID.randomUUID());
                C124186yC.A01(c4u2, userSession2, A0i, c135897n22.A08.A0T(41, ""), C22184Bs2.A00(295));
                AbstractC19674Akj.A00.A0a((Activity) c135897n22.A09.getValue(), C70843jN.A00(c75d), userSession2, A0i, c4u2.getModuleName());
                i2 = -22682765;
                C21950pH.A0C(i2, A052);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A052 = C21950pH.A05(147836809);
                C99885rc c99885rc = (C99885rc) this.A01;
                C112916ex c112916ex = c99885rc.A00;
                if (c112916ex != null) {
                    String A0o = C25920wp.A0o((EditText) this.A00);
                    C0OR.A0B(A0o, 0);
                    C7CQ.A00(c112916ex.A00, C91524uS.A0a(A0o), c112916ex.A01);
                    c99885rc.getParentFragmentManager().A16();
                }
                i2 = 1900950137;
                C21950pH.A0C(i2, A052);
                return;
            case 51:
                A052 = C21950pH.A05(-207188409);
                C131887cY c131887cY = (C131887cY) this.A01;
                if (c131887cY.A0Q(35) != null) {
                    C5sW.A03((C5sW) this.A00, c131887cY, c131887cY.A0Q(35));
                }
                i2 = 1590749531;
                C21950pH.A0C(i2, A052);
                return;
            case 52:
                A052 = C21950pH.A05(-2041860568);
                C131887cY c131887cY2 = (C131887cY) this.A01;
                if (c131887cY2.A0Q(35) != null) {
                    C5sW.A03((C5sW) this.A00, c131887cY2, c131887cY2.A0Q(35));
                }
                i2 = 147784971;
                C21950pH.A0C(i2, A052);
                return;
            case 53:
                A052 = C21950pH.A05(-1219945498);
                C5sV.A01((C5sV) this.A01, (C114546he) this.A00, true);
                i2 = 995326356;
                C21950pH.A0C(i2, A052);
                return;
            case 54:
                A052 = C21950pH.A05(1950545521);
                C114546he c114546he = ((C5IS) this.A00).A01;
                if (c114546he != null) {
                    C5sV.A01((C5sV) this.A01, c114546he, false);
                }
                i2 = -1720045724;
                C21950pH.A0C(i2, A052);
                return;
            case 55:
                A052 = C21950pH.A05(-1058569975);
                C5tH c5tH = (C5tH) this.A00;
                C5Jq c5Jq = ((C5q1) this.A01).A00;
                if (c5Jq != null) {
                    c5tH.A01(c5Jq);
                    i2 = -211623475;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                IllegalStateException A0X4 = C25930wq.A0X("Partner should not be null if row enabled");
                C21950pH.A0C(-1325791964, A052);
                throw A0X4;
            case 56:
                A052 = C21950pH.A05(1331772960);
                C5tH c5tH2 = (C5tH) this.A00;
                C5Jq c5Jq2 = ((C5q1) this.A01).A00;
                if (c5Jq2 != null) {
                    c5tH2.A01(c5Jq2);
                    i2 = -338219826;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                IllegalStateException A0X5 = C25930wq.A0X("Partner should not be null if row enabled");
                C21950pH.A0C(591209237, A052);
                throw A0X5;
            case 57:
                A053 = C21950pH.A05(-378597171);
                C114446hU c114446hU = (C114446hU) this.A01;
                SupportServicePartnerSelectionFragment supportServicePartnerSelectionFragment = ((C5tG) this.A00).A02;
                InterfaceC148718a8 interfaceC148718a8 = supportServicePartnerSelectionFragment.A00;
                if (interfaceC148718a8 != null && interfaceC148718a8.AR0().equals(c114446hU.A00)) {
                    str13 = supportServicePartnerSelectionFragment.A00.getUrl();
                } else {
                    str13 = null;
                }
                C7EJ c7ej = supportServicePartnerSelectionFragment.A03;
                SMBPartnerType sMBPartnerType = supportServicePartnerSelectionFragment.A01;
                boolean z4 = supportServicePartnerSelectionFragment.A08;
                String str30 = c114446hU.A00;
                String str31 = c114446hU.A01;
                C0OR.A0B(sMBPartnerType, 0);
                C25920wp.A1T(str30, str31);
                USLEBaseShape0S0000000 A0012 = C7EJ.A00(c7ej);
                C91544uU.A1G(A0012, "flow_select_partner");
                C7EJ.A01(A0012, c7ej, C70213hx.A01(106, 10, 104), c7ej.A03, z4);
                A0012.A0T("service_type", sMBPartnerType.toString());
                A0012.A0S("partner_id", C25920wp.A0e(str30));
                A0012.A0T("partner_name", str31);
                A0012.BbJ();
                C31878GcM A0O = C25930wq.A0O(supportServicePartnerSelectionFragment.getActivity(), supportServicePartnerSelectionFragment.A04);
                A0O.A03 = AnonymousClass756.A00().A02(supportServicePartnerSelectionFragment.A01, supportServicePartnerSelectionFragment.A06, c114446hU.A00, c114446hU.A01, C127987Ec.A03(c114446hU), str13, supportServicePartnerSelectionFragment.A05);
                A0O.A04();
                i4 = 1892112340;
                C21950pH.A0C(i4, A053);
                return;
            case 58:
                A053 = C21950pH.A05(-1222710341);
                C945259g c945259g = (C945259g) this.A01;
                C138117rc c138117rc = c945259g.A02;
                Long l2 = c945259g.A05;
                String obj4 = ((C5AX) this.A00).A00.getTag().toString();
                USLEBaseShape0S0000000 A0013 = C138117rc.A00(c138117rc, null, null, null, null, null, null, null, null, l2, "lead_gen_form_list", "preview", "click");
                if (obj4 != null) {
                    l = C25920wp.A0e(obj4);
                } else {
                    l = null;
                }
                C91554uV.A1N(A0013, l);
                C25920wp.A18(C69843c0.A02().A09(false, false), c945259g.A01, c945259g.A04.A0v);
                i4 = 146154324;
                C21950pH.A0C(i4, A053);
                return;
            case 59:
                A053 = C21950pH.A05(-1510403596);
                View view2 = (View) this.A00;
                if (view2.getVisibility() == 0) {
                    view2.setVisibility(8);
                    ((C5w5) this.A01).A01();
                } else {
                    view2.setVisibility(0);
                    ((C5w5) this.A01).A00();
                }
                i4 = -650502327;
                C21950pH.A0C(i4, A053);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A052 = C21950pH.A05(-807785123);
                C57O c57o = (C57O) ((C5rk) this.A01).A04.getValue();
                C67R c67r = (C67R) this.A00;
                C0OR.A0B(c67r, 0);
                UserSession userSession3 = c57o.A04;
                String str32 = c57o.A05;
                String str33 = c57o.A06;
                CallToAction callToAction = c57o.A01;
                boolean z5 = c57o.A0C;
                ApiAdFormats apiAdFormats = c67r.A02;
                C32233Glf c32233Glf = c57o.A03;
                C0OR.A0B(apiAdFormats, 5);
                String obj5 = callToAction.toString();
                String str34 = c32233Glf.A03;
                C32422GpQ A0N = C25920wp.A0N(userSession3);
                A0N.A0P("ads/promote/fetch_ad_preview_url_v2/");
                A0N.A0U("instagram_media_id", str33);
                A0N.A0U("fb_auth_token", str32);
                A0N.A0U("call_to_action", obj5);
                A0N.A0U("ad_format", apiAdFormats.A00);
                A0N.A0X(AnonymousClass000.A00(331), z5);
                A0N.A0V("flow_id", str34);
                C25960wt.A1A(c57o, C66793Ny.A00(new KtSLambdaShape13S0100000_I2_2(2, null), C66793Ny.A01(new KtSLambdaShape13S0100000_I2_2(1, null), C70613im.A03(C25920wp.A0T(A0N, C99465pk.class, C123166wS.class), 1018893372, 0, 14))), new KtSLambdaShape10S0301000_I2_2((InterfaceC148208Yc) null, c67r, c57o, 12));
                i2 = -707833443;
                C21950pH.A0C(i2, A052);
                return;
            case 61:
                A052 = C21950pH.A05(-1992875383);
                AbstractC98255gU abstractC98255gU = (AbstractC98255gU) this.A01;
                ConnectPayload connectPayload = abstractC98255gU.A08;
                if (connectPayload != null && (str5 = connectPayload.A02) != null) {
                    Object obj6 = this.A00;
                    C940656m c940656m2 = abstractC98255gU.A09;
                    if (c940656m2 != null) {
                        C112506eI c112506eI2 = c940656m2.A00;
                        AbstractC37718Jjv A0014 = C98775hl.A00(new IDxFunctionShape26S1100000_2_I2(str5, c112506eI2, 2), c112506eI2.A00);
                        if (A0014 != null) {
                            C91564uW.A1I(abstractC98255gU, A0014, obj6, 39);
                        }
                    }
                }
                i2 = 714057125;
                C21950pH.A0C(i2, A052);
                return;
            case 62:
                A052 = C21950pH.A05(-891683472);
                ((InterfaceC13700Yl) this.A01).invoke(this.A00);
                i2 = 1711591204;
                C21950pH.A0C(i2, A052);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A053 = C21950pH.A05(-350049721);
                final C5rl c5rl = (C5rl) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c5rl.A06;
                if (!((List) C91564uW.A0e(interfaceC12130Pj).A07.getValue()).isEmpty()) {
                    AnonymousClass584 A054 = ((C5sS) this.A01).A05();
                    if (!(A054 instanceof AnonymousClass602) && !(A054 instanceof AnonymousClass601) && (A054 instanceof AnonymousClass600)) {
                        C138127rd.A02(((AnonymousClass600) A054).A02, "lead_ads_consumer_questions", "privacy_policy_bottom_sheet_custom_disclaimer_required_error", "impression");
                    }
                    c5rl.A01();
                } else {
                    boolean z6 = C91564uW.A0e(interfaceC12130Pj).A00;
                    C5sS c5sS = (C5sS) this.A01;
                    if (!z6) {
                        AnonymousClass584 A055 = c5sS.A05();
                        if (!(A055 instanceof AnonymousClass602) && !(A055 instanceof AnonymousClass601) && (A055 instanceof AnonymousClass600)) {
                            C138127rd.A02(((AnonymousClass600) A055).A02, "lead_ads_consumer_questions", "privacy_policy_bottom_sheet_scroll_to_bottom_for_privacy_view", "click");
                        }
                        NestedScrollView nestedScrollView = c5rl.A01;
                        if (nestedScrollView != null) {
                            nestedScrollView.post(new Runnable() { // from class: X.7wg
                                @Override // java.lang.Runnable
                                public final void run() {
                                    NestedScrollView nestedScrollView2 = C5rl.this.A01;
                                    if (nestedScrollView2 != null) {
                                        nestedScrollView2.A0D(130);
                                    }
                                }
                            });
                        }
                        C91564uW.A0e(interfaceC12130Pj).A00 = true;
                    } else {
                        C57S A043 = c5sS.A04();
                        if (A043 != null) {
                            Map map3 = c5sS.A0F;
                            ArrayList A0k = C26000wx.A0k(map3.size());
                            Iterator A0k2 = C25930wq.A0k(map3);
                            while (A0k2.hasNext()) {
                                A0k.add(C25940wr.A0q(A0k2).getKey());
                            }
                            A043.A00(c5sS.A05().A01, A0k, c5rl.A00());
                        }
                        c5sS.A08 = true;
                        AnonymousClass584 A056 = c5sS.A05();
                        if (!(A056 instanceof AnonymousClass602)) {
                            if (A056 instanceof AnonymousClass601) {
                                AnonymousClass601 anonymousClass601 = (AnonymousClass601) A056;
                                C138107rb c138107rb = anonymousClass601.A03;
                                String str35 = ((AnonymousClass584) anonymousClass601).A01;
                                C138107rb.A01(c138107rb, "privacy_policy_bottom_sheet_submit_click", "click", str35, AnonymousClass584.A02(anonymousClass601, str35));
                            } else if (A056 instanceof AnonymousClass600) {
                                C138127rd.A02(((AnonymousClass600) A056).A02, "lead_ads_consumer_questions", "privacy_policy_bottom_sheet_submit_click", "success");
                            }
                        }
                        C25930wq.A11(c5sS);
                    }
                }
                i4 = -1249730643;
                C21950pH.A0C(i4, A053);
                return;
            case 64:
                A052 = C21950pH.A05(-1016079279);
                AnonymousClass584 A057 = ((C5sS) this.A01).A05();
                if (!(A057 instanceof AnonymousClass602)) {
                    if (A057 instanceof AnonymousClass601) {
                        AnonymousClass601 anonymousClass6012 = (AnonymousClass601) A057;
                        C138107rb c138107rb2 = anonymousClass6012.A03;
                        String str36 = ((AnonymousClass584) anonymousClass6012).A01;
                        C138107rb.A01(c138107rb2, "discard_confirmation_dialog_stay_button", "click", str36, AnonymousClass584.A02(anonymousClass6012, str36));
                    } else if (A057 instanceof AnonymousClass600) {
                        C138127rd.A02(((AnonymousClass600) A057).A02, "lead_ads_consumer_questions", "discard_confirmation_dialog_stay_button", "click");
                    }
                }
                GZ6 gz6 = (GZ6) ((C0OE) this.A00).A00;
                if (gz6 != null) {
                    gz6.A02.A06();
                }
                i2 = 940818004;
                C21950pH.A0C(i2, A052);
                return;
            case 65:
                A052 = C21950pH.A05(386140314);
                C101115yw c101115yw = (C101115yw) this.A01;
                C114796i3 c114796i3 = C5rp.A01(c101115yw).A0H;
                String A033 = C101115yw.A03(c101115yw);
                C0OR.A0B(A033, 0);
                C8b3 c8b3 = c114796i3.A00;
                String str37 = c114796i3.A01;
                Bundle A0015 = C1264976q.A00(c114796i3);
                A0015.putString("question_type", A033);
                C8b3.A00(A0015, c8b3, str37, "lead_gen_multi_step_consumer_questions", "discard_confirmation_dialog_stay_button");
                GZ6 gz62 = (GZ6) ((C0OE) this.A00).A00;
                if (gz62 != null) {
                    gz62.A02.A06();
                }
                i2 = 1166349770;
                C21950pH.A0C(i2, A052);
                return;
            case 66:
                A053 = C21950pH.A05(-2007470103);
                final C5rl c5rl2 = (C5rl) this.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c5rl2.A06;
                if (!((List) C91564uW.A0e(interfaceC12130Pj2).A07.getValue()).isEmpty()) {
                    C114796i3 c114796i32 = C5rp.A01((C5rp) this.A01).A0H;
                    C8b3.A01(C1264976q.A00(c114796i32), c114796i32.A00, c114796i32.A01, "lead_gen_multi_step_consumer_questions", "privacy_policy_bottom_sheet_custom_disclaimer_required_error");
                    c5rl2.A01();
                } else {
                    boolean z7 = C91564uW.A0e(interfaceC12130Pj2).A00;
                    C101115yw c101115yw2 = (C101115yw) this.A01;
                    C114796i3 c114796i33 = C5rp.A01(c101115yw2).A0H;
                    C8b3 c8b32 = c114796i33.A00;
                    String str38 = c114796i33.A01;
                    if (!z7) {
                        C8b3.A00(C1264976q.A00(c114796i33), c8b32, str38, "lead_gen_multi_step_consumer_questions", "privacy_policy_bottom_sheet_scroll_to_bottom_for_privacy_view");
                        NestedScrollView nestedScrollView2 = c5rl2.A01;
                        if (nestedScrollView2 != null) {
                            nestedScrollView2.post(new Runnable() { // from class: X.7wg
                                @Override // java.lang.Runnable
                                public final void run() {
                                    NestedScrollView nestedScrollView22 = C5rl.this.A01;
                                    if (nestedScrollView22 != null) {
                                        nestedScrollView22.A0D(130);
                                    }
                                }
                            });
                        }
                        C91564uW.A0e(interfaceC12130Pj2).A00 = true;
                    } else {
                        C8b3.A00(C1264976q.A00(c114796i33), c8b32, str38, "lead_gen_multi_step_consumer_questions", "privacy_policy_bottom_sheet_submit_click");
                        C101115yw.A05(c101115yw2, c5rl2.A00());
                        c101115yw2.A02 = true;
                        C25930wq.A11(c101115yw2);
                    }
                }
                i4 = -162241907;
                C21950pH.A0C(i4, A053);
                return;
            case 67:
                A052 = C21950pH.A05(-486747030);
                C57T A034 = ((C5sQ) this.A01).A03();
                C111286cD c111286cD = A034.A02;
                String A0016 = A034.A00();
                C0OR.A0B(A0016, 0);
                C8b3.A02(c111286cD.A00, A0016, "lead_gen_one_tap_setup", "one_tap_bottom_banner_close");
                InterfaceC91484uO.A03(A034.A04, false);
                ((View) this.A00).setVisibility(8);
                i2 = -1793118009;
                C21950pH.A0C(i2, A052);
                return;
            case 68:
                A053 = C21950pH.A05(-404603314);
                C5sQ c5sQ = (C5sQ) this.A01;
                C67M c67m = (C67M) this.A00;
                KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) c5sQ.A02().A00.A08();
                if ((ktCSuperShape0S0130000_I2 == null || !ktCSuperShape0S0130000_I2.A02) && c67m.ordinal() == 0) {
                    C57T A035 = c5sQ.A03();
                    C111286cD c111286cD2 = A035.A02;
                    String A0017 = A035.A00();
                    C0OR.A0B(A0017, 0);
                    C8b3.A02(c111286cD2.A00, A0017, "lead_gen_one_tap_setup", "standard_form_preview_button_click");
                    if (c5sQ instanceof C5zA) {
                        C5zA c5zA = (C5zA) c5sQ;
                        Resources A0B = C25920wp.A0B(c5zA);
                        C0OR.A06(A0B);
                        InterfaceC12130Pj interfaceC12130Pj3 = c5zA.A01;
                        C25920wp.A18(AnonymousClass756.A00().A06(C5sQ.A00(interfaceC12130Pj3).A02.A00, C5sQ.A00(interfaceC12130Pj3).A02.A05, C91514uR.A0o(C5sQ.A00(interfaceC12130Pj3).A02.A01), C7F3.A02(A0B, C5sQ.A00(interfaceC12130Pj3).A02), true), c5zA.getActivity(), C5sQ.A00(interfaceC12130Pj3).A03);
                    } else {
                        C5z9 c5z9 = (C5z9) c5sQ;
                        C25920wp.A18(C69843c0.A02().A09(true, true), c5z9.getActivity(), ((AnonymousClass605) c5z9.A01.getValue()).A02);
                    }
                }
                i4 = -956705732;
                C21950pH.A0C(i4, A053);
                return;
            case 69:
                A052 = C21950pH.A05(464660703);
                C99965sh c99965sh = (C99965sh) this.A01;
                InterfaceC12130Pj interfaceC12130Pj4 = c99965sh.A04;
                C114806i4 c114806i4 = ((C942057e) interfaceC12130Pj4.getValue()).A01;
                C8b3 c8b33 = c114806i4.A00;
                String str39 = c114806i4.A01;
                String str40 = c114806i4.A02;
                Bundle A0711 = C25930wq.A07();
                if (str40 != null) {
                    A0711.putString("form_id", str40);
                }
                C8b3.A00(A0711, c8b33, str39, "lead_gen_thank_you_screen", "consumer_thank_you_screen_cta_click");
                String string = c99965sh.requireArguments().getString("mediaID");
                if (string != null) {
                    C120816sS A0018 = C1259673n.A01.A00(((C942057e) interfaceC12130Pj4.getValue()).A03);
                    if (A0018 != null) {
                        C74g.A00.A00(c99965sh.getRootActivity(), c99965sh.requireArguments(), c99965sh, c99965sh, A0018.A02(), ((C942057e) interfaceC12130Pj4.getValue()).A02, string);
                        i2 = 2091747001;
                        C21950pH.A0C(i2, A052);
                        return;
                    }
                    throw C25920wp.A0c();
                }
                throw C25920wp.A0c();
            case LineChartView.MARGIN_TICKS /* 70 */:
                A052 = C21950pH.A05(-1537362674);
                ((C117386mQ) this.A00).A00(((InterfaceC147938Wt) ((KtCSuperShape0S0120000_I2) this.A01).A00).BJC());
                i2 = 371877783;
                C21950pH.A0C(i2, A052);
                return;
            case 71:
                A052 = C21950pH.A05(1208818529);
                ((C117386mQ) this.A00).A00(((InterfaceC147938Wt) ((KtCSuperShape0S0120000_I2) this.A01).A00).BJC());
                i2 = -1988018544;
                C21950pH.A0C(i2, A052);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                A00(this);
                return;
            case 73:
                A01(this);
                return;
            case 74:
                A02(this);
                return;
            case 75:
                A052 = C21950pH.A05(-2031898682);
                C8YT c8yt = (C8YT) this.A01;
                C159238yd c159238yd = (C159238yd) this.A00;
                if (c159238yd != null) {
                    c8yt.Bod(c159238yd);
                    view.setAlpha(0.7f);
                    i2 = 1428084955;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                IllegalStateException A0c4 = C25920wp.A0c();
                C21950pH.A0C(-1620633102, A052);
                throw A0c4;
            case 76:
                A05 = C21950pH.A05(676744300);
                C8YT c8yt2 = (C8YT) this.A00;
                C159238yd c159238yd2 = ((C153978lr) this.A01).A01;
                if (c159238yd2 != null) {
                    c8yt2.Bod(c159238yd2);
                    view.setAlpha(0.7f);
                    i = 698950269;
                    C21950pH.A0C(i, A05);
                    return;
                }
                IllegalStateException A0c5 = C25920wp.A0c();
                C21950pH.A0C(923102244, A05);
                throw A0c5;
            case 77:
                A05 = C21950pH.A05(-792291592);
                ((Activity) ((Context) this.A01)).onBackPressed();
                i = 1417230763;
                C21950pH.A0C(i, A05);
                return;
            case 78:
                A05 = C21950pH.A05(-689039764);
                C70653iv A024 = C70653iv.A02("com.instagram.pro_home.monetization_platform.payout_transactions", C69953cB.A02("financial_entity_id", ((C5Ij) this.A00).A0N));
                C5s4 c5s4 = (C5s4) this.A01;
                A024.A0B(c5s4.getActivity(), C25950ws.A0U(C25920wp.A0V(c5s4.A0C)));
                i = 1946442508;
                C21950pH.A0C(i, A05);
                return;
            case 79:
                A053 = C21950pH.A05(-1162692243);
                InterfaceC150108ds Axp = ((InterfaceC149908dY) this.A00).Axp();
                if (Axp != null) {
                    str14 = Axp.getId();
                } else {
                    str14 = null;
                }
                C70653iv A025 = C70653iv.A02("com.instagram.pro_home.monetization_platform.payout_transaction_details", C69953cB.A02("payout_transaction_id", str14));
                C5s4 c5s42 = (C5s4) this.A01;
                A025.A0B(c5s42.getActivity(), C25950ws.A0U(C25920wp.A0V(c5s42.A0C)));
                i4 = -1556844616;
                C21950pH.A0C(i4, A053);
                return;
            case 80:
                C70743jA.A01((Context) this.A00, AnonymousClass000.A00(618));
                ((InterfaceC22138BrI) this.A01).Cei();
                return;
            case 81:
                A052 = C21950pH.A05(1237378686);
                C118596oU c118596oU = (C118596oU) this.A00;
                if (c118596oU.A00) {
                    int i9 = c118596oU.A01;
                    C119436q2 c119436q2 = ((C111546ce) this.A01).A00;
                    if (c119436q2.A00 == -1) {
                        Boolean bool = Boolean.TRUE;
                        C27061E8a c27061E8a = c119436q2.A07;
                        if (bool.equals(c27061E8a.A02.A01)) {
                            c119436q2.A05.CER(c119436q2.A04, c119436q2, c27061E8a, i9);
                        }
                    }
                }
                i2 = 1051396008;
                C21950pH.A0C(i2, A052);
                return;
            case 82:
                ((C8Z6) this.A01).AMW();
                ((C95055Bo) this.A00).A00.setLoadingStatus(C2AD.LOADING);
                return;
            case 83:
                A053 = C21950pH.A05(-1560605526);
                C1614299t c1614299t = ((C59e) this.A01).A00;
                Intent A0610 = C25990ww.A06();
                A0610.putExtra(AnonymousClass000.A00(601), ((SavedCollection) this.A00).A09);
                FragmentActivity activity2 = c1614299t.getActivity();
                if (activity2 != null) {
                    activity2.setResult(-1, A0610);
                }
                C25960wt.A18(c1614299t);
                i4 = -875891891;
                C21950pH.A0C(i4, A053);
                return;
            case 84:
                A05 = C21950pH.A05(1438481321);
                ProductSharePickerFragment productSharePickerFragment = ((C111626cm) this.A00).A00;
                new C118476oH(productSharePickerFragment.getActivity(), (Product) this.A01, productSharePickerFragment.A00).A00();
                i = 672967814;
                C21950pH.A0C(i, A05);
                return;
            case 85:
                A05 = C21950pH.A05(-9442040);
                Object obj7 = this.A01;
                C9A3 c9a3 = ((C111636cn) this.A00).A00;
                C3L5 c3l5 = new C3L5(C9A3.A00(c9a3));
                c3l5.A01(C91554uV.A0Y(c9a3, obj7, 87), 2131824914);
                c3l5.A03(C91554uV.A0Y(c9a3, obj7, 88), 2131826678);
                new GZ6(c3l5).A03(c9a3.requireContext());
                i = 1785489451;
                C21950pH.A0C(i, A05);
                return;
            case 86:
                A05 = C21950pH.A05(1975964640);
                ((C8XD) this.A00).BjP((User) this.A01);
                i = 1689144157;
                C21950pH.A0C(i, A05);
                return;
            case 87:
                A052 = C21950pH.A05(31127709);
                AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                C9A3 c9a32 = (C9A3) this.A01;
                FragmentActivity requireActivity2 = c9a32.requireActivity();
                UserSession A0019 = C9A3.A00(c9a32);
                String A0l = C25920wp.A0l();
                String obj8 = AnonymousClass678.PRODUCT_DETAILS_PAGE.toString();
                String str41 = ((Product) this.A00).A00.A0j;
                if (str41 == null) {
                    str41 = "";
                }
                abstractC19674Akj.A1C(requireActivity2, A0019, A0l, obj8, null, str41, false, true);
                i2 = 243503178;
                C21950pH.A0C(i2, A052);
                return;
            case 88:
                A052 = C21950pH.A05(-693956837);
                AbstractC19674Akj abstractC19674Akj2 = AbstractC19674Akj.A00;
                C9A3 c9a33 = (C9A3) this.A01;
                FragmentActivity requireActivity3 = c9a33.requireActivity();
                UserSession A0020 = C9A3.A00(c9a33);
                String A0l2 = C25920wp.A0l();
                String obj9 = AnonymousClass678.STORE_FRONT_MENU_MANAGE_PRODUCTS.toString();
                String str42 = ((Product) this.A00).A00.A0j;
                if (str42 == null) {
                    str42 = "";
                }
                abstractC19674Akj2.A1C(requireActivity3, A0020, A0l2, obj9, null, str42, false, false);
                i2 = -1600669796;
                C21950pH.A0C(i2, A052);
                return;
            case 89:
                A05 = C21950pH.A05(643105890);
                View view3 = (View) this.A01;
                C1253970o.A02 = new PathInterpolator(Float.parseFloat(C25920wp.A0o((EditText) C080502w.A02(view3, R.id.path_interpolator_x1))), Float.parseFloat(C25920wp.A0o((EditText) C080502w.A02(view3, R.id.path_interpolator_y1))), Float.parseFloat(C25920wp.A0o((EditText) C080502w.A02(view3, R.id.path_interpolator_x2))), Float.parseFloat(C25920wp.A0o((EditText) C080502w.A02(view3, R.id.path_interpolator_y2))));
                C70743jA.A01(view3.getContext(), "Set Custom Path Interpolator");
                i = 1891491260;
                C21950pH.A0C(i, A05);
                return;
            case 90:
                A053 = C21950pH.A05(1982322565);
                final User user = (User) this.A00;
                if (user.A2w()) {
                    final C5s7 c5s7 = (C5s7) this.A01;
                    if (!C128367Gv.A0C(C25920wp.A0Y(c5s7.A0I))) {
                        AnonymousClass744 A026 = C1267277x.A02(c5s7);
                        C116586l1 A015 = C5s7.A01(c5s7);
                        String str43 = c5s7.A0D;
                        C0OR.A0B(str43, 1);
                        AnonymousClass744.A00(A026, A015, null, null, null, null, null, null, null, null, "ig_quiet_mode_custom_start_time_open", str43, null, 4088);
                        C5s7.A04(new C8XQ() { // from class: X.7tb
                            @Override // p000X.C8XQ
                            public final void CPU(long j) {
                                C5s7 c5s72 = c5s7;
                                IgSwitch igSwitch = c5s72.A0C;
                                if (igSwitch == null) {
                                    C0OR.A0E("quietModeToggle");
                                    throw null;
                                }
                                boolean isChecked3 = igSwitch.isChecked();
                                UserSession A0Y = C25920wp.A0Y(c5s72.A0I);
                                User user2 = user;
                                C5s7.A03(user2, c5s72, j, C128367Gv.A03(A0Y, user2), isChecked3, true);
                            }
                        }, c5s7, C128367Gv.A04(C25920wp.A0Y(c5s7.A0I), user));
                        i4 = 864269925;
                        C21950pH.A0C(i4, A053);
                        return;
                    }
                }
                i4 = -638759939;
                C21950pH.A0C(i4, A053);
                return;
            default:
                A053 = C21950pH.A05(209992497);
                final User user2 = (User) this.A00;
                if (user2.A2w()) {
                    final C5s7 c5s72 = (C5s7) this.A01;
                    if (!C128367Gv.A0C(C25920wp.A0Y(c5s72.A0I))) {
                        AnonymousClass744 A027 = C1267277x.A02(c5s72);
                        C116586l1 A016 = C5s7.A01(c5s72);
                        String str44 = c5s72.A0D;
                        C0OR.A0B(str44, 1);
                        AnonymousClass744.A00(A027, A016, null, null, null, null, null, null, null, null, "ig_quiet_mode_custom_end_time_open", str44, null, 4088);
                        C5s7.A04(new C8XQ() { // from class: X.7tc
                            @Override // p000X.C8XQ
                            public final void CPU(long j) {
                                C5s7 c5s73 = c5s72;
                                IgSwitch igSwitch = c5s73.A0C;
                                if (igSwitch == null) {
                                    C0OR.A0E("quietModeToggle");
                                    throw null;
                                }
                                boolean isChecked3 = igSwitch.isChecked();
                                UserSession A0Y = C25920wp.A0Y(c5s73.A0I);
                                User user3 = user2;
                                C5s7.A03(user3, c5s73, C128367Gv.A04(A0Y, user3), j, isChecked3, false);
                            }
                        }, c5s72, C128367Gv.A03(C25920wp.A0Y(c5s72.A0I), user2));
                        i4 = -69736678;
                        C21950pH.A0C(i4, A053);
                        return;
                    }
                }
                i4 = 788842295;
                C21950pH.A0C(i4, A053);
                return;
        }
    }

    public static final void A00(IDxCListenerShape79S0200000_2_I2 iDxCListenerShape79S0200000_2_I2) {
        AnonymousClass559 anonymousClass559;
        LeadGenFormBaseQuestion leadGenFormBaseQuestion;
        int A05 = C21950pH.A05(814073409);
        final C5zX c5zX = (C5zX) iDxCListenerShape79S0200000_2_I2.A01;
        C120856sZ c120856sZ = (C120856sZ) iDxCListenerShape79S0200000_2_I2.A00;
        IgLinearLayout igLinearLayout = c5zX.A04;
        C0OR.A0B(igLinearLayout, 0);
        Iterator A01 = C8b0.A01(igLinearLayout, 0);
        AnonymousClass559 anonymousClass5592 = null;
        while (A01.hasNext()) {
            View view = (View) A01.next();
            if ((view instanceof AnonymousClass559) && (anonymousClass559 = (AnonymousClass559) view) != null && (leadGenFormBaseQuestion = anonymousClass559.A00) != null && !anonymousClass559.A08(leadGenFormBaseQuestion, false, false)) {
                if (anonymousClass5592 == null) {
                    anonymousClass5592 = anonymousClass559;
                }
                if (C8QA.A0d(leadGenFormBaseQuestion.A00)) {
                    c120856sZ.A01(leadGenFormBaseQuestion);
                } else {
                    c120856sZ.A02(leadGenFormBaseQuestion);
                }
            }
        }
        if (anonymousClass5592 != null) {
            anonymousClass5592.A05();
        } else if (!c5zX.A00) {
            C114796i3 c114796i3 = C5rp.A01(c120856sZ.A00).A0H;
            C8b3.A00(C1264976q.A00(c114796i3), c114796i3.A00, c114796i3.A01, "lead_gen_multi_step_consumer_questions", "scroll_to_bottom_for_privacy_view");
            c5zX.A03.post(new Runnable() { // from class: X.7wh
                @Override // java.lang.Runnable
                public final void run() {
                    C5zX.this.A03.A0D(130);
                }
            });
        } else {
            c120856sZ.A05(true);
            c5zX.A07.setSecondaryAction("", View$OnClickListenerC72213tb.A00);
        }
        C21950pH.A0C(105368490, A05);
    }

    public static final void A01(IDxCListenerShape79S0200000_2_I2 iDxCListenerShape79S0200000_2_I2) {
        int A05 = C21950pH.A05(570049924);
        C120856sZ c120856sZ = (C120856sZ) iDxCListenerShape79S0200000_2_I2.A00;
        LeadGenFormDateTimeQuestionView leadGenFormDateTimeQuestionView = ((C5zT) iDxCListenerShape79S0200000_2_I2.A01).A01;
        C0OR.A0B(leadGenFormDateTimeQuestionView, 0);
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date());
        calendar.add(12, 60);
        int i = calendar.get(12) % 5;
        if (i != 0) {
            calendar.add(12, 5 - i);
        }
        C101115yw c101115yw = c120856sZ.A00;
        C114816i5 c114816i5 = new C114816i5(c101115yw.requireActivity(), leadGenFormDateTimeQuestionView, C5rp.A01(c101115yw).A0J, C25920wp.A0m(c101115yw.requireContext(), c101115yw.A05));
        Date time = calendar.getTime();
        C0OR.A06(time);
        c114816i5.A00.A01(null, time, null, null, true);
        C21950pH.A0C(1109816056, A05);
    }

    public static final void A02(IDxCListenerShape79S0200000_2_I2 iDxCListenerShape79S0200000_2_I2) {
        int A05 = C21950pH.A05(-1552457190);
        C5zV c5zV = (C5zV) iDxCListenerShape79S0200000_2_I2.A01;
        C120856sZ c120856sZ = (C120856sZ) iDxCListenerShape79S0200000_2_I2.A00;
        LeadGenFormShortAnswerQuestionView leadGenFormShortAnswerQuestionView = c5zV.A01;
        LeadGenFormBaseQuestion leadGenFormBaseQuestion = ((AnonymousClass559) leadGenFormShortAnswerQuestionView).A00;
        if (leadGenFormBaseQuestion != null) {
            if (!leadGenFormShortAnswerQuestionView.A08(leadGenFormBaseQuestion, false, false)) {
                if (C8QA.A0d(leadGenFormBaseQuestion.A00)) {
                    c120856sZ.A01(leadGenFormBaseQuestion);
                } else {
                    c120856sZ.A02(leadGenFormBaseQuestion);
                }
            } else {
                c120856sZ.A05(true);
                c5zV.A00.setSecondaryAction("", View$OnClickListenerC72253tf.A00);
                C21950pH.A0C(-787121393, A05);
            }
        }
        leadGenFormShortAnswerQuestionView.A05();
        C21950pH.A0C(-787121393, A05);
    }
}
