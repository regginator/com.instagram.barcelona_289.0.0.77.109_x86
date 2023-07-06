package com.facebook.redex;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.app.Dialog;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Handler;
import android.provider.MediaStore;
import android.security.keystore.UserNotAuthenticatedException;
import android.text.InputFilter;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ProgressBar;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.biometric.BiometricFragment;
import androidx.biometric.FingerprintDialogFragment;
import androidx.constraintlayout.widget.Group;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.IDxSListenerShape57S0100000_2_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.extensions.autofill.model.AutofillSettings;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.common.locale.LocaleMember;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.graphql.impls.AuthFactorRequirementImpl;
import com.facebook.graphql.impls.CardVerificationFieldsImpl;
import com.facebook.graphql.impls.CareLinkFragmentImpl;
import com.facebook.graphql.impls.ComponentDataMutationResponseImpl;
import com.facebook.graphql.impls.CostBreakDownFragmentImpl;
import com.facebook.graphql.impls.CredentialResponseImpl;
import com.facebook.graphql.impls.CreditCardCredentialImpl;
import com.facebook.graphql.impls.EmailOptInComponentImpl;
import com.facebook.graphql.impls.EmailResponseImpl;
import com.facebook.graphql.impls.FBPayAddShopPayBottomSheetQueryFragmentImpl;
import com.facebook.graphql.impls.FBPayComponentDataQueryResponseImpl;
import com.facebook.graphql.impls.FBPayECPHandleCheckoutEventMutationResponseImpl;
import com.facebook.graphql.impls.FBPayEmailImpl;
import com.facebook.graphql.impls.FBPayPhoneNumberImpl;
import com.facebook.graphql.impls.FinancialEntitiesFragmentImpl;
import com.facebook.graphql.impls.FinancialEntityImpl;
import com.facebook.graphql.impls.HomeRootQueryResponseImpl;
import com.facebook.graphql.impls.IncentiveItemInfoImpl;
import com.facebook.graphql.impls.IncentivesComponentImpl;
import com.facebook.graphql.impls.NewCreditCardOptionImpl;
import com.facebook.graphql.impls.NewPaypalBillingAgreementImpl;
import com.facebook.graphql.impls.OfferInfoFieldsImpl;
import com.facebook.graphql.impls.OtcOptionComponentImpl;
import com.facebook.graphql.impls.PAYLinkableTextFragmentImpl;
import com.facebook.graphql.impls.PAYTextWithLinksFragmentImpl;
import com.facebook.graphql.impls.PaginationInfoImpl;
import com.facebook.graphql.impls.PayButtonComponentImpl;
import com.facebook.graphql.impls.PayeeFragmentImpl;
import com.facebook.graphql.impls.PaymentMethodComponentImpl;
import com.facebook.graphql.impls.PaymentsTabsFragmentImpl;
import com.facebook.graphql.impls.PayoutDetailsImpl;
import com.facebook.graphql.impls.PayoutRecordImpl;
import com.facebook.graphql.impls.PayoutTransactionQueryResponseImpl;
import com.facebook.graphql.impls.PhoneResponseImpl;
import com.facebook.graphql.impls.PromoCodeComponentImpl;
import com.facebook.graphql.impls.SharedPaymentsErrorImpl;
import com.facebook.graphql.impls.ShippingAddressResponseImpl;
import com.facebook.graphql.impls.ShippingAddressesImpl;
import com.facebook.graphql.impls.SubmitPayContainerMutationResponseImpl;
import com.facebook.graphql.impls.TopLevelDialogImpl;
import com.facebook.graphql.impls.TypeaheadAddressDetailsImpl;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2502000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.pando.TreeJNI;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape89S0200000_5_I2;
import com.facebookpay.addresstypeahead.controller.AddressTypeaheadController;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.common.models.ErrorDialogContent;
import com.facebookpay.common.recyclerview.adapteritems.EmailOptInItem;
import com.facebookpay.common.recyclerview.adapteritems.InlineFormItem;
import com.facebookpay.common.recyclerview.adapteritems.PayButtonItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxEntityItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxIncentiveItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxOrderSummaryItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxPaymentMethodItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionOfferViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPromoCodeViewItem;
import com.facebookpay.confirmation.model.ECPConfirmationParams;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.expresscheckout.models.AuthScreenStyle;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.CheckoutResponse;
import com.facebookpay.expresscheckout.models.DefaultCreditCardFields;
import com.facebookpay.expresscheckout.models.DefaultPaymentMethodFields;
import com.facebookpay.expresscheckout.models.ECPOffer;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.ECPPreselectedFBPayData;
import com.facebookpay.expresscheckout.models.ItemDetails;
import com.facebookpay.expresscheckout.models.OffersList;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.expresscheckout.models.PickupInfo;
import com.facebookpay.expresscheckout.models.PriceInfo;
import com.facebookpay.expresscheckout.models.PromoCodeList;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.facebookpay.form.cell.CellParams;
import com.facebookpay.form.cell.logging.FormCellLoggingEvents;
import com.facebookpay.form.fragment.model.FeatureConfiguration;
import com.facebookpay.form.fragment.model.FormLoggingEvents;
import com.facebookpay.form.fragment.model.FormMutationEvent;
import com.facebookpay.form.fragment.model.FormParams;
import com.facebookpay.form.view.BaseAutoCompleteTextView;
import com.facebookpay.form.view.FormLayout;
import com.facebookpay.fulfillmentoption.model.FulfillmentOptionComponent;
import com.facebookpay.fulfillmentoption.model.FulfillmentPickupOptionComponent;
import com.facebookpay.fulfillmentoption.model.FulfillmentShippingOptionComponent;
import com.facebookpay.incentives.model.ECPIncentive;
import com.facebookpay.incentives.model.ECPOnsiteOffer;
import com.facebookpay.incentives.model.IncentiveCredentialList;
import com.facebookpay.incentives.model.IncentiveList;
import com.facebookpay.msc.appdialog.viewmodel.AppDialogViewModel;
import com.facebookpay.msc.earningdetail.viewmodel.EarningsDetailViewModel;
import com.facebookpay.msc.earningdetail.viewmodel.EarningsDetailViewModelV2;
import com.facebookpay.msc.earnings.viewmodel.EarningsViewModel;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.facebookpay.msc.logging.LoggingData;
import com.facebookpay.msc.notifications.viewmodel.NotificationsViewModel;
import com.facebookpay.msc.overview.viewmodel.OverviewViewModel;
import com.facebookpay.msc.payoutdetails.viewmodel.PayoutDetailsViewModel;
import com.facebookpay.msc.payoutdetails.viewmodel.PayoutDetailsViewModelV2;
import com.facebookpay.msc.payouts.viewmodel.PayoutsViewModel;
import com.facebookpay.msc.settings.viewmodel.SettingsViewModel;
import com.facebookpay.msc.transactions.viewmodel.TransactionsViewModel;
import com.facebookpay.offsite.base.CheckoutHandler;
import com.facebookpay.offsite.models.message.AvailabilityResponse;
import com.facebookpay.offsite.models.message.AvailableMessageContent;
import com.facebookpay.offsite.models.message.GsonUtils;
import com.facebookpay.offsite.models.message.MessageAvailabilityResponseId$Companion;
import com.facebookpay.offsite.models.message.PaymentDetailChangeTypes$Companion;
import com.facebookpay.paymentmethod.model.CreditCard;
import com.facebookpay.paymentmethod.model.PaymentMethod;
import com.facebookpay.paypal.model.PaypalConsentLaunchParams;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.facebookpay.widget.accessibility.AccessibleTextView;
import com.facebookpay.widget.button.FBPayButton;
import com.facebookpay.widget.listcell.ListCell;
import com.facebookpay.widget.navibar.NavigationBar;
import com.fbpay.hub.common.link.LinkParams;
import com.fbpay.hub.form.params.FormLogEvents;
import com.fbpay.hub.paymentmethods.api.FbPayPayPal;
import com.fbpay.hub.paymentmethods.api.FbPayPaymentMethod;
import com.fbpay.hub.paymentmethods.api.FbPayShopPay;
import com.fbpay.hub.transactions.api.UpcomingPayout;
import com.fbpay.logging.FBPayLoggerData;
import com.fbpay.logging.LoggingContext;
import com.fbpay.logging.LoggingPolicy;
import com.fbpay.theme.FBPayIcon;
import com.fbpay.w3c.Address;
import com.fbpay.w3c.CardDetails;
import com.fbpay.w3c.views.AutofillTextInputLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.text.CustomTypefaceSpan;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.fbpay.shoppay.IGShopPayCustomTabsActivity;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.igds.components.snackbar.IgdsSnackBar;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.core.model.privacypolicy.LeadGenPrivacyPolicy;
import com.instagram.leadgen.core.p068ui.LeadGenCreateFormImageView;
import com.instagram.leadgen.core.p068ui.LeadGenFormHeaderView;
import com.instagram.leadgen.core.p068ui.LeadGenFormHeaderViewWithoutWelcomeMessage;
import com.instagram.leadgen.core.p068ui.LeadGenFormSingleMultipleChoiceQuestionView;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.IDxRImplShape182S0000000_2_I2;
import kotlin.jvm.internal.IDxRImplShape188S0000000_2_I2;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape1S2200000_I2;
import kotlin.jvm.internal.KtLambdaShape25S0100000_I2_5;
import kotlin.jvm.internal.KtLambdaShape2S0200100_I2;
import kotlin.jvm.internal.KtLambdaShape2S2100000_I2;
import kotlin.jvm.internal.KtLambdaShape2S2300000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1300000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1400000_I2;
import kotlin.jvm.internal.KtLambdaShape41S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape5S0110000_I2;
import kotlin.jvm.internal.KtLambdaShape5S1200000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
import kotlin.jvm.internal.KtLambdaShape6S1100000_I2;
import p000X.AbstractC101095yu;
import p000X.AbstractC101155za;
import p000X.AbstractC1018461x;
import p000X.AbstractC104686Fc;
import p000X.AbstractC114166h2;
import p000X.AbstractC115166if;
import p000X.AbstractC116996li;
import p000X.AbstractC132957f3;
import p000X.AbstractC133137fM;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC41388Lq2;
import p000X.AbstractC70103cS;
import p000X.AbstractC941657a;
import p000X.AbstractC97705ey;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass033;
import p000X.AnonymousClass066;
import p000X.AnonymousClass531;
import p000X.AnonymousClass559;
import p000X.AnonymousClass560;
import p000X.AnonymousClass573;
import p000X.AnonymousClass577;
import p000X.AnonymousClass580;
import p000X.AnonymousClass582;
import p000X.AnonymousClass583;
import p000X.AnonymousClass586;
import p000X.AnonymousClass587;
import p000X.AnonymousClass588;
import p000X.AnonymousClass589;
import p000X.AnonymousClass601;
import p000X.AnonymousClass604;
import p000X.AnonymousClass670;
import p000X.AnonymousClass677;
import p000X.AnonymousClass750;
import p000X.AnonymousClass751;
import p000X.AnonymousClass755;
import p000X.AnonymousClass776;
import p000X.AnonymousClass778;
import p000X.AnonymousClass779;
import p000X.AnonymousClass817;
import p000X.AnonymousClass843;
import p000X.AnonymousClass844;
import p000X.AnonymousClass845;
import p000X.C00I;
import p000X.C073900b;
import p000X.C079002g;
import p000X.C089606v;
import p000X.C08R;
import p000X.C0LJ;
import p000X.C0ND;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0W4;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C0hI;
import p000X.C0jI;
import p000X.C100535vm;
import p000X.C101105yv;
import p000X.C101115yw;
import p000X.C101165zb;
import p000X.C1018361w;
import p000X.C1031769c;
import p000X.C104696Fd;
import p000X.C104726Fg;
import p000X.C104746Fi;
import p000X.C104756Fj;
import p000X.C104856Ft;
import p000X.C108886Vk;
import p000X.C108896Vl;
import p000X.C109996a5;
import p000X.C110006a6;
import p000X.C111296cE;
import p000X.C111916dG;
import p000X.C112446eC;
import p000X.C112466eE;
import p000X.C112476eF;
import p000X.C112546eM;
import p000X.C113696gE;
import p000X.C114066gr;
import p000X.C114076gs;
import p000X.C114086gt;
import p000X.C114096gv;
import p000X.C114106gw;
import p000X.C114146h0;
import p000X.C114176h3;
import p000X.C114986iM;
import p000X.C115186ih;
import p000X.C116256kU;
import p000X.C116426kl;
import p000X.C116436km;
import p000X.C116446kn;
import p000X.C116466kp;
import p000X.C116496ks;
import p000X.C116636l6;
import p000X.C116656l8;
import p000X.C116856lT;
import p000X.C116976lg;
import p000X.C117576mn;
import p000X.C117946nP;
import p000X.C117966nR;
import p000X.C118136nj;
import p000X.C118146nk;
import p000X.C118236nt;
import p000X.C118336o3;
import p000X.C118526oN;
import p000X.C118666oc;
import p000X.C118876p0;
import p000X.C118926p5;
import p000X.C119296pn;
import p000X.C119316pp;
import p000X.C119366pu;
import p000X.C119486q7;
import p000X.C119906qp;
import p000X.C120096r8;
import p000X.C120256rS;
import p000X.C120266rT;
import p000X.C120286rV;
import p000X.C120296rW;
import p000X.C120446rp;
import p000X.C120456rq;
import p000X.C120576s2;
import p000X.C120606s5;
import p000X.C120646s9;
import p000X.C120816sS;
import p000X.C122146uk;
import p000X.C122256uz;
import p000X.C122266v0;
import p000X.C122286v2;
import p000X.C122326v6;
import p000X.C122336v7;
import p000X.C123806xZ;
import p000X.C1255271j;
import p000X.C1255371k;
import p000X.C1256772b;
import p000X.C1258272t;
import p000X.C1259073c;
import p000X.C1259673n;
import p000X.C1259873p;
import p000X.C1263475t;
import p000X.C1263675w;
import p000X.C1264976q;
import p000X.C1270779j;
import p000X.C127237Ad;
import p000X.C127587Bz;
import p000X.C127637Ci;
import p000X.C127687Cn;
import p000X.C127707Cr;
import p000X.C128177Fh;
import p000X.C128207Fn;
import p000X.C128357Gu;
import p000X.C128897Qg;
import p000X.C128907Qh;
import p000X.C128917Qi;
import p000X.C132617dq;
import p000X.C132637ds;
import p000X.C132647eQ;
import p000X.C132657eR;
import p000X.C132667eS;
import p000X.C132697eV;
import p000X.C132707eW;
import p000X.C132737ee;
import p000X.C132777ei;
import p000X.C132787ej;
import p000X.C132797ek;
import p000X.C132947f1;
import p000X.C133187fV;
import p000X.C133207fX;
import p000X.C133217fY;
import p000X.C133237fc;
import p000X.C133567gE;
import p000X.C137827r3;
import p000X.C138117rc;
import p000X.C138147rf;
import p000X.C14200aH;
import p000X.C1435383v;
import p000X.C151918hv;
import p000X.C16890fW;
import p000X.C1X;
import p000X.C20709BFy;
import p000X.C21870p9;
import p000X.C21940pG;
import p000X.C25570DZo;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26p;
import p000X.C29u;
import p000X.C2GY;
import p000X.C2P3;
import p000X.C31878GcM;
import p000X.C32233Glf;
import p000X.C32336Gnm;
import p000X.C32400Gp1;
import p000X.C37116JUd;
import p000X.C37457JeI;
import p000X.C39135Kcw;
import p000X.C3AC;
import p000X.C3CU;
import p000X.C3ES;
import p000X.C3KG;
import p000X.C3V8;
import p000X.C3VC;
import p000X.C3XY;
import p000X.C3Y8;
import p000X.C41075LiM;
import p000X.C4D7;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C4vE;
import p000X.C51G;
import p000X.C51R;
import p000X.C53c;
import p000X.C55g;
import p000X.C55k;
import p000X.C55l;
import p000X.C55v;
import p000X.C56S;
import p000X.C56w;
import p000X.C56x;
import p000X.C57G;
import p000X.C57I;
import p000X.C57K;
import p000X.C57L;
import p000X.C57M;
import p000X.C58F;
import p000X.C58G;
import p000X.C58H;
import p000X.C58I;
import p000X.C58J;
import p000X.C59T;
import p000X.C59U;
import p000X.C59W;
import p000X.C59X;
import p000X.C59a;
import p000X.C5Hm;
import p000X.C5Hw;
import p000X.C5Ij;
import p000X.C5LB;
import p000X.C5e4;
import p000X.C5e6;
import p000X.C5e7;
import p000X.C5f4;
import p000X.C5fG;
import p000X.C5fJ;
import p000X.C5fK;
import p000X.C5fQ;
import p000X.C5h5;
import p000X.C5h7;
import p000X.C5h8;
import p000X.C5h9;
import p000X.C5hG;
import p000X.C5i7;
import p000X.C5o0;
import p000X.C5o1;
import p000X.C5o2;
import p000X.C5o4;
import p000X.C5rf;
import p000X.C5ri;
import p000X.C5rk;
import p000X.C5rl;
import p000X.C5ro;
import p000X.C5rp;
import p000X.C5ru;
import p000X.C5rv;
import p000X.C5rw;
import p000X.C5s4;
import p000X.C5sE;
import p000X.C5sJ;
import p000X.C5sN;
import p000X.C5sO;
import p000X.C5sP;
import p000X.C5sQ;
import p000X.C5sR;
import p000X.C5sS;
import p000X.C5z4;
import p000X.C5z5;
import p000X.C5z6;
import p000X.C5zA;
import p000X.C5zX;
import p000X.C63B;
import p000X.C64163By;
import p000X.C64O;
import p000X.C65V;
import p000X.C65W;
import p000X.C65X;
import p000X.C66Y;
import p000X.C67E;
import p000X.C67M;
import p000X.C67O;
import p000X.C67T;
import p000X.C69233ac;
import p000X.C69563bK;
import p000X.C6AI;
import p000X.C6AQ;
import p000X.C6BH;
import p000X.C6FN;
import p000X.C6GB;
import p000X.C6GE;
import p000X.C6VZ;
import p000X.C70253i2;
import p000X.C70263i3;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C71H;
import p000X.C72c;
import p000X.C73D;
import p000X.C73h;
import p000X.C74W;
import p000X.C75Y;
import p000X.C75m;
import p000X.C77D;
import p000X.C77E;
import p000X.C77G;
import p000X.C78I;
import p000X.C79O;
import p000X.C7A3;
import p000X.C7A6;
import p000X.C7AA;
import p000X.C7AS;
import p000X.C7AY;
import p000X.C7BC;
import p000X.C7BD;
import p000X.C7BE;
import p000X.C7BF;
import p000X.C7Co;
import p000X.C7D1;
import p000X.C7D4;
import p000X.C7DR;
import p000X.C7DU;
import p000X.C7EF;
import p000X.C7EN;
import p000X.C7EO;
import p000X.C7ET;
import p000X.C7F5;
import p000X.C7F8;
import p000X.C7G0;
import p000X.C7GR;
import p000X.C7H0;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7Pt;
import p000X.C7Q0;
import p000X.C7Q2;
import p000X.C7QA;
import p000X.C7QB;
import p000X.C7QF;
import p000X.C7QG;
import p000X.C7QI;
import p000X.C7QJ;
import p000X.C7QL;
import p000X.C7QM;
import p000X.C7QN;
import p000X.C7QO;
import p000X.C7QP;
import p000X.C7QQ;
import p000X.C7QR;
import p000X.C7f2;
import p000X.C81Q;
import p000X.C83t;
import p000X.C84E;
import p000X.C84G;
import p000X.C84H;
import p000X.C87064mI;
import p000X.C8Q9;
import p000X.C8QA;
import p000X.C8QB;
import p000X.C8TB;
import p000X.C8V2;
import p000X.C8Y0;
import p000X.C8Y1;
import p000X.C8Y2;
import p000X.C8Y4;
import p000X.C8aY;
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
import p000X.C935151c;
import p000X.C938655m;
import p000X.C938955s;
import p000X.C939055t;
import p000X.C939155w;
import p000X.C939255x;
import p000X.C939355z;
import p000X.C939456a;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C941857c;
import p000X.C942057e;
import p000X.C942157f;
import p000X.C942457i;
import p000X.C942757l;
import p000X.C942857m;
import p000X.C943257q;
import p000X.C943357r;
import p000X.C943457s;
import p000X.C943557t;
import p000X.C943657u;
import p000X.C943957z;
import p000X.C945259g;
import p000X.C945359h;
import p000X.C945459k;
import p000X.C945559l;
import p000X.C94895Ay;
import p000X.C94905Az;
import p000X.C95425Dc;
import p000X.C95585Ev;
import p000X.C97395dx;
import p000X.C97465eE;
import p000X.C97655et;
import p000X.C97675ev;
import p000X.C97695ex;
import p000X.C97835fd;
import p000X.C97865fg;
import p000X.C97885fi;
import p000X.C97925fm;
import p000X.C97985fs;
import p000X.C98025fw;
import p000X.C98045fy;
import p000X.C98175gK;
import p000X.C98185gL;
import p000X.C98195gM;
import p000X.C98235gS;
import p000X.C98265gV;
import p000X.C98275gW;
import p000X.C98285gX;
import p000X.C98295gY;
import p000X.C98305gZ;
import p000X.C98315ga;
import p000X.C98325gb;
import p000X.C98355ge;
import p000X.C98475hE;
import p000X.C98485hF;
import p000X.C98595hR;
import p000X.C98605hS;
import p000X.C98645hW;
import p000X.C98675hZ;
import p000X.C98685ha;
import p000X.C98695hb;
import p000X.C98705hc;
import p000X.C98715hd;
import p000X.C98735hf;
import p000X.C98805ho;
import p000X.C98925i6;
import p000X.C99935se;
import p000X.C99965sh;
import p000X.D5S;
import p000X.EnumC1024865a;
import p000X.EnumC1024965b;
import p000X.EnumC1026965v;
import p000X.EnumC1027165x;
import p000X.EnumC1027265y;
import p000X.EnumC1028066h;
import p000X.EnumC1030467k;
import p000X.EnumC1030767o;
import p000X.EnumC1031267w;
import p000X.EnumC1031467z;
import p000X.EnumC380723m;
import p000X.EnumC381623v;
import p000X.EnumC387026j;
import p000X.EnumC387426q;
import p000X.EnumC390727y;
import p000X.ExecutorC1432281r;
import p000X.F94;
import p000X.If3;
import p000X.InterfaceC11550Ms;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146738Ru;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC147368Un;
import p000X.InterfaceC147418Us;
import p000X.InterfaceC147428Ut;
import p000X.InterfaceC148338Ys;
import p000X.InterfaceC148788aF;
import p000X.InterfaceC149058au;
import p000X.InterfaceC149418cl;
import p000X.InterfaceC149488cs;
import p000X.InterfaceC149498ct;
import p000X.InterfaceC149828dQ;
import p000X.InterfaceC150038dl;
import p000X.InterfaceC150098dr;
import p000X.InterfaceC150168dy;
import p000X.JJA;
import p000X.JSE;
import p000X.L0P;
import p000X.LMF;
import p000X.LsI;
import p097go.Seq;
/* loaded from: classes3.dex */
public class IDxObserverShape200S0100000_2_I2 implements InterfaceC147218Ts {
    public Object A00;
    public final int A01;

    public IDxObserverShape200S0100000_2_I2(C939956f c939956f, int i) {
        this.A01 = i;
        switch (i) {
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 19:
            case 20:
                this.A00 = c939956f;
                return;
            default:
                this.A00 = c939956f;
                return;
        }
    }

    public static final /* bridge */ /* synthetic */ void A00(IDxObserverShape200S0100000_2_I2 iDxObserverShape200S0100000_2_I2, Object obj) {
        List<CardDetails> list = (List) obj;
        C128177Fh c128177Fh = (C128177Fh) iDxObserverShape200S0100000_2_I2.A00;
        if (list == null) {
            C128177Fh.A02(c128177Fh, "INVALID_CARD_FETCH_RESPONSE");
            return;
        }
        c128177Fh.A09 = list;
        c128177Fh.A0C = C25960wt.A0o();
        for (CardDetails cardDetails : list) {
            String str = cardDetails.A07;
            if (str != null) {
                c128177Fh.A0C.add(str);
            }
        }
        c128177Fh.A0D = c128177Fh.A0C.isEmpty();
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0377, code lost:
        if (r6 != null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0492, code lost:
        if (r6 != null) goto L143;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* bridge */ /* synthetic */ void A01(IDxObserverShape200S0100000_2_I2 iDxObserverShape200S0100000_2_I2, Object obj) {
        String str;
        String str2;
        String str3;
        TreeJNI treeJNI;
        String str4;
        TreeJNI treeJNI2;
        String str5;
        PAYTextWithLinksFragmentImpl pAYTextWithLinksFragmentImpl;
        TreeJNI treeValue;
        TreeJNI reinterpret;
        TreeJNI treeValue2;
        TreeJNI treeValue3;
        TreeJNI treeValue4;
        TreeJNI reinterpret2;
        TreeJNI treeValue5;
        TreeJNI treeValue6;
        TreeJNI treeJNI3;
        TreeJNI treeValue7;
        TreeJNI reinterpret3;
        TreeJNI treeValue8;
        ImmutableList treeList;
        String str6;
        String str7;
        TreeJNI treeValue9;
        String A0m;
        TreeJNI treeValue10;
        TreeJNI treeValue11;
        TreeJNI reinterpret4;
        TreeJNI treeValue12;
        TreeJNI treeValue13;
        TreeJNI treeValue14;
        TreeJNI reinterpret5;
        TreeJNI treeValue15;
        TreeJNI treeValue16;
        TreeJNI reinterpret6;
        TreeJNI treeValue17;
        TreeJNI reinterpret7;
        TreeJNI treeValue18;
        TreeJNI treeValue19;
        TreeJNI reinterpret8;
        C7H2 c7h2 = (C7H2) obj;
        C0OR.A0B(c7h2, 0);
        EarningsDetailViewModel earningsDetailViewModel = (EarningsDetailViewModel) iDxObserverShape200S0100000_2_I2.A00;
        earningsDetailViewModel.A06.A0H(c7h2.A00);
        if (C7H2.A0R(c7h2)) {
            EarningsDetailViewModel.A00(earningsDetailViewModel, "client_load_payouthub_success", null, null);
        }
        if (C7H2.A0O(c7h2)) {
            EarningsDetailViewModel.A00(earningsDetailViewModel, "client_load_payouthub_fail", null, null);
        }
        earningsDetailViewModel.A00 = C7H2.A03(C7QF.A00, c7h2);
        ImmutableList.Builder builder = ImmutableList.builder();
        C97985fs A00 = C97985fs.A00(20);
        C97865fg A002 = C97865fg.A00();
        C132657eR A003 = C132657eR.A00(new Object[0], 2131826321);
        EnumC1030767o enumC1030767o = EnumC1030767o.A19;
        C7EN.A02(A003, A002, enumC1030767o);
        C127237Ad c127237Ad = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
        C127237Ad.A00(c127237Ad, new Object[0], 2131826322);
        c127237Ad.A05 = true;
        C7A6.A00(c127237Ad, A002);
        A00.A05 = new C97925fm(A002);
        A00.A02 = 1;
        C97835fd c97835fd = new C97835fd();
        Integer A0d = C91574uX.A0d();
        c97835fd.A01 = new C132637ds(A0d, C91574uX.A0e(), A0d, 0);
        ((AbstractC115166if) c97835fd).A00 = C91534uT.A0V(earningsDetailViewModel, 31);
        C127237Ad c127237Ad2 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
        c127237Ad2.A02 = AnonymousClass006.A01;
        C127237Ad.A00(c127237Ad2, new Object[0], 2131824018);
        c127237Ad2.A00 = C132657eR.A00(new Object[0], 2131826326);
        c127237Ad2.A04 = true;
        C7A6.A00(c127237Ad2, c97835fd);
        A00.A06 = new C97885fi(c97835fd);
        C98045fy.A01(A00, builder);
        C98025fw.A00(builder);
        TreeJNI treeJNI4 = (TreeJNI) earningsDetailViewModel.A00.A01;
        if (treeJNI4 != null && (treeValue19 = treeJNI4.getTreeValue("payout_record(payout_record_id:$payoutRecordId)", PayoutRecordImpl.PayoutRecordPayoutRecord.class)) != null && (reinterpret8 = treeValue19.reinterpret(PayoutDetailsImpl.class)) != null) {
            str = reinterpret8.getStringValue("payout_record_start_date");
        } else {
            str = null;
        }
        if (C7H2.A0R(earningsDetailViewModel.A00) && str != null && !C8QA.A0d(str)) {
            String A004 = C104856Ft.A00(C7H4.A0O(), str);
            C97985fs A005 = C97985fs.A00(19);
            A005.A05 = C7EN.A01(C132667eS.A01(A004), C97865fg.A00(), enumC1030767o);
            A005.A02 = 1;
            C127237Ad c127237Ad3 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
            C127237Ad.A00(c127237Ad3, new Object[]{C132667eS.A01(A004)}, 2131826316);
            C7A6.A01(c127237Ad3, A005, builder);
        }
        if (C7H2.A0R(earningsDetailViewModel.A00)) {
            String str8 = earningsDetailViewModel.A02;
            if (str8 == null) {
                C0OR.A0E("payoutRecordID");
                throw null;
            }
            C132657eR A006 = C132657eR.A00(new Object[]{str8}, 2131826325);
            C97985fs A007 = C97985fs.A00(19);
            C97865fg A008 = C97865fg.A00();
            C7EN.A02(A006, A008, EnumC1030767o.A0z);
            builder.add((Object) C97925fm.A00(A007, A008));
        }
        EarningsDetailViewModel.A01(builder, 2131826318);
        TreeJNI treeJNI5 = (TreeJNI) earningsDetailViewModel.A00.A01;
        String str9 = null;
        if (treeJNI5 != null && (treeValue17 = treeJNI5.getTreeValue("payout_record(payout_record_id:$payoutRecordId)", PayoutRecordImpl.PayoutRecordPayoutRecord.class)) != null && (reinterpret7 = treeValue17.reinterpret(PayeeFragmentImpl.class)) != null && (treeValue18 = reinterpret7.getTreeValue("payee", PayeeFragmentImpl.Payee.class)) != null) {
            str2 = treeValue18.getStringValue("payee_name");
        } else {
            str2 = null;
        }
        TreeJNI treeJNI6 = (TreeJNI) earningsDetailViewModel.A00.A01;
        if (treeJNI6 != null && (treeValue16 = treeJNI6.getTreeValue("payout_record(payout_record_id:$payoutRecordId)", PayoutRecordImpl.PayoutRecordPayoutRecord.class)) != null && (reinterpret6 = treeValue16.reinterpret(PayoutDetailsImpl.class)) != null) {
            str3 = reinterpret6.getStringValue("product_name_on_earnings");
        } else {
            str3 = null;
        }
        if (C7H2.A0R(earningsDetailViewModel.A00) && str2 != null && !C8QA.A0d(str2) && str3 != null && !C8QA.A0d(str3)) {
            C97985fs A009 = C97985fs.A00(21);
            C97835fd c97835fd2 = new C97835fd();
            TreeJNI treeJNI7 = (TreeJNI) earningsDetailViewModel.A00.A01;
            if (treeJNI7 != null && (treeValue14 = treeJNI7.getTreeValue("payout_record(payout_record_id:$payoutRecordId)", PayoutRecordImpl.PayoutRecordPayoutRecord.class)) != null && (reinterpret5 = treeValue14.reinterpret(PayeeFragmentImpl.class)) != null && (treeValue15 = reinterpret5.getTreeValue("payee", PayeeFragmentImpl.Payee.class)) != null) {
                str9 = treeValue15.getStringValue("payee_profile_uri");
            }
            c97835fd2.A01 = new C132617dq(str9, null, true, true);
            C97865fg A02 = AbstractC132957f3.A02(c97835fd2, A009);
            C7EN.A02(C132667eS.A01(str2), A02, enumC1030767o);
            A009.A05 = C7EN.A00(C132667eS.A01(str3), A02, EnumC1030767o.A0z);
            A009.A02 = 1;
            C127237Ad c127237Ad4 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
            C127237Ad.A00(c127237Ad4, new Object[]{str2, str3}, 2131826317);
            C7A6.A01(c127237Ad4, A009, builder);
        }
        TreeJNI treeJNI8 = (TreeJNI) earningsDetailViewModel.A00.A01;
        String str10 = null;
        if (treeJNI8 != null && (treeValue11 = treeJNI8.getTreeValue("payout_record(payout_record_id:$payoutRecordId)", PayoutRecordImpl.PayoutRecordPayoutRecord.class)) != null && (reinterpret4 = treeValue11.reinterpret(CostBreakDownFragmentImpl.class)) != null && (treeValue12 = reinterpret4.getTreeValue("cost_breakdown", CostBreakDownFragmentImpl.CostBreakdown.class)) != null) {
            treeJNI = treeValue12.getTreeValue("payout_amount_row", CostBreakDownFragmentImpl.CostBreakdown.PayoutAmountRow.class);
            if (treeJNI != null && (treeValue13 = treeJNI.getTreeValue("amount", CostBreakDownFragmentImpl.CostBreakdown.PayoutAmountRow.Amount.class)) != null) {
                str4 = C91574uX.A0m(treeValue13);
                str10 = C91564uW.A0r(treeJNI);
                if (C7H2.A0R(earningsDetailViewModel.A00) && str4 != null && !C8QA.A0d(str4) && str10 != null && !C8QA.A0d(str10)) {
                    C97985fs A0010 = C97985fs.A00(17);
                    C97865fg A0011 = C97865fg.A00();
                    C7EN.A02(C132667eS.A01(str4), A0011, EnumC1030767o.A0J);
                    A0010.A05 = C7EN.A00(C132667eS.A01(str10), A0011, EnumC1030767o.A0z);
                    A0010.A02 = 1;
                    C127237Ad c127237Ad5 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                    C127237Ad.A00(c127237Ad5, new Object[]{str10, str4}, 2131826324);
                    C7A6.A01(c127237Ad5, A0010, builder);
                }
                EarningsDetailViewModel.A01(builder, 2131826319);
                C7H2 c7h22 = earningsDetailViewModel.A00;
                if (C7H2.A0R(c7h22) && (treeJNI3 = (TreeJNI) c7h22.A01) != null && (treeValue7 = treeJNI3.getTreeValue("payout_record(payout_record_id:$payoutRecordId)", PayoutRecordImpl.PayoutRecordPayoutRecord.class)) != null && (reinterpret3 = treeValue7.reinterpret(CostBreakDownFragmentImpl.class)) != null && (treeValue8 = reinterpret3.getTreeValue("cost_breakdown", CostBreakDownFragmentImpl.CostBreakdown.class)) != null && (treeList = treeValue8.getTreeList("breakdown", CostBreakDownFragmentImpl.CostBreakdown.Breakdown.class)) != null) {
                    Iterator<E> it = treeList.iterator();
                    while (it.hasNext()) {
                        TreeJNI A0F = C25960wt.A0F(it);
                        C97985fs A0012 = C97985fs.A00(18);
                        C97865fg A0013 = C97865fg.A00();
                        if (A0F != null) {
                            str6 = C91564uW.A0r(A0F);
                        } else {
                            str6 = null;
                        }
                        C132667eS A01 = C132667eS.A01(str6);
                        EnumC1030767o enumC1030767o2 = EnumC1030767o.A0z;
                        C7EN.A02(A01, A0013, enumC1030767o2);
                        C97925fm.A01(A0012, A0013, 1);
                        C97865fg A0014 = C97865fg.A00();
                        if (A0F != null && (treeValue10 = A0F.getTreeValue("amount", CostBreakDownFragmentImpl.CostBreakdown.Breakdown.Amount.class)) != null) {
                            str7 = C91574uX.A0m(treeValue10);
                        } else {
                            str7 = null;
                        }
                        String str11 = null;
                        C7EN.A02(C132667eS.A01(str7), A0014, enumC1030767o2);
                        A0012.A06 = new C97925fm(A0014);
                        C127237Ad c127237Ad6 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                        if (A0F != null) {
                            str11 = C91564uW.A0r(A0F);
                        }
                        if (str11 != null) {
                            if (A0F != null && (treeValue9 = A0F.getTreeValue("amount", CostBreakDownFragmentImpl.CostBreakdown.Breakdown.Amount.class)) != null && (A0m = C91574uX.A0m(treeValue9)) != null) {
                                C127237Ad.A00(c127237Ad6, new Object[]{str11, A0m}, 2131826320);
                                C7A6.A01(c127237Ad6, A0012, builder);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                }
                C98025fw.A00(builder);
                TreeJNI treeJNI9 = (TreeJNI) earningsDetailViewModel.A00.A01;
                String str12 = null;
                if (treeJNI9 != null && (treeValue4 = treeJNI9.getTreeValue("payout_record(payout_record_id:$payoutRecordId)", PayoutRecordImpl.PayoutRecordPayoutRecord.class)) != null && (reinterpret2 = treeValue4.reinterpret(CostBreakDownFragmentImpl.class)) != null && (treeValue5 = reinterpret2.getTreeValue("cost_breakdown", CostBreakDownFragmentImpl.CostBreakdown.class)) != null) {
                    treeJNI2 = treeValue5.getTreeValue("payout_amount_row", CostBreakDownFragmentImpl.CostBreakdown.PayoutAmountRow.class);
                    if (treeJNI2 != null && (treeValue6 = treeJNI2.getTreeValue("amount", CostBreakDownFragmentImpl.CostBreakdown.PayoutAmountRow.Amount.class)) != null) {
                        str5 = C91574uX.A0m(treeValue6);
                        str12 = C91564uW.A0r(treeJNI2);
                        if (C7H2.A0R(earningsDetailViewModel.A00) && str5 != null && !C8QA.A0d(str5) && str12 != null && !C8QA.A0d(str12)) {
                            C97985fs A0015 = C97985fs.A00(18);
                            C97865fg A0016 = C97865fg.A00();
                            C132667eS A012 = C132667eS.A01(str12);
                            EnumC1030767o enumC1030767o3 = EnumC1030767o.A11;
                            A0015.A05 = C7EN.A01(A012, A0016, enumC1030767o3);
                            A0015.A02 = 1;
                            A0015.A06 = C7EN.A01(C132667eS.A01(str5), C97865fg.A00(), enumC1030767o3);
                            C127237Ad c127237Ad7 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                            C127237Ad.A00(c127237Ad7, new Object[]{str12, str5}, 2131826324);
                            C7A6.A01(c127237Ad7, A0015, builder);
                        }
                        TreeJNI treeJNI10 = (TreeJNI) earningsDetailViewModel.A00.A01;
                        if (treeJNI10 != null && (treeValue = treeJNI10.getTreeValue("payout_record(payout_record_id:$payoutRecordId)", PayoutRecordImpl.PayoutRecordPayoutRecord.class)) != null && (reinterpret = treeValue.reinterpret(CostBreakDownFragmentImpl.class)) != null && (treeValue2 = reinterpret.getTreeValue("cost_breakdown", CostBreakDownFragmentImpl.CostBreakdown.class)) != null && (treeValue3 = treeValue2.getTreeValue("disclaimer", CostBreakDownFragmentImpl.CostBreakdown.Disclaimer.class)) != null) {
                            pAYTextWithLinksFragmentImpl = (PAYTextWithLinksFragmentImpl) treeValue3.reinterpret(PAYTextWithLinksFragmentImpl.class);
                        } else {
                            pAYTextWithLinksFragmentImpl = null;
                        }
                        if (C7H2.A0R(earningsDetailViewModel.A00) && pAYTextWithLinksFragmentImpl != null) {
                            C97985fs A0017 = C97985fs.A00(24);
                            C97865fg A0018 = C97865fg.A00();
                            C7EN.A02(new C132647eQ(pAYTextWithLinksFragmentImpl, new IDxCListenerShape488S0100000_2_I2(earningsDetailViewModel, 2)), A0018, EnumC1030767o.A0m);
                            ((AbstractC115166if) A0018).A00 = C91554uV.A0Y(earningsDetailViewModel, pAYTextWithLinksFragmentImpl, 25);
                            builder.add((Object) C97925fm.A00(A0017, A0018));
                        }
                        C91564uW.A1J(earningsDetailViewModel.A04, builder);
                        return;
                    }
                } else {
                    treeJNI2 = null;
                }
                str5 = null;
            }
        } else {
            treeJNI = null;
        }
        str4 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x03a3, code lost:
        if (p000X.C70763jC.A0E(r11, r12, 36317470361390858L) != false) goto L114;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* bridge */ /* synthetic */ void A03(IDxObserverShape200S0100000_2_I2 iDxObserverShape200S0100000_2_I2, Object obj) {
        String str;
        EnumC1031467z enumC1031467z;
        String A0m;
        C32336Gnm c32336Gnm;
        C32336Gnm c32336Gnm2;
        int i;
        DefaultCreditCardFields defaultCreditCardFields;
        DefaultCreditCardFields defaultCreditCardFields2;
        EnumC1031467z enumC1031467z2;
        int i2;
        DefaultCreditCardFields defaultCreditCardFields3;
        DefaultCreditCardFields defaultCreditCardFields4;
        String str2;
        boolean A0E;
        View findViewById;
        String str3;
        AvailabilityResponse availabilityResponse = (AvailabilityResponse) obj;
        AbstractC133137fM abstractC133137fM = (AbstractC133137fM) iDxObserverShape200S0100000_2_I2.A00;
        C0OR.A07(availabilityResponse);
        C98195gM c98195gM = (C98195gM) abstractC133137fM;
        AbstractC116996li APm = ((AbstractC133137fM) c98195gM).A00.APm();
        if (APm != null) {
            boolean z = APm instanceof C98185gL;
            AvailableMessageContent availableMessageContent = availabilityResponse.content;
            if (z) {
                if (availableMessageContent != null) {
                    str3 = availableMessageContent.availability;
                } else {
                    str3 = null;
                }
                A0E = C0OR.A0I(str3, MessageAvailabilityResponseId$Companion.AVAILABLE);
            } else {
                if (availableMessageContent != null) {
                    str2 = availableMessageContent.availability;
                } else {
                    str2 = null;
                }
                if (C0OR.A0I(str2, MessageAvailabilityResponseId$Companion.AVAILABLE)) {
                    C70763jC.A0E(C0TD.A05, C7D1.A00(), 36317470364012318L);
                    A0E = C70763jC.A0E(C0TD.A06, C7D1.A00(), 36317470364012318L);
                }
                APm.A00();
            }
            if (A0E) {
                if (z) {
                    C98185gL c98185gL = (C98185gL) APm;
                    View view = ((BrowserLiteFragment) c98185gL.A02).A0D;
                    if (view != null) {
                        findViewById = view.findViewById(R.id.metacheckout_disclosure_footer);
                        if (findViewById == null) {
                            ViewStub viewStub = (ViewStub) view.findViewById(R.id.shops_lite_disclaimer_stub);
                            if (viewStub != null) {
                                View A0Q = C91564uW.A0Q(viewStub, R.layout.ads_disclosure_footer_metacheckout);
                                C0OR.A06(A0Q);
                                View A0I = C25920wp.A0I(A0Q, R.id.metacheckout_disclosure_footer_divider);
                                C7AS A0G = C7H4.A0G();
                                Context context = c98185gL.A01;
                                C91544uU.A1B(A0Q, A0G.A03(context, 2));
                                C91544uU.A1B(A0I, C7H4.A0G().A03(context, 19));
                                SpannableStringBuilder A0G2 = C25950ws.A0G(context.getString(R.string.res_0x7f11005b_name_removed));
                                SpannableStringBuilder A0G3 = C25950ws.A0G(context.getString(R.string.res_0x7f11005a_name_removed));
                                A0G3.setSpan(new IDxCSpanShape15S0100000_2_I2(c98185gL, 2), 0, C2GY.A00(context.getString(R.string.res_0x7f11005a_name_removed)), 33);
                                A0G2.append(C91564uW.A0i(" ", A0G3));
                                TextView textView = (TextView) C25920wp.A0I(A0Q, R.id.metacheckout_disclosure_footer_body_text);
                                textView.setText(A0G2);
                                C25940wr.A18(textView);
                                C7H4.A0G();
                                textView.setHighlightColor(context.getColor(R.color.igds_elevated_background));
                                C7H4.A0G();
                                A0G2.setSpan(new ForegroundColorSpan(context.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR)), 0, A0G2.length(), 33);
                                try {
                                    C91544uU.A12(context, textView, R.string.res_0x7f11005c_name_removed);
                                } catch (Exception unused) {
                                }
                            }
                        }
                    }
                } else {
                    C98175gK c98175gK = (C98175gK) APm;
                    View view2 = ((BrowserLiteFragment) c98175gK.A01).A0D;
                    if (view2 != null) {
                        findViewById = view2.findViewById(R.id.metapay_disclosure_footer);
                        if (findViewById == null) {
                            ViewStub viewStub2 = (ViewStub) view2.findViewById(R.id.top_addon_footer_stub);
                            if (viewStub2 != null) {
                                View A0Q2 = C91564uW.A0Q(viewStub2, R.layout.ads_disclosure_footer_metapay);
                                C0OR.A06(A0Q2);
                                AccessibleTextView accessibleTextView = (AccessibleTextView) A0Q2.findViewById(R.id.metapay_disclosure_footer_body_text);
                                View findViewById2 = A0Q2.findViewById(R.id.metapay_disclosure_footer_divider);
                                Context context2 = c98175gK.A00;
                                String A0m2 = C25920wp.A0m(context2, R.string.res_0x7f11005d_name_removed);
                                String A0n = C25920wp.A0n(context2, A0m2, R.string.res_0x7f110060_name_removed);
                                C0OR.A06(A0n);
                                ArrayList A0w = C25920wp.A0w();
                                C91574uX.A1P("[[data_terms_token]]", "https://www.facebook.com/privacy/explanation/", A0w, R.string.res_0x7f11005e_name_removed);
                                C91574uX.A1P("[[terms_token]]", "https://www.facebook.com/terms.php", A0w, R.string.res_0x7f11005f_name_removed);
                                SpannableStringBuilder A0G4 = C25950ws.A0G(C6GE.A00(context2, ImmutableList.copyOf((Collection) A0w), A0n).A00(new IDxCListenerShape488S0100000_2_I2(c98175gK, 4), false));
                                StyleSpan styleSpan = new StyleSpan(1);
                                int A0B = C8Q9.A0B(A0G4, A0m2, 0, false);
                                A0G4.setSpan(styleSpan, A0B, C2GY.A00(A0m2) + A0B, 33);
                                accessibleTextView.setText(A0G4);
                                C25940wr.A18(accessibleTextView);
                                accessibleTextView.A00(C25920wp.A0m(context2, R.string.res_0x7f110039_name_removed));
                                C7BE.A02(accessibleTextView, EnumC1030767o.A0z);
                                C7H4.A0G();
                                C91524uS.A11(context2, A0Q2, R.color.igds_elevated_background);
                                C7H4.A0G();
                                C91524uS.A11(context2, findViewById2, R.color.igds_separator);
                            }
                        }
                    }
                }
                findViewById.setVisibility(0);
            }
            APm.A00();
        }
        C118526oN c118526oN = c98195gM.A02;
        AvailableMessageContent availableMessageContent2 = availabilityResponse.content;
        if (availableMessageContent2 != null) {
            str = availableMessageContent2.availability;
        } else {
            str = null;
        }
        InterfaceC12130Pj interfaceC12130Pj = c98195gM.A07;
        C0OR.A0B(interfaceC12130Pj, 1);
        InterfaceC12130Pj interfaceC12130Pj2 = c118526oN.A0A;
        int i3 = ((SharedPreferences) interfaceC12130Pj2.getValue()).getInt("awareness_prompt_show_count", 0);
        long currentTimeMillis = System.currentTimeMillis();
        long currentTimeMillis2 = System.currentTimeMillis();
        if (C0OR.A0I(str, MessageAvailabilityResponseId$Companion.AVAILABLE) && i3 < C25920wp.A04(c118526oN.A09.getValue()) && !c118526oN.A00(currentTimeMillis2)) {
            UserSession userSession = c118526oN.A06;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36317470363881245L)) {
                View view3 = ((BrowserLiteFragment) c118526oN.A04).A0D;
                View findViewById3 = view3.findViewById(R.id.awareness_footer);
                if (findViewById3 != null) {
                    findViewById3.setVisibility(0);
                } else {
                    ViewStub viewStub3 = (ViewStub) view3.findViewById(R.id.meta_pay_rebrand_awareness_footer_stub);
                    if (viewStub3 != null) {
                        View A0Q3 = C91564uW.A0Q(viewStub3, R.layout.awareness_footer);
                        TextView A0F = C25930wq.A0F(A0Q3, R.id.awareness_footer_title);
                        TextView A0F2 = C25930wq.A0F(A0Q3, R.id.awareness_footer_subtitle);
                        View findViewById4 = A0Q3.findViewById(R.id.awareness_footer_divider);
                        C0OR.A04(A0F);
                        C0OR.A04(A0F2);
                        C0OR.A06(findViewById4);
                        Context context3 = c118526oN.A02;
                        C91524uS.A11(context3, A0Q3, R.color.direct_widget_primary_background);
                        C91524uS.A11(context3, findViewById4, R.color.igds_elevated_separator);
                        A0F.setTextAppearance(R.style.igds_emphasized_label);
                        A0F2.setTextAppearance(R.style.igds_body_1);
                        DefaultPaymentMethodFields defaultPaymentMethodFields = C91574uX.A0Z(interfaceC12130Pj).A01;
                        String str4 = null;
                        if (defaultPaymentMethodFields != null && (defaultCreditCardFields4 = defaultPaymentMethodFields.A00) != null) {
                            enumC1031467z2 = defaultCreditCardFields4.A00;
                        } else {
                            enumC1031467z2 = null;
                        }
                        DefaultPaymentMethodFields defaultPaymentMethodFields2 = C91574uX.A0Z(interfaceC12130Pj).A01;
                        if (defaultPaymentMethodFields2 != null && (defaultCreditCardFields3 = defaultPaymentMethodFields2.A00) != null) {
                            str4 = defaultCreditCardFields3.A01;
                        }
                        String A0C = C70763jC.A0C(c0td, userSession, 36880420317495506L);
                        if (C0OR.A0I(A0C, "V1")) {
                            i2 = R.string.res_0x7f11000b_name_removed;
                        } else if (C0OR.A0I(A0C, "V2") && enumC1031467z2 != null && str4 != null && C25940wr.A1Z(CheckoutHandler.A02(C91574uX.A0Z(interfaceC12130Pj)).A05, false)) {
                            A0F.setText(R.string.res_0x7f11000b_name_removed);
                            A0F2.setText(C25970wu.A0e(c118526oN.A05, enumC1031467z2.A03, str4, R.string.res_0x7f110009_name_removed));
                        } else if (C0OR.A0I(A0C, "V3")) {
                            i2 = R.string.res_0x7f11000c_name_removed;
                        } else if (C0OR.A0I(A0C, "V4")) {
                            i2 = R.string.res_0x7f11000a_name_removed;
                        }
                        A0F.setText(i2);
                        A0F2.setText(R.string.res_0x7f110008_name_removed);
                    }
                }
                C25930wq.A0s(C91564uW.A0J(interfaceC12130Pj2), "awareness_prompt_last_time_shown_ms", currentTimeMillis);
                C25930wq.A0r(C91564uW.A0J(interfaceC12130Pj2), "awareness_prompt_show_count", i3 + 1);
                abstractC133137fM.A04.A01(GsonUtils.INSTANCE.getToJson(availabilityResponse));
            }
        }
        DefaultPaymentMethodFields defaultPaymentMethodFields3 = C91574uX.A0Z(interfaceC12130Pj).A01;
        String str5 = null;
        if (defaultPaymentMethodFields3 != null && (defaultCreditCardFields2 = defaultPaymentMethodFields3.A00) != null) {
            enumC1031467z = defaultCreditCardFields2.A00;
        } else {
            enumC1031467z = null;
        }
        DefaultPaymentMethodFields defaultPaymentMethodFields4 = C91574uX.A0Z(interfaceC12130Pj).A01;
        if (defaultPaymentMethodFields4 != null && (defaultCreditCardFields = defaultPaymentMethodFields4.A00) != null) {
            str5 = defaultCreditCardFields.A01;
        }
        if (enumC1031467z != null && str5 != null) {
            C4vE c4vE = c118526oN.A05;
            if (C7D1.A01()) {
                i = 2131831972;
                if (C70763jC.A0E(C0TD.A06, c118526oN.A06, 36317470362046226L)) {
                    i = 2131831973;
                }
            } else {
                i = 2131831971;
            }
            A0m = C25970wu.A0e(c4vE, enumC1031467z.A03, str5, i);
            if (A0m != null) {
                Boolean bool = CheckoutHandler.A02(C91574uX.A0Z(interfaceC12130Pj)).A05;
                if (C0OR.A0I(str, MessageAvailabilityResponseId$Companion.AVAILABLE) && C25940wr.A1Z(bool, false) && !c118526oN.A00(currentTimeMillis) && i3 < C25920wp.A04(c118526oN.A09.getValue())) {
                    UserSession userSession2 = c118526oN.A06;
                    C0TD c0td2 = C0TD.A05;
                    C70763jC.A0E(c0td2, userSession2, 36317470362046226L);
                }
            }
        }
        if (C0OR.A0I(str, MessageAvailabilityResponseId$Companion.AVAILABLE) && !c118526oN.A00(currentTimeMillis) && i3 < C25920wp.A04(c118526oN.A09.getValue())) {
            if (C70763jC.A0E(C0TD.A05, c118526oN.A06, 36317470361784078L)) {
                A0m = C25920wp.A0m(c118526oN.A05, 2131831974);
                C25930wq.A0s(C91564uW.A0J(interfaceC12130Pj2), "awareness_prompt_last_time_shown_ms", currentTimeMillis);
                C25930wq.A0r(C91564uW.A0J(interfaceC12130Pj2), "awareness_prompt_show_count", i3 + 1);
                int A04 = C25920wp.A04(c118526oN.A07.getValue());
                Integer valueOf = Integer.valueOf(A04);
                C0OR.A0B(A0m, 0);
                C3V8 c3v8 = c118526oN.A00;
                if (c3v8 != null && (c32336Gnm2 = c118526oN.A01) != null) {
                    c32336Gnm2.A06(c3v8);
                }
                if (c118526oN.A00 == null) {
                    C70643iu c70643iu = new C70643iu();
                    c70643iu.A0E(EnumC387426q.DEFAULT);
                    c70643iu.A0A = A0m;
                    if (valueOf != null) {
                        if (A04 == 0) {
                            A04 = -1;
                        }
                        c70643iu.A01 = A04;
                    }
                    c70643iu.A0D(C26p.ICON);
                    C7AS A0G5 = C7H4.A0G();
                    C67O c67o = C67O.A06;
                    c70643iu.A03 = A0G5.A04(c118526oN.A02, c67o.A00, c67o.A01);
                    c118526oN.A00 = c70643iu.A0A();
                }
                if (c118526oN.A01 == null) {
                    ViewStub viewStub4 = new ViewStub(c118526oN.A02);
                    viewStub4.setId(R.id.snack_bar_stub);
                    ((BrowserLiteFragment) c118526oN.A03).A0E.addView(viewStub4);
                    C32336Gnm c32336Gnm3 = new C32336Gnm(viewStub4);
                    c118526oN.A01 = c32336Gnm3;
                    C32336Gnm.A00(c32336Gnm3);
                    IgdsSnackBar igdsSnackBar = c32336Gnm3.A09;
                    if (igdsSnackBar != null) {
                        C0hI.A0P(igdsSnackBar, 80);
                    } else {
                        throw C25930wq.A0X(AnonymousClass000.A00(531));
                    }
                }
                C3V8 c3v82 = c118526oN.A00;
                if (c3v82 != null && (c32336Gnm = c118526oN.A01) != null) {
                    c32336Gnm.A07(c3v82);
                }
            }
        }
        abstractC133137fM.A04.A01(GsonUtils.INSTANCE.getToJson(availabilityResponse));
    }

    /* JADX WARN: Code restructure failed: missing block: B:1054:0x12ce, code lost:
        if (p000X.C7H2.A0R(r4.A02) != false) goto L1307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1075:0x1362, code lost:
        if (p000X.C7H2.A0R(r4.A02) != false) goto L1307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1076:0x1364, code lost:
        r3 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1077:0x1365, code lost:
        r1 = r4.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1078:0x1367, code lost:
        if (r1 != null) goto L1306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1079:0x1369, code lost:
        p000X.C0OR.A0E("payoutRecordID");
     */
    /* JADX WARN: Code restructure failed: missing block: B:1080:0x136e, code lost:
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1081:0x136f, code lost:
        r2 = p000X.C25970wu.A05(p000X.C8QB.A0g(r1));
        p000X.C7H4.A06();
        r1 = 667750821;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1460:0x1b60, code lost:
        if (r7 == null) goto L1750;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1461:0x1b62, code lost:
        r7 = p000X.C00I.A0D(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:1462:0x1b66, code lost:
        if (r7 != null) goto L1773;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1463:0x1b68, code lost:
        r0 = r2.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1464:0x1b6a, code lost:
        if (r0 == null) goto L1772;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1465:0x1b6c, code lost:
        r0 = r0.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1466:0x1b6e, code lost:
        if (r0 == null) goto L1772;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1467:0x1b70, code lost:
        r0 = p000X.C25940wr.A1Z(r0.A06, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:1468:0x1b77, code lost:
        r4 = 2131826421;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1469:0x1b7a, code lost:
        if (r0 == false) goto L1760;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1470:0x1b7c, code lost:
        r4 = 2131826449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1471:0x1b7f, code lost:
        r0 = r2.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1472:0x1b81, code lost:
        if (r0 == null) goto L1771;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1473:0x1b83, code lost:
        r0 = r0.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1474:0x1b85, code lost:
        if (r0 == null) goto L1771;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1476:0x1b8e, code lost:
        if (p000X.C25940wr.A1Z(r0.A06, true) == false) goto L1771;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1477:0x1b90, code lost:
        r1 = p000X.EnumC1030767o.A1A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1478:0x1b92, code lost:
        r7 = p000X.C7H2.A0B(null, new p000X.AnonymousClass844(r1, r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:1482:0x1baa, code lost:
        r1 = p000X.EnumC1030767o.A0T;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1483:0x1bad, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x032e, code lost:
        if (r2 != false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1675:0x1f54, code lost:
        if (r0 == null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2327:0x2f76, code lost:
        if (r2 == null) goto L2984;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2655:0x3543, code lost:
        if (r1.A08 != false) goto L3375;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2689:0x35d4, code lost:
        if (r0 == null) goto L3444;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2757:0x371a, code lost:
        if (r1.booleanValue() == false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2758:0x371c, code lost:
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2919:0x3a9a, code lost:
        if (r1 == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2921:0x3a9d, code lost:
        if (r0 != false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2922:0x3a9f, code lost:
        r1 = p000X.C7F8.A00();
        r4 = r6.A0S;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2923:0x3aa5, code lost:
        if (r4 != null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2924:0x3aa7, code lost:
        p000X.C91534uT.A16();
     */
    /* JADX WARN: Code restructure failed: missing block: B:2925:0x3aaa, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2927:0x3aad, code lost:
        r0 = r6.A0L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2928:0x3aaf, code lost:
        if (r0 != null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2929:0x3ab1, code lost:
        p000X.C0OR.A0E("nuxViewModel");
     */
    /* JADX WARN: Code restructure failed: missing block: B:2930:0x3ab4, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2931:0x3ab5, code lost:
        p000X.C133567gE.A03(p000X.C25930wq.A0I(p000X.C91514uR.A0L(r1.A00, "client_load_ecpcheckouttti_success"), 282), r4, p000X.C128357Gu.A07(r0.A0S), "nux_checkout", 29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:2932:0x3ace, code lost:
        r0 = r6.A0L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2933:0x3ad0, code lost:
        if (r0 != null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2934:0x3ad2, code lost:
        p000X.C0OR.A0E("nuxViewModel");
     */
    /* JADX WARN: Code restructure failed: missing block: B:2935:0x3ad5, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2936:0x3ad6, code lost:
        r0.A0E(r7, null);
        r2 = r6.requireContext();
        r1 = r6.A0O;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2937:0x3adf, code lost:
        if (r1 != null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2938:0x3ae1, code lost:
        p000X.C0OR.A0E("formViewModel");
     */
    /* JADX WARN: Code restructure failed: missing block: B:2939:0x3ae4, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2940:0x3ae5, code lost:
        r0 = r6.A0L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2941:0x3ae7, code lost:
        if (r0 != null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2942:0x3ae9, code lost:
        p000X.C0OR.A0E("nuxViewModel");
     */
    /* JADX WARN: Code restructure failed: missing block: B:2943:0x3aec, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2944:0x3aed, code lost:
        p000X.C7BD.A02(r2, r1, r0.A0S);
     */
    /* JADX WARN: Code restructure failed: missing block: B:2945:0x3af2, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x0541, code lost:
        if (r1 != null) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3220:0x40c1, code lost:
        if (r7 == 2) goto L3919;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3221:0x40c3, code lost:
        if (r6 == 1) goto L3917;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3224:0x40c7, code lost:
        if (r6 == 3) goto L3917;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3225:0x40c9, code lost:
        r0 = com.instagram.barcelona.R.drawable.fingerprint_dialog_fp_icon;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3456:0x4548, code lost:
        if (r0 != null) goto L4192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3566:0x4750, code lost:
        if ((r1 instanceof p000X.C83t) == false) goto L4306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3671:0x48f2, code lost:
        if ((r1 instanceof p000X.C84G) == false) goto L4404;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x0681, code lost:
        if (r3 != null) goto L477;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3829:0x4c42, code lost:
        if (android.text.TextUtils.isEmpty(r1) != false) goto L4561;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3844:0x4c6b, code lost:
        if (r5.A02 != false) goto L4560;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x06aa, code lost:
        if (r3 == null) goto L509;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4246:0x549a, code lost:
        if (r2 == false) goto L4930;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4535:0x5b04, code lost:
        if (p000X.C25920wp.A1X(r1.A08()) != false) goto L5250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4540:0x5b1c, code lost:
        if (r2.A00.A05() != false) goto L5247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4567:0x5bac, code lost:
        if (r5.A01.A08.A08() == r2) goto L5273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4571:0x5bc0, code lost:
        if (r5.A00.A08.A08() == r2) goto L5277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4646:0x5ddc, code lost:
        if (r1.A01 == null) goto L5247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4689:0x5eea, code lost:
        if (r0 == null) goto L5402;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4694:0x5ef7, code lost:
        if (r1 != r0) goto L5397;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4696:0x5efd, code lost:
        if (p000X.C6GJ.A00(r0, r6) == false) goto L5404;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4705:0x5f1d, code lost:
        if (java.lang.Integer.parseInt(r0) == r3.length()) goto L5399;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4849:0x6195, code lost:
        if (r2 == null) goto L5557;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5236:0x68b4, code lost:
        if (r4 == null) goto L5680;
     */
    /* JADX WARN: Code restructure failed: missing block: B:756:0x0dac, code lost:
        if (r4 == p000X.AnonymousClass006.A01) goto L926;
     */
    /* JADX WARN: Code restructure failed: missing block: B:902:0x0fff, code lost:
        if (r4.A02 != false) goto L1144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:930:0x1055, code lost:
        if (r2.length() == 0) goto L1109;
     */
    /* JADX WARN: Multi-variable search skipped. Vars limit reached: 6656 (expected less than 5000) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1034:0x1240  */
    /* JADX WARN: Removed duplicated region for block: B:1037:0x1245  */
    /* JADX WARN: Removed duplicated region for block: B:1086:0x1391  */
    /* JADX WARN: Removed duplicated region for block: B:1663:0x1f0b  */
    /* JADX WARN: Removed duplicated region for block: B:2144:0x2b43  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:2827:0x380a  */
    /* JADX WARN: Removed duplicated region for block: B:2836:0x3848  */
    /* JADX WARN: Removed duplicated region for block: B:3319:0x42dd  */
    /* JADX WARN: Removed duplicated region for block: B:3327:0x42ef  */
    /* JADX WARN: Removed duplicated region for block: B:3400:0x443b  */
    /* JADX WARN: Removed duplicated region for block: B:3408:0x4462  */
    /* JADX WARN: Removed duplicated region for block: B:3412:0x4474  */
    /* JADX WARN: Removed duplicated region for block: B:3415:0x4482  */
    /* JADX WARN: Removed duplicated region for block: B:3570:0x4768  */
    /* JADX WARN: Removed duplicated region for block: B:3606:0x47f1  */
    /* JADX WARN: Removed duplicated region for block: B:3611:0x4806  */
    /* JADX WARN: Removed duplicated region for block: B:3614:0x4817  */
    /* JADX WARN: Removed duplicated region for block: B:3619:0x482b  */
    /* JADX WARN: Removed duplicated region for block: B:3631:0x4856  */
    /* JADX WARN: Removed duplicated region for block: B:3634:0x485c  */
    /* JADX WARN: Removed duplicated region for block: B:3635:0x4860  */
    /* JADX WARN: Removed duplicated region for block: B:3636:0x4862  */
    /* JADX WARN: Removed duplicated region for block: B:3637:0x4866  */
    /* JADX WARN: Removed duplicated region for block: B:3675:0x490a  */
    /* JADX WARN: Removed duplicated region for block: B:3691:0x495e  */
    /* JADX WARN: Removed duplicated region for block: B:3701:0x499c  */
    /* JADX WARN: Removed duplicated region for block: B:3704:0x49a1  */
    /* JADX WARN: Removed duplicated region for block: B:3718:0x49c2  */
    /* JADX WARN: Removed duplicated region for block: B:3723:0x49d8  */
    /* JADX WARN: Removed duplicated region for block: B:3726:0x49eb  */
    /* JADX WARN: Removed duplicated region for block: B:3742:0x4a24  */
    /* JADX WARN: Removed duplicated region for block: B:3745:0x4a37  */
    /* JADX WARN: Removed duplicated region for block: B:3748:0x4a3d  */
    /* JADX WARN: Removed duplicated region for block: B:3751:0x4a45  */
    /* JADX WARN: Removed duplicated region for block: B:3752:0x4a54  */
    /* JADX WARN: Removed duplicated region for block: B:3756:0x4a69  */
    /* JADX WARN: Removed duplicated region for block: B:3765:0x4a85  */
    /* JADX WARN: Removed duplicated region for block: B:3770:0x4aa0  */
    /* JADX WARN: Removed duplicated region for block: B:4021:0x5084  */
    /* JADX WARN: Removed duplicated region for block: B:4025:0x5096  */
    /* JADX WARN: Removed duplicated region for block: B:4286:0x5520  */
    /* JADX WARN: Removed duplicated region for block: B:4289:0x5532  */
    /* JADX WARN: Removed duplicated region for block: B:4298:0x5553  */
    /* JADX WARN: Removed duplicated region for block: B:4506:0x5a64  */
    /* JADX WARN: Removed duplicated region for block: B:4529:0x5ae3  */
    /* JADX WARN: Removed duplicated region for block: B:4574:0x5bc7  */
    /* JADX WARN: Removed duplicated region for block: B:4578:0x5be0  */
    /* JADX WARN: Removed duplicated region for block: B:4626:0x5d6d  */
    /* JADX WARN: Removed duplicated region for block: B:4629:0x5d72  */
    /* JADX WARN: Removed duplicated region for block: B:5026:0x654b  */
    /* JADX WARN: Removed duplicated region for block: B:5027:0x6556  */
    /* JADX WARN: Removed duplicated region for block: B:5562:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:5623:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:5690:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:5692:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:603:0x0a84  */
    /* JADX WARN: Removed duplicated region for block: B:759:0x0db2  */
    /* JADX WARN: Type inference failed for: r0v1259, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r1v1061, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r1v1065, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r1v629, types: [X.59l] */
    /* JADX WARN: Type inference failed for: r2v1087, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v820, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r2v821, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v824, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v558, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v68, types: [X.5sS] */
    @Override // p000X.InterfaceC147218Ts
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        String str;
        Map A09;
        C7H2 A02;
        String str2;
        IncentiveList incentiveList;
        PaymentReceiverInfo paymentReceiverInfo;
        PaymentReceiverInfo paymentReceiverInfo2;
        AbstractC37718Jjv abstractC37718Jjv;
        Collection A14;
        InterfaceC149828dQ interfaceC149828dQ;
        InterfaceC150098dr B15;
        ImmutableList BDx;
        String str3;
        String str4;
        InterfaceC149828dQ interfaceC149828dQ2;
        InterfaceC150098dr B152;
        ImmutableList BDx2;
        InterfaceC150038dl interfaceC150038dl;
        int i;
        int i2;
        View findViewById;
        LeadGenCreateFormImageView leadGenCreateFormImageView;
        int A0F;
        EnumC1027265y enumC1027265y;
        EnumC1031467z enumC1031467z;
        C939956f c939956f;
        Boolean bool;
        View view;
        boolean z;
        QuickPerformanceLogger quickPerformanceLogger;
        short s;
        boolean z2;
        C7H2 c7h2;
        Throwable th;
        C942757l c942757l;
        FormLogEvents formLogEvents;
        String str5;
        FormLogEvents formLogEvents2;
        FormLogEvents formLogEvents3;
        C8V2 c8v2;
        Map map;
        FormLogEvents formLogEvents4;
        FormLogEvents formLogEvents5;
        String str6;
        Long l;
        FormLogEvents formLogEvents6;
        Throwable cause;
        String message;
        C8Y1 c133207fX;
        C116496ks c116496ks;
        TextView textView;
        String str7;
        int i3;
        InterfaceC147428Ut interfaceC147428Ut;
        ContextThemeWrapper contextThemeWrapper;
        int i4;
        String str8;
        NavigationBar navigationBar;
        int i5;
        ContextThemeWrapper contextThemeWrapper2;
        int i6;
        C98325gb c98325gb;
        C119486q7 A03;
        String str9;
        C65X c65x;
        String str10;
        View view2;
        Integer num;
        ECPPreselectedFBPayData eCPPreselectedFBPayData;
        ComponentDataMutationResponseImpl.FbpayAccountMutation fbpayAccountMutation;
        String str11;
        String str12;
        String str13;
        TreeJNI reinterpret;
        TreeJNI treeValue;
        TreeJNI reinterpret2;
        TreeJNI reinterpret3;
        TreeJNI treeValue2;
        TreeJNI reinterpret4;
        TreeJNI reinterpret5;
        TreeJNI treeValue3;
        TreeJNI reinterpret6;
        TreeJNI reinterpret7;
        CredentialResponseImpl.Credential credential;
        CreditCardCredentialImpl A00;
        ProgressBar progressBar;
        String str14;
        Throwable th2;
        boolean A1X;
        PickupInfo pickupInfo;
        PaymentReceiverInfo paymentReceiverInfo3;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        C120096r8 c120096r8;
        TreeJNI A0U;
        ImmutableList treeList;
        Object obj2;
        TreeJNI reinterpret8;
        TreeJNI treeValue4;
        AuthFactorRequirementImpl authFactorRequirementImpl;
        PaginationInfoImpl paginationInfoImpl;
        String str22;
        String str23;
        String str24;
        Boolean bool2;
        TreeJNI treeValue5;
        TreeJNI treeValue6;
        TreeJNI treeValue7;
        Boolean bool3;
        Boolean bool4;
        Boolean bool5;
        Boolean bool6;
        Boolean bool7;
        Boolean bool8;
        String str25;
        String str26;
        String str27;
        String str28;
        String str29;
        String str30;
        String str31;
        String str32;
        String str33;
        boolean z3;
        boolean z4;
        InterfaceC13700Yl interfaceC13700Yl;
        String str34;
        C64O c64o;
        int i7;
        boolean z5;
        AnonymousClass589 anonymousClass589;
        List A0x;
        EnumC1030467k enumC1030467k;
        EnumC1030467k enumC1030467k2;
        boolean z6;
        C114066gr c114066gr;
        Long l2;
        boolean z7;
        Throwable th3;
        String str35;
        C84G c84g;
        Integer num2;
        ShippingAddress shippingAddress;
        String str36;
        int i8;
        EnumC1030767o enumC1030767o;
        Throwable th4;
        AnonymousClass589 anonymousClass5892;
        Throwable th5;
        AnonymousClass750 A0Z;
        int i9;
        AnonymousClass750 A0Z2;
        int i10;
        boolean z8;
        EnumC1030467k enumC1030467k3;
        C7H2 A0R;
        C7H2 A0R2;
        Throwable th6;
        String str37;
        boolean z9;
        C114066gr c114066gr2;
        Long l3;
        PuxPaymentMethodItem puxPaymentMethodItem;
        LMF lmf;
        String str38;
        PaymentMethod paymentMethod;
        PaymentMethod paymentMethod2;
        String Aap;
        C114066gr c114066gr3;
        PaymentMethod paymentMethod3;
        ImmutableList enumList;
        Throwable th7;
        List list;
        Throwable th8;
        C0ZU ktLambdaShape17S0200000_I2_1;
        InterfaceC13700Yl A11;
        boolean z10;
        C114066gr c114066gr4;
        boolean z11;
        boolean z12;
        boolean z13;
        C7H2 c7h22;
        Object A07;
        PaymentMethod paymentMethod4;
        LMF lmf2;
        C7H2 A022;
        boolean z14;
        EnumC1030467k enumC1030467k4;
        boolean z15;
        C114066gr c114066gr5;
        String str39;
        FulfillmentOptionComponent fulfillmentOptionComponent;
        int i11;
        C7H2 c7h23;
        Object A072;
        boolean z16;
        EnumC1030467k enumC1030467k5;
        C7H2 c7h24;
        String A0H;
        String str40;
        String str41;
        String str42;
        String str43;
        C120606s5 c120606s5;
        C120576s2 c120576s2;
        TreeJNI treeValue8;
        ImmutableList treeList2;
        C98805ho c98805ho;
        SharedPaymentsErrorImpl sharedPaymentsErrorImpl;
        Handler handler;
        Runnable runnable;
        int i12;
        PromoCodeList promoCodeList;
        Throwable th9;
        String str44;
        PromoCodeList promoCodeList2;
        Throwable th10;
        String str45;
        TreeJNI treeJNI;
        PromoCodeList promoCodeList3;
        String str46;
        String str47;
        String str48;
        String str49;
        TreeJNI reinterpret9;
        ImmutableList<EnumC381623v> enumList2;
        String str50;
        C120446rp c120446rp;
        int i13;
        int i14;
        int i15;
        String str51;
        C120446rp c120446rp2;
        TreeJNI treeValue9;
        TopLevelDialogImpl topLevelDialogImpl;
        TreeJNI reinterpret10;
        ImmutableList treeList3;
        TreeJNI treeValue10;
        TreeJNI reinterpret11;
        String stringValue;
        IgFormField igFormField;
        String str52;
        C5Hw c5Hw;
        LeadGenFormHeaderView leadGenFormHeaderView;
        LeadGenFormHeaderViewWithoutWelcomeMessage leadGenFormHeaderViewWithoutWelcomeMessage;
        AnonymousClass531 anonymousClass531;
        int i16;
        View findViewWithTag;
        IgRadioGroup igRadioGroup;
        View view3;
        C5zX c5zX;
        RecyclerView recyclerView;
        int i17;
        View view4;
        ViewTreeObserver viewTreeObserver;
        C5sS c5sS;
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        int i18;
        String str53;
        IgdsBottomButtonLayout igdsBottomButtonLayout2;
        String str54;
        AbstractC101095yu abstractC101095yu;
        AbstractC101095yu abstractC101095yu2;
        int i19;
        EditText editText;
        InputMethodManager inputMethodManager;
        C1X c1x;
        ImageUrl imageUrl;
        Dialog A06;
        ContentResolver contentResolver;
        String A0h;
        TextPaint textPaint;
        IgTextView igTextView;
        CircularImageView circularImageView;
        IgImageView igImageView;
        int i20;
        View view5;
        int i21;
        String str55;
        String str56;
        View view6;
        AbstractC41388Lq2 abstractC41388Lq2;
        String str57;
        AnonymousClass531 anonymousClass5312;
        IgdsBottomButtonLayout igdsBottomButtonLayout3;
        IgRadioGroup igRadioGroup2;
        View findViewWithTag2;
        IgRadioGroup igRadioGroup3;
        IgRadioGroup igRadioGroup4;
        IgRadioGroup igRadioGroup5;
        int i22;
        View view7;
        String str58;
        String str59;
        String A0e;
        String A0e2;
        String str60;
        Object A05;
        AbstractC37718Jjv abstractC37718Jjv2;
        Object A073;
        C940056g c940056g;
        C116856lT c116856lT;
        C84H c84h;
        C84H c84h2;
        AbstractC37718Jjv abstractC37718Jjv3;
        Object c7f5;
        AbstractC37718Jjv abstractC37718Jjv4;
        Object A0v;
        AbstractC37718Jjv abstractC37718Jjv5;
        Dialog dialog;
        Fragment A032;
        C31878GcM A0O;
        FragmentActivity A0F2;
        AbstractC18180if abstractC18180if;
        Map A062;
        C8V2 c8v22;
        String str61;
        AbstractC37718Jjv abstractC37718Jjv6;
        Object c7f52;
        C7H2 c7h25;
        String str62;
        Throwable A063;
        Throwable A064;
        Throwable A065;
        String str63;
        List list2;
        String str64;
        String str65;
        Fragment fragment;
        String str66;
        TreeJNI treeJNI2;
        TreeJNI treeValue11;
        TreeJNI reinterpret12;
        ImmutableList treeList4;
        String str67;
        OffersList offersList;
        String str68;
        C84H c84h3;
        ECPHandler eCPHandler;
        Pair pair;
        Set set;
        Set set2;
        Set set3;
        Set set4;
        String str69;
        String str70;
        C65X c65x2;
        ?? r2;
        ArrayList<PriceInfo> arrayList;
        C55k c55k;
        String str71;
        String str72;
        ArrayList<PriceInfo> arrayList2;
        PriceInfo priceInfo;
        PriceInfo priceInfo2;
        String str73;
        String str74;
        float[] A052;
        boolean A1X2;
        String str75;
        String str76;
        String str77;
        String str78;
        C8aY A002;
        InterfaceC149418cl interfaceC149418cl;
        boolean z17;
        String str79;
        Throwable th11;
        C7H2 A0B;
        C7H2 c7h26;
        Object obj3;
        C114066gr c114066gr6;
        Throwable th12;
        ShippingAddress shippingAddress2;
        EnumC1024865a enumC1024865a;
        List list3;
        Object obj4;
        Object obj5;
        Integer num3;
        C114066gr c114066gr7;
        Integer num4;
        C114066gr c114066gr8;
        C114066gr c114066gr9;
        ShippingAddress shippingAddress3;
        C114066gr c114066gr10;
        ShippingAddress shippingAddress4;
        String str80;
        TreeJNI treeJNI3;
        String str81;
        EnumC1024865a enumC1024865a2;
        List list4;
        Throwable th13;
        Object obj6;
        Boolean bool9;
        Integer num5;
        C114066gr c114066gr11;
        C1263475t c1263475t;
        String str82;
        String str83;
        C114066gr c114066gr12;
        PaymentMethod paymentMethod5;
        PaymentMethod paymentMethod6;
        Throwable th14;
        C114066gr c114066gr13;
        PaymentMethod paymentMethod7;
        Object obj7;
        TreeJNI A0U2;
        ImmutableList treeList5;
        Object obj8;
        TreeJNI treeValue12;
        String str84;
        String Ajg;
        String str85;
        String Ajg2;
        String str86;
        Throwable th15;
        C940056g c940056g2;
        Pair A0m;
        String str87;
        EarningsDetailViewModelV2 earningsDetailViewModelV2;
        Throwable th16;
        short s2;
        short s3;
        PayoutDetailsViewModelV2 payoutDetailsViewModelV2;
        Throwable th17;
        int i23;
        String str88;
        Iterable iterable;
        TreeJNI treeValue13;
        List list5;
        String str89;
        EnumC1024865a enumC1024865a3;
        EnumC1030767o enumC1030767o2;
        List list6;
        Integer num6;
        FulfillmentOptionComponent fulfillmentOptionComponent2;
        boolean z18;
        boolean z19;
        FormCellLoggingEvents formCellLoggingEvents;
        C97655et c97655et;
        Object obj9;
        String str90;
        C116636l6 c116636l6;
        Integer num7;
        Integer num8;
        List list7;
        C114096gv c114096gv;
        int i24;
        String str91;
        PickupInfo pickupInfo2;
        C114066gr c114066gr14;
        PickupInfo pickupInfo3;
        List list8;
        boolean booleanValue;
        final boolean z20;
        Boolean valueOf;
        String str92;
        String str93;
        String str94;
        C114096gv c114096gv2;
        ErrorDialogContent errorDialogContent;
        PromoCodeList promoCodeList4;
        C7H2 A0B2;
        Object obj10;
        ImmutableList treeList6;
        TransactionInfo transactionInfo;
        C7H2 A0A;
        EnumC1024865a enumC1024865a4;
        C120266rT c120266rT;
        String str95;
        String str96;
        Integer num9;
        C7H2 A0B3;
        C120256rS c120256rS;
        C120576s2 c120576s22;
        C120256rS c120256rS2;
        C120606s5 c120606s52;
        C7H2 A0R3;
        C120266rT c120266rT2;
        Object obj11;
        C114066gr c114066gr15;
        String str97;
        String str98;
        Object obj12;
        C114066gr c114066gr16;
        Object obj13;
        boolean z21;
        C940056g c940056g3;
        BiometricFragment biometricFragment;
        Object obj14;
        C940056g c940056g4;
        CardDetails cardDetails;
        Integer num10;
        Integer num11;
        String str99;
        String str100;
        View view8;
        TextView A0F3;
        C7ET c7et;
        C97655et c97655et2;
        C7ET c7et2;
        C97655et c97655et3;
        AbstractC97705ey abstractC97705ey;
        C7ET c7et3;
        C97655et c97655et4;
        C7ET c7et4;
        AbstractC97705ey abstractC97705ey2;
        boolean z22;
        boolean A1Y;
        boolean z23;
        boolean z24;
        switch (this.A01) {
            case 0:
                C111916dG c111916dG = (C111916dG) obj;
                if (c111916dG == null) {
                    return;
                }
                BiometricFragment biometricFragment2 = (BiometricFragment) this.A00;
                BiometricFragment.A03(biometricFragment2, c111916dG);
                C943457s c943457s = biometricFragment2.A01;
                obj14 = null;
                c940056g4 = c943457s.A0A;
                if (c940056g4 == null) {
                    c940056g4 = C940056g.A03();
                    c943457s.A0A = c940056g4;
                }
                C943457s.A00(c940056g4, obj14);
                return;
            case 1:
                C118926p5 c118926p5 = (C118926p5) obj;
                if (c118926p5 == null) {
                    return;
                }
                biometricFragment = (BiometricFragment) this.A00;
                biometricFragment.A09(c118926p5.A00, c118926p5.A01);
                C943457s c943457s2 = biometricFragment.A01;
                obj14 = null;
                c940056g4 = c943457s2.A08;
                if (c940056g4 == null) {
                    c940056g4 = C940056g.A03();
                    c943457s2.A08 = c940056g4;
                }
                C943457s.A00(c940056g4, obj14);
                return;
            case 2:
                CharSequence charSequence = (CharSequence) obj;
                if (charSequence == null) {
                    return;
                }
                biometricFragment = (BiometricFragment) this.A00;
                if (BiometricFragment.A05(biometricFragment)) {
                    biometricFragment.A01.A02(2);
                    biometricFragment.A01.A03(charSequence);
                }
                C943457s c943457s22 = biometricFragment.A01;
                obj14 = null;
                c940056g4 = c943457s22.A08;
                if (c940056g4 == null) {
                }
                C943457s.A00(c940056g4, obj14);
                return;
            case 3:
                if (!C25920wp.A1X(obj)) {
                    return;
                }
                final BiometricFragment biometricFragment3 = (BiometricFragment) this.A00;
                if (BiometricFragment.A05(biometricFragment3)) {
                    String string = biometricFragment3.getString(2131827515);
                    if (string == null) {
                        string = biometricFragment3.getString(2131824836);
                    }
                    biometricFragment3.A01.A02(2);
                    biometricFragment3.A01.A03(string);
                }
                C943457s c943457s3 = biometricFragment3.A01;
                if (!c943457s3.A0I) {
                    Log.w("BiometricFragment", "Failure not sent to client. Client is not awaiting a result.");
                } else {
                    Executor executor = c943457s3.A0H;
                    if (executor == null) {
                        executor = new ExecutorC1432281r();
                    }
                    executor.execute(new Runnable() { // from class: X.7uW
                        @Override // java.lang.Runnable
                        public final void run() {
                            C943457s c943457s4 = BiometricFragment.this.A01;
                            C6BH c6bh = c943457s4.A04;
                            if (c6bh == null) {
                                c6bh = new C53k(c943457s4);
                                c943457s4.A04 = c6bh;
                            }
                            if (c6bh instanceof C53l) {
                                C53l c53l = (C53l) c6bh;
                                c53l.A01.Bm3(new C84F("A biometric is valid but not recognized.", 104));
                                C7H4.A07().A07.BbN("verify_biometric_fail", C77G.A00(c53l.A02.A01));
                            }
                        }
                    });
                }
                C943457s c943457s4 = biometricFragment3.A01;
                z21 = false;
                c940056g3 = c943457s4.A0D;
                if (c940056g3 == null) {
                    c940056g3 = C940056g.A03();
                    c943457s4.A0D = c940056g3;
                }
                C943457s.A00(c940056g3, Boolean.valueOf(z21));
                return;
            case 4:
                if (!C25920wp.A1X(obj)) {
                    return;
                }
                BiometricFragment biometricFragment4 = (BiometricFragment) this.A00;
                if (biometricFragment4.A0B()) {
                    BiometricFragment.A02(biometricFragment4);
                } else {
                    C943457s c943457s5 = biometricFragment4.A01;
                    ?? r1 = c943457s5.A0G;
                    String str101 = r1;
                    if (r1 == null) {
                        C114986iM c114986iM = c943457s5.A06;
                        if (c114986iM != null) {
                            ?? r12 = c114986iM.A02;
                            str101 = r12;
                            if (r12 == null) {
                                str101 = "";
                                break;
                            }
                        }
                        str101 = biometricFragment4.getString(2131824836);
                        BiometricFragment.A04(biometricFragment4, str101, 13);
                        biometricFragment4.A07();
                        biometricFragment4.A08(2);
                    }
                }
                biometricFragment4.A01.A04(false);
                return;
            case 5:
                if (!C25920wp.A1X(obj)) {
                    return;
                }
                BiometricFragment biometricFragment5 = (BiometricFragment) this.A00;
                biometricFragment5.A08(1);
                biometricFragment5.A07();
                C943457s c943457s6 = biometricFragment5.A01;
                z21 = false;
                c940056g3 = c943457s6.A0E;
                if (c940056g3 == null) {
                    c940056g3 = C940056g.A03();
                    c943457s6.A0E = c940056g3;
                }
                C943457s.A00(c940056g3, Boolean.valueOf(z21));
                return;
            case 6:
                FingerprintDialogFragment fingerprintDialogFragment = (FingerprintDialogFragment) this.A00;
                handler = fingerprintDialogFragment.A05;
                runnable = fingerprintDialogFragment.A06;
                handler.removeCallbacks(runnable);
                int intValue = ((Number) obj).intValue();
                if (fingerprintDialogFragment.A02 != null) {
                    int i25 = fingerprintDialogFragment.A04.A01;
                    Context context = fingerprintDialogFragment.getContext();
                    if (context == null) {
                        Log.w("FingerprintFragment", "Unable to get asset. Context is null.");
                    } else if (i25 != 0) {
                        if (i25 == 1) {
                            if (intValue != 2) {
                                break;
                            } else {
                                int i26 = R.drawable.fingerprint_dialog_error;
                                Drawable drawable = context.getDrawable(i26);
                                if (drawable != null) {
                                    fingerprintDialogFragment.A02.setImageDrawable(drawable);
                                    if (i25 != 0 && (i25 != 1 ? intValue == 1 : intValue == 2) && (drawable instanceof AnimatedVectorDrawable)) {
                                        ((AnimatedVectorDrawable) drawable).start();
                                    }
                                    fingerprintDialogFragment.A04.A01 = intValue;
                                }
                            }
                        }
                    }
                }
                TextView textView2 = fingerprintDialogFragment.A03;
                if (textView2 != null) {
                    if (intValue == 2) {
                        i12 = fingerprintDialogFragment.A00;
                    } else {
                        i12 = fingerprintDialogFragment.A01;
                    }
                    textView2.setTextColor(i12);
                }
                handler.postDelayed(runnable, 2000L);
                return;
            case 7:
                CharSequence charSequence2 = (CharSequence) obj;
                FingerprintDialogFragment fingerprintDialogFragment2 = (FingerprintDialogFragment) this.A00;
                handler = fingerprintDialogFragment2.A05;
                runnable = fingerprintDialogFragment2.A06;
                handler.removeCallbacks(runnable);
                TextView textView3 = fingerprintDialogFragment2.A03;
                if (textView3 != null) {
                    textView3.setText(charSequence2);
                }
                handler.postDelayed(runnable, 2000L);
                return;
            case 8:
                C7F5.A04(this, obj);
                return;
            case 9:
                A00(this, obj);
                return;
            case 10:
                AutofillSettings autofillSettings = (AutofillSettings) obj;
                C95585Ev c95585Ev = (C95585Ev) this.A00;
                c95585Ev.A09 = autofillSettings;
                if (autofillSettings.A02 != null) {
                    C91514uR.A1Z(C0TD.A05, c95585Ev.A0B, 36310512515874932L);
                }
                c95585Ev.A0N = autofillSettings.A03;
                return;
            case 11:
                EnumC387026j enumC387026j = (EnumC387026j) obj;
                C0OR.A0B(enumC387026j, 0);
                ((C118236nt) this.A00).A00(enumC387026j);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
                C57K c57k = (C57K) this.A00;
                abstractC37718Jjv4 = c57k.A01;
                if (abstractC37718Jjv4.A08() != null && C25920wp.A1X(abstractC37718Jjv4.A08())) {
                    A0v = C25930wq.A0V();
                    abstractC37718Jjv4.A0H(A0v);
                    return;
                }
                c57k.A03.A08();
                throw C25970wu.A0c("isDefaultForMessengerP2p");
            case 14:
                C7H2 c7h27 = (C7H2) obj;
                EnumC1024865a enumC1024865a5 = c7h27.A00;
                EnumC1024865a enumC1024865a6 = EnumC1024865a.SUCCESS;
                Boolean A0U3 = C25930wq.A0U();
                if (enumC1024865a5 != enumC1024865a6) {
                    ((C57K) this.A00).A02.A0H(A0U3);
                    return;
                }
                Iterator A0x2 = C91564uW.A0x(C7H2.A0D(c7h27));
                if (A0x2.hasNext()) {
                    A0x2.next();
                    throw C25970wu.A0c("getMutationError");
                }
                abstractC37718Jjv2 = ((C57K) this.A00).A02;
                A073 = C25930wq.A0V();
                abstractC37718Jjv2.A0H(A073);
                return;
            case 15:
                ((C41075LiM) this.A00).A01(new KtLambdaShape148S0100000_I2_3(obj, 40));
                return;
            case 16:
                Object A01 = C7F5.A01(obj);
                if (A01 == null) {
                    return;
                }
                ((AbstractC37718Jjv) this.A00).A0H(A01);
                return;
            case LangUtils.HASH_SEED /* 17 */:
            case 19:
                C7H2 c7h28 = (C7H2) C7F5.A01(obj);
                if (c7h28 == null) {
                    return;
                }
                abstractC37718Jjv2 = (AbstractC37718Jjv) this.A00;
                C119906qp c119906qp = (C119906qp) c7h28.A01;
                if (c119906qp != null) {
                    obj13 = c119906qp.A00;
                } else {
                    obj13 = null;
                }
                A073 = C7H2.A05(c7h28, obj13);
                abstractC37718Jjv2.A0H(A073);
                return;
            case 18:
            case 20:
                Throwable th18 = (Throwable) obj;
                if (th18 == null) {
                    return;
                }
                abstractC37718Jjv4 = (AbstractC37718Jjv) this.A00;
                A0v = C7H2.A0C(th18);
                abstractC37718Jjv4.A0H(A0v);
                return;
            case 21:
                C58J.A06((C58J) this.A00, C91514uR.A0S(obj));
                return;
            case 22:
                C7H2 c7h29 = (C7H2) obj;
                C0OR.A0B(c7h29, 0);
                C58J c58j = (C58J) this.A00;
                C940056g c940056g5 = c58j.A0D;
                C7H2 A0R4 = C91514uR.A0R(c940056g5);
                Object obj15 = null;
                if (A0R4 == null || (enumC1024865a4 = A0R4.A00) == null) {
                    return;
                }
                int ordinal = enumC1024865a4.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        return;
                    }
                    A0B3 = C7H2.A0B(null, c7h29.A02);
                } else {
                    C7H2 A0R5 = C91514uR.A0R(c940056g5);
                    if (A0R5 == null || (c120266rT = (C120266rT) A0R5.A01) == null) {
                        return;
                    }
                    Object obj16 = c7h29.A01;
                    C114066gr c114066gr17 = (C114066gr) obj16;
                    if (c114066gr17 != null) {
                        Object obj17 = c114066gr17.A01;
                        C120256rS c120256rS3 = (C120256rS) obj17;
                        if (c120256rS3 != null && (A0R3 = C91514uR.A0R(c940056g5)) != null && (c120266rT2 = (C120266rT) A0R3.A01) != null && (!c58j.A08 || C0OR.A0I(c120266rT2.A01.A01, c120256rS3.A02))) {
                            if (c58j.A07) {
                                Iterator it = c120266rT2.A00.A03.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        Object next = it.next();
                                        String str102 = ((C120606s5) next).A01;
                                        C120606s5 c120606s53 = c120256rS3.A00;
                                        if (c120606s53 != null) {
                                            str98 = c120606s53.A01;
                                        } else {
                                            str98 = null;
                                        }
                                        if (C0OR.A0I(str102, str98)) {
                                            break;
                                        }
                                    }
                                }
                            }
                            if (c58j.A09) {
                                Iterator it2 = c120266rT2.A02.A03.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        Object next2 = it2.next();
                                        String str103 = ((C120576s2) next2).A02;
                                        C120576s2 c120576s23 = c120256rS3.A01;
                                        if (c120576s23 != null) {
                                            str97 = c120576s23.A02;
                                        } else {
                                            str97 = null;
                                        }
                                        if (C0OR.A0I(str103, str97)) {
                                            break;
                                        }
                                    }
                                }
                            }
                            C7H2 A0R6 = C91514uR.A0R(c58j.A0A);
                            if (A0R6 != null && (c114066gr15 = (C114066gr) A0R6.A01) != null) {
                                obj11 = c114066gr15.A01;
                            } else {
                                obj11 = null;
                            }
                            if (C0OR.A0I(obj11, obj17)) {
                                return;
                            }
                            if (obj16 != null) {
                                Integer num12 = c114066gr17.A00;
                                if (num12 == null) {
                                    num12 = AnonymousClass006.A01;
                                }
                                A0B3 = C7H2.A08(num12, obj17, null);
                                C940056g c940056g6 = c58j.A0C;
                                if (c940056g6.A08() == EnumC1026965v.NONE) {
                                    c940056g6.A0H(C58J.A0M);
                                    C58J.A05(c58j);
                                }
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                    }
                    String str104 = c120266rT.A01.A01;
                    C120606s5 c120606s54 = null;
                    if (c114066gr17 != null && (c120256rS2 = (C120256rS) c114066gr17.A01) != null && (c120606s52 = c120256rS2.A00) != null) {
                        str95 = c120606s52.A01;
                    } else {
                        str95 = null;
                    }
                    List list9 = c120266rT.A00.A03;
                    Iterator it3 = list9.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            ?? next3 = it3.next();
                            if (C0OR.A0I(((C120606s5) next3).A01, str95)) {
                                c120606s54 = next3;
                            }
                        }
                    }
                    C120606s5 c120606s55 = c120606s54;
                    if (c120606s55 == null) {
                        c120606s55 = (C120606s5) C00I.A0D(list9);
                    }
                    C120576s2 c120576s24 = null;
                    if (c114066gr17 != null && (c120256rS = (C120256rS) c114066gr17.A01) != null && (c120576s22 = c120256rS.A01) != null) {
                        str96 = c120576s22.A02;
                    } else {
                        str96 = null;
                    }
                    List list10 = c120266rT.A02.A03;
                    Iterator it4 = list10.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            ?? next4 = it4.next();
                            if (C0OR.A0I(((C120576s2) next4).A02, str96)) {
                                c120576s24 = next4;
                            }
                        }
                    }
                    C120576s2 c120576s25 = c120576s24;
                    if (c120576s25 == null) {
                        c120576s25 = (C120576s2) C00I.A0D(list10);
                    }
                    C120256rS c120256rS4 = new C120256rS(c120606s55, c120576s25, str104);
                    if (c114066gr17 != null) {
                        num9 = c114066gr17.A00;
                    } else {
                        num9 = null;
                    }
                    C114066gr c114066gr18 = new C114066gr(num9, c120256rS4, null);
                    String str105 = c58j.A06;
                    if (str105 == null) {
                        C0OR.A0E("productID");
                        throw null;
                    }
                    if (!c58j.A0H(str105)) {
                        A0B3 = C7H2.A0A(c114066gr18);
                    } else {
                        A0B3 = C7H2.A0B(c114066gr18, null);
                    }
                    String str106 = c58j.A06;
                    if (str106 == null) {
                        C0OR.A0E("productID");
                        throw null;
                    }
                    C75Y A003 = C75Y.A00(EnumC1030467k.A04, c58j.A0K, str106);
                    if ((!c58j.A08 || !C91554uV.A0b(c58j.A0L).A0B(A003)) && ((!c58j.A07 || !C91554uV.A0b(c58j.A0L).A0A(A003)) && (!c58j.A09 || !C91554uV.A0b(c58j.A0L).A0C(A003)))) {
                        c58j.A0C.A0H(EnumC1026965v.NONE);
                    } else {
                        C940056g c940056g7 = c58j.A0C;
                        if (c940056g7.A08() == EnumC1026965v.NONE) {
                            c940056g7.A0H(C58J.A0M);
                            C58J.A05(c58j);
                        }
                    }
                }
                C940056g c940056g8 = c58j.A0H;
                C7H2 A0R7 = C91514uR.A0R(c940056g8);
                if (A0R7 != null && (c114066gr16 = (C114066gr) A0R7.A01) != null) {
                    obj12 = c114066gr16.A01;
                } else {
                    obj12 = null;
                }
                C114066gr c114066gr19 = (C114066gr) A0B3.A01;
                if (c114066gr19 != null) {
                    obj15 = c114066gr19.A01;
                }
                if (!C0OR.A0I(obj12, obj15)) {
                    c940056g8.A0H(A0B3);
                }
                c58j.A0A.A0H(A0B3);
                C58J.A05(c58j);
                return;
            case 23:
                C7H2 A0S = C91514uR.A0S(obj);
                if (!C7H2.A0R(A0S)) {
                    return;
                }
                ECPHandler eCPHandler2 = ((C116446kn) this.A00).A00;
                Object obj18 = A0S.A01;
                C0OR.A0C(obj18, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.PaymentRequestUpdateEvent");
                eCPHandler2.ChR((C116636l6) obj18);
                return;
            case 24:
                C7H2 c7h210 = (C7H2) obj;
                C0OR.A0B(c7h210, 0);
                if (!C7H2.A0R(c7h210)) {
                    return;
                }
                Object obj19 = c7h210.A01;
                obj19.getClass();
                FBPayECPHandleCheckoutEventMutationResponseImpl fBPayECPHandleCheckoutEventMutationResponseImpl = (FBPayECPHandleCheckoutEventMutationResponseImpl) obj19;
                TreeJNI treeValue14 = fBPayECPHandleCheckoutEventMutationResponseImpl.getTreeValue("handle_checkout_event(input:$input)", FBPayECPHandleCheckoutEventMutationResponseImpl.HandleCheckoutEvent.class);
                if (treeValue14 == null || (treeList6 = treeValue14.getTreeList("payment_details_updates", FBPayECPHandleCheckoutEventMutationResponseImpl.HandleCheckoutEvent.PaymentDetailsUpdates.class)) == null || treeList6.isEmpty() || treeList6.get(0) == null) {
                    return;
                }
                C132707eW c132707eW = (C132707eW) this.A00;
                C7H2 A0R8 = C91514uR.A0R(c132707eW.A06);
                if (A0R8 != null && (transactionInfo = (TransactionInfo) A0R8.A01) != null) {
                    Object obj20 = treeList6.get(0);
                    C0OR.A06(obj20);
                    TransactionInfo A0G = C7H0.A0G((FBPayECPHandleCheckoutEventMutationResponseImpl.HandleCheckoutEvent.PaymentDetailsUpdates) obj20, transactionInfo);
                    obj19.getClass();
                    Throwable A033 = C7BC.A03(fBPayECPHandleCheckoutEventMutationResponseImpl);
                    if (A033 != null) {
                        A0A = C7H2.A0B(A0G, A033);
                    } else {
                        A0A = C7H2.A0A(A0G);
                    }
                    c132707eW.CrM(A0A);
                    return;
                }
                throw C25920wp.A0c();
            case 25:
                C7H2 c7h211 = (C7H2) obj;
                C0OR.A0B(c7h211, 0);
                C132707eW c132707eW2 = (C132707eW) this.A00;
                c132707eW2.A04.A0H(C7H2.A03(C7Pt.A00, c7h211));
                if (C7H2.A0R(c7h211)) {
                    try {
                        TreeJNI treeJNI4 = (TreeJNI) c7h211.A01;
                        if (treeJNI4 != null && (treeValue8 = treeJNI4.getTreeValue("submit_payment_container(input:$input)", SubmitPayContainerMutationResponseImpl.SubmitPaymentContainer.class)) != null && (treeList2 = treeValue8.getTreeList("submit_payment_container_response_list", SubmitPayContainerMutationResponseImpl.SubmitPaymentContainer.SubmitPaymentContainerResponseList.class)) != null) {
                            TreeJNI treeJNI5 = (TreeJNI) treeList2.get(0);
                            EnumC380723m enumC380723m = (EnumC380723m) C91514uR.A0a(treeJNI5, EnumC380723m.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "payment_status");
                            if (enumC380723m != null) {
                                int ordinal2 = enumC380723m.ordinal();
                                if (ordinal2 != 2 && ordinal2 != 3) {
                                    if (ordinal2 == 1) {
                                        TreeJNI treeValue15 = treeJNI5.getTreeValue("payment_error", SubmitPayContainerMutationResponseImpl.SubmitPaymentContainer.SubmitPaymentContainerResponseList.PaymentError.class);
                                        if (treeValue15 != null && (sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(treeValue15)) != null) {
                                            c98805ho = C7BC.A01(sharedPaymentsErrorImpl);
                                        } else {
                                            c98805ho = null;
                                        }
                                        C7H2.A0K(c132707eW2.A05, Unit.A00, c98805ho);
                                        C7H2.A0K(c132707eW2.A03, null, c98805ho);
                                        C132707eW.A00(c132707eW2, c98805ho);
                                        return;
                                    }
                                } else {
                                    C7H2.A0I(c132707eW2.A05, Unit.A00);
                                    return;
                                }
                            }
                            IllegalArgumentException A0k = C25950ws.A0k("Unrecognized payment status from SubmitPayContainerMutationResponse");
                            C7H2.A0K(c132707eW2.A05, Unit.A00, A0k);
                            C7H2.A0K(c132707eW2.A03, null, A0k);
                            c132707eW2.A01 = new CheckoutResponse(c132707eW2.A02, AnonymousClass006.A1C, "CHECKOUT_FAILED", "Unrecognized payment status");
                            return;
                        }
                        throw C25920wp.A0c();
                    } catch (IllegalStateException e) {
                        C7H2.A0K(c132707eW2.A05, null, e);
                        return;
                    }
                } else if (C7H2.A0O(c7h211)) {
                    C940056g c940056g9 = c132707eW2.A05;
                    Throwable th19 = c7h211.A02;
                    C7H2.A0K(c940056g9, null, th19);
                    C7H2.A0K(c132707eW2.A03, null, th19);
                    C132707eW.A00(c132707eW2, th19);
                    return;
                } else {
                    C7H2.A0J(c132707eW2.A05, null);
                    return;
                }
            case Rfc3492Idn.tmax /* 26 */:
                EnumC1024865a enumC1024865a7 = C91514uR.A0S(obj).A00;
                if (enumC1024865a7 != EnumC1024865a.SUCCESS && enumC1024865a7 != EnumC1024865a.ERROR) {
                    return;
                }
                ((AbstractC37718Jjv) this.A00).A0F(this);
                return;
            case 27:
                C7H2 A0S2 = C91514uR.A0S(obj);
                if (!C7H2.A0R(A0S2) || (obj10 = A0S2.A01) == null) {
                    return;
                }
                ((AnonymousClass587) this.A00).A0H.A0H(obj10);
                return;
            case 28:
                C0OR.A0B(obj, 0);
                AnonymousClass587 anonymousClass587 = (AnonymousClass587) this.A00;
                anonymousClass587.A0G.A0H(obj);
                AnonymousClass587.A02(anonymousClass587);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                Boolean bool10 = (Boolean) obj;
                AnonymousClass587 anonymousClass5872 = (AnonymousClass587) this.A00;
                if (C7H2.A0P(C91514uR.A0R(anonymousClass5872.A0I))) {
                    return;
                }
                LMF lmf3 = LMF.A04;
                PaymentMethodComponentImpl.NewPaymentCredentialOptions newPaymentCredentialOptions = (PaymentMethodComponentImpl.NewPaymentCredentialOptions) anonymousClass5872.A0F.A08();
                if (newPaymentCredentialOptions != null && C7H0.A0I(newPaymentCredentialOptions) == lmf3) {
                    bool10 = C25930wq.A0V();
                }
                C0OR.A09(bool10);
                boolean booleanValue2 = bool10.booleanValue();
                C939956f c939956f2 = anonymousClass5872.A0A;
                if (booleanValue2) {
                    A0B2 = C7H2.A0A(Integer.valueOf(AnonymousClass587.A00(anonymousClass5872)));
                } else {
                    A0B2 = C7H2.A0B(Integer.valueOf(AnonymousClass587.A00(anonymousClass5872)), null);
                }
                c939956f2.A0H(A0B2);
                return;
            case 30:
                AnonymousClass587 anonymousClass5873 = (AnonymousClass587) this.A00;
                abstractC37718Jjv4 = anonymousClass5873.A0C;
                A0v = C7H2.A0A(Boolean.valueOf(anonymousClass5873.A0G()));
                abstractC37718Jjv4.A0H(A0v);
                return;
            case 31:
                C7H2 c7h212 = (C7H2) obj;
                AnonymousClass587 anonymousClass5874 = (AnonymousClass587) this.A00;
                anonymousClass5874.A0I.A0H(c7h212);
                boolean A0P = C7H2.A0P(c7h212);
                abstractC37718Jjv2 = anonymousClass5874.A0A;
                if (A0P) {
                    A073 = C7H2.A01();
                } else {
                    A073 = C7H2.A0A(Integer.valueOf(AnonymousClass587.A00(anonymousClass5874)));
                }
                abstractC37718Jjv2.A0H(A073);
                return;
            case 32:
                C0OR.A0B(obj, 0);
                AnonymousClass587 anonymousClass5875 = (AnonymousClass587) this.A00;
                anonymousClass5875.A0J.A0H(obj);
                AnonymousClass587.A02(anonymousClass5875);
                return;
            case 33:
                AnonymousClass587.A02((AnonymousClass587) this.A00);
                return;
            case 34:
                C7H2 A0S3 = C91514uR.A0S(obj);
                if (C7H2.A0R(A0S3)) {
                    TransactionInfo transactionInfo2 = (TransactionInfo) A0S3.A01;
                    if (transactionInfo2 == null || (promoCodeList4 = transactionInfo2.A02) == null) {
                        promoCodeList4 = new PromoCodeList(C0ZV.A00);
                    }
                    ((AnonymousClass587) this.A00).A0R.A08(promoCodeList4);
                    return;
                } else if (C7H2.A0P(A0S3) || !C7H2.A0O(A0S3)) {
                    return;
                } else {
                    Throwable th20 = A0S3.A02;
                    if (!(th20 instanceof C84E)) {
                        return;
                    }
                    C0OR.A0C(th20, "null cannot be cast to non-null type com.facebookpay.expresscheckout.exceptions.EcpPaymentDetailsException");
                    List list11 = ((C84E) th20).A00;
                    if (list11 == null || (c114096gv2 = (C114096gv) C00I.A0D(list11)) == null || !C0OR.A0I(c114096gv2.A01, "offers")) {
                        return;
                    }
                    Integer num13 = c114096gv2.A00;
                    Integer num14 = AnonymousClass006.A0Y;
                    AnonymousClass587 anonymousClass5876 = (AnonymousClass587) this.A00;
                    C940056g c940056g10 = anonymousClass5876.A0D;
                    if (num13 == num14) {
                        errorDialogContent = new ErrorDialogContent(C67E.A03, null, null, null, 2131826549, null, null, null, null, c114096gv2.A02);
                    } else {
                        errorDialogContent = new ErrorDialogContent(C67E.A03, null, null, null, 2131826549, 2131826548, null, null, null, null);
                    }
                    C7F5.A02(c940056g10, errorDialogContent);
                    anonymousClass5876.A0R.A07();
                    return;
                }
            case 35:
                C7H2 A0S4 = C91514uR.A0S(obj);
                if (!C7H2.A0R(A0S4)) {
                    return;
                }
                AnonymousClass589 anonymousClass5893 = (AnonymousClass589) this.A00;
                C940056g c940056g11 = anonymousClass5893.A0z;
                Object obj21 = A0S4.A01;
                if (obj21 != null) {
                    c940056g11.A0H(obj21);
                    ECPPaymentRequest eCPPaymentRequest = (ECPPaymentRequest) obj21;
                    String str107 = eCPPaymentRequest.A07;
                    if (str107 != null) {
                        C7H2.A0I(anonymousClass5893.A03, str107);
                    }
                    PaymentReceiverInfo paymentReceiverInfo4 = eCPPaymentRequest.A05;
                    if (paymentReceiverInfo4 != null) {
                        str92 = paymentReceiverInfo4.A02;
                    } else {
                        str92 = null;
                    }
                    anonymousClass5893.A0W = str92;
                    if (paymentReceiverInfo4 != null) {
                        str93 = paymentReceiverInfo4.A03;
                    } else {
                        str93 = null;
                    }
                    AnonymousClass589.A0S(anonymousClass5893, str93);
                    if (paymentReceiverInfo4 != null) {
                        str94 = paymentReceiverInfo4.A01;
                    } else {
                        str94 = null;
                    }
                    anonymousClass5893.A0V = str94;
                    AnonymousClass589.A0M(anonymousClass5893);
                    if (anonymousClass5893.A1V.size() <= 0) {
                        return;
                    }
                    boolean z25 = true;
                    if (anonymousClass5893.A0Z) {
                        AnonymousClass589.A0O(anonymousClass5893);
                        if (anonymousClass5893.A0X == null) {
                            z25 = false;
                        }
                        AnonymousClass589.A0W(anonymousClass5893, null, z25);
                        return;
                    }
                    AnonymousClass589.A0P(anonymousClass5893);
                    if (anonymousClass5893.A0X == null) {
                        z25 = false;
                    }
                    AnonymousClass589.A0V(anonymousClass5893, null, z25);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            case Rfc3492Idn.base /* 36 */:
                C7H2 A0S5 = C91514uR.A0S(obj);
                if (!C7H2.A0R(A0S5) || A0S5.A01 == null) {
                    return;
                }
                AnonymousClass589 anonymousClass5894 = (AnonymousClass589) this.A00;
                anonymousClass5894.A08 = A0S5;
                AnonymousClass589.A0Q(anonymousClass5894, EnumC1030467k.A01, A0S5);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                C7H2 A0S6 = C91514uR.A0S(obj);
                if (C7H2.A0R(A0S6) && A0S6.A01 != null) {
                    AnonymousClass589 anonymousClass5895 = (AnonymousClass589) this.A00;
                    Map map2 = anonymousClass5895.A1X;
                    EnumC1030467k enumC1030467k6 = EnumC1030467k.A0A;
                    AnonymousClass750 A0Z3 = C91534uT.A0Z(enumC1030467k6, map2);
                    if (A0Z3 != null) {
                        A0Z3.A01(C91574uX.A11(anonymousClass5895, 16));
                    }
                    anonymousClass5895.A0G = A0S6;
                    AnonymousClass589.A0Q(anonymousClass5895, enumC1030467k6, A0S6);
                    return;
                } else if (C7H2.A0P(A0S6)) {
                    return;
                } else {
                    AnonymousClass589 anonymousClass5896 = (AnonymousClass589) this.A00;
                    Throwable th21 = A0S6.A02;
                    AnonymousClass750 A0Z4 = C91534uT.A0Z(EnumC1030467k.A0A, anonymousClass5896.A1X);
                    if (A0Z4 == null) {
                        return;
                    }
                    A0Z4.A00(new KtLambdaShape17S0200000_I2_1(th21, 15, anonymousClass5896));
                    return;
                }
            case Rfc3492Idn.skew /* 38 */:
                C7H2 A0S7 = C91514uR.A0S(obj);
                EnumC1031267w enumC1031267w = EnumC1031267w.A0O;
                AnonymousClass589 anonymousClass5897 = (AnonymousClass589) this.A00;
                C7H2 c7h213 = anonymousClass5897.A0I;
                C0OR.A0C(c7h213, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
                List list12 = (List) A0S7.A01;
                if (list12 == null) {
                    list12 = C0ZV.A00;
                }
                EnumC1031267w enumC1031267w2 = anonymousClass5897.A04;
                boolean A1Z = C25930wq.A1Z(enumC1031267w2, enumC1031267w);
                Map map3 = anonymousClass5897.A1W;
                Integer A0f = C91574uX.A0f(enumC1031267w2, map3);
                Object obj22 = map3.get(enumC1031267w);
                if (obj22 != null) {
                    anonymousClass5897.A0B = C7H2.A04(enumC1031267w, new C114086gt(A0f, C25920wp.A04(obj22), anonymousClass5897.A00), c7h213, list12, A1Z);
                    AnonymousClass589.A0F(enumC1031267w, anonymousClass5897);
                    return;
                }
                throw C25920wp.A0c();
            case 39:
                C7H2 A0S8 = C91514uR.A0S(obj);
                anonymousClass589 = (AnonymousClass589) this.A00;
                Object A074 = AnonymousClass589.A07(anonymousClass589);
                if (A074 != null) {
                    String str108 = ((ECPPaymentRequest) A074).A08;
                    if (C7H2.A0O(A0S8) && !anonymousClass589.A1J.A0H(str108)) {
                        z16 = true;
                        AnonymousClass589.A0U(anonymousClass589, A0S8.A02);
                    } else {
                        z16 = false;
                    }
                    C58J c58j2 = anonymousClass589.A1J;
                    anonymousClass589.A0I = c58j2.A0G();
                    if (!anonymousClass589.A0g && anonymousClass589.A0x().contains(EnumC1030467k.A0F)) {
                        C120256rS A004 = AnonymousClass589.A00(anonymousClass589);
                        C940056g c940056g12 = anonymousClass589.A1R.A06;
                        PickupInfo pickupInfo4 = (PickupInfo) ((C114066gr) C7H2.A0D(C91514uR.A0R(c940056g12))).A01;
                        if (AnonymousClass589.A0r(anonymousClass589)) {
                            str41 = pickupInfo4.A01;
                            if (str41 == null) {
                                if (A004 != null) {
                                    str41 = A004.A02;
                                }
                            }
                            if (AnonymousClass589.A0s(anonymousClass589)) {
                                str42 = pickupInfo4.A03;
                                if (str42 == null) {
                                    if (A004 != null && (c120576s2 = A004.A01) != null) {
                                        str42 = c120576s2.A01;
                                    }
                                }
                                if (AnonymousClass589.A0q(anonymousClass589)) {
                                    str43 = pickupInfo4.A00;
                                    if (str43 == null) {
                                        if (A004 != null && (c120606s5 = A004.A00) != null) {
                                            str43 = c120606s5.A02;
                                        }
                                    }
                                    C7H2.A0I(c940056g12, new C114066gr(AnonymousClass006.A00, new PickupInfo(pickupInfo4.A04, str41, str43, str42, pickupInfo4.A02), null));
                                    anonymousClass589.A0g = true;
                                }
                                str43 = null;
                                C7H2.A0I(c940056g12, new C114066gr(AnonymousClass006.A00, new PickupInfo(pickupInfo4.A04, str41, str43, str42, pickupInfo4.A02), null));
                                anonymousClass589.A0g = true;
                            }
                            str42 = null;
                            if (AnonymousClass589.A0q(anonymousClass589)) {
                            }
                            str43 = null;
                            C7H2.A0I(c940056g12, new C114066gr(AnonymousClass006.A00, new PickupInfo(pickupInfo4.A04, str41, str43, str42, pickupInfo4.A02), null));
                            anonymousClass589.A0g = true;
                        }
                        str41 = null;
                        if (AnonymousClass589.A0s(anonymousClass589)) {
                        }
                        str42 = null;
                        if (AnonymousClass589.A0q(anonymousClass589)) {
                        }
                        str43 = null;
                        C7H2.A0I(c940056g12, new C114066gr(AnonymousClass006.A00, new PickupInfo(pickupInfo4.A04, str41, str43, str42, pickupInfo4.A02), null));
                        anonymousClass589.A0g = true;
                    }
                    if (anonymousClass589.A0Z) {
                        EnumC1031267w enumC1031267w3 = EnumC1031267w.A0O;
                        AnonymousClass589.A0E(enumC1031267w3, anonymousClass589);
                        AnonymousClass589.A0H(enumC1031267w3, anonymousClass589, C7H2.A0O(C91514uR.A0R(c58j2.A0A)));
                        enumC1030467k5 = EnumC1030467k.A04;
                        c7h24 = anonymousClass589.A0B;
                    } else {
                        enumC1030467k5 = EnumC1030467k.A04;
                        c7h24 = anonymousClass589.A0I;
                    }
                    AnonymousClass589.A0Q(anonymousClass589, enumC1030467k5, c7h24);
                    boolean z26 = !z16;
                    Throwable th22 = A0S8.A02;
                    C943557t c943557t = c58j2.A0K;
                    boolean z27 = false;
                    C75Y A005 = C75Y.A00(enumC1030467k5, c943557t, str108);
                    if (c58j2.A08 && !C91554uV.A0b(c58j2.A0L).A0B(A005)) {
                        z27 = true;
                    }
                    boolean z28 = false;
                    C75Y A006 = C75Y.A00(enumC1030467k5, c943557t, str108);
                    if (c58j2.A07 && !C91554uV.A0b(c58j2.A0L).A0A(A006)) {
                        z28 = true;
                    }
                    boolean z29 = false;
                    C75Y A007 = C75Y.A00(enumC1030467k5, c943557t, str108);
                    if (c58j2.A09 && !C91554uV.A0b(c58j2.A0L).A0C(A007)) {
                        z29 = true;
                    }
                    if (!z27 && !z28 && !z29) {
                        A0H = "has_contact_info";
                    } else {
                        ArrayList A0w = C25920wp.A0w();
                        if (z27) {
                            A0w.add("missing_name");
                        }
                        if (z28) {
                            A0w.add("missing_email");
                        }
                        if (z29) {
                            A0w.add("missing_phone");
                        }
                        A0H = C00I.A0H(null, null, null, A0w, null, 63);
                    }
                    if (anonymousClass589.A0a && !C0OR.A0I(A0H, "has_contact_info")) {
                        str40 = "partial_pux";
                    } else {
                        str40 = "selected_contact";
                    }
                    AnonymousClass750 A0Z5 = C91534uT.A0Z(enumC1030467k5, anonymousClass589.A1X);
                    if (z26) {
                        if (A0Z5 != null) {
                            A0Z5.A01(new KtLambdaShape2S2100000_I2(anonymousClass589, str40, A0H, 5));
                        }
                    } else if (A0Z5 != null) {
                        A0Z5.A00(new KtLambdaShape5S1200000_I2(th22, anonymousClass589, str40, 4));
                    }
                    AnonymousClass589.A0N(anonymousClass589);
                    if (anonymousClass589.A0a) {
                        C91534uT.A1P(anonymousClass589.A0x, AnonymousClass589.A0g(anonymousClass589));
                    }
                    if (!C25940wr.A1Z(anonymousClass589.A0T, true) && !C7H2.A0P(anonymousClass589.A0M) && ((!C7H2.A0P(anonymousClass589.A0F) || !AnonymousClass589.A0t(anonymousClass589)) && (!C7H2.A0P(anonymousClass589.A0I) || (!AnonymousClass589.A0o(anonymousClass589) && !AnonymousClass589.A0p(anonymousClass589) && !AnonymousClass589.A0n(anonymousClass589))))) {
                        A072 = AnonymousClass589.A07(anonymousClass589);
                        if (A072 == null) {
                            anonymousClass589.A0T = C91534uT.A0h(AnonymousClass589.A0A((ECPPaymentRequest) A072, anonymousClass589, false), "FULL_PUX");
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    EnumC1030467k enumC1030467k7 = EnumC1030467k.A02;
                    C7H2 c7h214 = null;
                    if (!AnonymousClass589.A0k(anonymousClass589)) {
                        c7h23 = anonymousClass589.A09;
                    } else {
                        c7h23 = null;
                    }
                    AnonymousClass589.A0Q(anonymousClass589, enumC1030467k7, c7h23);
                    EnumC1030467k enumC1030467k8 = EnumC1030467k.A0A;
                    if (!C25940wr.A1Z(AnonymousClass589.A05(anonymousClass589).A01, false)) {
                        c7h214 = anonymousClass589.A0G;
                    }
                    AnonymousClass589.A0Q(anonymousClass589, enumC1030467k8, c7h214);
                    return;
                }
                throw C25920wp.A0c();
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                final C7H2 A0S9 = C91514uR.A0S(obj);
                if (C7H2.A0R(A0S9)) {
                    final AnonymousClass589 anonymousClass5898 = (AnonymousClass589) this.A00;
                    C7H2 c7h215 = anonymousClass5898.A0A;
                    if (C7H2.A0R(c7h215)) {
                        EmailOptInItem emailOptInItem = (EmailOptInItem) c7h215.A01;
                        if (emailOptInItem != null) {
                            booleanValue = emailOptInItem.A00;
                            valueOf = Boolean.valueOf(booleanValue);
                            if (valueOf != null) {
                                z20 = valueOf.booleanValue();
                            }
                        }
                        z20 = false;
                    } else {
                        TreeJNI treeJNI6 = (TreeJNI) A0S9.A01;
                        if (treeJNI6 != null) {
                            booleanValue = treeJNI6.getBooleanValue("is_default_toggle_state_on");
                            valueOf = Boolean.valueOf(booleanValue);
                            if (valueOf != null) {
                            }
                        }
                        z20 = false;
                    }
                    C7H2 A023 = C7H2.A02(new C8TB() { // from class: X.7PU
                        @Override // p000X.C8TB
                        public final /* bridge */ /* synthetic */ Object apply(Object obj23) {
                            PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl;
                            CheckoutConfiguration checkoutConfiguration;
                            TreeJNI treeValue16;
                            boolean z30 = z20;
                            TreeJNI treeJNI7 = (TreeJNI) A0S9.A01;
                            String str109 = null;
                            if (treeJNI7 != null && (treeValue16 = treeJNI7.getTreeValue("toggle_content", EmailOptInComponentImpl.ToggleContent.class)) != null) {
                                pAYLinkableTextFragmentImpl = (PAYLinkableTextFragmentImpl) treeValue16.reinterpret(PAYLinkableTextFragmentImpl.class);
                            } else {
                                pAYLinkableTextFragmentImpl = null;
                            }
                            ECPPaymentRequest A0a = C91534uT.A0a(anonymousClass5898.A0z);
                            if (A0a != null && (checkoutConfiguration = A0a.A01) != null) {
                                str109 = checkoutConfiguration.A09;
                            }
                            return new EmailOptInItem(pAYLinkableTextFragmentImpl, EnumC1031267w.A0D, str109, z30);
                        }
                    }, A0S9);
                    anonymousClass5898.A0A = A023;
                    EnumC1030467k enumC1030467k9 = EnumC1030467k.A05;
                    AnonymousClass589.A0Q(anonymousClass5898, enumC1030467k9, A023);
                    AnonymousClass750 A0Z6 = C91534uT.A0Z(enumC1030467k9, anonymousClass5898.A1X);
                    if (A0Z6 == null) {
                        return;
                    }
                    A0Z6.A01(new KtLambdaShape5S0110000_I2(10, anonymousClass5898, z20));
                    return;
                } else if (!C7H2.A0O(A0S9)) {
                    return;
                } else {
                    AnonymousClass589 anonymousClass5899 = (AnonymousClass589) this.A00;
                    AnonymousClass750 A0Z7 = C91534uT.A0Z(EnumC1030467k.A05, anonymousClass5899.A1X);
                    if (A0Z7 == null) {
                        return;
                    }
                    A0Z7.A00(new KtLambdaShape25S0100000_I2_5(anonymousClass5899, 10));
                    return;
                }
            case Seq.NULL_REFNUM /* 41 */:
                C7H2 A0S10 = C91514uR.A0S(obj);
                anonymousClass5892 = (AnonymousClass589) this.A00;
                C7H2 A066 = C7H2.A06(A0S10, anonymousClass5892, 17);
                anonymousClass5892.A0J = A066;
                if (C7H2.A0O(A0S10)) {
                    Throwable th23 = A066.A02;
                    if (th23 instanceof AnonymousClass844) {
                        C0OR.A0C(th23, "null cannot be cast to non-null type com.facebookpay.common.exceptions.PuxComponentException");
                        AnonymousClass844 anonymousClass844 = (AnonymousClass844) th23;
                        if (C7H2.A0O(anonymousClass5892.A0Q)) {
                            i11 = 2131826618;
                            if (anonymousClass5892.A0a) {
                                i11 = 2131826616;
                            }
                        } else {
                            i11 = 2131826617;
                        }
                        anonymousClass844.A00 = i11;
                    } else {
                        z14 = true;
                        if (!anonymousClass5892.A0Z) {
                            AnonymousClass589.A0E(EnumC1031267w.A0P, anonymousClass5892);
                            enumC1030467k4 = EnumC1030467k.A0J;
                            AnonymousClass589.A0Q(anonymousClass5892, enumC1030467k4, anonymousClass5892.A0C);
                            AnonymousClass589.A0O(anonymousClass5892);
                        } else {
                            enumC1030467k4 = EnumC1030467k.A0J;
                            AnonymousClass589.A0Q(anonymousClass5892, enumC1030467k4, anonymousClass5892.A0J);
                        }
                        z15 = !z14;
                        Throwable th24 = A0S10.A02;
                        c114066gr5 = (C114066gr) A0S10.A01;
                        if (c114066gr5 == null && (fulfillmentOptionComponent = (FulfillmentOptionComponent) c114066gr5.A01) != null) {
                            str39 = fulfillmentOptionComponent.A02();
                        } else {
                            str39 = "";
                        }
                        Map map4 = anonymousClass5892.A1X;
                        if (!z15) {
                            A0Z2 = C91534uT.A0Z(enumC1030467k4, map4);
                            if (A0Z2 != null) {
                                A11 = new KtLambdaShape6S1100000_I2(str39, anonymousClass5892, 15);
                                A0Z2.A01(A11);
                            }
                        } else {
                            A0Z = C91534uT.A0Z(enumC1030467k4, map4);
                            if (A0Z != null) {
                                ktLambdaShape17S0200000_I2_1 = new KtLambdaShape5S1200000_I2(th24, anonymousClass5892, str39, 6);
                                A0Z.A00(ktLambdaShape17S0200000_I2_1);
                            }
                        }
                        AnonymousClass589.A0N(anonymousClass5892);
                        return;
                    }
                }
                z14 = false;
                if (!anonymousClass5892.A0Z) {
                }
                z15 = !z14;
                Throwable th242 = A0S10.A02;
                c114066gr5 = (C114066gr) A0S10.A01;
                if (c114066gr5 == null) {
                }
                str39 = "";
                Map map42 = anonymousClass5892.A1X;
                if (!z15) {
                }
                AnonymousClass589.A0N(anonymousClass5892);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C7H2 A0S11 = C91514uR.A0S(obj);
                AnonymousClass589 anonymousClass58910 = (AnonymousClass589) this.A00;
                C7H2 A024 = C7H2.A02(C7Q2.A00, A0S11);
                anonymousClass58910.A0K = A024;
                if (anonymousClass58910.A0Z) {
                    AnonymousClass589.A0O(anonymousClass58910);
                    return;
                } else {
                    AnonymousClass589.A0Q(anonymousClass58910, EnumC1030467k.A07, A024);
                    return;
                }
            case 43:
                C7H2 A0S12 = C91514uR.A0S(obj);
                AnonymousClass589 anonymousClass58911 = (AnonymousClass589) this.A00;
                if (C7H2.A0O(A0S12)) {
                    if (!C7H2.A0O(C91514uR.A0R(anonymousClass58911.A1T.A06)) && !C7H2.A0O(C91514uR.A0R(anonymousClass58911.A1P.A08)) && !C7H2.A0O(C91514uR.A0R(anonymousClass58911.A1L.A0A)) && !C7H2.A0O(C91514uR.A0R(anonymousClass58911.A1J.A0A))) {
                        AnonymousClass589.A0U(anonymousClass58911, A0S12.A02);
                    }
                    if (A0S12.A01 == null) {
                        A022 = C7H2.A01();
                        anonymousClass58911.A0L = A022;
                        anonymousClass58911.A0f = C7H2.A0R(A0S12);
                        AnonymousClass589.A0Q(anonymousClass58911, EnumC1030467k.A0E, A022);
                        return;
                    }
                    c7h22 = anonymousClass58911.A0L;
                    A07 = AnonymousClass589.A07(anonymousClass58911);
                    if (A07 == null) {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    if (!anonymousClass58911.A0f && C7H2.A0R(A0S12)) {
                        anonymousClass58911.A0f = true;
                        PuxPaymentMethodItem puxPaymentMethodItem2 = (PuxPaymentMethodItem) anonymousClass58911.A0M.A01;
                        Long l4 = null;
                        if (puxPaymentMethodItem2 != null) {
                            paymentMethod4 = puxPaymentMethodItem2.A01;
                        } else {
                            paymentMethod4 = null;
                        }
                        C133567gE A008 = C7F8.A00();
                        LoggingContext A0w2 = anonymousClass58911.A0w();
                        if (paymentMethod4 == null || (lmf2 = paymentMethod4.Aaq()) == null) {
                            lmf2 = LMF.A02;
                            break;
                        }
                        String Aap2 = paymentMethod4.Aap();
                        if (Aap2 != null) {
                            l4 = C25920wp.A0e(Aap2);
                        }
                        LinkedHashMap A075 = C128357Gu.A07(anonymousClass58911.A1O);
                        C0OR.A0B(lmf2, 1);
                        C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A008.A00, "client_enable_ecppayment_atomic"), 236), A0w2, new KtLambdaShape6S0400000_I2(9, l4, A0w2, A075, lmf2));
                    }
                    c7h22 = anonymousClass58911.A0L;
                    A07 = AnonymousClass589.A07(anonymousClass58911);
                    if (A07 == null) {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                A022 = C7H2.A02(new IDxFunctionShape313S0100000_2_I2(29, new KtLambdaShape41S0200000_I2_2(c7h22, 9, ((ECPPaymentRequest) A07).A01)), A0S12);
                anonymousClass58911.A0L = A022;
                anonymousClass58911.A0f = C7H2.A0R(A0S12);
                AnonymousClass589.A0Q(anonymousClass58911, EnumC1030467k.A0E, A022);
                return;
            case 44:
                C7H2 A0S13 = C91514uR.A0S(obj);
                EnumC1031267w enumC1031267w4 = EnumC1031267w.A0R;
                AnonymousClass589 anonymousClass58912 = (AnonymousClass589) this.A00;
                C7H2 c7h216 = anonymousClass58912.A0M;
                C0OR.A0C(c7h216, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
                List list13 = (List) A0S13.A01;
                if (list13 == null) {
                    list13 = C0ZV.A00;
                }
                EnumC1031267w enumC1031267w5 = anonymousClass58912.A04;
                boolean A1Z2 = C25930wq.A1Z(enumC1031267w5, enumC1031267w4);
                Map map5 = anonymousClass58912.A1W;
                Integer A0f2 = C91574uX.A0f(enumC1031267w5, map5);
                Object obj23 = map5.get(enumC1031267w4);
                if (obj23 != null) {
                    anonymousClass58912.A0D = C7H2.A04(enumC1031267w4, new C114086gt(A0f2, C25920wp.A04(obj23), anonymousClass58912.A00), c7h216, list13, A1Z2);
                    AnonymousClass589.A0F(enumC1031267w4, anonymousClass58912);
                    return;
                }
                throw C25920wp.A0c();
            case 45:
                C7H2 A0S14 = C91514uR.A0S(obj);
                EnumC1031267w enumC1031267w6 = EnumC1031267w.A0S;
                AnonymousClass589 anonymousClass58913 = (AnonymousClass589) this.A00;
                C7H2 c7h217 = anonymousClass58913.A0N;
                C0OR.A0C(c7h217, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
                List list14 = (List) A0S14.A01;
                if (list14 == null) {
                    list14 = C0ZV.A00;
                }
                EnumC1031267w enumC1031267w7 = anonymousClass58913.A04;
                boolean A1Z3 = C25930wq.A1Z(enumC1031267w7, enumC1031267w6);
                Map map6 = anonymousClass58913.A1W;
                Integer A0f3 = C91574uX.A0f(enumC1031267w7, map6);
                Object obj24 = map6.get(enumC1031267w6);
                if (obj24 != null) {
                    anonymousClass58913.A0E = C7H2.A04(enumC1031267w6, new C114086gt(A0f3, C25920wp.A04(obj24), anonymousClass58913.A00), c7h217, list14, A1Z3);
                    AnonymousClass589.A0F(enumC1031267w6, anonymousClass58913);
                    return;
                }
                throw C25920wp.A0c();
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                anonymousClass589 = (AnonymousClass589) this.A00;
                C58F c58f = anonymousClass589.A1R;
                anonymousClass589.A0N = c58f.A00();
                EnumC1031267w enumC1031267w8 = EnumC1031267w.A0S;
                AnonymousClass589.A0E(enumC1031267w8, anonymousClass589);
                C7H2 A0R9 = C91514uR.A0R(c58f.A06);
                boolean z30 = true;
                if (A0R9 != null && (c114066gr4 = (C114066gr) A0R9.A01) != null) {
                    PickupInfo pickupInfo5 = (PickupInfo) c114066gr4.A01;
                    String str109 = pickupInfo5.A01;
                    String str110 = pickupInfo5.A00;
                    String str111 = pickupInfo5.A03;
                    if (c58f.A03 && (str109 == null || C8QA.A0d(str109))) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (c58f.A02 && (str110 == null || C8QA.A0d(str110))) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (c58f.A04 && (str111 == null || C8QA.A0d(str111))) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (!z11 && !z12 && !z13) {
                        z30 = false;
                    }
                }
                AnonymousClass589.A0H(enumC1031267w8, anonymousClass589, z30);
                AnonymousClass589.A0Q(anonymousClass589, EnumC1030467k.A0F, anonymousClass589.A0E);
                if (anonymousClass589.A0a) {
                    C940056g c940056g13 = anonymousClass589.A0x;
                    C7H2 c7h218 = anonymousClass589.A0Q;
                    if ((!C7H2.A0O(c7h218) || !(c7h218.A02 instanceof AnonymousClass844)) && !AnonymousClass589.A0h(anonymousClass589)) {
                        C7H2 c7h219 = anonymousClass589.A0I;
                        if (!C7H2.A0O(c7h219) || !(c7h219.A02 instanceof AnonymousClass844)) {
                            C7H2 c7h220 = anonymousClass589.A0N;
                            if (!C7H2.A0O(c7h220) || !(c7h220.A02 instanceof AnonymousClass844)) {
                                z10 = true;
                                C91534uT.A1P(c940056g13, z10);
                            }
                        }
                    }
                    z10 = false;
                    C91534uT.A1P(c940056g13, z10);
                }
                if (!C25940wr.A1Z(anonymousClass589.A0T, true)) {
                    A072 = AnonymousClass589.A07(anonymousClass589);
                    if (A072 == null) {
                    }
                    break;
                }
                EnumC1030467k enumC1030467k72 = EnumC1030467k.A02;
                C7H2 c7h2142 = null;
                if (!AnonymousClass589.A0k(anonymousClass589)) {
                }
                AnonymousClass589.A0Q(anonymousClass589, enumC1030467k72, c7h23);
                EnumC1030467k enumC1030467k82 = EnumC1030467k.A0A;
                if (!C25940wr.A1Z(AnonymousClass589.A05(anonymousClass589).A01, false)) {
                }
                AnonymousClass589.A0Q(anonymousClass589, enumC1030467k82, c7h2142);
                return;
            case 47:
                C7H2 A0S15 = C91514uR.A0S(obj);
                anonymousClass5892 = (AnonymousClass589) this.A00;
                C7H2 A025 = C7H2.A02(C7QA.A00, A0S15);
                anonymousClass5892.A0O = A025;
                if (!anonymousClass5892.A0Z) {
                    AnonymousClass589.A0Q(anonymousClass5892, EnumC1030467k.A0H, A025);
                }
                boolean z31 = !C7H2.A0O(A0S15);
                th5 = A0S15.A02;
                Map map7 = anonymousClass5892.A1X;
                EnumC1030467k enumC1030467k10 = EnumC1030467k.A0H;
                if (z31) {
                    A0Z2 = C91534uT.A0Z(enumC1030467k10, map7);
                    if (A0Z2 != null) {
                        i10 = 20;
                        A11 = C91574uX.A11(anonymousClass5892, i10);
                        A0Z2.A01(A11);
                    }
                } else {
                    A0Z = C91534uT.A0Z(enumC1030467k10, map7);
                    if (A0Z != null) {
                        i9 = 19;
                        ktLambdaShape17S0200000_I2_1 = new KtLambdaShape17S0200000_I2_1(th5, i9, anonymousClass5892);
                        A0Z.A00(ktLambdaShape17S0200000_I2_1);
                    }
                }
                AnonymousClass589.A0N(anonymousClass5892);
                return;
            case 48:
                C7H2 A0S16 = C91514uR.A0S(obj);
                if (C7H2.A0O(A0S16)) {
                    AnonymousClass589 anonymousClass58914 = (AnonymousClass589) this.A00;
                    C58I c58i = anonymousClass58914.A1P;
                    C939956f c939956f3 = c58i.A08;
                    C7H2 A0R10 = C91514uR.A0R(c939956f3);
                    Throwable th25 = null;
                    if (A0R10 != null) {
                        th7 = A0R10.A02;
                    } else {
                        th7 = null;
                    }
                    if (!(th7 instanceof C6AQ)) {
                        C7H2 A0R11 = C91514uR.A0R(c58i.A0D);
                        if (A0R11 != null && (list = (List) A0R11.A01) != null && !list.isEmpty()) {
                            C7H2 A0R12 = C91514uR.A0R(c939956f3);
                            if (A0R12 != null) {
                                th8 = A0R12.A02;
                            } else {
                                th8 = null;
                            }
                            if (!(th8 instanceof C84G)) {
                                C7H2 A0R13 = C91514uR.A0R(c939956f3);
                                if (A0R13 != null) {
                                    th25 = A0R13.A02;
                                }
                                break;
                            }
                        }
                    }
                    z8 = true;
                    AnonymousClass589.A0U(anonymousClass58914, A0S16.A02);
                    anonymousClass589 = (AnonymousClass589) this.A00;
                    C58I c58i2 = anonymousClass589.A1P;
                    C7H2 A0F4 = c58i2.A0F();
                    anonymousClass589.A0M = A0F4;
                    if (!anonymousClass589.A0Z) {
                        EnumC1031267w enumC1031267w9 = EnumC1031267w.A0R;
                        AnonymousClass589.A0E(enumC1031267w9, anonymousClass589);
                        AnonymousClass589.A0H(enumC1031267w9, anonymousClass589, C7H2.A0O(C91514uR.A0R(c58i2.A08)));
                        enumC1030467k3 = EnumC1030467k.A0C;
                        A0F4 = anonymousClass589.A0D;
                    } else {
                        enumC1030467k3 = EnumC1030467k.A0C;
                    }
                    AnonymousClass589.A0Q(anonymousClass589, enumC1030467k3, A0F4);
                    C939956f c939956f4 = c58i2.A08;
                    A0R = C91514uR.A0R(c939956f4);
                    if (A0R == null && (c114066gr3 = (C114066gr) A0R.A01) != null && (paymentMethod3 = (PaymentMethod) c114066gr3.A01) != null) {
                        if (paymentMethod3 instanceof CreditCard) {
                            CreditCard creditCard = (CreditCard) paymentMethod3;
                            CardVerificationFieldsImpl cardVerificationFieldsImpl = creditCard.A01;
                            if (cardVerificationFieldsImpl != null && (enumList = cardVerificationFieldsImpl.getEnumList("fields_to_verify", C65W.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) != null && C26010wy.A0X(enumList)) {
                                str37 = "need_verification";
                            } else if (c58i2.A0J(creditCard)) {
                                str37 = "missing_billing_address";
                            }
                        }
                        str37 = "has_credential";
                    } else {
                        A0R2 = C91514uR.A0R(c939956f4);
                        if (A0R2 == null) {
                            th6 = A0R2.A02;
                        } else {
                            th6 = null;
                        }
                        if (!(th6 instanceof C83t)) {
                            str37 = "no_preselect";
                        } else {
                            str37 = "no_credential";
                        }
                    }
                    z9 = !z8;
                    Throwable th26 = A0S16.A02;
                    c114066gr2 = (C114066gr) A0S16.A01;
                    Object obj25 = null;
                    if (c114066gr2 == null && (paymentMethod2 = (PaymentMethod) c114066gr2.A01) != null && (Aap = paymentMethod2.Aap()) != null) {
                        l3 = C25920wp.A0e(Aap);
                    } else {
                        l3 = null;
                    }
                    puxPaymentMethodItem = (PuxPaymentMethodItem) anonymousClass589.A0M.A01;
                    if (puxPaymentMethodItem == null && (paymentMethod = puxPaymentMethodItem.A01) != null) {
                        lmf = paymentMethod.Aaq();
                    } else {
                        lmf = null;
                    }
                    if (!anonymousClass589.A0a && l3 == null && !C0OR.A0I(str37, "no_preselect")) {
                        str38 = "partial_pux";
                    } else {
                        str38 = "selected_credential";
                    }
                    Map map8 = anonymousClass589.A1X;
                    if (!z9) {
                        AnonymousClass750 A0Z8 = C91534uT.A0Z(enumC1030467k3, map8);
                        if (A0Z8 != null) {
                            A0Z8.A01(new KtLambdaShape2S2300000_I2(l3, anonymousClass589, lmf, str37, str38));
                        }
                    } else {
                        AnonymousClass750 A0Z9 = C91534uT.A0Z(enumC1030467k3, map8);
                        if (A0Z9 != null) {
                            A0Z9.A00(new KtLambdaShape5S1200000_I2(th26, anonymousClass589, str38, 5));
                        }
                    }
                    AnonymousClass589.A0N(anonymousClass589);
                    if (anonymousClass589.A0a) {
                        C91534uT.A1P(anonymousClass589.A0x, AnonymousClass589.A0g(anonymousClass589));
                    }
                    if (!C7H2.A0P(anonymousClass589.A0M)) {
                        C7H2 c7h221 = anonymousClass589.A09;
                        if (C7H2.A0P(c7h221)) {
                            if (c7h221 != null) {
                                obj25 = c7h221.A01;
                            }
                            anonymousClass589.A09 = C7H2.A0A(obj25);
                        }
                    }
                    if (!C25940wr.A1Z(anonymousClass589.A0T, true)) {
                    }
                    EnumC1030467k enumC1030467k722 = EnumC1030467k.A02;
                    C7H2 c7h21422 = null;
                    if (!AnonymousClass589.A0k(anonymousClass589)) {
                    }
                    AnonymousClass589.A0Q(anonymousClass589, enumC1030467k722, c7h23);
                    EnumC1030467k enumC1030467k822 = EnumC1030467k.A0A;
                    if (!C25940wr.A1Z(AnonymousClass589.A05(anonymousClass589).A01, false)) {
                    }
                    AnonymousClass589.A0Q(anonymousClass589, enumC1030467k822, c7h21422);
                    return;
                }
                z8 = false;
                anonymousClass589 = (AnonymousClass589) this.A00;
                C58I c58i22 = anonymousClass589.A1P;
                C7H2 A0F42 = c58i22.A0F();
                anonymousClass589.A0M = A0F42;
                if (!anonymousClass589.A0Z) {
                }
                AnonymousClass589.A0Q(anonymousClass589, enumC1030467k3, A0F42);
                C939956f c939956f42 = c58i22.A08;
                A0R = C91514uR.A0R(c939956f42);
                if (A0R == null) {
                }
                A0R2 = C91514uR.A0R(c939956f42);
                if (A0R2 == null) {
                }
                if (!(th6 instanceof C83t)) {
                }
                z9 = !z8;
                Throwable th262 = A0S16.A02;
                c114066gr2 = (C114066gr) A0S16.A01;
                Object obj252 = null;
                if (c114066gr2 == null) {
                }
                l3 = null;
                puxPaymentMethodItem = (PuxPaymentMethodItem) anonymousClass589.A0M.A01;
                if (puxPaymentMethodItem == null) {
                }
                lmf = null;
                if (!anonymousClass589.A0a) {
                }
                str38 = "selected_credential";
                Map map82 = anonymousClass589.A1X;
                if (!z9) {
                }
                AnonymousClass589.A0N(anonymousClass589);
                if (anonymousClass589.A0a) {
                }
                if (!C7H2.A0P(anonymousClass589.A0M)) {
                }
                if (!C25940wr.A1Z(anonymousClass589.A0T, true)) {
                }
                EnumC1030467k enumC1030467k7222 = EnumC1030467k.A02;
                C7H2 c7h214222 = null;
                if (!AnonymousClass589.A0k(anonymousClass589)) {
                }
                AnonymousClass589.A0Q(anonymousClass589, enumC1030467k7222, c7h23);
                EnumC1030467k enumC1030467k8222 = EnumC1030467k.A0A;
                if (!C25940wr.A1Z(AnonymousClass589.A05(anonymousClass589).A01, false)) {
                }
                AnonymousClass589.A0Q(anonymousClass589, enumC1030467k8222, c7h214222);
                return;
            case 49:
                C7H2 A0S17 = C91514uR.A0S(obj);
                boolean A0O2 = C7H2.A0O(A0S17);
                if (A0O2) {
                    AnonymousClass589.A0U((AnonymousClass589) this.A00, A0S17.A02);
                }
                anonymousClass5892 = (AnonymousClass589) this.A00;
                C7H2 A026 = C7H2.A02(C7QB.A00, A0S17);
                anonymousClass5892.A0R = A026;
                EnumC1030467k enumC1030467k11 = EnumC1030467k.A0K;
                AnonymousClass589.A0Q(anonymousClass5892, enumC1030467k11, A026);
                boolean z32 = !A0O2;
                th5 = A0S17.A02;
                Map map9 = anonymousClass5892.A1X;
                if (z32) {
                    A0Z2 = C91534uT.A0Z(enumC1030467k11, map9);
                    if (A0Z2 != null) {
                        i10 = 21;
                        A11 = C91574uX.A11(anonymousClass5892, i10);
                        A0Z2.A01(A11);
                    }
                } else {
                    A0Z = C91534uT.A0Z(enumC1030467k11, map9);
                    if (A0Z != null) {
                        i9 = 20;
                        ktLambdaShape17S0200000_I2_1 = new KtLambdaShape17S0200000_I2_1(th5, i9, anonymousClass5892);
                        A0Z.A00(ktLambdaShape17S0200000_I2_1);
                    }
                }
                AnonymousClass589.A0N(anonymousClass5892);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                C7H2 A0S18 = C91514uR.A0S(obj);
                EnumC1031267w enumC1031267w10 = EnumC1031267w.A0T;
                AnonymousClass589 anonymousClass58915 = (AnonymousClass589) this.A00;
                C7H2 c7h222 = anonymousClass58915.A0Q;
                C0OR.A0C(c7h222, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
                List list15 = (List) A0S18.A01;
                if (list15 == null) {
                    list15 = C0ZV.A00;
                }
                EnumC1031267w enumC1031267w11 = anonymousClass58915.A04;
                boolean A1Z4 = C25930wq.A1Z(enumC1031267w11, enumC1031267w10);
                Map map10 = anonymousClass58915.A1W;
                Integer A0f4 = C91574uX.A0f(enumC1031267w11, map10);
                Object obj26 = map10.get(enumC1031267w10);
                if (obj26 != null) {
                    anonymousClass58915.A0F = C7H2.A04(enumC1031267w10, new C114086gt(A0f4, C25920wp.A04(obj26), anonymousClass58915.A00), c7h222, list15, A1Z4);
                    AnonymousClass589.A0F(enumC1031267w10, anonymousClass58915);
                    if (!anonymousClass58915.A0a || !AnonymousClass589.A0h(anonymousClass58915)) {
                        return;
                    }
                    EnumC1031267w enumC1031267w12 = EnumC1031267w.A0R;
                    AnonymousClass589.A0E(enumC1031267w12, anonymousClass58915);
                    AnonymousClass589.A0F(enumC1031267w12, anonymousClass58915);
                    return;
                }
                throw C25920wp.A0c();
            case 51:
                C7H2 A0S19 = C91514uR.A0S(obj);
                boolean A0O3 = C7H2.A0O(A0S19);
                if (A0O3) {
                    AnonymousClass589 anonymousClass58916 = (AnonymousClass589) this.A00;
                    C58H c58h = anonymousClass58916.A1T;
                    C939956f c939956f5 = c58h.A06;
                    C7H2 A0R14 = C91514uR.A0R(c939956f5);
                    Throwable th27 = null;
                    if (A0R14 != null) {
                        th4 = A0R14.A02;
                    } else {
                        th4 = null;
                    }
                    if (!(th4 instanceof C6AQ)) {
                        if (!c58h.A0C()) {
                            C7H2 A0R15 = C91514uR.A0R(c939956f5);
                            if (A0R15 != null) {
                                th27 = A0R15.A02;
                            }
                            break;
                        }
                    }
                    z5 = true;
                    AnonymousClass589.A0U(anonymousClass58916, A0S19.A02);
                    anonymousClass589 = (AnonymousClass589) this.A00;
                    A0x = anonymousClass589.A0x();
                    enumC1030467k = EnumC1030467k.A0J;
                    if (A0x.contains(enumC1030467k)) {
                        if (!C7H2.A0O(anonymousClass589.A0Q)) {
                            if (A0O3) {
                                if (anonymousClass589.A0a) {
                                    i8 = 2131826616;
                                    enumC1030767o = EnumC1030767o.A1A;
                                } else {
                                    i8 = 2131826618;
                                    enumC1030767o = EnumC1030767o.A0c;
                                }
                                anonymousClass589.A0J = C7H2.A0B(anonymousClass589.A0J.A01, new AnonymousClass844(enumC1030767o, i8));
                            }
                        }
                        if (C7H2.A0O(anonymousClass589.A0Q) && !A0O3) {
                            anonymousClass589.A0J = C7H2.A06(C91514uR.A0R(anonymousClass589.A1M.A05), anonymousClass589, 19);
                        }
                        if (anonymousClass589.A0Z) {
                            EnumC1031267w enumC1031267w13 = EnumC1031267w.A0P;
                            AnonymousClass589.A0E(enumC1031267w13, anonymousClass589);
                            AnonymousClass589.A0F(enumC1031267w13, anonymousClass589);
                        } else {
                            AnonymousClass589.A0Q(anonymousClass589, enumC1030467k, anonymousClass589.A0J);
                        }
                    }
                    C7H2 A067 = C7H2.A06(A0S19, anonymousClass589, 20);
                    anonymousClass589.A0Q = A067;
                    if (!anonymousClass589.A0Z) {
                        EnumC1031267w enumC1031267w14 = EnumC1031267w.A0T;
                        AnonymousClass589.A0E(enumC1031267w14, anonymousClass589);
                        AnonymousClass589.A0H(enumC1031267w14, anonymousClass589, C7H2.A0O(C91514uR.A0R(anonymousClass589.A1T.A06)));
                        enumC1030467k2 = EnumC1030467k.A0I;
                        AnonymousClass589.A0Q(anonymousClass589, enumC1030467k2, anonymousClass589.A0F);
                        AnonymousClass589.A0O(anonymousClass589);
                    } else {
                        enumC1030467k2 = EnumC1030467k.A0I;
                        AnonymousClass589.A0Q(anonymousClass589, enumC1030467k2, A067);
                    }
                    C7H2 c7h223 = anonymousClass589.A0Q;
                    z6 = !z5;
                    Throwable th28 = A0S19.A02;
                    c114066gr = (C114066gr) A0S19.A01;
                    if (c114066gr == null && (shippingAddress = (ShippingAddress) c114066gr.A01) != null && (str36 = shippingAddress.A04) != null) {
                        l2 = C25920wp.A0e(str36);
                    } else {
                        l2 = null;
                    }
                    z7 = th28 instanceof C84G;
                    String str112 = null;
                    th3 = null;
                    if (z7) {
                        th3 = th28;
                    }
                    if (th3 == null) {
                        if (z7 && (c84g = (C84G) th28) != null && (num2 = c84g.A00) != null) {
                            str112 = AnonymousClass779.A02(num2);
                        }
                    } else if (C7H2.A0R(c7h223) && c7h223.A01 != null) {
                        str112 = "has_shipping_address";
                    } else if (anonymousClass589.A1T.A0C()) {
                        str112 = "no_shipping_address";
                    }
                    if (!anonymousClass589.A0a && str112 != null && !str112.equals("has_shipping_address")) {
                        str35 = "partial_pux";
                    } else {
                        str35 = "selected_shipping_address";
                    }
                    Map map11 = anonymousClass589.A1X;
                    if (!z6) {
                        AnonymousClass750 A0Z10 = C91534uT.A0Z(enumC1030467k2, map11);
                        if (A0Z10 != null) {
                            A0Z10.A01(new KtLambdaShape1S2200000_I2(anonymousClass589, l2, str35, str112, 6));
                        }
                    } else {
                        AnonymousClass750 A0Z11 = C91534uT.A0Z(enumC1030467k2, map11);
                        if (A0Z11 != null) {
                            A0Z11.A00(new KtLambdaShape5S1200000_I2(th28, anonymousClass589, str35, 7));
                        }
                    }
                    AnonymousClass589.A0N(anonymousClass589);
                    if (anonymousClass589.A0a) {
                        C91534uT.A1P(anonymousClass589.A0x, AnonymousClass589.A0g(anonymousClass589));
                    }
                    if (!C25940wr.A1Z(anonymousClass589.A0T, true)) {
                    }
                    EnumC1030467k enumC1030467k72222 = EnumC1030467k.A02;
                    C7H2 c7h2142222 = null;
                    if (!AnonymousClass589.A0k(anonymousClass589)) {
                    }
                    AnonymousClass589.A0Q(anonymousClass589, enumC1030467k72222, c7h23);
                    EnumC1030467k enumC1030467k82222 = EnumC1030467k.A0A;
                    if (!C25940wr.A1Z(AnonymousClass589.A05(anonymousClass589).A01, false)) {
                    }
                    AnonymousClass589.A0Q(anonymousClass589, enumC1030467k82222, c7h2142222);
                    return;
                }
                z5 = false;
                anonymousClass589 = (AnonymousClass589) this.A00;
                A0x = anonymousClass589.A0x();
                enumC1030467k = EnumC1030467k.A0J;
                if (A0x.contains(enumC1030467k)) {
                }
                C7H2 A0672 = C7H2.A06(A0S19, anonymousClass589, 20);
                anonymousClass589.A0Q = A0672;
                if (!anonymousClass589.A0Z) {
                }
                C7H2 c7h2232 = anonymousClass589.A0Q;
                z6 = !z5;
                Throwable th282 = A0S19.A02;
                c114066gr = (C114066gr) A0S19.A01;
                if (c114066gr == null) {
                }
                l2 = null;
                z7 = th282 instanceof C84G;
                String str1122 = null;
                th3 = null;
                if (z7) {
                }
                if (th3 == null) {
                }
                if (!anonymousClass589.A0a) {
                }
                str35 = "selected_shipping_address";
                Map map112 = anonymousClass589.A1X;
                if (!z6) {
                }
                AnonymousClass589.A0N(anonymousClass589);
                if (anonymousClass589.A0a) {
                }
                if (!C25940wr.A1Z(anonymousClass589.A0T, true)) {
                }
                EnumC1030467k enumC1030467k722222 = EnumC1030467k.A02;
                C7H2 c7h21422222 = null;
                if (!AnonymousClass589.A0k(anonymousClass589)) {
                }
                AnonymousClass589.A0Q(anonymousClass589, enumC1030467k722222, c7h23);
                EnumC1030467k enumC1030467k822222 = EnumC1030467k.A0A;
                if (!C25940wr.A1Z(AnonymousClass589.A05(anonymousClass589).A01, false)) {
                }
                AnonymousClass589.A0Q(anonymousClass589, enumC1030467k822222, c7h21422222);
                return;
            case 52:
                C7H2 A0S20 = C91514uR.A0S(obj);
                EnumC1031267w enumC1031267w15 = EnumC1031267w.A0P;
                AnonymousClass589 anonymousClass58917 = (AnonymousClass589) this.A00;
                List list16 = (List) A0S20.A01;
                if (list16 != null) {
                    EnumC1031267w enumC1031267w16 = anonymousClass58917.A04;
                    boolean A1Z5 = C25930wq.A1Z(enumC1031267w16, enumC1031267w15);
                    Map map12 = anonymousClass58917.A1W;
                    Integer A0f5 = C91574uX.A0f(enumC1031267w16, map12);
                    Object obj27 = map12.get(enumC1031267w15);
                    if (obj27 != null) {
                        anonymousClass58917.A0C = AnonymousClass589.A04(new C114086gt(A0f5, C25920wp.A04(obj27), anonymousClass58917.A00), anonymousClass58917, list16, A1Z5);
                        AnonymousClass589.A0F(enumC1031267w15, anonymousClass58917);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 53:
                if (!C25920wp.A1X(obj)) {
                    return;
                }
                AnonymousClass589 anonymousClass58918 = (AnonymousClass589) this.A00;
                Object obj28 = anonymousClass58918.A0L.A01;
                if (obj28 != null) {
                    PayButtonItem payButtonItem = (PayButtonItem) obj28;
                    C7H2 A092 = C7H2.A09(new PayButtonItem(payButtonItem.A00, payButtonItem.A01, payButtonItem.A02, true));
                    anonymousClass58918.A0L = A092;
                    AnonymousClass589.A0Q(anonymousClass58918, EnumC1030467k.A0E, A092);
                    AnonymousClass589.A0b(anonymousClass58918, true);
                    anonymousClass58918.A0r.A0J(anonymousClass58918.A1Q.A04);
                    return;
                }
                throw C25920wp.A0c();
            case 54:
                C7H2 c7h224 = (C7H2) obj;
                C0OR.A0B(c7h224, 0);
                AnonymousClass589 anonymousClass58919 = (AnonymousClass589) this.A00;
                anonymousClass58919.A0S = c7h224;
                boolean A0R16 = C7H2.A0R(c7h224);
                if (A0R16) {
                    anonymousClass58919.A1T.A0B(null);
                    AnonymousClass589.A0a(anonymousClass58919, false);
                    TransactionInfo A009 = C7H2.A00(anonymousClass58919);
                    if (A009 == null || (pickupInfo2 = A009.A01) == null) {
                        pickupInfo2 = new PickupInfo(null, null, null, null, null);
                    }
                    boolean z33 = anonymousClass58919.A0g;
                    C58F c58f2 = anonymousClass58919.A1R;
                    if (!z33) {
                        C7H2.A0I(c58f2.A06, new C114066gr(AnonymousClass006.A00, new PickupInfo(pickupInfo2.A04, pickupInfo2.A01, pickupInfo2.A00, pickupInfo2.A03, pickupInfo2.A02), null));
                        if (!anonymousClass58919.A0x().contains(EnumC1030467k.A04) || (!AnonymousClass589.A0o(anonymousClass58919) && !AnonymousClass589.A0p(anonymousClass58919) && !AnonymousClass589.A0n(anonymousClass58919))) {
                            anonymousClass58919.A0g = true;
                        }
                    } else {
                        C940056g c940056g14 = c58f2.A06;
                        C7H2 A0R17 = C91514uR.A0R(c940056g14);
                        if (A0R17 != null && (c114066gr14 = (C114066gr) A0R17.A01) != null && (pickupInfo3 = (PickupInfo) c114066gr14.A01) != null) {
                            C7H2.A0I(c940056g14, new C114066gr(AnonymousClass006.A00, new PickupInfo(pickupInfo2.A04, pickupInfo3.A01, pickupInfo3.A00, pickupInfo3.A03, pickupInfo2.A02), null));
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    AnonymousClass589.A0L(anonymousClass58919);
                    AnonymousClass589.A0Z(anonymousClass58919, true);
                    AnonymousClass589.A0O(anonymousClass58919);
                    AnonymousClass589.A0Y(anonymousClass58919, anonymousClass58919.A0x());
                    TransactionInfo A0010 = C7H2.A00(anonymousClass58919);
                    if (A0010 == null || (list8 = A0010.A0A) == null) {
                        list8 = C0ZV.A00;
                    }
                    C7H2.A0I(anonymousClass58919.A1N.A06, new IncentiveCredentialList(list8));
                } else if (!C7H2.A0P(c7h224) && C7H2.A0O(c7h224)) {
                    Throwable th29 = c7h224.A02;
                    if (th29 instanceof C84E) {
                        C0OR.A0C(th29, "null cannot be cast to non-null type com.facebookpay.expresscheckout.exceptions.EcpPaymentDetailsException");
                        C84E c84e = (C84E) th29;
                        if (c84e instanceof C97465eE) {
                            AnonymousClass589.A0K(anonymousClass58919);
                        } else {
                            List list17 = c84e.A00;
                            if (list17 != null && (c114096gv = (C114096gv) C00I.A0D(list17)) != null) {
                                Integer num15 = c114096gv.A00;
                                int intValue2 = num15.intValue();
                                if (intValue2 != 2) {
                                    if (intValue2 != 3) {
                                        if (intValue2 != 0) {
                                            if (intValue2 == 4 && C0OR.A0I(c114096gv.A01, "offers")) {
                                                AnonymousClass589.A0R(anonymousClass58919, c114096gv.A02);
                                            }
                                        } else {
                                            AnonymousClass589.A0R(anonymousClass58919, null);
                                        }
                                    } else {
                                        i24 = 2131826547;
                                    }
                                } else {
                                    i24 = 2131826546;
                                }
                                Integer valueOf2 = Integer.valueOf(i24);
                                if (valueOf2 != null) {
                                    ArrayList<C114096gv> A0w3 = C25920wp.A0w();
                                    for (Object obj29 : list17) {
                                        C114096gv c114096gv3 = (C114096gv) obj29;
                                        if (c114096gv3.A00 == AnonymousClass006.A0C && (str91 = c114096gv3.A01) != null && !C8QA.A0d(str91)) {
                                            A0w3.add(obj29);
                                        }
                                    }
                                    ArrayList A0w4 = C25920wp.A0w();
                                    for (C114096gv c114096gv4 : A0w3) {
                                        AnonymousClass670[] values = AnonymousClass670.values();
                                        int length = values.length;
                                        int i27 = 0;
                                        while (true) {
                                            if (i27 < length) {
                                                AnonymousClass670 anonymousClass670 = values[i27];
                                                if (C0OR.A0I(anonymousClass670.A00, c114096gv4.A01)) {
                                                    A0w4.add(anonymousClass670);
                                                } else {
                                                    i27++;
                                                }
                                            }
                                        }
                                    }
                                    anonymousClass58919.A1T.A0B(new C84G(valueOf2, num15, A0w4));
                                }
                            }
                            AnonymousClass589.A0a(anonymousClass58919, true);
                            AnonymousClass589.A0L(anonymousClass58919);
                            AnonymousClass589.A0Z(anonymousClass58919, false);
                            TransactionInfo A0011 = C7H2.A00(anonymousClass58919);
                            if (A0011 == null || (list7 = A0011.A0A) == null) {
                                list7 = C0ZV.A00;
                            }
                            C7H2.A0I(anonymousClass58919.A1N.A06, new IncentiveCredentialList(list7));
                            AnonymousClass589.A0O(anonymousClass58919);
                            AnonymousClass589.A0Y(anonymousClass58919, anonymousClass58919.A0x());
                        }
                    }
                }
                if (C7H2.A0P(c7h224)) {
                    return;
                }
                Throwable th30 = c7h224.A02;
                Map map13 = anonymousClass58919.A1X;
                EnumC1030467k enumC1030467k12 = EnumC1030467k.A0G;
                if (A0R16) {
                    AnonymousClass750 A0Z12 = C91534uT.A0Z(enumC1030467k12, map13);
                    if (A0Z12 != null) {
                        A0Z12.A01(C91574uX.A11(anonymousClass58919, 19));
                    }
                } else {
                    AnonymousClass750 A0Z13 = C91534uT.A0Z(enumC1030467k12, map13);
                    if (A0Z13 != null) {
                        A0Z13.A00(new KtLambdaShape17S0200000_I2_1(th30, 18, anonymousClass58919));
                    }
                }
                AnonymousClass589.A0N(anonymousClass58919);
                if (!anonymousClass58919.A0Z) {
                    return;
                }
                AnonymousClass589.A0W(anonymousClass58919, th30, A0R16);
                return;
            case 55:
                C7H2 c7h225 = (C7H2) obj;
                C0OR.A0B(c7h225, 0);
                C74W c74w = (C74W) this.A00;
                Set set5 = c74w.A08;
                if (set5 == null) {
                    str90 = "checkoutFieldsAvailability";
                } else {
                    if (!set5.contains(C66Y.UX_SHIPPING_ADDRESS)) {
                        Throwable th31 = c7h225.A02;
                        if (th31 instanceof AnonymousClass844) {
                            C0OR.A0C(th31, "null cannot be cast to non-null type com.facebookpay.common.exceptions.PuxComponentException");
                            if (((AnonymousClass844) th31).A00 == 2131826617) {
                                TransactionInfo transactionInfo3 = (TransactionInfo) c74w.A07.A01;
                                if (transactionInfo3 != null) {
                                    num7 = transactionInfo3.A05;
                                } else {
                                    num7 = null;
                                }
                                if (num7 != AnonymousClass006.A0C || !C7H4.A0J().A03()) {
                                    TransactionInfo transactionInfo4 = (TransactionInfo) c74w.A07.A01;
                                    if (transactionInfo4 != null) {
                                        num8 = transactionInfo4.A04;
                                    } else {
                                        num8 = null;
                                    }
                                    break;
                                }
                                c116636l6 = c74w.A01;
                                if (c116636l6 == null) {
                                    C116636l6 c116636l62 = c74w.A02;
                                    if (c116636l62 == null) {
                                        str90 = "uiState";
                                    } else {
                                        c116636l6 = new C116636l6(c116636l62.A01, c116636l62.A00, c116636l62.A08, c116636l62.A04, c116636l62.A03, c116636l62.A09, c116636l62.A0A, c116636l62.A02, c116636l62.A06, c116636l62.A05, c116636l62.A07);
                                    }
                                }
                                c74w.A01 = c116636l6;
                                C74W.A00(c74w, false);
                                return;
                            }
                        }
                    }
                    if (!C7H2.A0R(c7h225)) {
                        if (!C7H2.A0O(c7h225)) {
                            return;
                        }
                        Throwable th32 = c7h225.A02;
                        if (!(th32 instanceof C84G) && !(th32 instanceof AnonymousClass844)) {
                            return;
                        }
                    }
                    C114066gr c114066gr20 = (C114066gr) c7h225.A01;
                    if (c114066gr20 == null || (obj9 = c114066gr20.A01) == null) {
                        return;
                    }
                    str90 = "uiState";
                    if (obj9 instanceof ShippingAddress) {
                        C116636l6 c116636l63 = c74w.A02;
                        if (c116636l63 != null) {
                            ShippingAddress shippingAddress5 = c116636l63.A01;
                            ShippingAddress shippingAddress6 = (ShippingAddress) obj9;
                            C0OR.A0B(shippingAddress6, 1);
                            if (shippingAddress5 != null && AnonymousClass778.A00(shippingAddress5) == AnonymousClass778.A00(shippingAddress6)) {
                                return;
                            }
                            C116636l6 c116636l64 = c74w.A02;
                            if (c116636l64 != null) {
                                c116636l64.A01 = shippingAddress6;
                                c116636l6 = c74w.A01;
                                if (c116636l6 == null) {
                                }
                                c74w.A01 = c116636l6;
                                C74W.A00(c74w, false);
                                return;
                            }
                        }
                    } else if (obj9 instanceof CreditCard) {
                        CreditCard creditCard2 = (CreditCard) obj9;
                        ShippingAddress A0012 = C122256uz.A00(creditCard2.A00, creditCard2.A03);
                        C116636l6 c116636l65 = c74w.A02;
                        if (c116636l65 != null) {
                            ShippingAddress shippingAddress7 = c116636l65.A00;
                            C0OR.A0B(A0012, 1);
                            if (shippingAddress7 != null && AnonymousClass778.A00(shippingAddress7) == AnonymousClass778.A00(A0012)) {
                                return;
                            }
                            C116636l6 c116636l66 = c74w.A02;
                            if (c116636l66 != null) {
                                c116636l66.A00 = A0012;
                                c116636l6 = c74w.A01;
                                if (c116636l6 == null) {
                                }
                                c74w.A01 = c116636l6;
                                C74W.A00(c74w, false);
                                return;
                            }
                        }
                    } else if (obj9 instanceof FulfillmentOptionComponent) {
                        if (!(obj9 instanceof FulfillmentShippingOptionComponent) && !(obj9 instanceof FulfillmentPickupOptionComponent)) {
                            C116636l6 c116636l67 = c74w.A02;
                            if (c116636l67 != null) {
                                String str113 = c116636l67.A04;
                                String A027 = ((FulfillmentOptionComponent) obj9).A02();
                                if (C0OR.A0I(str113, A027)) {
                                    return;
                                }
                                C116636l6 c116636l68 = c74w.A02;
                                if (c116636l68 != null) {
                                    c116636l68.A04 = A027;
                                    c116636l6 = c74w.A01;
                                    if (c116636l6 == null) {
                                    }
                                    c74w.A01 = c116636l6;
                                    C74W.A00(c74w, false);
                                    return;
                                }
                            }
                        } else {
                            C116636l6 c116636l69 = c74w.A02;
                            if (c116636l69 != null) {
                                String str114 = c116636l69.A02;
                                String A028 = ((FulfillmentOptionComponent) obj9).A02();
                                if (C0OR.A0I(str114, A028)) {
                                    return;
                                }
                                C116636l6 c116636l610 = c74w.A02;
                                if (c116636l610 != null) {
                                    c116636l610.A02 = A028;
                                    c116636l6 = c74w.A01;
                                    if (c116636l6 == null) {
                                    }
                                    c74w.A01 = c116636l6;
                                    C74W.A00(c74w, false);
                                    return;
                                }
                            }
                        }
                    } else if (obj9 instanceof PromoCodeList) {
                        C116636l6 c116636l611 = c74w.A02;
                        if (c116636l611 != null) {
                            Object[] array = c116636l611.A06.toArray(new String[0]);
                            List<String> list18 = ((PromoCodeList) obj9).A00;
                            if (C39135Kcw.A0J(array, list18.toArray(new String[0])) && !list18.isEmpty()) {
                                return;
                            }
                            C116636l6 c116636l612 = c74w.A02;
                            if (c116636l612 != null) {
                                c116636l612.A06 = list18;
                                c116636l6 = c74w.A01;
                                if (c116636l6 == null) {
                                }
                                c74w.A01 = c116636l6;
                                C74W.A00(c74w, false);
                                return;
                            }
                        }
                    } else if (!(obj9 instanceof IncentiveCredentialList)) {
                        return;
                    } else {
                        C116636l6 c116636l613 = c74w.A02;
                        if (c116636l613 != null) {
                            Object[] array2 = c116636l613.A05.toArray(new String[0]);
                            List list19 = ((IncentiveCredentialList) obj9).A00;
                            if (C39135Kcw.A0J(array2, list19.toArray(new String[0]))) {
                                return;
                            }
                            C116636l6 c116636l614 = c74w.A02;
                            if (c116636l614 != null) {
                                c116636l614.A05 = list19;
                                c116636l6 = c74w.A01;
                                if (c116636l6 == null) {
                                }
                                c74w.A01 = c116636l6;
                                C74W.A00(c74w, false);
                                return;
                            }
                        }
                    }
                }
                C0OR.A0E(str90);
                throw null;
            case 56:
                C7H2 A0S21 = C91514uR.A0S(obj);
                if (!C7H2.A0R(A0S21) && !C7H2.A0O(A0S21)) {
                    if (!C7H2.A0P(A0S21)) {
                        return;
                    }
                    C74W c74w2 = (C74W) this.A00;
                    c74w2.A07 = A0S21;
                    c74w2.A0A.A0H(A0S21);
                    return;
                }
                C74W c74w3 = (C74W) this.A00;
                C116636l6 c116636l615 = c74w3.A00;
                if (c116636l615 != null) {
                    C128357Gu.A0B(A0S21, new KtLambdaShape17S0200000_I2_1(c116636l615, 21, c74w3), C91574uX.A0z(c116636l615, c74w3, A0S21, 34));
                    c74w3.A00 = null;
                }
                if (c74w3.A01 == null) {
                    c74w3.A07 = A0S21;
                    c74w3.A0A.A0H(A0S21);
                }
                C74W.A00(c74w3, true);
                return;
            case 57:
                C97695ex c97695ex = (C97695ex) this.A00;
                TypeaheadAddressDetailsImpl typeaheadAddressDetailsImpl = (TypeaheadAddressDetailsImpl) obj;
                C97655et c97655et5 = c97695ex.A01;
                if (c97655et5 != null) {
                    C939956f c939956f6 = c97655et5.A06;
                    C1255271j c1255271j = (C1255271j) c939956f6.A08();
                    if (c1255271j != null && FBPayIcon.LOADING_SPINNER.equals(c1255271j.A00)) {
                        c939956f6.A0H(null);
                    }
                }
                if (typeaheadAddressDetailsImpl == null) {
                    return;
                }
                C97695ex.A02(typeaheadAddressDetailsImpl, c97695ex);
                return;
            case 58:
                C97695ex c97695ex2 = (C97695ex) this.A00;
                if (obj == null || (c97655et = c97695ex2.A01) == null) {
                    return;
                }
                c97655et.A08.A0H(new C1255371k(null, null));
                abstractC37718Jjv = c97695ex2.A01.A09;
                abstractC37718Jjv.A0H(obj);
                return;
            case 59:
                C97695ex c97695ex3 = (C97695ex) this.A00;
                AddressTypeaheadController addressTypeaheadController = c97695ex3.A00;
                if (addressTypeaheadController == null) {
                    return;
                }
                String A0l = C91574uX.A0l(c97695ex3.A0O());
                String str115 = (String) obj;
                C25920wp.A1Q(str115, A0l);
                if (addressTypeaheadController.A02) {
                    return;
                }
                addressTypeaheadController.A0B.Cro(new C112446eC(str115, A0l));
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                C5f4 c5f4 = (C5f4) this.A00;
                if (!C25920wp.A1X(obj)) {
                    return;
                }
                C5f4.A01(c5f4);
                return;
            case 61:
            case 79:
                ImmutableList immutableList = (ImmutableList) obj;
                FormLayout formLayout = (FormLayout) this.A00;
                C0OR.A0B(immutableList, 1);
                formLayout.removeAllViews();
                Iterator it5 = immutableList.iterator();
                while (it5.hasNext()) {
                    InterfaceC147368Un A0013 = ((CellParams) it5.next()).A00(formLayout.getContext());
                    if (A0013 instanceof View) {
                        formLayout.addView((View) A0013);
                    } else {
                        throw C25930wq.A0X("Check failed.");
                    }
                }
                C0ZU c0zu = formLayout.A02;
                if (c0zu == null) {
                    return;
                }
                c0zu.invoke();
                return;
            case 62:
                abstractC37718Jjv = ((AbstractC97705ey) this.A00).A01;
                abstractC37718Jjv.A0H(obj);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                bool = (Boolean) obj;
                view = (View) this.A00;
                A1X = bool.booleanValue();
                if (!A1X) {
                    i7 = 0;
                } else {
                    i7 = 8;
                }
                view.setVisibility(i7);
                return;
            case 64:
                C5o4 c5o4 = (C5o4) this.A00;
                BaseAutoCompleteTextView baseAutoCompleteTextView = c5o4.A04;
                baseAutoCompleteTextView.setText(((LocaleMember) obj).A00.getDisplayCountry());
                C122146uk.A01(baseAutoCompleteTextView, AnonymousClass006.A0N, null);
                c5o4.A02.setImportantForAccessibility(2);
                return;
            case 65:
                ((C5o4) this.A00).A04.setText((String) obj);
                return;
            case 66:
                BaseAutoCompleteTextView baseAutoCompleteTextView2 = ((C5o4) this.A00).A04;
                baseAutoCompleteTextView2.setFilters(new InputFilter[]{(InputFilter) obj});
                baseAutoCompleteTextView2.setText(baseAutoCompleteTextView2.getText());
                return;
            case 67:
                C5o4 c5o42 = (C5o4) this.A00;
                C114106gw c114106gw = (C114106gw) obj;
                BaseAutoCompleteTextView baseAutoCompleteTextView3 = c5o42.A04;
                baseAutoCompleteTextView3.setText(c114106gw.A00, c114106gw.A01);
                if (!c114106gw.A02) {
                    return;
                }
                baseAutoCompleteTextView3.clearFocus();
                InputMethodManager A0P2 = C91534uT.A0P(c5o42);
                if (A0P2 == null) {
                    return;
                }
                C91564uW.A1G(baseAutoCompleteTextView3, A0P2);
                return;
            case 68:
                C5fQ.A06((C5fQ) this.A00, (C1255271j) obj);
                return;
            case 69:
                C5o4 c5o43 = (C5o4) this.A00;
                C1255371k c1255371k = (C1255371k) obj;
                BaseAutoCompleteTextView baseAutoCompleteTextView4 = c5o43.A04;
                if (c1255371k != null) {
                    if (!(baseAutoCompleteTextView4.getAdapter() instanceof C51G)) {
                        baseAutoCompleteTextView4.setAdapter(new C51G(c5o43.getContext(), c1255371k.A01));
                    }
                    baseAutoCompleteTextView4.A00 = c1255371k.A00;
                    return;
                }
                baseAutoCompleteTextView4.setAdapter(null);
                baseAutoCompleteTextView4.A00 = null;
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                boolean A1X3 = C25920wp.A1X(obj);
                BaseAutoCompleteTextView baseAutoCompleteTextView5 = ((C5o4) this.A00).A04;
                if (A1X3) {
                    baseAutoCompleteTextView5.showDropDown();
                    return;
                } else {
                    baseAutoCompleteTextView5.dismissDropDown();
                    return;
                }
            case 71:
                List list20 = (List) obj;
                ListAdapter adapter = ((C5o4) this.A00).A04.getAdapter();
                if (!(adapter instanceof C51G)) {
                    return;
                }
                C51G c51g = (C51G) adapter;
                C0OR.A0B(list20, 0);
                c51g.A00 = list20;
                C21940pG.A00(c51g, 256682125);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                ((C5o4) this.A00).A04.requestFocus();
                return;
            case 73:
                Boolean bool11 = (Boolean) obj;
                boolean booleanValue3 = bool11.booleanValue();
                C5fQ c5fQ = (C5fQ) this.A00;
                if (booleanValue3) {
                    String A029 = C5fQ.A02(c5fQ);
                    if (!TextUtils.isEmpty(A029)) {
                        BaseAutoCompleteTextView baseAutoCompleteTextView6 = ((C5o4) c5fQ).A04;
                        Integer num16 = AnonymousClass006.A0Y;
                        String A034 = C5fQ.A03(c5fQ);
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append(C25920wp.A0n(c5fQ.getContext(), A029, 2131823172));
                        A0n.append(" ");
                        C122146uk.A00(baseAutoCompleteTextView6, false, num16, A034, C25950ws.A0t(baseAutoCompleteTextView6.getText(), A0n));
                        c5fQ.setHint(A029);
                    }
                    c5fQ.A0W(C64O.A05, true);
                } else {
                    c5fQ.setHint(C5fQ.A01(c5fQ));
                    C5fQ.A04(c5fQ);
                    if (((C5o4) c5fQ).A04.hasFocus()) {
                        if (c5fQ.A04.A0P) {
                            c64o = C64O.A03;
                        } else {
                            c64o = C64O.A06;
                        }
                    } else {
                        c64o = C64O.A04;
                    }
                    c5fQ.A0W(c64o, true);
                    C5fQ.A06(c5fQ, (C1255271j) c5fQ.A04.A06.A08());
                }
                c5fQ.A0X(bool11, Boolean.valueOf(((C5o4) c5fQ).A04.hasFocus()));
                return;
            case 74:
                BaseAutoCompleteTextView baseAutoCompleteTextView7 = ((C5o4) this.A00).A04;
                baseAutoCompleteTextView7.addTextChangedListener((TextWatcher) obj);
                baseAutoCompleteTextView7.setText(baseAutoCompleteTextView7.getText());
                return;
            case 75:
                Boolean bool12 = (Boolean) obj;
                C97655et c97655et6 = (C97655et) this.A00;
                if (c97655et6.A0J != null) {
                    String A0o = C91524uS.A0o(((C7ET) c97655et6).A04, ((C7ET) c97655et6).A02);
                    String str116 = (String) C7ET.A0C(c97655et6);
                    boolean booleanValue4 = bool12.booleanValue();
                    if (str116 == null) {
                        A0o = null;
                    } else if (!booleanValue4) {
                        break;
                    } else {
                        if (str116.equals(A0o)) {
                            A0o = "";
                        }
                        A0o = str116;
                    }
                    c97655et6.A0O(A0o);
                }
                C939956f c939956f7 = c97655et6.A07;
                if (c97655et6.A0L.booleanValue()) {
                    z18 = true;
                    break;
                }
                z18 = false;
                boolean z34 = false;
                if (C25960wt.A1Y(z18) || (!bool12.booleanValue() && c97655et6.A02 && !c97655et6.A0K())) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                C91534uT.A1P(c939956f7, z19);
                c97655et6.A02 = (c97655et6.A02 || bool12.booleanValue()) ? true : true;
                C1259873p c1259873p = ((C7ET) c97655et6).A00;
                if (c1259873p == null || (formCellLoggingEvents = ((C7ET) c97655et6).A01) == null) {
                    return;
                }
                c1259873p.A00(formCellLoggingEvents.A00, Boolean.valueOf(c97655et6.A0K()), bool12.booleanValue());
                return;
            case 76:
                String str117 = (String) obj;
                C97655et c97655et7 = (C97655et) this.A00;
                boolean A0K = c97655et7.A0K();
                Boolean bool13 = (Boolean) c97655et7.A0B.A08();
                boolean z35 = true;
                if (!c97655et7.A02) {
                    z3 = true;
                    break;
                }
                z3 = false;
                if (bool13 != null && bool13.booleanValue() && A0K && (interfaceC13700Yl = c97655et7.A01) != null) {
                    FormCellLoggingEvents formCellLoggingEvents2 = ((C7ET) c97655et7).A01;
                    if (formCellLoggingEvents2 != null) {
                        str34 = formCellLoggingEvents2.A00.A03;
                    } else {
                        str34 = "";
                    }
                    interfaceC13700Yl.invoke(str34);
                }
                C939956f c939956f8 = c97655et7.A07;
                if (c97655et7.A0L.booleanValue()) {
                    z4 = true;
                    break;
                }
                z4 = false;
                if (!C25960wt.A1Y(z4) && (!z3 || A0K)) {
                    z35 = false;
                }
                C91534uT.A1P(c939956f8, z35);
                return;
            case 77:
                Number number = (Number) obj;
                C116976lg c116976lg = C7H4.A05().A08;
                AnonymousClass582 anonymousClass582 = (AnonymousClass582) this.A00;
                SparseArray A035 = anonymousClass582.A03();
                FormParams formParams = anonymousClass582.A01;
                str67 = "formParams";
                if (formParams != null) {
                    int i28 = formParams.A04;
                    C0OR.A07(number);
                    int intValue3 = number.intValue();
                    String str118 = anonymousClass582.A07;
                    if (str118 == null) {
                        str67 = "sessionId";
                    } else {
                        String str119 = anonymousClass582.A06;
                        if (str119 == null) {
                            str67 = "productId";
                        } else {
                            String str120 = anonymousClass582.A05;
                            if (str120 == null) {
                                str67 = "clientReceiverId";
                            } else {
                                LoggingContext loggingContext = anonymousClass582.A04;
                                if (loggingContext == null) {
                                    str67 = "loggingContext";
                                } else {
                                    FormParams formParams2 = anonymousClass582.A01;
                                    if (formParams2 != null) {
                                        c116976lg.A00(A035, AnonymousClass582.A01(anonymousClass582, formParams2.A0L), AnonymousClass582.A01(anonymousClass582, true), loggingContext, str118, str119, str120, i28, intValue3).A0E(anonymousClass582.A0D);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
                C0OR.A0E(str67);
                throw null;
            case 78:
                A02(this, obj);
                return;
            case 80:
                abstractC37718Jjv = ((C941857c) this.A00).A02;
                abstractC37718Jjv.A0H(obj);
                return;
            case 81:
                C941857c c941857c = (C941857c) this.A00;
                abstractC37718Jjv4 = c941857c.A03;
                A0v = Boolean.valueOf(c941857c.A05());
                abstractC37718Jjv4.A0H(A0v);
                return;
            case 82:
                C7H2 A0S22 = C91514uR.A0S(obj);
                if (!C7H2.A0R(A0S22) && !C7H2.A0O(A0S22)) {
                    C7H2.A0J(((C58G) this.A00).A06, null);
                    return;
                } else {
                    ((C58G) this.A00).A06.A0H(A0S22);
                    return;
                }
            case 83:
                C7H2 c7h226 = (C7H2) obj;
                C0OR.A0B(c7h226, 0);
                Object obj30 = c7h226.A01;
                C114066gr c114066gr21 = (C114066gr) obj30;
                if (c114066gr21 != null && (fulfillmentOptionComponent2 = (FulfillmentOptionComponent) c114066gr21.A01) != null) {
                    str89 = fulfillmentOptionComponent2.A02();
                } else {
                    str89 = null;
                }
                C58G c58g = (C58G) this.A00;
                C940056g c940056g15 = c58g.A06;
                C7H2 A0R18 = C91514uR.A0R(c940056g15);
                if (A0R18 == null || (enumC1024865a3 = A0R18.A00) == null) {
                    return;
                }
                int ordinal3 = enumC1024865a3.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 != 1) {
                        return;
                    }
                    c7h226 = C7H2.A0B(obj30, c7h226.A02);
                } else {
                    C7H2 A0R19 = C91514uR.A0R(c940056g15);
                    if (A0R19 != null && (list6 = (List) A0R19.A01) != null && !list6.isEmpty()) {
                        Iterator it6 = list6.iterator();
                        while (true) {
                            if (it6.hasNext()) {
                                Object next5 = it6.next();
                                if (C0OR.A0I(((FulfillmentOptionComponent) next5).A02(), str89)) {
                                    if (next5 != null) {
                                        if (C0OR.A0I(C58G.A00(c58g), str89) && !C7H2.A0O(C91514uR.A0R(c58g.A05))) {
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        Object A0D = C00I.A0D(list6);
                        if (A0D != null) {
                            if (c114066gr21 == null || (num6 = c114066gr21.A00) == null) {
                                num6 = AnonymousClass006.A00;
                            }
                            c7h226 = C7H2.A08(num6, A0D, null);
                        } else {
                            c7h226 = C7H2.A0B(null, C25930wq.A0X("No items in the list"));
                        }
                    } else {
                        if (c58g.A04) {
                            enumC1030767o2 = EnumC1030767o.A1A;
                        } else {
                            enumC1030767o2 = EnumC1030767o.A0c;
                        }
                        c7h226 = C7H2.A0B(null, new AnonymousClass844(enumC1030767o2, 2131826617));
                    }
                }
                c58g.A05.A0H(c7h226);
                C58G.A01(c58g, null);
                return;
            case 84:
                C7H2 c7h227 = (C7H2) obj;
                if (c7h227.A00 != EnumC1024865a.SUCCESS) {
                    return;
                }
                IncentiveCredentialList incentiveCredentialList = (IncentiveCredentialList) c7h227.A01;
                if (incentiveCredentialList != null) {
                    list5 = incentiveCredentialList.A00;
                } else {
                    list5 = C0ZV.A00;
                }
                if (list5.isEmpty()) {
                    C940056g c940056g16 = ((C943657u) this.A00).A05;
                    C7H2.A0I(c940056g16, new IncentiveList(C77D.A02(c940056g16)));
                }
                C943657u c943657u = (C943657u) this.A00;
                ECPIncentive eCPIncentive = c943657u.A00;
                if (eCPIncentive != null && (eCPIncentive instanceof ECPOnsiteOffer) && list5.contains(((ECPOnsiteOffer) eCPIncentive).A01)) {
                    ECPIncentive eCPIncentive2 = c943657u.A00;
                    C0OR.A0C(eCPIncentive2, "null cannot be cast to non-null type com.facebookpay.incentives.model.ECPOnsiteOffer");
                    C943657u.A00(eCPIncentive2, c943657u);
                    c943657u.A00 = null;
                }
                ECPIncentive eCPIncentive3 = c943657u.A01;
                if (!(eCPIncentive3 instanceof ECPOnsiteOffer) || eCPIncentive3 == null) {
                    return;
                }
                C940056g c940056g17 = c943657u.A05;
                C7H2.A0I(c940056g17, new IncentiveList(C00I.A0U(C25950ws.A0w(C77D.A02(c940056g17)), eCPIncentive3)));
                c943657u.A01 = null;
                return;
            case 85:
                C7H2 A0S23 = C91514uR.A0S(obj);
                if (A0S23.A00 == EnumC1024865a.LOADING) {
                    return;
                }
                C943657u c943657u2 = (C943657u) this.A00;
                TreeJNI treeJNI7 = (TreeJNI) A0S23.A01;
                boolean z36 = false;
                if (treeJNI7 != null && treeJNI7.getBooleanValue("enable_promo_code_input")) {
                    z36 = true;
                }
                c943657u2.A02 = z36;
                if (treeJNI7 == null || (treeValue13 = treeJNI7.getTreeValue("all_eligible_incentives", IncentivesComponentImpl.AllEligibleIncentives.class)) == null || (iterable = treeValue13.getTreeList("incentives", IncentivesComponentImpl.AllEligibleIncentives.Incentives.class)) == null) {
                    iterable = C0ZV.A00;
                }
                ArrayList A0w5 = C25920wp.A0w();
                for (Object obj31 : iterable) {
                    if (((TreeJNI) obj31).reinterpret(IncentiveItemInfoImpl.class).getBooleanValue("is_best_offer")) {
                        A0w5.add(obj31);
                    }
                }
                if (A0w5.isEmpty()) {
                    C7H2.A0I(c943657u2.A05, new IncentiveList(C0ZV.A00));
                }
                Iterator it7 = A0w5.iterator();
                while (it7.hasNext()) {
                    IncentiveItemInfoImpl incentiveItemInfoImpl = (IncentiveItemInfoImpl) C25960wt.A0F(it7).reinterpret(IncentiveItemInfoImpl.class);
                    C0OR.A06(incentiveItemInfoImpl);
                    ECPIncentive A0014 = C104696Fd.A00(incentiveItemInfoImpl);
                    if (A0014 != null) {
                        c943657u2.A00 = A0014;
                        C77D.A00(A0014).A8w(A0014, c943657u2);
                    }
                }
                c943657u2.A04.A0H(A0S23);
                return;
            case 86:
                A01(this, obj);
                return;
            case 87:
                C7H2 c7h228 = (C7H2) obj;
                C0OR.A0B(c7h228, 0);
                EarningsDetailViewModelV2 earningsDetailViewModelV22 = (EarningsDetailViewModelV2) this.A00;
                C7H2.A0L(earningsDetailViewModelV22, c7h228);
                earningsDetailViewModelV22.A02 = C7H2.A03(C7QG.A00, c7h228);
                if (C7H2.A0R(c7h228)) {
                    EarningsDetailViewModelV2.A02(earningsDetailViewModelV22, "client_fetch_payouthub_success", null, null, "BSC_PAYOUT_EARNINGS_DETAIL", null, null, null, 118);
                    EarningsDetailViewModelV2.A01(earningsDetailViewModelV22, "fetch_success");
                }
                if (C7H2.A0O(c7h228)) {
                    C91564uW.A1L(earningsDetailViewModelV22, false);
                    Throwable th33 = c7h228.A02;
                    if (th33 != null) {
                        str31 = th33.getMessage();
                        str32 = C37116JUd.A00(th33);
                        Class<?> cls = th33.getClass();
                        if (cls != null) {
                            str33 = cls.getSimpleName();
                            EarningsDetailViewModelV2.A02(earningsDetailViewModelV22, "client_fetch_payouthub_fail", null, null, "BSC_PAYOUT_EARNINGS_DETAIL", str31, str32, str33, 6);
                            EarningsDetailViewModelV2.A01(earningsDetailViewModelV22, "fetch_fail");
                        }
                    } else {
                        str31 = null;
                        str32 = null;
                    }
                    str33 = null;
                    EarningsDetailViewModelV2.A02(earningsDetailViewModelV22, "client_fetch_payouthub_fail", null, null, "BSC_PAYOUT_EARNINGS_DETAIL", str31, str32, str33, 6);
                    EarningsDetailViewModelV2.A01(earningsDetailViewModelV22, "fetch_fail");
                }
                EarningsDetailViewModelV2.A00(earningsDetailViewModelV22);
                return;
            case 88:
                EarningsDetailViewModelV2 earningsDetailViewModelV23 = (EarningsDetailViewModelV2) this.A00;
                earningsDetailViewModelV23.A00 = (C7f2) obj;
                EarningsDetailViewModelV2.A00(earningsDetailViewModelV23);
                return;
            case 89:
            case 98:
            case 109:
            case 113:
            case 116:
                abstractC37718Jjv = ((ListSectionViewModel) this.A00).A03;
                abstractC37718Jjv.A0H(obj);
                return;
            case 90:
                ImmutableList immutableList2 = (ImmutableList) obj;
                C939055t c939055t = (C939055t) this.A00;
                C945459k c945459k = c939055t.A02;
                if (c945459k == null) {
                    str52 = "itemAdapter";
                    C0OR.A0E(str52);
                    throw null;
                }
                C0OR.A07(immutableList2);
                c945459k.A00(immutableList2);
                Boolean bool14 = c939055t.A02().A00;
                if (bool14 != null) {
                    boolean booleanValue5 = bool14.booleanValue();
                    ListSectionViewModel A0210 = c939055t.A02();
                    if (booleanValue5) {
                        if (A0210 instanceof PayoutDetailsViewModelV2) {
                            payoutDetailsViewModelV2 = (PayoutDetailsViewModelV2) A0210;
                            th17 = null;
                            ((ListSectionViewModel) payoutDetailsViewModelV2).A00 = null;
                            PayoutDetailsViewModelV2.A03(payoutDetailsViewModelV2, "client_load_payouthub_success", null, null, null, PayoutDetailsViewModelV2.A00(payoutDetailsViewModelV2), null, null, null, null, 494);
                            s2 = 3;
                            if (C7H2.A0R(payoutDetailsViewModelV2.A02)) {
                                s2 = 2;
                            }
                            str88 = payoutDetailsViewModelV2.A05;
                            if (str88 != null) {
                                C0OR.A0E("payoutReleaseID");
                                throw th17;
                            }
                            int A053 = C25970wu.A05(C8QB.A0g(str88));
                            C7H4.A06();
                            int i29 = 667750653;
                            C77E.A00(i29, A053, s2);
                        } else if (A0210 instanceof TransactionsViewModel) {
                            TransactionsViewModel transactionsViewModel = (TransactionsViewModel) A0210;
                            ((ListSectionViewModel) transactionsViewModel).A00 = null;
                            TransactionsViewModel.A03(transactionsViewModel, null, "client_load_payouthub_success", null, null, null, null, null, null, null, null, null, null, 4094);
                            s3 = 2;
                            C7H4.A06();
                            i23 = 667758015;
                            C77E.A00(i23, 0, s3);
                        } else if (A0210 instanceof SettingsViewModel) {
                            SettingsViewModel settingsViewModel = (SettingsViewModel) A0210;
                            ((ListSectionViewModel) settingsViewModel).A00 = null;
                            SettingsViewModel.A03(settingsViewModel, "client_load_payouthub_success", null, null, null, null, null, null, 126);
                            s3 = 2;
                            C7H4.A06();
                            i23 = 667749724;
                            C77E.A00(i23, 0, s3);
                        } else if (A0210 instanceof OverviewViewModel) {
                            OverviewViewModel overviewViewModel = (OverviewViewModel) A0210;
                            ((ListSectionViewModel) overviewViewModel).A00 = null;
                            OverviewViewModel.A02(overviewViewModel, "client_load_payouthub_success", null, null, null, null, null, null, null, null, 510);
                            s3 = 2;
                            C7H4.A06();
                            i23 = 667754853;
                            C77E.A00(i23, 0, s3);
                        } else if (A0210 instanceof EarningsDetailViewModelV2) {
                            earningsDetailViewModelV2 = (EarningsDetailViewModelV2) A0210;
                            th16 = null;
                            ((ListSectionViewModel) earningsDetailViewModelV2).A00 = null;
                            EarningsDetailViewModelV2.A02(earningsDetailViewModelV2, "client_load_payouthub_success", null, null, null, null, null, null, 126);
                            s2 = 3;
                            break;
                        } else {
                            if (A0210 instanceof AppDialogViewModel) {
                                AppDialogViewModel appDialogViewModel = (AppDialogViewModel) A0210;
                                ((ListSectionViewModel) appDialogViewModel).A00 = null;
                                AppDialogViewModel.A00(appDialogViewModel, "client_load_payouthub_success", null, null);
                            }
                            A0210.A00 = null;
                        }
                    } else if (A0210 instanceof PayoutDetailsViewModelV2) {
                        payoutDetailsViewModelV2 = (PayoutDetailsViewModelV2) A0210;
                        th17 = null;
                        ((ListSectionViewModel) payoutDetailsViewModelV2).A00 = null;
                        PayoutDetailsViewModelV2.A03(payoutDetailsViewModelV2, "client_load_payouthub_fail", null, null, null, null, null, null, null, null, 510);
                        s2 = 3;
                        if (C7H2.A0R(payoutDetailsViewModelV2.A02)) {
                        }
                        str88 = payoutDetailsViewModelV2.A05;
                        if (str88 != null) {
                        }
                    } else if (A0210 instanceof TransactionsViewModel) {
                        TransactionsViewModel transactionsViewModel2 = (TransactionsViewModel) A0210;
                        ((ListSectionViewModel) transactionsViewModel2).A00 = null;
                        TransactionsViewModel.A03(transactionsViewModel2, null, "client_load_payouthub_fail", null, null, null, null, null, null, null, null, null, null, 4094);
                        s3 = 3;
                        C7H4.A06();
                        i23 = 667758015;
                        C77E.A00(i23, 0, s3);
                    } else if (A0210 instanceof SettingsViewModel) {
                        SettingsViewModel settingsViewModel2 = (SettingsViewModel) A0210;
                        ((ListSectionViewModel) settingsViewModel2).A00 = null;
                        SettingsViewModel.A03(settingsViewModel2, "client_load_payouthub_fail", null, null, null, null, null, null, 126);
                        s3 = 3;
                        C7H4.A06();
                        i23 = 667749724;
                        C77E.A00(i23, 0, s3);
                    } else if (A0210 instanceof OverviewViewModel) {
                        OverviewViewModel overviewViewModel2 = (OverviewViewModel) A0210;
                        ((ListSectionViewModel) overviewViewModel2).A00 = null;
                        OverviewViewModel.A02(overviewViewModel2, "client_load_payouthub_fail", null, null, null, null, null, null, null, null, 510);
                        s3 = 3;
                        C7H4.A06();
                        i23 = 667754853;
                        C77E.A00(i23, 0, s3);
                    } else if (A0210 instanceof EarningsDetailViewModelV2) {
                        earningsDetailViewModelV2 = (EarningsDetailViewModelV2) A0210;
                        th16 = null;
                        ((ListSectionViewModel) earningsDetailViewModelV2).A00 = null;
                        EarningsDetailViewModelV2.A02(earningsDetailViewModelV2, "client_load_payouthub_fail", null, null, null, null, null, null, 126);
                        s2 = 3;
                        break;
                    } else {
                        if (A0210 instanceof AppDialogViewModel) {
                            AppDialogViewModel appDialogViewModel2 = (AppDialogViewModel) A0210;
                            ((ListSectionViewModel) appDialogViewModel2).A00 = null;
                            AppDialogViewModel.A00(appDialogViewModel2, "client_load_payouthub_fail", null, null);
                        }
                        A0210.A00 = null;
                    }
                }
                if (!c939055t.A04) {
                    ListSectionViewModel A0211 = c939055t.A02();
                    if (A0211 instanceof PayoutDetailsViewModel) {
                        PayoutDetailsViewModel.A00((PayoutDetailsViewModel) A0211, "client_load_payouthub_display", true);
                    } else if (A0211 instanceof PayoutsViewModel) {
                        PayoutsViewModel.A00((PayoutsViewModel) A0211, "client_load_payouthub_display", null, null);
                    } else if (A0211 instanceof EarningsViewModel) {
                        EarningsViewModel.A00((EarningsViewModel) A0211, "client_load_payouthub_display");
                    } else if (A0211 instanceof EarningsDetailViewModel) {
                        EarningsDetailViewModel.A00((EarningsDetailViewModel) A0211, "client_load_payouthub_display", null, null);
                    }
                    c939055t.A04 = true;
                }
                if (!C7H4.A0U() || !(c939055t.A02() instanceof InterfaceC147418Us)) {
                    return;
                }
                ((NotificationsViewModel) c939055t.A08.getValue()).A02();
                return;
            case 91:
                Boolean bool15 = (Boolean) obj;
                ProgressBar progressBar2 = ((C939055t) this.A00).A01;
                if (progressBar2 == null) {
                    str52 = "progressBar";
                    C0OR.A0E(str52);
                    throw null;
                }
                progressBar2.setVisibility(C25930wq.A00(C91574uX.A1X(bool15) ? 1 : 0));
                return;
            case 92:
                C7F5.A04(this, obj);
                return;
            case 93:
                C132947f1 c132947f1 = (C132947f1) C7F5.A01(obj);
                if (c132947f1 == null) {
                    return;
                }
                Fragment A0015 = C7H4.A06().A00(c132947f1.A00, c132947f1.A01);
                C5o1 c5o1 = new C5o1();
                AbstractC18040iR parentFragmentManager = ((Fragment) this.A00).getParentFragmentManager();
                c5o1.A00 = A0015;
                c5o1.A0A(parentFragmentManager, "");
                return;
            case 94:
                C119486q7 c119486q7 = (C119486q7) C7F5.A01(obj);
                if (c119486q7 != null) {
                    C939055t c939055t2 = (C939055t) this.A00;
                    if (c939055t2.getContext() != null) {
                        A06 = C7H4.A0M().A01(c939055t2.getContext(), c119486q7);
                        c939055t2.A00 = A06;
                        C21870p9.A00(A06);
                        return;
                    }
                }
                dialog = ((C939055t) this.A00).A00;
                if (dialog == null) {
                    return;
                }
                dialog.dismiss();
                return;
            case 95:
                C0OR.A0B(obj, 0);
                abstractC37718Jjv = ((C939055t) this.A00).A06;
                abstractC37718Jjv.A0H(obj);
                return;
            case 96:
                NotificationsViewModel.A01((NotificationsViewModel) this.A00, (String) obj, false);
                return;
            case 97:
                OverviewViewModel overviewViewModel3 = (OverviewViewModel) this.A00;
                overviewViewModel3.A02 = (C7f2) obj;
                OverviewViewModel.A00(overviewViewModel3);
                return;
            case 99:
                int A04 = C25920wp.A04(obj);
                C938955s c938955s = (C938955s) this.A00;
                List list21 = c938955s.A04;
                if (list21 == null) {
                    str67 = "tabs";
                } else {
                    String str121 = ((C120446rp) list21.get(A04)).A03;
                    HashMap hashMap = c938955s.A08;
                    Fragment fragment2 = (Fragment) hashMap.get(str121);
                    if (fragment2 == null) {
                        fragment2 = C7H4.A06().A00(((C943357r) c938955s.A09.getValue()).A01(), str121);
                        hashMap.put(str121, fragment2);
                    }
                    C079002g A0S24 = C91534uT.A0S(c938955s);
                    A0S24.A0D(fragment2, R.id.tab_fragment);
                    A0S24.A00();
                    C59a c59a = c938955s.A02;
                    if (c59a == null) {
                        str67 = "adapter";
                    } else if (A04 >= c59a.getItemCount()) {
                        return;
                    } else {
                        c59a.A00 = A04;
                        c59a.notifyDataSetChanged();
                        return;
                    }
                }
                C0OR.A0E(str67);
                throw null;
            case 100:
                List list22 = (List) obj;
                C938955s c938955s2 = (C938955s) this.A00;
                C0OR.A07(list22);
                c938955s2.A04 = list22;
                C59a c59a2 = c938955s2.A02;
                if (c59a2 == null) {
                    C0OR.A0E("adapter");
                    throw null;
                }
                ArrayList A0x3 = C25920wp.A0x(list22);
                Iterator it8 = list22.iterator();
                while (true) {
                    final boolean z37 = false;
                    if (it8.hasNext()) {
                        C120446rp c120446rp3 = (C120446rp) it8.next();
                        final String str122 = "";
                        final String A0p = C25920wp.A0p(c938955s2, c120446rp3.A01);
                        int i30 = c120446rp3.A00;
                        if (i30 == 0) {
                            z37 = true;
                        } else {
                            str122 = C25920wp.A0p(c938955s2, i30);
                        }
                        A0x3.add(new Object(A0p, str122, z37) { // from class: X.6rV
                            public final String A00;
                            public final String A01;
                            public final boolean A02;

                            {
                                C0OR.A0B(str122, 2);
                                this.A01 = A0p;
                                this.A00 = str122;
                                this.A02 = z37;
                            }

                            public final boolean equals(Object obj32) {
                                if (this != obj32) {
                                    if (obj32 instanceof C120286rV) {
                                        C120286rV c120286rV = (C120286rV) obj32;
                                        if (!C0OR.A0I(this.A01, c120286rV.A01) || !C0OR.A0I(this.A00, c120286rV.A00) || this.A02 != c120286rV.A02) {
                                        }
                                    }
                                    return false;
                                }
                                return true;
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            public final int hashCode() {
                                int A076 = C25920wp.A07(this.A00, C25930wq.A03(this.A01));
                                boolean z38 = this.A02;
                                int i31 = z38;
                                if (z38 != 0) {
                                    i31 = 1;
                                }
                                return A076 + i31;
                            }

                            public final String toString() {
                                StringBuilder A0m2 = C25940wr.A0m("Item(item=");
                                A0m2.append(this.A01);
                                A0m2.append(", hint=");
                                A0m2.append(this.A00);
                                A0m2.append(", useDefaultClickHint=");
                                A0m2.append(this.A02);
                                return C25920wp.A0v(A0m2);
                            }
                        });
                    } else {
                        C120286rV[] c120286rVArr = (C120286rV[]) A0x3.toArray(new C120286rV[0]);
                        C0OR.A0B(c120286rVArr, 0);
                        c59a2.A01 = c120286rVArr;
                        c59a2.notifyDataSetChanged();
                        LinkedHashMap A0o2 = C25970wu.A0o();
                        List list23 = c938955s2.A04;
                        str86 = "tabs";
                        th15 = null;
                        if (list23 != null) {
                            int size = list23.size();
                            OverviewViewModel overviewViewModel4 = null;
                            for (int i31 = 0; i31 < size; i31++) {
                                List list24 = c938955s2.A04;
                                if (list24 != null) {
                                    int i32 = ((C120446rp) list24.get(i31)).A02;
                                    if (i32 != 1) {
                                        if (i32 != 2) {
                                            if (i32 != 5) {
                                                if (i32 == 8) {
                                                    Integer valueOf3 = Integer.valueOf(i31);
                                                    AbstractC70103cS A012 = C7H4.A06().A01(c938955s2, 8);
                                                    C0OR.A0C(A012, "null cannot be cast to non-null type com.facebookpay.msc.transactions.viewmodel.TransactionsViewModel");
                                                    A0m = C25930wq.A0m(valueOf3, A012);
                                                    str87 = "transactions_fragment";
                                                }
                                            } else {
                                                AbstractC70103cS A013 = C7H4.A06().A01(c938955s2, 5);
                                                C0OR.A0C(A013, "null cannot be cast to non-null type com.facebookpay.msc.overview.viewmodel.OverviewViewModel");
                                                overviewViewModel4 = (OverviewViewModel) A013;
                                                A0m = C25930wq.A0m(Integer.valueOf(i31), overviewViewModel4);
                                                str87 = "overview_fragment";
                                            }
                                        } else {
                                            Integer valueOf4 = Integer.valueOf(i31);
                                            AbstractC70103cS A014 = C7H4.A06().A01(c938955s2, 2);
                                            C0OR.A0C(A014, "null cannot be cast to non-null type com.facebookpay.msc.earnings.viewmodel.EarningsViewModel");
                                            A0m = C25930wq.A0m(valueOf4, A014);
                                            str87 = "earnings_fragment";
                                        }
                                    } else {
                                        Integer valueOf5 = Integer.valueOf(i31);
                                        AbstractC70103cS A015 = C7H4.A06().A01(c938955s2, 1);
                                        C0OR.A0C(A015, "null cannot be cast to non-null type com.facebookpay.msc.payouts.viewmodel.PayoutsViewModel");
                                        A0m = C25930wq.A0m(valueOf5, A015);
                                        str87 = "payouts_fragment";
                                    }
                                    A0o2.put(str87, A0m);
                                }
                            }
                            C943357r c943357r = (C943357r) c938955s2.A09.getValue();
                            if (overviewViewModel4 != null && (c940056g2 = overviewViewModel4.A00) != null) {
                                c940056g2.A0E(new IDxObserverShape107S0200000_2_I2(8, c943357r, A0o2));
                            }
                            BaseBundle baseBundle = (BaseBundle) c943357r.A0E.A03("tab_index_bundle");
                            if (baseBundle == null) {
                                return;
                            }
                            abstractC37718Jjv2 = c943357r.A08;
                            A073 = C91554uV.A0k(baseBundle, "tab_index");
                            abstractC37718Jjv2.A0H(A073);
                            return;
                        }
                        C0OR.A0E(str86);
                        throw th15;
                    }
                }
                break;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                InterfaceC146738Ru interfaceC146738Ru = (InterfaceC146738Ru) obj;
                C0OR.A07(interfaceC146738Ru);
                C104746Fi.A00((Fragment) this.A00, interfaceC146738Ru);
                return;
            case HttpStatus.SC_PROCESSING /* 102 */:
                C132947f1 c132947f12 = (C132947f1) obj;
                Fragment A0016 = C7H4.A06().A00(c132947f12.A00, c132947f12.A01);
                C53c c53c = new C53c();
                c53c.A0B(false);
                AbstractC18040iR parentFragmentManager2 = ((Fragment) this.A00).getParentFragmentManager();
                c53c.A00 = A0016;
                c53c.A0A(parentFragmentManager2, null);
                return;
            case 103:
                Boolean bool16 = (Boolean) obj;
                C938955s c938955s3 = (C938955s) this.A00;
                FrameLayout frameLayout = c938955s3.A01;
                if (frameLayout == null) {
                    str67 = "tabFragment";
                } else {
                    boolean A1X4 = C91574uX.A1X(bool16);
                    i6 = 8;
                    frameLayout.setVisibility(C91564uW.A07(A1X4 ? 1 : 0));
                    view2 = c938955s3.A00;
                    if (view2 == null) {
                        str67 = "progressBar";
                    } else {
                        if (A1X4) {
                            i6 = 0;
                        }
                        view2.setVisibility(i6);
                        return;
                    }
                }
                C0OR.A0E(str67);
                throw null;
            case 104:
                C0OR.A0B(obj, 0);
                abstractC37718Jjv = ((C938955s) this.A00).A05;
                abstractC37718Jjv.A0H(obj);
                return;
            case 105:
                C7H2 c7h229 = (C7H2) obj;
                C0OR.A0B(c7h229, 0);
                String str123 = null;
                if (C7H2.A0R(c7h229)) {
                    ImmutableList.Builder A0c = C91554uV.A0c();
                    TreeJNI treeJNI8 = (TreeJNI) c7h229.A01;
                    if (treeJNI8 != null && (treeValue10 = treeJNI8.getTreeValue("xfb_business_payments_hub(interface_type:$interface_type,page_id:$page_id)", HomeRootQueryResponseImpl.XfbBusinessPaymentsHub.class)) != null && (reinterpret11 = treeValue10.reinterpret(CareLinkFragmentImpl.class)) != null && (stringValue = reinterpret11.getStringValue("payments_hub_care_uri")) != null) {
                        C943357r c943357r2 = (C943357r) this.A00;
                        c943357r2.A01 = stringValue;
                        final IDxRImplShape182S0000000_2_I2 iDxRImplShape182S0000000_2_I2 = new IDxRImplShape182S0000000_2_I2(c943357r2, 0);
                        final C132657eR A0017 = C132657eR.A00(new Object[0], 2131832226);
                        A0c.add(new Object(A0017, "care_icon", iDxRImplShape182S0000000_2_I2, 10) { // from class: X.6ro
                            public final int A00;
                            public final InterfaceC148968al A01;
                            public final String A02;
                            public final C0ZU A03;

                            public final boolean equals(Object obj32) {
                                if (this != obj32) {
                                    if (obj32 instanceof C120436ro) {
                                        C120436ro c120436ro = (C120436ro) obj32;
                                        if (this.A00 != c120436ro.A00 || !C0OR.A0I(this.A03, c120436ro.A03) || !C0OR.A0I(this.A01, c120436ro.A01) || !C0OR.A0I(this.A02, c120436ro.A02)) {
                                        }
                                    }
                                    return false;
                                }
                                return true;
                            }

                            public final int hashCode() {
                                return C25920wp.A05(this.A01, C25920wp.A05(this.A03, this.A00 * 31)) + C25920wp.A06(this.A02);
                            }

                            public final String toString() {
                                StringBuilder A0m2 = C25940wr.A0m("TitleBarAction(iconType=");
                                A0m2.append(this.A00);
                                A0m2.append(", clickListener=");
                                A0m2.append(this.A03);
                                A0m2.append(AnonymousClass000.A00(186));
                                A0m2.append(this.A01);
                                A0m2.append(", testKey=");
                                A0m2.append(this.A02);
                                return C25920wp.A0v(A0m2);
                            }

                            {
                                this.A00 = r4;
                                this.A03 = iDxRImplShape182S0000000_2_I2;
                                this.A01 = A0017;
                                this.A02 = r2;
                            }
                        });
                    }
                    C943357r c943357r3 = (C943357r) this.A00;
                    final IDxRImplShape182S0000000_2_I2 iDxRImplShape182S0000000_2_I22 = new IDxRImplShape182S0000000_2_I2(c943357r3, 1);
                    final C132657eR A0018 = C132657eR.A00(new Object[0], 2131832227);
                    A0c.add(new Object(A0018, "setting_icon", iDxRImplShape182S0000000_2_I22, 9) { // from class: X.6ro
                        public final int A00;
                        public final InterfaceC148968al A01;
                        public final String A02;
                        public final C0ZU A03;

                        public final boolean equals(Object obj32) {
                            if (this != obj32) {
                                if (obj32 instanceof C120436ro) {
                                    C120436ro c120436ro = (C120436ro) obj32;
                                    if (this.A00 != c120436ro.A00 || !C0OR.A0I(this.A03, c120436ro.A03) || !C0OR.A0I(this.A01, c120436ro.A01) || !C0OR.A0I(this.A02, c120436ro.A02)) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        public final int hashCode() {
                            return C25920wp.A05(this.A01, C25920wp.A05(this.A03, this.A00 * 31)) + C25920wp.A06(this.A02);
                        }

                        public final String toString() {
                            StringBuilder A0m2 = C25940wr.A0m("TitleBarAction(iconType=");
                            A0m2.append(this.A00);
                            A0m2.append(", clickListener=");
                            A0m2.append(this.A03);
                            A0m2.append(AnonymousClass000.A00(186));
                            A0m2.append(this.A01);
                            A0m2.append(", testKey=");
                            A0m2.append(this.A02);
                            return C25920wp.A0v(A0m2);
                        }

                        {
                            this.A00 = r4;
                            this.A03 = iDxRImplShape182S0000000_2_I22;
                            this.A01 = A0018;
                            this.A02 = r2;
                        }
                    });
                    if (treeJNI8 != null) {
                        TreeJNI treeValue16 = treeJNI8.getTreeValue("xfb_business_payments_hub(interface_type:$interface_type,page_id:$page_id)", HomeRootQueryResponseImpl.XfbBusinessPaymentsHub.class);
                        if (treeValue16 != null && (reinterpret10 = treeValue16.reinterpret(FinancialEntitiesFragmentImpl.class)) != null && (treeList3 = reinterpret10.getTreeList("pay_financial_entities_for_hub(session_id:$session_id)", FinancialEntitiesFragmentImpl.PayFinancialEntitiesForHub.class)) != null) {
                            ArrayList A0y = C25920wp.A0y(treeList3, 10);
                            Iterator it9 = treeList3.iterator();
                            while (it9.hasNext()) {
                                A0y.add(C25960wt.A0F(it9).reinterpret(FinancialEntityImpl.class));
                            }
                            c943357r3.A03 = A0y;
                        }
                        TreeJNI treeValue17 = treeJNI8.getTreeValue("xfb_business_payments_hub(interface_type:$interface_type,page_id:$page_id)", HomeRootQueryResponseImpl.XfbBusinessPaymentsHub.class);
                        if (treeValue17 != null && (treeValue9 = treeValue17.getTreeValue("payments_hub_top_dialog", HomeRootQueryResponseImpl.XfbBusinessPaymentsHub.PaymentsHubTopDialog.class)) != null && (topLevelDialogImpl = (TopLevelDialogImpl) treeValue9.reinterpret(TopLevelDialogImpl.class)) != null) {
                            C940056g c940056g18 = c943357r3.A0B;
                            Bundle A076 = C25930wq.A07();
                            LoggingData loggingData = c943357r3.A00;
                            if (loggingData == null) {
                                C0OR.A0E("loggingData");
                                throw null;
                            }
                            A076.putParcelable("logging_data", loggingData);
                            A076.putParcelable("top_level_dialog", C7DR.A00(topLevelDialogImpl));
                            C7F5.A02(c940056g18, new C132947f1(A076, "app_dialog_fragment"));
                        }
                        TreeJNI treeValue18 = treeJNI8.getTreeValue("xfb_business_payments_hub(interface_type:$interface_type,page_id:$page_id)", HomeRootQueryResponseImpl.XfbBusinessPaymentsHub.class);
                        if (treeValue18 != null && (reinterpret9 = treeValue18.reinterpret(PaymentsTabsFragmentImpl.class)) != null && (enumList2 = reinterpret9.getEnumList("payments_tabs", EnumC381623v.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) != null) {
                            C940056g c940056g19 = c943357r3.A06;
                            ArrayList A0w6 = C25920wp.A0w();
                            for (EnumC381623v enumC381623v : enumList2) {
                                int ordinal4 = enumC381623v.ordinal();
                                if (ordinal4 != 2) {
                                    if (ordinal4 != 3) {
                                        if (ordinal4 != 1) {
                                            if (ordinal4 == 4) {
                                                c943357r3.A04 = true;
                                                i13 = 2131836909;
                                                i14 = 2131836908;
                                                i15 = 8;
                                                str51 = "transactions_fragment";
                                            }
                                        } else {
                                            c120446rp2 = new C120446rp(2131826330, 2131826329, "earnings_fragment", 2);
                                        }
                                    } else {
                                        c120446rp2 = new C120446rp(2131832228, 2131832385, "payouts_fragment", 1);
                                    }
                                    A0w6.add(c120446rp2);
                                } else {
                                    i13 = 2131832102;
                                    i14 = 0;
                                    i15 = 5;
                                    str51 = "overview_fragment";
                                }
                                c120446rp2 = new C120446rp(i13, i14, str51, i15);
                                A0w6.add(c120446rp2);
                            }
                            c940056g19.A0H(A0w6);
                            List list25 = (List) c940056g19.A08();
                            if (list25 != null && (c120446rp = (C120446rp) C00I.A0G(list25, 0)) != null) {
                                str50 = c120446rp.A03;
                            } else {
                                str50 = null;
                            }
                            C940056g c940056g20 = c943357r3.A08;
                            if (c940056g20.A08() == null && str50 != null) {
                                c943357r3.A02(str50, "tab");
                            }
                            int A08 = c940056g20.A08();
                            if (A08 == null) {
                                A08 = 0;
                            }
                            c940056g20.A0H(A08);
                        }
                    }
                    c943357r3.A0A.A0H(new C120296rW(C132657eR.A00(new Object[0], 2131832225), C26000wx.A0L(A0c), true));
                    List list26 = c943357r3.A03;
                    if (list26 == null) {
                        C0OR.A0E("financialEntities");
                        throw null;
                    }
                    Integer valueOf6 = Integer.valueOf(list26.size());
                    LinkedHashMap A0o3 = C25970wu.A0o();
                    if (valueOf6 != null) {
                        A0o3.put("financial_entities_count", String.valueOf(valueOf6.intValue()));
                    }
                    C7H4.A06();
                    C77E.A01("fetch_success", A0o3, 667756867, 0, 2);
                    List list27 = c943357r3.A03;
                    if (list27 == null) {
                        C0OR.A0E("financialEntities");
                        throw null;
                    }
                    ArrayList A0w7 = C25920wp.A0w();
                    Iterator it10 = list27.iterator();
                    while (it10.hasNext()) {
                        String A0w8 = C91554uV.A0w(C25960wt.A0F(it10));
                        if (A0w8 != null) {
                            A0w7.add(A0w8);
                        }
                    }
                    C8V2 A082 = C7H4.A08();
                    LoggingData loggingData2 = c943357r3.A00;
                    if (loggingData2 == null) {
                        C0OR.A0E("loggingData");
                        throw null;
                    }
                    HashMap A0019 = C104756Fj.A00(loggingData2);
                    A0019.put("view_name", "overview");
                    A0019.put("endpoint", "BSC_PAYOUT_HUB_FETCH_FINANCIAL_ENTITIES");
                    A0019.put("financial_entities_id_list", A0w7);
                    A082.BbN("client_fetch_payouthub_success", A0019);
                    C7H4.A06();
                    C77E.A00(667756867, 0, (short) 2);
                }
                if (C7H2.A0O(c7h229)) {
                    C943357r c943357r4 = (C943357r) this.A00;
                    LinkedHashMap A0o4 = C25970wu.A0o();
                    C7H4.A06();
                    C77E.A01("fetch_fail", A0o4, 667756867, 0, 2);
                    Throwable th34 = c7h229.A02;
                    if (th34 != null) {
                        str48 = th34.getMessage();
                        str49 = C37116JUd.A00(th34);
                        Class<?> cls2 = th34.getClass();
                        if (cls2 != null) {
                            str123 = cls2.getSimpleName();
                        }
                    } else {
                        str48 = null;
                        str49 = null;
                    }
                    C8V2 A083 = C7H4.A08();
                    LoggingData loggingData3 = c943357r4.A00;
                    if (loggingData3 == null) {
                        C0OR.A0E("loggingData");
                        throw null;
                    }
                    HashMap A0020 = C104756Fj.A00(loggingData3);
                    A0020.put("view_name", "overview");
                    A0020.put("endpoint", "BSC_PAYOUT_HUB_FETCH_FINANCIAL_ENTITIES");
                    if (str48 != null) {
                        A0020.put("error_message", str48);
                    }
                    if (str49 != null) {
                        A0020.put("error_stacktrace", str49);
                    }
                    if (str123 != null) {
                        A0020.put("exception_class", str123);
                    }
                    A083.BbN("client_fetch_payouthub_fail", A0020);
                    C7H4.A06();
                    C77E.A00(667756867, 0, (short) 3);
                }
                C943357r c943357r5 = (C943357r) this.A00;
                C7F5.A02(c943357r5.A09, c7h229.A00);
                C91534uT.A1P(c943357r5.A07, C7H2.A0P(c7h229));
                return;
            case 106:
                C7H2 c7h230 = (C7H2) obj;
                C0OR.A0B(c7h230, 0);
                ImmutableList.Builder builder = ImmutableList.builder();
                PayoutDetailsViewModel payoutDetailsViewModel = (PayoutDetailsViewModel) this.A00;
                ImmutableList immutableList3 = payoutDetailsViewModel.A02;
                if (immutableList3 == null) {
                    C0OR.A0E("payoutDetailSummaryDataModels");
                    throw null;
                }
                builder.addAll(immutableList3);
                ((ListSectionViewModel) payoutDetailsViewModel).A06.A0H(c7h230.A00);
                payoutDetailsViewModel.A01 = C7H2.A03(C7QI.A00, c7h230);
                if (C7H2.A0R(c7h230)) {
                    PayoutDetailsViewModel.A00(payoutDetailsViewModel, "client_load_payouthub_success", false);
                    C98025fw.A00(builder);
                    C97985fs A0021 = C97985fs.A00(8);
                    C97865fg A0022 = C97865fg.A00();
                    C132657eR A0023 = C132657eR.A00(new Object[0], 2131826312);
                    EnumC1030767o enumC1030767o3 = EnumC1030767o.A0j;
                    A0021.A05 = C7EN.A01(A0023, A0022, enumC1030767o3);
                    A0021.A02 = 1;
                    A0021.A06 = C7EN.A01(C132657eR.A00(new Object[0], 2131821328), C97865fg.A00(), enumC1030767o3);
                    C98045fy.A01(A0021, builder);
                    C98025fw.A00(builder);
                    C104726Fg.A00(payoutDetailsViewModel.A01, builder, null, false);
                    C97985fs A0024 = C97985fs.A00(10);
                    A0024.A05 = C7EN.A01(C132657eR.A00(new Object[0], 2131826313), C97865fg.A00(), enumC1030767o3);
                    A0024.A02 = 1;
                    C97865fg A0025 = C97865fg.A00();
                    InterfaceC150168dy interfaceC150168dy = payoutDetailsViewModel.A00;
                    if (interfaceC150168dy == null) {
                        C0OR.A0E("payoutActivityItem");
                        throw null;
                    }
                    InterfaceC149498ct B14 = interfaceC150168dy.B14();
                    if (B14 != null) {
                        str84 = B14.Ajg();
                    } else {
                        str84 = null;
                    }
                    A0024.A06 = C7EN.A01(C132667eS.A01(str84), A0025, enumC1030767o3);
                    C127237Ad c127237Ad = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                    InterfaceC150168dy interfaceC150168dy2 = payoutDetailsViewModel.A00;
                    if (interfaceC150168dy2 == null) {
                        C0OR.A0E("payoutActivityItem");
                        throw null;
                    }
                    InterfaceC149498ct B142 = interfaceC150168dy2.B14();
                    if (B142 != null && (Ajg = B142.Ajg()) != null) {
                        C127237Ad.A00(c127237Ad, new Object[]{Ajg}, 2131832262);
                        c127237Ad.A04 = false;
                        C7A6.A01(c127237Ad, A0024, builder);
                        C98025fw.A00(builder);
                        C97985fs A0026 = C97985fs.A00(10);
                        C97865fg A0027 = C97865fg.A00();
                        C132657eR A0028 = C132657eR.A00(new Object[0], 2131826314);
                        EnumC1030767o enumC1030767o4 = EnumC1030767o.A19;
                        A0026.A05 = C7EN.A01(A0028, A0027, enumC1030767o4);
                        A0026.A02 = 1;
                        C97865fg A0029 = C97865fg.A00();
                        InterfaceC150168dy interfaceC150168dy3 = payoutDetailsViewModel.A00;
                        if (interfaceC150168dy3 == null) {
                            C0OR.A0E("payoutActivityItem");
                            throw null;
                        }
                        InterfaceC149488cs B0l = interfaceC150168dy3.B0l();
                        if (B0l != null) {
                            str85 = B0l.Ajg();
                        } else {
                            str85 = null;
                        }
                        A0026.A06 = C7EN.A01(C132667eS.A01(str85), A0029, enumC1030767o4);
                        C127237Ad c127237Ad2 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                        InterfaceC150168dy interfaceC150168dy4 = payoutDetailsViewModel.A00;
                        if (interfaceC150168dy4 == null) {
                            C0OR.A0E("payoutActivityItem");
                            throw null;
                        }
                        InterfaceC149488cs B0l2 = interfaceC150168dy4.B0l();
                        if (B0l2 != null && (Ajg2 = B0l2.Ajg()) != null) {
                            C127237Ad.A00(c127237Ad2, new Object[]{Ajg2}, 2131832264);
                            c127237Ad2.A04 = false;
                            C7A6.A01(c127237Ad2, A0026, builder);
                        } else {
                            throw C25920wp.A0c();
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                if (C7H2.A0O(c7h230)) {
                    PayoutDetailsViewModel.A00(payoutDetailsViewModel, "client_load_payouthub_fail", false);
                }
                abstractC37718Jjv4 = payoutDetailsViewModel.A05;
                A0v = builder.build();
                abstractC37718Jjv4.A0H(A0v);
                return;
            case 107:
                C7H2 c7h231 = (C7H2) obj;
                C0OR.A0B(c7h231, 0);
                PayoutDetailsViewModelV2 payoutDetailsViewModelV22 = (PayoutDetailsViewModelV2) this.A00;
                C7H2.A0L(payoutDetailsViewModelV22, c7h231);
                payoutDetailsViewModelV22.A02 = C7H2.A03(C7QJ.A00, c7h231);
                if (C7H2.A0R(c7h231)) {
                    PayoutDetailsViewModelV2.A03(payoutDetailsViewModelV22, "client_fetch_payouthub_success", null, null, null, PayoutDetailsViewModelV2.A00(payoutDetailsViewModelV22), "BSC_PAYOUT_PAYOUTS_DETAIL", null, null, null, 462);
                    PayoutDetailsViewModelV2.A02(payoutDetailsViewModelV22, "fetch_success");
                }
                if (C7H2.A0O(c7h231)) {
                    C91564uW.A1L(payoutDetailsViewModelV22, false);
                    Throwable th35 = c7h231.A02;
                    if (th35 != null) {
                        str28 = th35.getMessage();
                        str29 = C37116JUd.A00(th35);
                        Class<?> cls3 = th35.getClass();
                        if (cls3 != null) {
                            str30 = cls3.getSimpleName();
                            PayoutDetailsViewModelV2.A03(payoutDetailsViewModelV22, "client_fetch_payouthub_fail", null, null, null, null, "BSC_PAYOUT_PAYOUTS_DETAIL", str28, str29, str30, 30);
                            PayoutDetailsViewModelV2.A02(payoutDetailsViewModelV22, "fetch_fail");
                        }
                    } else {
                        str28 = null;
                        str29 = null;
                    }
                    str30 = null;
                    PayoutDetailsViewModelV2.A03(payoutDetailsViewModelV22, "client_fetch_payouthub_fail", null, null, null, null, "BSC_PAYOUT_PAYOUTS_DETAIL", str28, str29, str30, 30);
                    PayoutDetailsViewModelV2.A02(payoutDetailsViewModelV22, "fetch_fail");
                }
                PayoutDetailsViewModelV2.A01(payoutDetailsViewModelV22);
                return;
            case 108:
                PayoutDetailsViewModelV2 payoutDetailsViewModelV23 = (PayoutDetailsViewModelV2) this.A00;
                payoutDetailsViewModelV23.A00 = (C7f2) obj;
                PayoutDetailsViewModelV2.A01(payoutDetailsViewModelV23);
                return;
            case 110:
                C7H2 c7h232 = (C7H2) obj;
                C0OR.A0B(c7h232, 0);
                SettingsViewModel settingsViewModel3 = (SettingsViewModel) this.A00;
                if (!C7H2.A0P(c7h232)) {
                    ((ListSectionViewModel) settingsViewModel3).A06.A0H(c7h232.A00);
                }
                if (C7H2.A0R(c7h232)) {
                    ((ListSectionViewModel) settingsViewModel3).A00 = C25930wq.A0V();
                    SettingsViewModel.A03(settingsViewModel3, "client_fetch_payouthub_success", null, null, "PAY_FINANCIAL_ENTITY", null, null, null, 118);
                    SettingsViewModel.A01(settingsViewModel3, "fetch_success");
                }
                if (C7H2.A0O(c7h232)) {
                    C91564uW.A1L(settingsViewModel3, false);
                    Throwable th36 = c7h232.A02;
                    if (th36 != null) {
                        str25 = th36.getMessage();
                        str26 = C37116JUd.A00(th36);
                        Class<?> cls4 = th36.getClass();
                        if (cls4 != null) {
                            str27 = cls4.getSimpleName();
                            SettingsViewModel.A03(settingsViewModel3, "client_fetch_payouthub_fail", null, null, "PAY_FINANCIAL_ENTITY", str25, str26, str27, 6);
                            SettingsViewModel.A01(settingsViewModel3, "fetch_fail");
                        }
                    } else {
                        str25 = null;
                        str26 = null;
                    }
                    str27 = null;
                    SettingsViewModel.A03(settingsViewModel3, "client_fetch_payouthub_fail", null, null, "PAY_FINANCIAL_ENTITY", str25, str26, str27, 6);
                    SettingsViewModel.A01(settingsViewModel3, "fetch_fail");
                }
                ((ListSectionViewModel) settingsViewModel3).A06.A0H(c7h232.A00);
                C7H2 A036 = C7H2.A03(C7QO.A00, c7h232);
                settingsViewModel3.A04 = A036;
                Boolean bool17 = ((ListSectionViewModel) settingsViewModel3).A00;
                if (bool17 != null) {
                    bool3 = Boolean.valueOf(bool17.booleanValue() & C25930wq.A1Y(A036.A01));
                } else {
                    bool3 = null;
                }
                ((ListSectionViewModel) settingsViewModel3).A00 = bool3;
                C7H2 A037 = C7H2.A03(C7QQ.A00, c7h232);
                settingsViewModel3.A06 = A037;
                Boolean bool18 = ((ListSectionViewModel) settingsViewModel3).A00;
                if (bool18 != null) {
                    bool4 = Boolean.valueOf(bool18.booleanValue() & C25930wq.A1Y(A037.A01));
                } else {
                    bool4 = null;
                }
                ((ListSectionViewModel) settingsViewModel3).A00 = bool4;
                C7H2 A038 = C7H2.A03(C7QN.A00, c7h232);
                settingsViewModel3.A03 = A038;
                Boolean bool19 = ((ListSectionViewModel) settingsViewModel3).A00;
                if (bool19 != null) {
                    bool5 = Boolean.valueOf(bool19.booleanValue() & C25930wq.A1Y(A038.A01));
                } else {
                    bool5 = null;
                }
                ((ListSectionViewModel) settingsViewModel3).A00 = bool5;
                C7H2 A039 = C7H2.A03(C7QL.A00, c7h232);
                settingsViewModel3.A01 = A039;
                Boolean bool20 = ((ListSectionViewModel) settingsViewModel3).A00;
                if (bool20 != null) {
                    bool6 = Boolean.valueOf(bool20.booleanValue() & C25930wq.A1Y(A039.A01));
                } else {
                    bool6 = null;
                }
                ((ListSectionViewModel) settingsViewModel3).A00 = bool6;
                C7H2 A0310 = C7H2.A03(C7QP.A00, c7h232);
                settingsViewModel3.A05 = A0310;
                Boolean bool21 = ((ListSectionViewModel) settingsViewModel3).A00;
                if (bool21 != null) {
                    bool7 = Boolean.valueOf(bool21.booleanValue() & C25930wq.A1Y(A0310.A01));
                } else {
                    bool7 = null;
                }
                ((ListSectionViewModel) settingsViewModel3).A00 = bool7;
                C7H2 A0311 = C7H2.A03(C7QM.A00, c7h232);
                settingsViewModel3.A02 = A0311;
                Boolean bool22 = ((ListSectionViewModel) settingsViewModel3).A00;
                if (bool22 != null) {
                    bool8 = Boolean.valueOf(bool22.booleanValue() & C25930wq.A1Y(A0311.A01));
                } else {
                    bool8 = null;
                }
                ((ListSectionViewModel) settingsViewModel3).A00 = bool8;
                SettingsViewModel.A00(settingsViewModel3);
                return;
            case 111:
                String A0w9 = C91554uV.A0w((TreeJNI) obj);
                if (A0w9 == null) {
                    return;
                }
                SettingsViewModel.A02((SettingsViewModel) this.A00, A0w9);
                return;
            case 112:
                SettingsViewModel settingsViewModel4 = (SettingsViewModel) this.A00;
                settingsViewModel4.A00 = (C7f2) obj;
                SettingsViewModel.A00(settingsViewModel4);
                return;
            case 114:
                C7H2 c7h233 = (C7H2) obj;
                C0OR.A0B(c7h233, 0);
                TransactionsViewModel transactionsViewModel3 = (TransactionsViewModel) this.A00;
                C7H2.A0L(transactionsViewModel3, c7h233);
                TreeJNI treeJNI9 = (TreeJNI) c7h233.A01;
                String str124 = null;
                if (treeJNI9 != null && (treeValue5 = treeJNI9.getTreeValue("xfb_business_payments_hub(interface_type:$interface_type)", PayoutTransactionQueryResponseImpl.XfbBusinessPaymentsHub.class)) != null && (treeValue6 = treeValue5.getTreeValue("payout_transactions(after:$after,fe_id:$fe_id,filter:{\"filter_type\":$filter_type},first:$first,session_id:$session_id)", PayoutTransactionQueryResponseImpl.XfbBusinessPaymentsHub.PayoutTransactions.class)) != null && (treeValue7 = treeValue6.getTreeValue("page_info", PayoutTransactionQueryResponseImpl.XfbBusinessPaymentsHub.PayoutTransactions.PageInfo.class)) != null) {
                    paginationInfoImpl = (PaginationInfoImpl) treeValue7.reinterpret(PaginationInfoImpl.class);
                } else {
                    paginationInfoImpl = null;
                }
                transactionsViewModel3.A00 = paginationInfoImpl;
                transactionsViewModel3.A02 = C7H2.A03(C7QR.A00, c7h233);
                if (C7H2.A0R(c7h233)) {
                    ((ListSectionViewModel) transactionsViewModel3).A00 = C25930wq.A0V();
                    Map A0030 = TransactionsViewModel.A00(transactionsViewModel3.A02);
                    PaginationInfoImpl paginationInfoImpl2 = transactionsViewModel3.A00;
                    String str125 = (paginationInfoImpl2 == null || (str125 = paginationInfoImpl2.getStringValue("start_cursor")) == null) ? "0" : "0";
                    PaginationInfoImpl paginationInfoImpl3 = transactionsViewModel3.A00;
                    if (paginationInfoImpl3 != null) {
                        str24 = paginationInfoImpl3.getStringValue("end_cursor");
                    } else {
                        str24 = null;
                    }
                    PaginationInfoImpl paginationInfoImpl4 = transactionsViewModel3.A00;
                    if (paginationInfoImpl4 != null) {
                        bool2 = C25990ww.A0X(paginationInfoImpl4, "has_next_page");
                    } else {
                        bool2 = null;
                    }
                    TransactionsViewModel.A03(transactionsViewModel3, bool2, "client_fetch_payouthub_success", null, null, null, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION", str125, str24, null, null, null, A0030, 1806);
                    TransactionsViewModel.A04("fetch_success");
                }
                if (C7H2.A0O(c7h233)) {
                    C91564uW.A1L(transactionsViewModel3, false);
                    Throwable th37 = c7h233.A02;
                    if (th37 != null) {
                        str22 = th37.getMessage();
                        str23 = C37116JUd.A00(th37);
                        Class<?> cls5 = th37.getClass();
                        if (cls5 != null) {
                            str124 = cls5.getSimpleName();
                        }
                    } else {
                        str22 = null;
                        str23 = null;
                    }
                    TransactionsViewModel.A03(transactionsViewModel3, null, "client_fetch_payouthub_fail", null, null, null, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION", "0", "25", str22, str23, str124, null, 2190);
                    TransactionsViewModel.A04("fetch_fail");
                }
                TransactionsViewModel.A02(transactionsViewModel3);
                return;
            case 115:
                TransactionsViewModel transactionsViewModel4 = (TransactionsViewModel) this.A00;
                transactionsViewModel4.A01 = (C7f2) obj;
                TransactionsViewModel.A02(transactionsViewModel4);
                return;
            case 117:
                C7H2 A0S25 = C91514uR.A0S(obj);
                if (!C7H2.A0R(A0S25)) {
                    return;
                }
                C132697eV c132697eV = ((CheckoutHandler) this.A00).A0U;
                Object obj32 = A0S25.A01;
                if (obj32 != null) {
                    c132697eV.ChR((C116636l6) obj32);
                    return;
                }
                throw C25920wp.A0c();
            case 118:
                A03(this, obj);
                return;
            case 119:
            case 120:
                if (obj == null) {
                    return;
                }
                ((AbstractC133137fM) this.A00).A04.A01(GsonUtils.INSTANCE.getToJson(obj));
                return;
            case 121:
                C7H2 A0S26 = C91514uR.A0S(obj);
                TreeJNI treeJNI10 = null;
                if (C7H2.A0R(A0S26) && (obj7 = A0S26.A01) != null) {
                    TreeJNI treeJNI11 = (TreeJNI) obj7;
                    if (treeJNI11 != null && (A0U2 = C91574uX.A0U(treeJNI11)) != null && (treeList5 = A0U2.getTreeList("components", FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData.Components.class)) != null) {
                        Iterator it11 = treeList5.iterator();
                        while (true) {
                            if (it11.hasNext()) {
                                obj8 = it11.next();
                                if (C91514uR.A0a((TreeJNI) obj8, EnumC1030467k.A0L, "type") == EnumC1030467k.A0A) {
                                }
                            } else {
                                obj8 = null;
                            }
                        }
                        TreeJNI treeJNI12 = (TreeJNI) obj8;
                        if (treeJNI12 != null) {
                            if (!treeJNI12.isFulfilled("PAYFBPayComponentOneTimeCheckoutOptionV2")) {
                                treeJNI10 = null;
                            } else {
                                treeJNI10 = treeJNI12.reinterpret(OtcOptionComponentImpl.class);
                            }
                            if (treeJNI10 != null && (treeValue12 = treeJNI10.getTreeValue("toggle", OtcOptionComponentImpl.Toggle.class)) != null) {
                                ((C943557t) this.A00).A03 = treeValue12.getBooleanValue("is_default_toggle_state_on");
                            }
                        }
                    }
                    abstractC37718Jjv2 = ((C943557t) this.A00).A00;
                    A073 = C7H2.A0A(treeJNI10);
                } else if (C7H2.A0P(A0S26)) {
                    return;
                } else {
                    abstractC37718Jjv2 = ((C943557t) this.A00).A00;
                    A073 = C7H2.A0B(null, A0S26.A02);
                }
                abstractC37718Jjv2.A0H(A073);
                return;
            case 122:
                C58I.A0A((C58I) this.A00, C91514uR.A0S(obj));
                return;
            case 123:
                C7H2 c7h234 = (C7H2) obj;
                String str126 = null;
                if (c7h234 != null && (c114066gr13 = (C114066gr) c7h234.A01) != null && (paymentMethod7 = (PaymentMethod) c114066gr13.A01) != null) {
                    str81 = paymentMethod7.Aap();
                } else {
                    str81 = null;
                }
                C58I c58i3 = (C58I) this.A00;
                C940056g c940056g21 = c58i3.A0D;
                C7H2 A0R20 = C91514uR.A0R(c940056g21);
                if (A0R20 == null || (enumC1024865a2 = A0R20.A00) == null) {
                    return;
                }
                int ordinal5 = enumC1024865a2.ordinal();
                if (ordinal5 != 0) {
                    if (ordinal5 != 1) {
                        return;
                    }
                    if (c7h234 != null) {
                        th14 = c7h234.A02;
                    } else {
                        th14 = null;
                    }
                    c7h234 = C7H2.A0B(null, th14);
                } else {
                    C7H2 A0R21 = C91514uR.A0R(c940056g21);
                    if (A0R21 == null || (list4 = (List) A0R21.A01) == null) {
                        return;
                    }
                    Iterator it12 = list4.iterator();
                    while (true) {
                        if (it12.hasNext()) {
                            Object next6 = it12.next();
                            PaymentMethod paymentMethod8 = (PaymentMethod) ((C7H2) next6).A01;
                            if (paymentMethod8 != null) {
                                str82 = paymentMethod8.Aap();
                            } else {
                                str82 = null;
                            }
                            if (C0OR.A0I(str82, str81)) {
                                if (next6 != null) {
                                    C7H2 A0R22 = C91514uR.A0R(c58i3.A08);
                                    if (A0R22 != null && (c114066gr12 = (C114066gr) A0R22.A01) != null && (paymentMethod5 = (PaymentMethod) c114066gr12.A01) != null) {
                                        str83 = paymentMethod5.Aap();
                                    } else {
                                        str83 = null;
                                    }
                                    if (C0OR.A0I(str83, str81)) {
                                        return;
                                    }
                                    C940056g c940056g22 = c58i3.A0C;
                                    if (c940056g22.A08() == EnumC1026965v.NONE) {
                                        c940056g22.A0H(C58I.A0M);
                                        c58i3.A0H();
                                    }
                                }
                            }
                        }
                    }
                    C7H2 c7h235 = (C7H2) C00I.A0D(list4);
                    if (c7h235 != null && (obj6 = c7h235.A01) != null) {
                        C132737ee c132737ee = c58i3.A0H;
                        String str127 = c58i3.A04;
                        if (str127 == null) {
                            C0OR.A0E("productId");
                            throw null;
                        }
                        C7H2 A0R23 = C91514uR.A0R(C127707Cr.A00(c132737ee.A01, C75Y.A00(EnumC1030467k.A0C, c58i3.A0G, str127)));
                        if (A0R23 != null && (c1263475t = (C1263475t) A0R23.A01) != null) {
                            bool9 = Boolean.valueOf(c1263475t.A07);
                        } else {
                            bool9 = null;
                        }
                        PaymentMethod paymentMethod9 = (PaymentMethod) obj6;
                        if (C25940wr.A1Z(bool9, true) && paymentMethod9 != null && (paymentMethod9 instanceof CreditCard)) {
                            CreditCardCredentialImpl creditCardCredentialImpl = ((CreditCard) paymentMethod9).A02;
                            C65V c65v = C65V.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                            C65V c65v2 = (C65V) C91514uR.A0a(creditCardCredentialImpl, c65v, "cc_type");
                            if (c65v2 == null) {
                                c65v2 = c65v;
                            }
                            if (c65v2 == C65V.CREDIT_CARD) {
                                c7h234 = C7H2.A0B(null, new RuntimeException() { // from class: X.83t
                                });
                            }
                        }
                        C940056g c940056g23 = c58i3.A0C;
                        if (c940056g23.A08() == EnumC1026965v.NONE) {
                            c940056g23.A0H(C58I.A0M);
                            c58i3.A0H();
                        }
                        obj6.getClass();
                        if (c7h234 != null && (c114066gr11 = (C114066gr) c7h234.A01) != null) {
                            num5 = c114066gr11.A00;
                        } else {
                            num5 = null;
                        }
                        c7h234 = C7H2.A08(num5, obj6, C58I.A01(c58i3));
                    } else {
                        c58i3.A0C.A0H(EnumC1026965v.NONE);
                        if (c7h234 != null) {
                            th13 = c7h234.A02;
                        } else {
                            th13 = null;
                        }
                        c7h234 = C7H2.A0B(null, th13);
                    }
                }
                if (c7h234 == null) {
                    return;
                }
                C939956f c939956f9 = c58i3.A08;
                Map map14 = c58i3.A0I;
                Object obj33 = c7h234.A01;
                C114066gr c114066gr22 = (C114066gr) obj33;
                if (c114066gr22 != null && (paymentMethod6 = (PaymentMethod) c114066gr22.A01) != null) {
                    str126 = paymentMethod6.Aap();
                }
                Throwable th38 = (Throwable) map14.get(str126);
                if (th38 != null && C7H2.A0R(c7h234)) {
                    c7h234 = C7H2.A0B(obj33, th38);
                }
                c939956f9.A0H(c7h234);
                c58i3.A0H();
                return;
            case 124:
                C7H2 c7h236 = (C7H2) obj;
                C0OR.A0B(c7h236, 0);
                C942857m c942857m = (C942857m) this.A00;
                TreeJNI treeJNI13 = (TreeJNI) c7h236.A01;
                if (treeJNI13 != null && (A0U = C91574uX.A0U(treeJNI13)) != null && (treeList = A0U.getTreeList("components", FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData.Components.class)) != null) {
                    Iterator it13 = treeList.iterator();
                    while (true) {
                        if (it13.hasNext()) {
                            obj2 = it13.next();
                            if (C91514uR.A0a((TreeJNI) obj2, EnumC1030467k.A0L, "type") == EnumC1030467k.A0E) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    TreeJNI treeJNI14 = (TreeJNI) obj2;
                    if (treeJNI14 != null && treeJNI14.isFulfilled("PAYFBPayComponentPayButton") && (reinterpret8 = treeJNI14.reinterpret(PayButtonComponentImpl.class)) != null && (treeValue4 = reinterpret8.getTreeValue("auth_requirement", PayButtonComponentImpl.AuthRequirement.class)) != null && (authFactorRequirementImpl = (AuthFactorRequirementImpl) treeValue4.reinterpret(AuthFactorRequirementImpl.class)) != null) {
                        c120096r8 = C6FN.A00(authFactorRequirementImpl);
                        c942857m.A01 = c120096r8;
                        if (!C7H2.A0O(c7h236)) {
                            C7H2.A0K(c942857m.A05, null, c7h236.A02);
                            return;
                        } else {
                            C942857m.A00(c942857m);
                            return;
                        }
                    }
                }
                c120096r8 = new C120096r8(C0ZV.A00, 0);
                c942857m.A01 = c120096r8;
                if (!C7H2.A0O(c7h236)) {
                }
                break;
            case 125:
                C942857m.A00((C942857m) this.A00);
                return;
            case 126:
                CurrencyAmount currencyAmount = (CurrencyAmount) obj;
                C0OR.A0B(currencyAmount, 0);
                if (currencyAmount.A00.length() <= 0 || currencyAmount.A01.length() <= 0) {
                    return;
                }
                C942857m c942857m2 = (C942857m) this.A00;
                c942857m2.A06.A0H(currencyAmount);
                C942857m.A00(c942857m2);
                return;
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                C0OR.A0B(obj, 0);
                abstractC37718Jjv = ((C942857m) this.A00).A03;
                abstractC37718Jjv.A0H(obj);
                return;
            case 128:
                C7H2 c7h237 = (C7H2) obj;
                C0OR.A0B(c7h237, 0);
                C58F c58f3 = (C58F) this.A00;
                C114066gr c114066gr23 = (C114066gr) c7h237.A01;
                if (c114066gr23 != null) {
                    pickupInfo = (PickupInfo) c114066gr23.A01;
                } else {
                    pickupInfo = null;
                }
                ArrayList A0w10 = C25920wp.A0w();
                C7H2.A0M(2131826416, AnonymousClass006.A0C, A0w10);
                ArrayList A0w11 = C25920wp.A0w();
                if (c58f3.A03) {
                    if (pickupInfo != null) {
                        str21 = pickupInfo.A01;
                    } else {
                        str21 = null;
                    }
                    A0w11.add(C132787ej.A00(null, str21, null, true, false));
                }
                if (c58f3.A02) {
                    if (pickupInfo != null) {
                        str20 = pickupInfo.A00;
                    } else {
                        str20 = null;
                    }
                    A0w11.add(C132777ei.A00(null, str20, null, true, false));
                }
                if (c58f3.A04) {
                    if (pickupInfo != null) {
                        str19 = pickupInfo.A03;
                    } else {
                        str19 = null;
                    }
                    A0w11.add(C132797ek.A00(null, str19, null, true, false));
                }
                if (c58f3.A03 && pickupInfo != null && (str18 = pickupInfo.A01) != null) {
                    C8QA.A0d(str18);
                }
                if (c58f3.A02 && pickupInfo != null && (str17 = pickupInfo.A00) != null) {
                    C8QA.A0d(str17);
                }
                if (c58f3.A04 && pickupInfo != null && (str16 = pickupInfo.A03) != null) {
                    C8QA.A0d(str16);
                }
                FormParams formParams3 = new FormParams(null, new FeatureConfiguration(true, true), null, null, null, null, 2131826525, null, null, null, null, A0w11, null, new IDxRImplShape188S0000000_2_I2(c58f3, 9), 1, 0, 0, 0, 0, 0, 0, false);
                ECPPaymentRequest eCPPaymentRequest2 = c58f3.A01;
                if (eCPPaymentRequest2 != null && (paymentReceiverInfo3 = eCPPaymentRequest2.A05) != null && ((str15 = paymentReceiverInfo3.A00) != null || (str15 = paymentReceiverInfo3.A02) != null)) {
                    C7H2.A0N(new InlineFormItem(EnumC1031267w.A03, formParams3, str15), A0w10);
                    C7H2.A0I(c58f3.A05, A0w10);
                    return;
                }
                throw C25920wp.A0c();
            case 129:
                C7H2 A0S27 = C91514uR.A0S(obj);
                abstractC37718Jjv4 = ((AnonymousClass588) this.A00).A04;
                A0v = C7H2.A02(C128897Qg.A00, A0S27);
                abstractC37718Jjv4.A0H(A0v);
                return;
            case 130:
                C7H2 A0S28 = C91514uR.A0S(obj);
                PromoCodeList promoCodeList5 = (PromoCodeList) A0S28.A01;
                String str128 = null;
                if (promoCodeList5 != null) {
                    str80 = (String) C00I.A0D(promoCodeList5.A00);
                    if (str80 != null && !C8QA.A0d(str80)) {
                        List A0031 = C122266v0.A00(((AnonymousClass588) this.A00).A08);
                        if (A0031 != null && (treeJNI3 = (TreeJNI) C00I.A0D(A0031)) != null) {
                            str128 = treeJNI3.getStringValue("discount_code");
                        }
                        if (C0OR.A0I(str128, str80)) {
                            return;
                        }
                    }
                } else {
                    str80 = null;
                }
                C7H2.A0E(new IDxFunctionShape4S1000000_2_I2(str80, 1), ((AnonymousClass588) this.A00).A04, A0S28);
                return;
            case 131:
                AnonymousClass588 anonymousClass588 = (AnonymousClass588) this.A00;
                abstractC37718Jjv4 = anonymousClass588.A05;
                A0v = C7H2.A02(new IDxFunctionShape313S0100000_2_I2(32, C91574uX.A11(anonymousClass588, 37)), C91514uR.A0R(abstractC37718Jjv4));
                abstractC37718Jjv4.A0H(A0v);
                return;
            case 132:
                C7H2 c7h238 = (C7H2) obj;
                C0OR.A0B(c7h238, 0);
                EnumC1024865a enumC1024865a8 = c7h238.A00;
                if (enumC1024865a8 != null) {
                    int ordinal6 = enumC1024865a8.ordinal();
                    if (ordinal6 != 0) {
                        if (ordinal6 == 1) {
                            AnonymousClass588 anonymousClass5882 = (AnonymousClass588) this.A00;
                            C7H2.A0E(C128917Qi.A00, anonymousClass5882.A0A, c7h238);
                            if (anonymousClass5882.A00 != null) {
                                C95425Dc c95425Dc = new C95425Dc();
                                ECPOffer eCPOffer = anonymousClass5882.A01;
                                th9 = null;
                                if (eCPOffer != null) {
                                    str47 = eCPOffer.A00;
                                } else {
                                    str47 = "";
                                }
                                c95425Dc.A0C(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, str47);
                                ECPOffer eCPOffer2 = anonymousClass5882.A01;
                                if (eCPOffer2 != null) {
                                    c95425Dc.A0C("offer_id", eCPOffer2.A01);
                                }
                                C133567gE A0032 = C7F8.A00();
                                LoggingContext loggingContext2 = anonymousClass5882.A03;
                                if (loggingContext2 != null) {
                                    C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A0032.A00, "client_remove_promocode_fail"), 389), loggingContext2, new KtLambdaShape3S1400000_I2(C128357Gu.A07(anonymousClass5882.A0C), c95425Dc, loggingContext2, anonymousClass5882.A07(), "add_promocode", 4));
                                    anonymousClass5882.A01 = null;
                                }
                                C91534uT.A16();
                                throw th9;
                            }
                            if (anonymousClass5882.A01 != null) {
                                C95425Dc c95425Dc2 = new C95425Dc();
                                ECPOffer eCPOffer3 = anonymousClass5882.A00;
                                th10 = null;
                                if (eCPOffer3 != null) {
                                    str46 = eCPOffer3.A00;
                                } else {
                                    str46 = "";
                                }
                                c95425Dc2.A0C(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, str46);
                                ECPOffer eCPOffer4 = anonymousClass5882.A00;
                                if (eCPOffer4 != null) {
                                    c95425Dc2.A0C("offer_id", eCPOffer4.A01);
                                }
                                C133567gE A0033 = C7F8.A00();
                                LoggingContext loggingContext3 = anonymousClass5882.A03;
                                if (loggingContext3 != null) {
                                    C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A0033.A00, "client_add_promocode_fail"), 194), loggingContext3, new KtLambdaShape3S1400000_I2(C128357Gu.A07(anonymousClass5882.A0C), c95425Dc2, loggingContext3, anonymousClass5882.A07(), "add_promocode", 1));
                                    anonymousClass5882.A00 = null;
                                }
                                C91534uT.A16();
                                throw th10;
                            }
                        }
                    } else {
                        AnonymousClass588 anonymousClass5883 = (AnonymousClass588) this.A00;
                        C7H2.A0E(C128907Qh.A00, anonymousClass5883.A0A, c7h238);
                        List A0034 = C122266v0.A00(anonymousClass5883.A08);
                        if (A0034 != null && (treeJNI = (TreeJNI) C00I.A0D(A0034)) != null && (promoCodeList3 = (PromoCodeList) c7h238.A01) != null && C00I.A0k(promoCodeList3.A00, treeJNI.getStringValue("discount_code"))) {
                            String stringValue2 = treeJNI.getStringValue("offer_id");
                            if (stringValue2 == null) {
                                stringValue2 = "";
                            }
                            String stringValue3 = treeJNI.getStringValue(DialogModule.KEY_TITLE);
                            if (stringValue3 == null) {
                                stringValue3 = "";
                            }
                            String stringValue4 = treeJNI.getStringValue("subtitle");
                            if (stringValue4 == null) {
                                stringValue4 = "";
                            }
                            String stringValue5 = treeJNI.getStringValue("discount_code");
                            if (stringValue5 == null) {
                                stringValue5 = "";
                            }
                            String stringValue6 = treeJNI.getStringValue("expiration_date_text");
                            if (stringValue6 == null) {
                                stringValue6 = "";
                            }
                            AnonymousClass588.A01(new ECPOffer(stringValue2, stringValue3, stringValue4, stringValue5, stringValue6), anonymousClass5883);
                        }
                        if (anonymousClass5883.A00 != null && (promoCodeList2 = (PromoCodeList) c7h238.A01) != null && C25940wr.A1a(promoCodeList2.A00)) {
                            C95425Dc c95425Dc3 = new C95425Dc();
                            ECPOffer eCPOffer5 = anonymousClass5883.A00;
                            th10 = null;
                            if (eCPOffer5 != null) {
                                str45 = eCPOffer5.A00;
                            } else {
                                str45 = "";
                            }
                            c95425Dc3.A0C(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, str45);
                            ECPOffer eCPOffer6 = anonymousClass5883.A00;
                            if (eCPOffer6 != null) {
                                c95425Dc3.A0C("offer_id", eCPOffer6.A01);
                            }
                            C133567gE A0035 = C7F8.A00();
                            LoggingContext loggingContext4 = anonymousClass5883.A03;
                            if (loggingContext4 != null) {
                                C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A0035.A00, "client_add_promocode_success"), 196), loggingContext4, new KtLambdaShape3S1400000_I2(C128357Gu.A07(anonymousClass5883.A0C), c95425Dc3, loggingContext4, anonymousClass5883.A07(), "add_promocode", 2));
                                anonymousClass5883.A00 = null;
                            }
                            C91534uT.A16();
                            throw th10;
                        }
                        if (anonymousClass5883.A01 != null && (promoCodeList = (PromoCodeList) c7h238.A01) != null && promoCodeList.A00.isEmpty()) {
                            C95425Dc c95425Dc4 = new C95425Dc();
                            ECPOffer eCPOffer7 = anonymousClass5883.A01;
                            th9 = null;
                            if (eCPOffer7 != null) {
                                str44 = eCPOffer7.A00;
                            } else {
                                str44 = "";
                            }
                            c95425Dc4.A0C(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, str44);
                            ECPOffer eCPOffer8 = anonymousClass5883.A01;
                            if (eCPOffer8 != null) {
                                c95425Dc4.A0C("offer_id", eCPOffer8.A01);
                            }
                            C133567gE A0036 = C7F8.A00();
                            LoggingContext loggingContext5 = anonymousClass5883.A03;
                            if (loggingContext5 != null) {
                                C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A0036.A00, "client_remove_promocode_success"), 391), loggingContext5, new KtLambdaShape3S1400000_I2(C128357Gu.A07(anonymousClass5883.A0C), c95425Dc4, loggingContext5, anonymousClass5883.A07(), "add_promocode", 5));
                                anonymousClass5883.A01 = null;
                            }
                            C91534uT.A16();
                            throw th9;
                        }
                    }
                }
                AnonymousClass588 anonymousClass5884 = (AnonymousClass588) this.A00;
                C7H2.A0E(new IDxFunctionShape313S0100000_2_I2(32, C91574uX.A11(anonymousClass5884, 37)), anonymousClass5884.A05, c7h238);
                return;
            case 133:
                C58H.A06((C58H) this.A00, C91514uR.A0S(obj));
                return;
            case 134:
                C7H2 c7h239 = (C7H2) obj;
                String str129 = null;
                if (c7h239 != null && (c114066gr10 = (C114066gr) c7h239.A01) != null && (shippingAddress4 = (ShippingAddress) c114066gr10.A01) != null) {
                    str79 = shippingAddress4.A04;
                } else {
                    str79 = null;
                }
                C58H c58h2 = (C58H) this.A00;
                C940056g c940056g24 = c58h2.A09;
                C7H2 A0R24 = C91514uR.A0R(c940056g24);
                if (A0R24 != null && (enumC1024865a = A0R24.A00) != null) {
                    int ordinal7 = enumC1024865a.ordinal();
                    if (ordinal7 != 0) {
                        if (ordinal7 == 2) {
                            A0B = C7H2.A09(null);
                        }
                    } else {
                        C7H2 A0R25 = C91514uR.A0R(c940056g24);
                        if (A0R25 == null || (list3 = (List) A0R25.A01) == null) {
                            return;
                        }
                        Iterator it14 = list3.iterator();
                        while (true) {
                            if (it14.hasNext()) {
                                obj4 = it14.next();
                                if (C0OR.A0I(((ShippingAddress) obj4).A04, str79)) {
                                }
                            } else {
                                obj4 = null;
                            }
                        }
                        ShippingAddress shippingAddress8 = (ShippingAddress) obj4;
                        if (shippingAddress8 != null) {
                            C7H2 A0R26 = C91514uR.A0R(c58h2.A06);
                            if (A0R26 != null && (c114066gr9 = (C114066gr) A0R26.A01) != null && (shippingAddress3 = (ShippingAddress) c114066gr9.A01) != null && C073900b.A0j(shippingAddress3.A00, shippingAddress3.A08, shippingAddress3.A09, shippingAddress3.A01, shippingAddress3.A06, shippingAddress3.A07, shippingAddress3.A02).hashCode() == C073900b.A0j(shippingAddress8.A00, shippingAddress8.A08, shippingAddress8.A09, shippingAddress8.A01, shippingAddress8.A06, shippingAddress8.A07, shippingAddress8.A02).hashCode()) {
                                return;
                            }
                            if (c7h239 == null || (c114066gr8 = (C114066gr) c7h239.A01) == null || (num4 = c114066gr8.A00) == null) {
                                num4 = AnonymousClass006.A01;
                            }
                            A0B = C7H2.A08(num4, shippingAddress8, null);
                            C940056g c940056g25 = c58h2.A08;
                            if (c940056g25.A08() == EnumC1026965v.NONE) {
                                c940056g25.A0H(C58H.A0H);
                                C58H.A05(c58h2);
                            }
                        } else {
                            Iterator it15 = list3.iterator();
                            while (true) {
                                if (it15.hasNext()) {
                                    obj5 = it15.next();
                                    if (((ShippingAddress) obj5).A0C) {
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                            C940056g c940056g26 = c58h2.A08;
                            if (c940056g26.A08() == EnumC1026965v.NONE) {
                                c940056g26.A0H(C58H.A0H);
                                C58H.A05(c58h2);
                            }
                            if (c7h239 != null && (c114066gr7 = (C114066gr) c7h239.A01) != null) {
                                num3 = c114066gr7.A00;
                            } else {
                                num3 = null;
                            }
                            A0B = C7H2.A08(num3, obj5, null);
                            if (C7H2.A0O(A0B)) {
                                c58h2.A08.A0H(EnumC1026965v.NONE);
                            }
                        }
                    }
                    c7h26 = A0B;
                    C939956f c939956f10 = c58h2.A06;
                    Map map15 = c58h2.A0D;
                    obj3 = A0B.A01;
                    c114066gr6 = (C114066gr) obj3;
                    if (c114066gr6 != null && (shippingAddress2 = (ShippingAddress) c114066gr6.A01) != null) {
                        str129 = shippingAddress2.A04;
                    }
                    th12 = (Throwable) map15.get(str129);
                    if (th12 != null && C7H2.A0R(A0B)) {
                        c7h26 = C7H2.A0B(obj3, th12);
                    }
                    c939956f10.A0H(c7h26);
                    C58H.A05(c58h2);
                    return;
                }
                if (c7h239 != null) {
                    th11 = c7h239.A02;
                } else {
                    th11 = null;
                }
                A0B = C7H2.A0B(null, th11);
                c7h26 = A0B;
                C939956f c939956f102 = c58h2.A06;
                Map map152 = c58h2.A0D;
                obj3 = A0B.A01;
                c114066gr6 = (C114066gr) obj3;
                if (c114066gr6 != null) {
                    str129 = shippingAddress2.A04;
                }
                th12 = (Throwable) map152.get(str129);
                if (th12 != null) {
                    c7h26 = C7H2.A0B(obj3, th12);
                }
                c939956f102.A0H(c7h26);
                C58H.A05(c58h2);
                return;
            case 135:
                C0OR.A0B(obj, 0);
                abstractC37718Jjv = ((C56w) this.A00).A00;
                abstractC37718Jjv.A0H(obj);
                return;
            case 136:
                LoggingPolicy loggingPolicy = (LoggingPolicy) obj;
                C98315ga c98315ga = (C98315ga) this.A00;
                LoggingContext loggingContext6 = c98315ga.A0A;
                if (loggingContext6 == null) {
                    return;
                }
                c98315ga.A0A = new LoggingContext(loggingPolicy, loggingContext6.A02, loggingContext6.A03, loggingContext6.A04, loggingContext6.A00, loggingContext6.A05);
                return;
            case 137:
                str14 = "ecpViewModel";
                th2 = null;
                if (C25920wp.A1X(obj)) {
                    C133567gE A0037 = C7F8.A00();
                    C98315ga c98315ga2 = (C98315ga) this.A00;
                    LoggingContext loggingContext7 = c98315ga2.A0A;
                    if (loggingContext7 == null) {
                        C91534uT.A16();
                        throw null;
                    }
                    AnonymousClass589 anonymousClass58920 = c98315ga2.A09;
                    if (anonymousClass58920 != null) {
                        C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A0037.A00, "client_redirect_apmcredential_success"), 380), loggingContext7, new KtLambdaShape41S0200000_I2_2(loggingContext7, 2, C128357Gu.A07(anonymousClass58920.A1O)));
                        AnonymousClass589 anonymousClass58921 = c98315ga2.A09;
                        if (anonymousClass58921 != null) {
                            anonymousClass58921.A1O.A05();
                            Bundle requireArguments = c98315ga2.requireArguments();
                            requireArguments.putBoolean("ECP_FORCE_DATA_REFRESH", true);
                            Fragment fragment3 = c98315ga2.mParentFragment;
                            if (fragment3 != null) {
                                C7Co.A01(requireArguments, fragment3, "content_bottom_sheet_fragment", true, true);
                                return;
                            }
                            throw C25920wp.A0c();
                        }
                    }
                } else {
                    AnonymousClass589 anonymousClass58922 = ((C98315ga) this.A00).A09;
                    if (anonymousClass58922 != null) {
                        anonymousClass58922.A1O.A06(false);
                        return;
                    }
                }
                C0OR.A0E(str14);
                throw th2;
            case 138:
                C7H2 A0S29 = C91514uR.A0S(obj);
                C98315ga c98315ga3 = (C98315ga) this.A00;
                C5e4 c5e4 = c98315ga3.A06;
                if (c5e4 == null) {
                    str67 = "payButtonViewBinder";
                } else {
                    C94905Az c94905Az = c98315ga3.A05;
                    if (c94905Az == null) {
                        str67 = "payButtonViewHolder";
                    } else {
                        c5e4.A0A(c94905Az, A0S29);
                        return;
                    }
                }
                C0OR.A0E(str67);
                throw null;
            case 139:
                C7H2 c7h240 = (C7H2) obj;
                C0OR.A0B(c7h240, 0);
                str67 = "ecpViewModel";
                if (C7H2.A0R(c7h240)) {
                    AnonymousClass589 anonymousClass58923 = ((C98315ga) this.A00).A09;
                    if (anonymousClass58923 != null) {
                        anonymousClass58923.A13(true, false);
                        return;
                    }
                } else if (!C7H2.A0O(c7h240)) {
                    return;
                } else {
                    C112466eE c112466eE = (C112466eE) c7h240.A01;
                    if (c112466eE != null && c112466eE.A00) {
                        AnonymousClass589 anonymousClass58924 = ((C98315ga) this.A00).A09;
                        if (anonymousClass58924 != null) {
                            C7H2.A0J(anonymousClass58924.A1Q.A03, null);
                        }
                    }
                    AnonymousClass589 anonymousClass58925 = ((C98315ga) this.A00).A09;
                    if (anonymousClass58925 != null) {
                        if (c112466eE != null) {
                            z17 = c112466eE.A00;
                        } else {
                            z17 = false;
                        }
                        anonymousClass58925.A13(false, z17);
                        return;
                    }
                }
                C0OR.A0E(str67);
                throw null;
            case 140:
                if (C7F5.A00(obj) == null || (A002 = C78I.A00((Fragment) this.A00)) == null || (interfaceC149418cl = (InterfaceC149418cl) ((C98355ge) A002).A08.getValue()) == null) {
                    return;
                }
                AnonymousClass066 viewModelStore = interfaceC149418cl.getViewModelStore();
                if (viewModelStore != null) {
                    viewModelStore.A00();
                }
                C089606v savedStateRegistry = interfaceC149418cl.getSavedStateRegistry();
                if (savedStateRegistry == null) {
                    return;
                }
                savedStateRegistry.A05.A03("246423e6-8ba8-11ec-a8a3-0242ac120002");
                return;
            case 141:
                List list28 = (List) obj;
                if (list28 == null || list28.isEmpty()) {
                    return;
                }
                C945559l c945559l = ((C98315ga) this.A00).A02;
                if (c945559l == null) {
                    str52 = "checkoutViewAdapter";
                    C0OR.A0E(str52);
                    throw null;
                }
                c945559l.A00(list28);
                return;
            case 142:
                C7F5 c7f53 = (C7F5) obj;
                C0OR.A0B(c7f53, 0);
                C3AC c3ac = (C3AC) c7f53.A05();
                if (c3ac == null) {
                    return;
                }
                C73h A0M = C7H4.A0M();
                ContextThemeWrapper contextThemeWrapper3 = ((C98315ga) this.A00).A00;
                if (contextThemeWrapper3 != null) {
                    A06 = A0M.A01(contextThemeWrapper3, C122326v6.A00(new IDxCListenerShape205S0100000_2_I2(c3ac.A00, 9), new IDxCListenerShape205S0100000_2_I2(c3ac.A01, 9), 2131826628, 2131826627, 2131826625, 2131826626, 2131826625, 2131826626, 0));
                    C21870p9.A00(A06);
                    return;
                }
                str52 = "viewContext";
                C0OR.A0E(str52);
                throw null;
            case 143:
                ECPConfirmationParams eCPConfirmationParams = (ECPConfirmationParams) obj;
                C0OR.A0B(eCPConfirmationParams, 0);
                Bundle A077 = C25930wq.A07();
                C98315ga c98315ga4 = (C98315ga) this.A00;
                A077.putParcelable("ECP_CONFIRMATION_FRAGMENT_PARAMS", eCPConfirmationParams);
                LoggingContext loggingContext8 = c98315ga4.A0A;
                if (loggingContext8 != null) {
                    A077.putParcelable("logging_context", loggingContext8);
                    Fragment fragment4 = c98315ga4.mParentFragment;
                    if (fragment4 != null) {
                        C7Co.A01(A077, fragment4, "content_confirmation_fragment", false, false);
                        return;
                    }
                    throw C25920wp.A0c();
                }
                str = "loggingContext";
                C0OR.A0E(str);
                throw null;
            case 144:
                C7F5 c7f54 = (C7F5) obj;
                C0OR.A0B(c7f54, 0);
                ErrorDialogContent errorDialogContent2 = (ErrorDialogContent) c7f54.A05();
                if (errorDialogContent2 == null) {
                    return;
                }
                C73h A0M2 = C7H4.A0M();
                C98315ga c98315ga5 = (C98315ga) this.A00;
                ContextThemeWrapper contextThemeWrapper4 = c98315ga5.A00;
                str67 = "viewContext";
                if (contextThemeWrapper4 != null) {
                    C7AS A0G2 = C7H4.A0G();
                    ContextThemeWrapper contextThemeWrapper5 = c98315ga5.A00;
                    if (contextThemeWrapper5 != null) {
                        Drawable A042 = A0G2.A04(contextThemeWrapper5, 46, 41);
                        ContextThemeWrapper contextThemeWrapper6 = c98315ga5.A00;
                        if (contextThemeWrapper6 != null) {
                            String A054 = errorDialogContent2.A05(contextThemeWrapper6);
                            ContextThemeWrapper contextThemeWrapper7 = c98315ga5.A00;
                            if (contextThemeWrapper7 != null) {
                                String A0212 = errorDialogContent2.A02(contextThemeWrapper7);
                                ContextThemeWrapper contextThemeWrapper8 = c98315ga5.A00;
                                if (contextThemeWrapper8 != null) {
                                    String A0312 = errorDialogContent2.A03(contextThemeWrapper8);
                                    C65X A0038 = errorDialogContent2.A00();
                                    Boolean valueOf7 = Boolean.valueOf(errorDialogContent2.A06());
                                    C114076gs c114076gs = errorDialogContent2.A00;
                                    if (c114076gs != null) {
                                        str77 = c114076gs.A02;
                                    } else {
                                        str77 = null;
                                    }
                                    ContextThemeWrapper contextThemeWrapper9 = c98315ga5.A00;
                                    if (contextThemeWrapper9 != null) {
                                        String A043 = errorDialogContent2.A04(contextThemeWrapper9);
                                        C65X A016 = errorDialogContent2.A01();
                                        C114076gs c114076gs2 = errorDialogContent2.A01;
                                        if (c114076gs2 != null) {
                                            str78 = c114076gs2.A02;
                                        } else {
                                            str78 = null;
                                        }
                                        A06 = A0M2.A01(contextThemeWrapper4, C122326v6.A01(A042, A0038, A016, new IDxONavigationShape618S0100000_2_I2(c98315ga5, 0), new IDxPDismissShape265S0200000_2_I2(0, errorDialogContent2, c98315ga5), valueOf7, A054, A0212, A0312, str77, A043, str78, 2131826366));
                                        C21870p9.A00(A06);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
                C0OR.A0E(str67);
                throw null;
            case 145:
                A1X = C25920wp.A1X(obj);
                view = C25920wp.A0J(((Fragment) this.A00).requireView(), R.id.footer_container);
                if (!A1X) {
                }
                view.setVisibility(i7);
                return;
            case 146:
                C7H2 A0S30 = C91514uR.A0S(obj);
                C98315ga c98315ga6 = (C98315ga) this.A00;
                C97395dx c97395dx = c98315ga6.A04;
                if (c97395dx == null) {
                    str67 = "termsViewBinder";
                } else {
                    C94895Ay c94895Ay = c98315ga6.A03;
                    if (c94895Ay == null) {
                        str67 = "termsViewHolder";
                    } else {
                        c97395dx.A0A(c94895Ay, A0S30);
                        return;
                    }
                }
                C0OR.A0E(str67);
                throw null;
            case 147:
            case 148:
                abstractC37718Jjv = ((C98355ge) this.A00).A04;
                abstractC37718Jjv.A0H(obj);
                return;
            case 149:
                Number number2 = (Number) ((C7H2) obj).A01;
                if (number2 == null) {
                    return;
                }
                C98305gZ c98305gZ = (C98305gZ) this.A00;
                Button button = c98305gZ.A02;
                if (button == null) {
                    str67 = "confirmButton";
                } else {
                    ContextThemeWrapper contextThemeWrapper10 = c98305gZ.A00;
                    if (contextThemeWrapper10 == null) {
                        str67 = "viewContext";
                    } else {
                        C25950ws.A15(contextThemeWrapper10, button, number2.intValue());
                        return;
                    }
                }
                C0OR.A0E(str67);
                throw null;
            case 150:
                C7H2 c7h241 = (C7H2) obj;
                if (!C7H2.A0R(c7h241)) {
                    return;
                }
                C945559l c945559l2 = ((C98305gZ) this.A00).A03;
                if (c945559l2 == null) {
                    str = "listAdapter";
                    C0OR.A0E(str);
                    throw null;
                }
                Object obj34 = c7h241.A01;
                if (obj34 != null) {
                    c945559l2.A00((List) obj34);
                    return;
                }
                throw C25920wp.A0c();
            case 151:
                if (C7F5.A01(obj) == null) {
                    return;
                }
                C98275gW c98275gW = (C98275gW) this.A00;
                AnonymousClass582 anonymousClass5822 = c98275gW.A0C;
                if (anonymousClass5822 == null) {
                    str = "formFragmentViewModel";
                } else {
                    C133567gE A0039 = C7F8.A00();
                    LoggingContext loggingContext9 = anonymousClass5822.A04;
                    if (loggingContext9 != null) {
                        C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A0039.A00, "user_click_cardscanner_atomic"), 2826), loggingContext9, C128357Gu.A07(anonymousClass5822.A06()), "card_scanner", 10);
                        C7H4.A0N();
                        C7H4.A0R();
                        AnonymousClass589 anonymousClass58926 = c98275gW.A09;
                        if (anonymousClass58926 == null) {
                            str = "ecpViewModel";
                        } else {
                            anonymousClass58926.A0w();
                            throw C1031769c.A00("Not yet implemented");
                        }
                    }
                    str = "loggingContext";
                }
                C0OR.A0E(str);
                throw null;
            case 152:
                C7H2 c7h242 = (C7H2) obj;
                boolean z38 = false;
                if (C7H2.A0P(c7h242)) {
                    i17 = 0;
                } else {
                    if (C7H2.A0R(c7h242)) {
                        C98275gW c98275gW2 = (C98275gW) this.A00;
                        Context requireContext = c98275gW2.requireContext();
                        AnonymousClass582 anonymousClass5823 = c98275gW2.A0C;
                        if (anonymousClass5823 == null) {
                            str67 = "formFragmentViewModel";
                        } else {
                            C941857c A055 = anonymousClass5823.A05();
                            AnonymousClass589 anonymousClass58927 = c98275gW2.A09;
                            if (anonymousClass58927 == null) {
                                str67 = "ecpViewModel";
                            } else {
                                C7BD.A03(requireContext, A055, anonymousClass58927.A1O);
                            }
                        }
                        C0OR.A0E(str67);
                        throw null;
                    }
                    i17 = 8;
                }
                C98275gW c98275gW3 = (C98275gW) this.A00;
                if (i17 == 0) {
                    z38 = true;
                }
                C98275gW.A05(c98275gW3, z38);
                view4 = c98275gW3.A02;
                if (view4 == null) {
                    str67 = "loadingOverlay";
                    C0OR.A0E(str67);
                    throw null;
                }
                view4.setVisibility(i17);
                return;
            case 153:
                ErrorDialogContent errorDialogContent3 = (ErrorDialogContent) C7F5.A01(obj);
                if (errorDialogContent3 == null) {
                    return;
                }
                C73h A0M3 = C7H4.A0M();
                C98275gW c98275gW4 = (C98275gW) this.A00;
                ContextThemeWrapper contextThemeWrapper11 = c98275gW4.A00;
                str67 = "viewContext";
                if (contextThemeWrapper11 != null) {
                    C7AS A0G3 = C7H4.A0G();
                    ContextThemeWrapper contextThemeWrapper12 = c98275gW4.A00;
                    if (contextThemeWrapper12 != null) {
                        Drawable A044 = A0G3.A04(contextThemeWrapper12, 46, 41);
                        ContextThemeWrapper contextThemeWrapper13 = c98275gW4.A00;
                        if (contextThemeWrapper13 != null) {
                            String A056 = errorDialogContent3.A05(contextThemeWrapper13);
                            ContextThemeWrapper contextThemeWrapper14 = c98275gW4.A00;
                            if (contextThemeWrapper14 != null) {
                                String A0213 = errorDialogContent3.A02(contextThemeWrapper14);
                                ContextThemeWrapper contextThemeWrapper15 = c98275gW4.A00;
                                if (contextThemeWrapper15 != null) {
                                    String A0313 = errorDialogContent3.A03(contextThemeWrapper15);
                                    C65X A0040 = errorDialogContent3.A00();
                                    Boolean valueOf8 = Boolean.valueOf(errorDialogContent3.A06());
                                    C114076gs c114076gs3 = errorDialogContent3.A00;
                                    if (c114076gs3 != null) {
                                        str75 = c114076gs3.A02;
                                    } else {
                                        str75 = null;
                                    }
                                    ContextThemeWrapper contextThemeWrapper16 = c98275gW4.A00;
                                    if (contextThemeWrapper16 != null) {
                                        String A045 = errorDialogContent3.A04(contextThemeWrapper16);
                                        C65X A017 = errorDialogContent3.A01();
                                        C114076gs c114076gs4 = errorDialogContent3.A01;
                                        if (c114076gs4 != null) {
                                            str76 = c114076gs4.A02;
                                        } else {
                                            str76 = null;
                                        }
                                        A06 = A0M3.A01(contextThemeWrapper11, C122326v6.A01(A044, A0040, A017, new IDxONavigationShape618S0100000_2_I2(c98275gW4, 1), new IDxPDismissShape265S0200000_2_I2(1, errorDialogContent3, c98275gW4), valueOf8, A056, A0213, A0313, str75, A045, str76, 2131826366));
                                        C21870p9.A00(A06);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
                C0OR.A0E(str67);
                throw null;
            case 154:
                C119486q7 c119486q72 = (C119486q7) C7F5.A01(obj);
                if (c119486q72 == null) {
                    return;
                }
                C73h A0M4 = C7H4.A0M();
                ContextThemeWrapper contextThemeWrapper17 = ((C98275gW) this.A00).A00;
                if (contextThemeWrapper17 != null) {
                    A06 = A0M4.A01(contextThemeWrapper17, c119486q72);
                    C21870p9.A00(A06);
                    return;
                }
                str52 = "viewContext";
                C0OR.A0E(str52);
                throw null;
            case 155:
                Boolean bool23 = (Boolean) obj;
                C98275gW c98275gW5 = (C98275gW) this.A00;
                if (!C0OR.A0I(c98275gW5.A0G, bool23)) {
                    c98275gW5.A0G = bool23;
                }
                AnonymousClass582 anonymousClass5824 = c98275gW5.A0C;
                str67 = "formFragmentViewModel";
                if (anonymousClass5824 != null) {
                    if (!anonymousClass5824.A05().A03()) {
                        A1X2 = false;
                    } else {
                        A1X2 = C91574uX.A1X(bool23);
                    }
                    C98275gW.A04(c98275gW5, A1X2);
                    if (!c98275gW5.A0K) {
                        return;
                    }
                    InterfaceC13700Yl interfaceC13700Yl2 = c98275gW5.A0I;
                    AnonymousClass582 anonymousClass5825 = c98275gW5.A0C;
                    if (anonymousClass5825 != null) {
                        interfaceC13700Yl2.invoke(anonymousClass5825.A03());
                        return;
                    }
                }
                C0OR.A0E(str67);
                throw null;
            case 156:
                C98275gW c98275gW6 = (C98275gW) this.A00;
                C98275gW.A05(c98275gW6, false);
                C98275gW.A04(c98275gW6, true);
                if (c98275gW6.A0K) {
                    return;
                }
                Fragment fragment5 = c98275gW6.mParentFragment;
                C0OR.A0C(fragment5, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController");
                ((InterfaceC149058au) fragment5).Bs9();
                return;
            case 157:
                PaymentMethodComponentImpl.NewPaymentCredentialOptions newPaymentCredentialOptions2 = (PaymentMethodComponentImpl.NewPaymentCredentialOptions) obj;
                C0OR.A0B(newPaymentCredentialOptions2, 0);
                C98325gb c98325gb2 = (C98325gb) this.A00;
                LinearLayout linearLayout = c98325gb2.A0B;
                str67 = "paymentMethodSelectionContainer";
                if (linearLayout != null) {
                    boolean z39 = true;
                    int childCount = linearLayout.getChildCount() - 1;
                    if (childCount >= 0) {
                        int i33 = 0;
                        while (true) {
                            LinearLayout linearLayout2 = c98325gb2.A0B;
                            if (linearLayout2 != null) {
                                View childAt = linearLayout2.getChildAt(i33);
                                if (childAt instanceof ListCell) {
                                    ListCell listCell = (ListCell) childAt;
                                    FrameLayout frameLayout2 = listCell.A07;
                                    if (frameLayout2 instanceof C51R) {
                                        C51R c51r = (C51R) frameLayout2;
                                        if (listCell.getTag() == C7H0.A0I(newPaymentCredentialOptions2)) {
                                            c51r.A00();
                                        } else {
                                            c51r.setChecked(false);
                                        }
                                    }
                                }
                                if (i33 != childCount) {
                                    i33++;
                                }
                            }
                        }
                    }
                    if (C7H0.A0I(newPaymentCredentialOptions2) != LMF.A04) {
                        z39 = false;
                    }
                    C98325gb.A09(c98325gb2);
                    AnonymousClass587 anonymousClass5877 = c98325gb2.A0L;
                    str67 = "nuxViewModel";
                    if (anonymousClass5877 != null) {
                        anonymousClass5877.A0S.A08.invoke(Boolean.valueOf(z39));
                        AnonymousClass587 anonymousClass5878 = c98325gb2.A0L;
                        if (anonymousClass5878 != null) {
                            anonymousClass5878.A08();
                            return;
                        }
                    }
                }
                C0OR.A0E(str67);
                throw null;
            case 158:
                if (C7F5.A01(obj) == null) {
                    return;
                }
                C98325gb c98325gb3 = (C98325gb) this.A00;
                C133567gE A0041 = C7F8.A00();
                LoggingContext loggingContext10 = c98325gb3.A0S;
                str86 = "loggingContext";
                th15 = null;
                if (loggingContext10 != null) {
                    AnonymousClass587 anonymousClass5879 = c98325gb3.A0L;
                    if (anonymousClass5879 == null) {
                        str86 = "nuxViewModel";
                    } else {
                        C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A0041.A00, "user_click_cardscanner_atomic"), 2826), loggingContext10, C128357Gu.A07(anonymousClass5879.A0S), "card_scanner", 10);
                        C7H4.A0N();
                        C7H4.A0R();
                        if (c98325gb3.A0S != null) {
                            throw C1031769c.A00("Not yet implemented");
                        }
                    }
                }
                C0OR.A0E(str86);
                throw th15;
            case 159:
                str14 = "nuxViewModel";
                th2 = null;
                if (C25920wp.A1X(obj)) {
                    C133567gE A0042 = C7F8.A00();
                    C98325gb c98325gb4 = (C98325gb) this.A00;
                    LoggingContext loggingContext11 = c98325gb4.A0S;
                    if (loggingContext11 == null) {
                        C91534uT.A16();
                        throw null;
                    }
                    AnonymousClass587 anonymousClass58710 = c98325gb4.A0L;
                    if (anonymousClass58710 != null) {
                        C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A0042.A00, "client_redirect_apmcredential_success"), 380), loggingContext11, new KtLambdaShape41S0200000_I2_2(loggingContext11, 2, C128357Gu.A07(anonymousClass58710.A0S)));
                        AnonymousClass587 anonymousClass58711 = c98325gb4.A0L;
                        if (anonymousClass58711 != null) {
                            anonymousClass58711.A0S.A05();
                            Bundle requireArguments2 = c98325gb4.requireArguments();
                            requireArguments2.putBoolean("ECP_FORCE_DATA_REFRESH", true);
                            C98325gb.A06(requireArguments2, c98325gb4);
                            return;
                        }
                    }
                } else {
                    AnonymousClass587 anonymousClass58712 = ((C98325gb) this.A00).A0L;
                    if (anonymousClass58712 != null) {
                        anonymousClass58712.A0S.A06(false);
                        return;
                    }
                }
                C0OR.A0E(str14);
                throw th2;
            case 160:
                C7H2 c7h243 = (C7H2) obj;
                C0OR.A0B(c7h243, 0);
                if (C7H2.A0R(c7h243)) {
                    Object A0D2 = C7H2.A0D(c7h243);
                    if (!((Collection) A0D2).isEmpty()) {
                        C98325gb c98325gb5 = (C98325gb) this.A00;
                        LinearLayout linearLayout3 = c98325gb5.A0B;
                        if (linearLayout3 == null) {
                            C0OR.A0E("paymentMethodSelectionContainer");
                            throw null;
                        }
                        if (linearLayout3.getChildCount() == 0) {
                            ArrayList A0w12 = C25920wp.A0w();
                            for (Object obj35 : (Iterable) A0D2) {
                                if (C7H0.A0I((PaymentMethodComponentImpl.NewPaymentCredentialOptions) obj35) != null) {
                                    A0w12.add(obj35);
                                }
                            }
                            int size2 = A0w12.size();
                            for (int i34 = 0; i34 < size2; i34++) {
                                NewCreditCardOptionImpl A0043 = ((PaymentMethodComponentImpl.NewPaymentCredentialOptions) A0w12.get(i34)).A00();
                                PaymentMethodComponentImpl.NewPaymentCredentialOptions newPaymentCredentialOptions3 = (PaymentMethodComponentImpl.NewPaymentCredentialOptions) A0w12.get(i34);
                                if (A0043 != null) {
                                    NewCreditCardOptionImpl A0044 = newPaymentCredentialOptions3.A00();
                                    if (A0044 != null && (str73 = A0044.getStringValue("icon_uri")) != null) {
                                        ContextThemeWrapper contextThemeWrapper18 = c98325gb5.A00;
                                        if (contextThemeWrapper18 == null) {
                                            C0OR.A0E("wrapperContext");
                                            throw null;
                                        }
                                        str74 = contextThemeWrapper18.getString(2131826565);
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else if (newPaymentCredentialOptions3.A01() != null) {
                                    NewPaypalBillingAgreementImpl A018 = ((PaymentMethodComponentImpl.NewPaymentCredentialOptions) A0w12.get(i34)).A01();
                                    if (A018 != null && (str73 = A018.getStringValue("icon_uri")) != null) {
                                        ContextThemeWrapper contextThemeWrapper19 = c98325gb5.A00;
                                        if (contextThemeWrapper19 == null) {
                                            C0OR.A0E("wrapperContext");
                                            throw null;
                                        }
                                        str74 = contextThemeWrapper19.getString(2131826566);
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    str73 = null;
                                    str74 = null;
                                }
                                View view9 = c98325gb5.mView;
                                C91584uY.A04(view9);
                                ViewGroup viewGroup = (ViewGroup) view9;
                                PaymentMethodComponentImpl.NewPaymentCredentialOptions newPaymentCredentialOptions4 = (PaymentMethodComponentImpl.NewPaymentCredentialOptions) A0w12.get(i34);
                                boolean A1W = C25940wr.A1W(i34);
                                boolean A1W2 = C25930wq.A1W(i34, A0w12.size() - 1);
                                C51R c51r2 = new C51R(c98325gb5.requireContext());
                                if (A1W) {
                                    c51r2.A00();
                                }
                                ListCell A0314 = C7F8.A03(c98325gb5.requireContext(), viewGroup, EnumC1031267w.A0a, C7H4.A05());
                                A0314.setTag(C7H0.A0I(newPaymentCredentialOptions4));
                                A0314.setTextStyle(C67T.A0F);
                                A0314.setRightAddOnView(c51r2);
                                A0314.setPrimaryText(str74);
                                A0314.setImageUrl(str73);
                                TextView A0F5 = C25930wq.A0F(A0314, R.id.primary_text);
                                A0F5.setGravity(16);
                                L0P A0R27 = C91534uT.A0R(A0F5);
                                A0R27.A0s = R.id.image;
                                A0R27.A0E = R.id.image;
                                if (A1W == A1W2) {
                                    if (A1W) {
                                        A052 = C6VZ.A00.A05(c98325gb5.requireContext(), 6.0f, 6.0f, 6.0f, 6.0f);
                                    }
                                    C7EF c7ef = C6VZ.A00;
                                    Context requireContext2 = c98325gb5.requireContext();
                                    if (!A1W2) {
                                        A052 = c7ef.A05(requireContext2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 6.0f, 6.0f);
                                    } else {
                                        A052 = c7ef.A05(requireContext2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    }
                                } else {
                                    if (A1W) {
                                        A052 = C6VZ.A00.A05(c98325gb5.requireContext(), 6.0f, 6.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    }
                                    C7EF c7ef2 = C6VZ.A00;
                                    Context requireContext22 = c98325gb5.requireContext();
                                    if (!A1W2) {
                                    }
                                }
                                C7BF.A03(A0314, A052, 4, 11, 11, 4);
                                C91524uS.A1D(A0314, 33, c98325gb5, newPaymentCredentialOptions4);
                                LinearLayout linearLayout4 = c98325gb5.A0B;
                                if (linearLayout4 == null) {
                                    C0OR.A0E("paymentMethodSelectionContainer");
                                    throw null;
                                }
                                linearLayout4.addView(A0314);
                                if (i34 < A0w12.size() - 1) {
                                    LayoutInflater layoutInflater = c98325gb5.A01;
                                    if (layoutInflater == null) {
                                        C0OR.A0E("themeInflater");
                                        throw null;
                                    }
                                    LinearLayout linearLayout5 = c98325gb5.A0B;
                                    if (linearLayout5 == null) {
                                        C0OR.A0E("paymentMethodSelectionContainer");
                                        throw null;
                                    }
                                    View A0D3 = C25930wq.A0D(layoutInflater, linearLayout5, R.layout.fbpay_ui_divider, false);
                                    C7BF.A02(A0D3, 19);
                                    LinearLayout linearLayout6 = c98325gb5.A0B;
                                    if (linearLayout6 == null) {
                                        C0OR.A0E("paymentMethodSelectionContainer");
                                        throw null;
                                    }
                                    linearLayout6.addView(A0D3);
                                }
                            }
                            TextView textView4 = c98325gb5.A0D;
                            if (textView4 == null) {
                                C0OR.A0E("paymentMethodSelectorTitle");
                                throw null;
                            }
                            ContextThemeWrapper contextThemeWrapper20 = c98325gb5.A00;
                            if (contextThemeWrapper20 == null) {
                                C0OR.A0E("wrapperContext");
                                throw null;
                            }
                            C25950ws.A15(contextThemeWrapper20, textView4, 2131826583);
                            TextView textView5 = c98325gb5.A0D;
                            if (textView5 == null) {
                                C0OR.A0E("paymentMethodSelectorTitle");
                                throw null;
                            }
                            C7BE.A02(textView5, EnumC1030767o.A0q);
                        }
                        TextView textView6 = c98325gb5.A0D;
                        if (textView6 == null) {
                            C0OR.A0E("paymentMethodSelectorTitle");
                            throw null;
                        }
                        textView6.setVisibility(0);
                        LinearLayout linearLayout7 = c98325gb5.A0B;
                        if (linearLayout7 == null) {
                            C0OR.A0E("paymentMethodSelectionContainer");
                            throw null;
                        } else {
                            linearLayout7.setVisibility(0);
                            return;
                        }
                    }
                }
                if (!C7H2.A0O(c7h243)) {
                    return;
                }
                C98325gb c98325gb6 = (C98325gb) this.A00;
                TextView textView7 = c98325gb6.A0D;
                if (textView7 == null) {
                    C0OR.A0E("paymentMethodSelectorTitle");
                    throw null;
                }
                i6 = 8;
                textView7.setVisibility(8);
                view2 = c98325gb6.A0B;
                if (view2 == null) {
                    C0OR.A0E("paymentMethodSelectionContainer");
                    throw null;
                }
                view2.setVisibility(i6);
                return;
            case 161:
                C7H2 c7h244 = (C7H2) obj;
                C98325gb c98325gb7 = (C98325gb) this.A00;
                AnonymousClass587 anonymousClass58713 = c98325gb7.A0L;
                str = "nuxViewModel";
                if (anonymousClass58713 != null) {
                    C0OR.A07(c7h244);
                    TransactionInfo transactionInfo5 = (TransactionInfo) c7h244.A01;
                    if (transactionInfo5 != null) {
                        CurrencyAmount A0315 = C7H0.A03(transactionInfo5);
                        CurrencyAmount A0214 = C7H0.A02(A0315, c7h244);
                        ArrayList<PriceInfo> arrayList3 = transactionInfo5.A08;
                        if (arrayList3 != null) {
                            Object A084 = anonymousClass58713.A0H.A08();
                            if (A084 != null) {
                                A09 = AnonymousClass776.A02((ECPPaymentRequest) A084, arrayList3);
                                break;
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                        A09 = C4V2.A09();
                        C7H2 c7h245 = (C7H2) anonymousClass58713.A0R.A05.A08();
                        boolean z40 = true;
                        String str130 = null;
                        if (c7h245 == null) {
                            A02 = C7H2.A0A(new PuxIncentiveItem(EnumC1031267w.A0Y, C0ZV.A00));
                        } else {
                            A02 = C7H2.A02(C7Q0.A00, c7h245);
                        }
                        C940056g c940056g27 = anonymousClass58713.A0H;
                        ECPPaymentRequest A0a = C91534uT.A0a(c940056g27);
                        if (A0a != null && (paymentReceiverInfo2 = A0a.A05) != null) {
                            str2 = paymentReceiverInfo2.A03;
                        } else {
                            str2 = null;
                        }
                        ECPPaymentRequest A0a2 = C91534uT.A0a(c940056g27);
                        if (A0a2 != null && (paymentReceiverInfo = A0a2.A05) != null) {
                            str130 = paymentReceiverInfo.A01;
                        }
                        C7H2 A0A2 = C7H2.A0A(new PuxOrderSummaryItem(A0315, A0214, EnumC1031267w.A0Z, str2, AnonymousClass776.A01(str130, A09), A09.size(), true, C91554uV.A1Y(A0315.A01, A0214.A01), false));
                        anonymousClass58713.A04 = A0A2;
                        EnumC1031267w enumC1031267w17 = EnumC1031267w.A0J;
                        C0OR.A0C(A0A2, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
                        ArrayList A0w13 = C25920wp.A0w();
                        C7H2.A0M(2131826413, AnonymousClass006.A0C, A0w13);
                        Iterator A0k2 = C25930wq.A0k(A09);
                        while (A0k2.hasNext()) {
                            Object value = C25940wr.A0q(A0k2).getValue();
                            C0OR.A0C(value, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
                            A0w13.add(value);
                        }
                        C0OR.A0C(A02, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
                        A0w13.add(A02);
                        C7H2 A0045 = AnonymousClass776.A00(c7h244);
                        C0OR.A0C(A0045, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
                        A0w13.add(A0045);
                        if (c7h245 != null && (incentiveList = (IncentiveList) c7h245.A01) != null && !incentiveList.A00.isEmpty()) {
                            z40 = false;
                        }
                        anonymousClass58713.A03 = C7H2.A04(enumC1031267w17, null, A0A2, A0w13, !z40);
                    }
                    if (c98325gb7.A0H == null) {
                        str = "orderSummaryViewBinder";
                    } else {
                        AnonymousClass587 anonymousClass58714 = c98325gb7.A0L;
                        if (anonymousClass58714 != null) {
                            C7H2 c7h246 = anonymousClass58714.A03;
                            C5e7 c5e7 = c98325gb7.A0G;
                            if (c5e7 == null) {
                                str = "orderSummaryViewHolder";
                            } else {
                                C5e6.A07(c5e7, c7h246);
                                return;
                            }
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 162:
                C7H2 c7h247 = (C7H2) obj;
                i21 = 0;
                C0OR.A0B(c7h247, 0);
                TransactionInfo transactionInfo6 = (TransactionInfo) c7h247.A01;
                if (transactionInfo6 == null || (arrayList2 = transactionInfo6.A09) == null) {
                    return;
                }
                Iterator<PriceInfo> it16 = arrayList2.iterator();
                do {
                    priceInfo = null;
                    if (it16.hasNext()) {
                        priceInfo = it16.next();
                    }
                    priceInfo2 = priceInfo;
                    if (priceInfo2 != null) {
                        return;
                    }
                    C98325gb c98325gb8 = (C98325gb) this.A00;
                    ListCell listCell2 = c98325gb8.A0R;
                    str67 = "subtotal";
                    if (listCell2 != null) {
                        listCell2.setPrimaryText(priceInfo2.A04);
                        ListCell listCell3 = c98325gb8.A0R;
                        if (listCell3 != null) {
                            listCell3.setTextStyle(C67T.A0G);
                            ContextThemeWrapper contextThemeWrapper21 = c98325gb8.A00;
                            if (contextThemeWrapper21 == null) {
                                str67 = "wrapperContext";
                            } else {
                                C935151c c935151c = new C935151c(contextThemeWrapper21);
                                c935151c.setText(C91534uT.A0w(priceInfo2.A00, C1259073c.A00));
                                ListCell listCell4 = c98325gb8.A0R;
                                if (listCell4 != null) {
                                    listCell4.setRightAddOnText(c935151c);
                                    ListCell listCell5 = c98325gb8.A0R;
                                    if (listCell5 != null) {
                                        C935151c c935151c2 = listCell5.A0N;
                                        C0OR.A0C(c935151c2, "null cannot be cast to non-null type com.facebookpay.widget.listcell.ListCellRightAddOnText");
                                        c935151c2.setTextStyle(EnumC1030767o.A0Y);
                                        view6 = c98325gb8.A0R;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    C0OR.A0E(str67);
                    throw null;
                } while (priceInfo.A01 != AnonymousClass677.SUBTOTAL);
                priceInfo2 = priceInfo;
                if (priceInfo2 != null) {
                }
                break;
            case 163:
                C7H2 c7h248 = (C7H2) obj;
                if (C7H2.A0R(c7h248)) {
                    ImmutableList immutableList4 = (ImmutableList) C7H2.A0D(c7h248);
                    C98325gb c98325gb9 = (C98325gb) this.A00;
                    AnonymousClass587 anonymousClass58715 = c98325gb9.A0L;
                    if (anonymousClass58715 != null) {
                        C941857c c941857c2 = c98325gb9.A0O;
                        String str131 = "formViewModel";
                        if (c941857c2 != null) {
                            C0OR.A0B(immutableList4, 0);
                            anonymousClass58715.A01 = c941857c2;
                            LoggingContext loggingContext12 = anonymousClass58715.A02;
                            if (loggingContext12 == null) {
                                str131 = "loggingContext";
                            } else {
                                c941857c2.A02(new C1259873p(anonymousClass58715.A0S, loggingContext12), immutableList4);
                                C941857c c941857c3 = anonymousClass58715.A01;
                                if (c941857c3 != null) {
                                    c941857c3.A03.A0E(C91524uS.A0Z(anonymousClass58715, 29));
                                    C941857c c941857c4 = anonymousClass58715.A01;
                                    C97655et c97655et8 = null;
                                    if (c941857c4 != null) {
                                        C7ET A019 = c941857c4.A01(11);
                                        if (A019 != null) {
                                            c7et = A019.A0F(2);
                                        } else {
                                            c7et = null;
                                        }
                                        if (c7et instanceof C97655et) {
                                            c97655et2 = (C97655et) c7et;
                                        } else {
                                            c97655et2 = null;
                                        }
                                        C941857c c941857c5 = anonymousClass58715.A01;
                                        if (c941857c5 != null) {
                                            C7ET A0110 = c941857c5.A01(11);
                                            if (A0110 != null) {
                                                c7et2 = A0110.A0F(5);
                                            } else {
                                                c7et2 = null;
                                            }
                                            if (c7et2 instanceof C97655et) {
                                                c97655et3 = (C97655et) c7et2;
                                            } else {
                                                c97655et3 = null;
                                            }
                                            C941857c c941857c6 = anonymousClass58715.A01;
                                            if (c941857c6 != null) {
                                                C7ET A0111 = c941857c6.A01(36);
                                                if (A0111 instanceof C97675ev) {
                                                    abstractC97705ey = (AbstractC97705ey) A0111;
                                                } else {
                                                    abstractC97705ey = null;
                                                }
                                                if (abstractC97705ey != null) {
                                                    c7et3 = abstractC97705ey.A0L(1);
                                                } else {
                                                    c7et3 = null;
                                                }
                                                if (c7et3 instanceof C97655et) {
                                                    c97655et4 = (C97655et) c7et3;
                                                } else {
                                                    c97655et4 = null;
                                                }
                                                if (abstractC97705ey != null) {
                                                    c7et4 = abstractC97705ey.A0L(0);
                                                } else {
                                                    c7et4 = null;
                                                }
                                                if (c7et4 instanceof C97655et) {
                                                    c97655et8 = c7et4;
                                                }
                                                if (c97655et2 != null) {
                                                    c97655et2.A08.A0H(AnonymousClass587.A01(anonymousClass58715, c97655et2, 2));
                                                }
                                                if (c97655et3 != null) {
                                                    c97655et3.A08.A0H(AnonymousClass587.A01(anonymousClass58715, c97655et3, 5));
                                                }
                                                if (c97655et4 != null) {
                                                    c97655et4.A08.A0H(AnonymousClass587.A01(anonymousClass58715, c97655et4, 1));
                                                }
                                                if (c97655et8 != null) {
                                                    c97655et8.A08.A0H(AnonymousClass587.A01(anonymousClass58715, c97655et8, 0));
                                                }
                                                FormLayout formLayout2 = c98325gb9.A0N;
                                                str57 = "formLayout";
                                                if (formLayout2 != null) {
                                                    C941857c c941857c7 = c98325gb9.A0O;
                                                    if (c941857c7 != null) {
                                                        formLayout2.A01 = c941857c7;
                                                        c941857c7.A04.A0E(formLayout2.A04);
                                                        C5fG c5fG = new C5fG();
                                                        c98325gb9.A0M = c5fG;
                                                        FormLayout formLayout3 = c98325gb9.A0N;
                                                        if (formLayout3 != null) {
                                                            c5fG.A00 = formLayout3;
                                                            c5fG.A03(formLayout3);
                                                            C941857c c941857c8 = c98325gb9.A0O;
                                                            if (c941857c8 != null) {
                                                                C91514uR.A1G(c98325gb9, c941857c8.A02, 158);
                                                                str58 = "shimmerContainer";
                                                                View view10 = c98325gb9.A02;
                                                                if (view10 == null) {
                                                                    C0OR.A0E("contentContainer");
                                                                    throw null;
                                                                }
                                                                view10.setVisibility(0);
                                                                View view11 = c98325gb9.A05;
                                                                if (view11 != null) {
                                                                    view11.setVisibility(8);
                                                                    C941857c c941857c9 = c98325gb9.A0O;
                                                                    if (c941857c9 != null) {
                                                                        AnonymousClass587 anonymousClass58716 = c98325gb9.A0L;
                                                                        if (anonymousClass58716 != null) {
                                                                            List A078 = anonymousClass58716.A07();
                                                                            boolean A0D4 = C98325gb.A0D(C91584uY.A01(c98325gb9, 39), A078.contains(EnumC1030467k.A0C), C25930wq.A1Y(c941857c9.A01(13)));
                                                                            boolean A0D5 = C98325gb.A0D(C91584uY.A01(c98325gb9, 40), A078.contains(EnumC1030467k.A0I), C25930wq.A1Y(c941857c9.A01(11)));
                                                                            C7ET A0112 = c941857c9.A01(36);
                                                                            if (A0112 instanceof C97675ev) {
                                                                                abstractC97705ey2 = (AbstractC97705ey) A0112;
                                                                            } else {
                                                                                abstractC97705ey2 = null;
                                                                            }
                                                                            boolean contains = A078.contains(EnumC1030467k.A04);
                                                                            if (abstractC97705ey2 != null && (abstractC97705ey2.A0L(1) != null || abstractC97705ey2.A0L(0) != null || abstractC97705ey2.A0L(2) != null)) {
                                                                                z22 = true;
                                                                            } else {
                                                                                z22 = false;
                                                                            }
                                                                            boolean A0D6 = C98325gb.A0D(C91584uY.A01(c98325gb9, 37), contains, z22);
                                                                            boolean contains2 = A078.contains(EnumC1030467k.A0K);
                                                                            if (C98325gb.A0C(c98325gb9)) {
                                                                                A1Y = c98325gb9.A0T;
                                                                            } else {
                                                                                A1Y = C25930wq.A1Y(c941857c9.A01(16));
                                                                            }
                                                                            boolean A0D7 = C98325gb.A0D(C91584uY.A01(c98325gb9, 42), contains2, A1Y);
                                                                            boolean contains3 = A078.contains(EnumC1030467k.A0B);
                                                                            AnonymousClass587 anonymousClass58717 = c98325gb9.A0L;
                                                                            if (anonymousClass58717 == null) {
                                                                                C0OR.A0E("nuxViewModel");
                                                                                throw null;
                                                                            }
                                                                            boolean A0D8 = C98325gb.A0D(C91584uY.A01(c98325gb9, 38), contains3, C7H2.A0R(anonymousClass58717.A03));
                                                                            boolean A0D9 = C98325gb.A0D(C91584uY.A01(c98325gb9, 41), A078.contains(EnumC1030467k.A0J), C25930wq.A1Y(c941857c9.A01(37)));
                                                                            if (A0D6 && A0D4 && A0D5) {
                                                                                z23 = true;
                                                                                if (A0D7 && A0D8) {
                                                                                    z24 = true;
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                z23 = false;
                                                                            }
                                                                            z24 = false;
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                                C0OR.A0E(str58);
                                                                throw null;
                                                            }
                                                        }
                                                    }
                                                }
                                                C0OR.A0E(str57);
                                                throw null;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        C0OR.A0E(str131);
                        throw null;
                    }
                } else {
                    final C98325gb c98325gb10 = (C98325gb) this.A00;
                    View view12 = c98325gb10.mView;
                    if (view12 != null) {
                        view12.post(new Runnable() { // from class: X.7vF
                            @Override // java.lang.Runnable
                            public final void run() {
                                C73h A0M5 = C7H4.A0M();
                                C98325gb c98325gb11 = C98325gb.this;
                                ContextThemeWrapper contextThemeWrapper22 = c98325gb11.A00;
                                if (contextThemeWrapper22 == null) {
                                    C0OR.A0E("wrapperContext");
                                    throw null;
                                } else {
                                    C73h.A00(contextThemeWrapper22, C98325gb.A03(c98325gb11), A0M5);
                                }
                            }
                        });
                    }
                    AnonymousClass587 anonymousClass58718 = c98325gb10.A0L;
                    if (anonymousClass58718 != null) {
                        anonymousClass58718.A0E(false, c7h248.A02);
                        return;
                    }
                }
                C0OR.A0E("nuxViewModel");
                throw null;
            case 164:
                C7H2 c7h249 = (C7H2) obj;
                C98325gb c98325gb11 = (C98325gb) this.A00;
                FBPayButton fBPayButton = c98325gb11.A0Q;
                if (fBPayButton == null) {
                    C0OR.A0E("continueButton");
                    throw null;
                }
                int A0B4 = C91554uV.A0B(c7h249.A00);
                if (A0B4 != 0) {
                    if (A0B4 != 1) {
                        fBPayButton.setEnabled(false);
                        fBPayButton.setText((CharSequence) null);
                        ProgressBar progressBar3 = c98325gb11.A0C;
                        if (progressBar3 == null) {
                            C0OR.A0E("progressIcon");
                            throw null;
                        } else {
                            progressBar3.setVisibility(0);
                            return;
                        }
                    }
                    fBPayButton.setEnabled(false);
                    ContextThemeWrapper contextThemeWrapper22 = c98325gb11.A00;
                    if (contextThemeWrapper22 != null) {
                        Object obj36 = c7h249.A01;
                        if (obj36 != null) {
                            C25950ws.A15(contextThemeWrapper22, fBPayButton, C25920wp.A04(obj36));
                            progressBar = c98325gb11.A0C;
                            if (progressBar == null) {
                                C0OR.A0E("progressIcon");
                                throw null;
                            }
                            progressBar.setVisibility(8);
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    C0OR.A0E("wrapperContext");
                    throw null;
                }
                fBPayButton.setEnabled(true);
                ContextThemeWrapper contextThemeWrapper23 = c98325gb11.A00;
                if (contextThemeWrapper23 != null) {
                    Object obj37 = c7h249.A01;
                    if (obj37 != null) {
                        C25950ws.A15(contextThemeWrapper23, fBPayButton, C25920wp.A04(obj37));
                        progressBar = c98325gb11.A0C;
                        if (progressBar == null) {
                            C0OR.A0E("progressIcon");
                            throw null;
                        }
                        progressBar.setVisibility(8);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                C0OR.A0E("wrapperContext");
                throw null;
            case 165:
                C7H2 c7h250 = (C7H2) obj;
                if (C7H2.A0R(c7h250)) {
                    C133567gE A0046 = C7F8.A00();
                    C98325gb c98325gb12 = (C98325gb) this.A00;
                    LoggingContext loggingContext13 = c98325gb12.A0S;
                    if (loggingContext13 == null) {
                        C91534uT.A16();
                        throw null;
                    }
                    AnonymousClass587 anonymousClass58719 = c98325gb12.A0L;
                    if (anonymousClass58719 != null) {
                        A0046.A0M(loggingContext13, "pux_checkout", C128357Gu.A07(anonymousClass58719.A0S));
                        Context requireContext3 = c98325gb12.requireContext();
                        C941857c c941857c10 = c98325gb12.A0O;
                        if (c941857c10 == null) {
                            C0OR.A0E("formViewModel");
                            throw null;
                        }
                        AnonymousClass587 anonymousClass58720 = c98325gb12.A0L;
                        if (anonymousClass58720 != null) {
                            C7BD.A03(requireContext3, c941857c10, anonymousClass58720.A0S);
                            AnonymousClass587 anonymousClass58721 = c98325gb12.A0L;
                            if (anonymousClass58721 != null) {
                                if (anonymousClass58721.A0G()) {
                                    num = AnonymousClass006.A00;
                                } else {
                                    num = AnonymousClass006.A0N;
                                }
                                if (num == AnonymousClass006.A0N && (fbpayAccountMutation = (ComponentDataMutationResponseImpl.FbpayAccountMutation) c7h250.A01) != null) {
                                    TreeJNI treeValue19 = fbpayAccountMutation.getTreeValue("credential_response", ComponentDataMutationResponseImpl.FbpayAccountMutation.CredentialResponse.class);
                                    String str132 = null;
                                    if (treeValue19 != null && (reinterpret7 = treeValue19.reinterpret(CredentialResponseImpl.class)) != null && (credential = (CredentialResponseImpl.Credential) reinterpret7.getTreeValue("credential", CredentialResponseImpl.Credential.class)) != null && (A00 = credential.A00()) != null) {
                                        str11 = A00.getStringValue("credential_id");
                                    } else {
                                        str11 = null;
                                    }
                                    TreeJNI treeValue20 = fbpayAccountMutation.getTreeValue("shipping_address_response", ComponentDataMutationResponseImpl.FbpayAccountMutation.ShippingAddressResponse.class);
                                    if (treeValue20 != null && (reinterpret5 = treeValue20.reinterpret(ShippingAddressResponseImpl.class)) != null && (treeValue3 = reinterpret5.getTreeValue("shipping_address", ShippingAddressResponseImpl.ShippingAddress.class)) != null && (reinterpret6 = treeValue3.reinterpret(ShippingAddressesImpl.class)) != null) {
                                        str12 = C26000wx.A0c(reinterpret6);
                                    } else {
                                        str12 = null;
                                    }
                                    ComponentDataMutationResponseImpl.FbpayAccountMutation.EmailResponse A0047 = fbpayAccountMutation.A00();
                                    if (A0047 != null && (reinterpret3 = A0047.reinterpret(EmailResponseImpl.class)) != null && (treeValue2 = reinterpret3.getTreeValue("email", EmailResponseImpl.Email.class)) != null && (reinterpret4 = treeValue2.reinterpret(FBPayEmailImpl.class)) != null) {
                                        str13 = C26000wx.A0c(reinterpret4);
                                    } else {
                                        str13 = null;
                                    }
                                    ComponentDataMutationResponseImpl.FbpayAccountMutation.PhoneResponse A0113 = fbpayAccountMutation.A01();
                                    if (A0113 != null && (reinterpret = A0113.reinterpret(PhoneResponseImpl.class)) != null && (treeValue = reinterpret.getTreeValue("phone", PhoneResponseImpl.Phone.class)) != null && (reinterpret2 = treeValue.reinterpret(FBPayPhoneNumberImpl.class)) != null) {
                                        str132 = C26000wx.A0c(reinterpret2);
                                    }
                                    eCPPreselectedFBPayData = new ECPPreselectedFBPayData(str11, str12, str13, str132);
                                } else {
                                    eCPPreselectedFBPayData = null;
                                }
                                Bundle requireArguments3 = c98325gb12.requireArguments();
                                requireArguments3.putParcelable("ECP_PRESELECTED_FBPAY_DATA", eCPPreselectedFBPayData);
                                C98325gb.A06(requireArguments3, c98325gb12);
                            }
                        }
                    }
                    C0OR.A0E("nuxViewModel");
                    throw null;
                } else if (C7H2.A0O(c7h250)) {
                    Throwable th39 = c7h250.A02;
                    if (th39 instanceof C98805ho) {
                        C7AS A0G4 = C7H4.A0G();
                        c98325gb = (C98325gb) this.A00;
                        ContextThemeWrapper contextThemeWrapper24 = c98325gb.A00;
                        if (contextThemeWrapper24 == null) {
                            C0OR.A0E("wrapperContext");
                            throw null;
                        }
                        Drawable A046 = A0G4.A04(contextThemeWrapper24, 46, 41);
                        C98805ho c98805ho2 = (C98805ho) th39;
                        String str133 = c98805ho2.A05;
                        String str134 = c98805ho2.A04;
                        C114076gs c114076gs5 = c98805ho2.A01;
                        String str135 = c114076gs5.A01;
                        C65X c65x3 = c114076gs5.A00;
                        Boolean valueOf9 = Boolean.valueOf(C25930wq.A1Z(c65x3, C65X.DISMISS_AND_CLOSE));
                        String str136 = c114076gs5.A02;
                        C114076gs c114076gs6 = c98805ho2.A02;
                        if (c114076gs6 != null) {
                            str9 = c114076gs6.A01;
                            c65x = c114076gs6.A00;
                            str10 = c114076gs6.A02;
                        } else {
                            str9 = null;
                            c65x = null;
                            str10 = null;
                        }
                        A03 = C122326v6.A01(A046, c65x3, c65x, new IDxONavigationShape618S0100000_2_I2(c98325gb, 3), new IDxPDismissShape265S0200000_2_I2(2, th39, c98325gb), valueOf9, str133, str134, str135, str136, str9, str10, 2131826366);
                    } else {
                        c98325gb = (C98325gb) this.A00;
                        A03 = C98325gb.A03(c98325gb);
                    }
                    C73h A0M5 = C7H4.A0M();
                    ContextThemeWrapper contextThemeWrapper25 = c98325gb.A00;
                    if (contextThemeWrapper25 == null) {
                        C0OR.A0E("wrapperContext");
                        throw null;
                    }
                    C73h.A00(contextThemeWrapper25, A03, A0M5);
                } else {
                    boolean A0P3 = C7H2.A0P(c7h250);
                    i6 = 0;
                    break;
                }
                i6 = 8;
                view2 = ((C98325gb) this.A00).A04;
                if (view2 == null) {
                    C0OR.A0E("loadingOverlay");
                    throw null;
                }
                view2.setVisibility(i6);
                return;
            case 166:
                ErrorDialogContent errorDialogContent4 = (ErrorDialogContent) C7F5.A00(obj);
                if (errorDialogContent4 == null) {
                    return;
                }
                C73h A0M6 = C7H4.A0M();
                C98325gb c98325gb13 = (C98325gb) this.A00;
                ContextThemeWrapper contextThemeWrapper26 = c98325gb13.A00;
                str67 = "wrapperContext";
                if (contextThemeWrapper26 != null) {
                    C7AS A0G5 = C7H4.A0G();
                    ContextThemeWrapper contextThemeWrapper27 = c98325gb13.A00;
                    if (contextThemeWrapper27 != null) {
                        Drawable A047 = A0G5.A04(contextThemeWrapper27, 46, 41);
                        ContextThemeWrapper contextThemeWrapper28 = c98325gb13.A00;
                        if (contextThemeWrapper28 != null) {
                            String A057 = errorDialogContent4.A05(contextThemeWrapper28);
                            ContextThemeWrapper contextThemeWrapper29 = c98325gb13.A00;
                            if (contextThemeWrapper29 != null) {
                                String A0215 = errorDialogContent4.A02(contextThemeWrapper29);
                                ContextThemeWrapper contextThemeWrapper30 = c98325gb13.A00;
                                if (contextThemeWrapper30 != null) {
                                    String A0316 = errorDialogContent4.A03(contextThemeWrapper30);
                                    C65X A0048 = errorDialogContent4.A00();
                                    Boolean valueOf10 = Boolean.valueOf(errorDialogContent4.A06());
                                    C114076gs c114076gs7 = errorDialogContent4.A00;
                                    if (c114076gs7 != null) {
                                        str71 = c114076gs7.A02;
                                    } else {
                                        str71 = null;
                                    }
                                    ContextThemeWrapper contextThemeWrapper31 = c98325gb13.A00;
                                    if (contextThemeWrapper31 != null) {
                                        String A048 = errorDialogContent4.A04(contextThemeWrapper31);
                                        C65X A0114 = errorDialogContent4.A01();
                                        C114076gs c114076gs8 = errorDialogContent4.A01;
                                        if (c114076gs8 != null) {
                                            str72 = c114076gs8.A02;
                                        } else {
                                            str72 = null;
                                        }
                                        A06 = A0M6.A01(contextThemeWrapper26, C122326v6.A01(A047, A0048, A0114, new IDxONavigationShape618S0100000_2_I2(c98325gb13, 4), new IDxPDismissShape265S0200000_2_I2(3, errorDialogContent4, c98325gb13), valueOf10, A057, A0215, A0316, str71, A048, str72, 2131826366));
                                        C21870p9.A00(A06);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
                C0OR.A0E(str67);
                throw null;
            case 167:
                C7H2 c7h251 = (C7H2) obj;
                C0OR.A0B(c7h251, 0);
                int A0B5 = C91554uV.A0B(c7h251.A00);
                if (A0B5 != 1) {
                    if (A0B5 != 0) {
                        return;
                    }
                    C133567gE A0049 = C7F8.A00();
                    c55k = (C55k) this.A00;
                    LoggingContext loggingContext14 = c55k.A08;
                    if (loggingContext14 != null) {
                        PaypalConsentLaunchParams paypalConsentLaunchParams = c55k.A05;
                        if (paypalConsentLaunchParams != null) {
                            C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A0049.A00, "client_submit_ecppaypalconversion_success"), HttpStatus.SC_NOT_FOUND), loggingContext14, new KtLambdaShape2S0200100_I2(3, Long.parseLong(paypalConsentLaunchParams.A05), loggingContext14, null));
                            C7H2.A0I(c55k.A09, null);
                            C55k.A00(c55k, false);
                            C7GR.A02(c55k);
                            return;
                        }
                        C0OR.A0E("launchParams");
                        throw null;
                    }
                    C0OR.A0E("loggingContext");
                    throw null;
                }
                C133567gE A0050 = C7F8.A00();
                c55k = (C55k) this.A00;
                LoggingContext loggingContext15 = c55k.A08;
                if (loggingContext15 != null) {
                    PaypalConsentLaunchParams paypalConsentLaunchParams2 = c55k.A05;
                    if (paypalConsentLaunchParams2 != null) {
                        long parseLong = Long.parseLong(paypalConsentLaunchParams2.A05);
                        Throwable th40 = c7h251.A02;
                        LinkedHashMap A0o5 = C25970wu.A0o();
                        C91524uS.A1S(th40, A0o5);
                        C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A0050.A00, "client_submit_ecppaypalconversion_fail"), HttpStatus.SC_PAYMENT_REQUIRED), loggingContext15, new KtLambdaShape2S0200100_I2(1, parseLong, loggingContext15, A0o5));
                        C7H2.A0K(c55k.A09, null, th40);
                        C55k.A00(c55k, false);
                        C7GR.A02(c55k);
                        return;
                    }
                    C0OR.A0E("launchParams");
                    throw null;
                }
                C0OR.A0E("loggingContext");
                throw null;
            case 168:
                C7H2 A0S31 = C91514uR.A0S(obj);
                C98235gS c98235gS = (C98235gS) this.A00;
                TransactionInfo transactionInfo7 = (TransactionInfo) A0S31.A01;
                if (transactionInfo7 != null && (arrayList = transactionInfo7.A08) != null) {
                    r2 = C25920wp.A0x(arrayList);
                    for (PriceInfo priceInfo3 : arrayList) {
                        C7H2.A0N(new PuxEntityItem(priceInfo3.A00, EnumC1031267w.A0W, new ItemDetails(AnonymousClass006.A00, null), null, priceInfo3.A04, priceInfo3.A05, C91564uW.A0u(priceInfo3.A02), priceInfo3.A03), r2);
                    }
                } else {
                    r2 = C0ZV.A00;
                }
                C0OR.A0C(r2, "null cannot be cast to non-null type kotlin.collections.List<com.fbpay.util.resource.FBPayResource<kotlin.Any>>");
                ((C945559l) c98235gS.A06.getValue()).A00(r2);
                boolean A1a = C25940wr.A1a(r2);
                Throwable th41 = A0S31.A02;
                Map map16 = c98235gS.A05;
                EnumC1030467k enumC1030467k13 = EnumC1030467k.A08;
                if (A1a) {
                    AnonymousClass750 A0Z14 = C91534uT.A0Z(enumC1030467k13, map16);
                    if (A0Z14 == null) {
                        return;
                    }
                    A0Z14.A01(C91584uY.A00(c98235gS, 6));
                    return;
                }
                AnonymousClass750 A0Z15 = C91534uT.A0Z(enumC1030467k13, map16);
                if (A0Z15 == null) {
                    return;
                }
                A0Z15.A00(new KtLambdaShape17S0200000_I2_1(th41, 33, c98235gS));
                return;
            case 169:
                C7H2 c7h252 = (C7H2) obj;
                if (C7H2.A0R(c7h252)) {
                    Long l5 = (Long) C7H2.A0D(c7h252);
                    LMF lmf4 = LMF.A06;
                    C133567gE A0115 = C7F8.A01();
                    LoggingContext loggingContext16 = ((C98295gY) this.A00).A03;
                    if (loggingContext16 == null) {
                        C91534uT.A16();
                        throw null;
                    }
                    LinkedHashMap A10 = C91514uR.A10(loggingContext16, null);
                    A10.put("VIEW_NAME", "add_paypal");
                    if (l5 != null) {
                        A10.put("component_data_id", Long.valueOf(l5.longValue()));
                    }
                    C91544uU.A1S(lmf4, A10);
                    ImmutableMap copyOf = ImmutableMap.copyOf((Map) A10);
                    C0OR.A06(copyOf);
                    A0115.BbN("client_add_credential_success", copyOf);
                    return;
                } else if (!C7H2.A0O(c7h252)) {
                    return;
                } else {
                    Throwable th42 = c7h252.A02;
                    if (th42 instanceof C98805ho) {
                        C0OR.A0C(th42, "null cannot be cast to non-null type com.fbpay.util.exceptions.PaymentsUserFacingException");
                        C98805ho c98805ho3 = (C98805ho) th42;
                        C73h A0M7 = C7H4.A0M();
                        C98295gY c98295gY = (C98295gY) this.A00;
                        ContextThemeWrapper contextThemeWrapper32 = c98295gY.A00;
                        String str137 = null;
                        if (contextThemeWrapper32 != null) {
                            C7AS A0G6 = C7H4.A0G();
                            ContextThemeWrapper contextThemeWrapper33 = c98295gY.A00;
                            if (contextThemeWrapper33 != null) {
                                Drawable A049 = A0G6.A04(contextThemeWrapper33, 46, 41);
                                String str138 = c98805ho3.A05;
                                String str139 = c98805ho3.A04;
                                C114076gs c114076gs9 = c98805ho3.A01;
                                String str140 = c114076gs9.A01;
                                C65X c65x4 = c114076gs9.A00;
                                Boolean valueOf11 = Boolean.valueOf(C25930wq.A1Z(c65x4, C65X.DISMISS_AND_CLOSE));
                                String str141 = c114076gs9.A02;
                                C114076gs c114076gs10 = c98805ho3.A02;
                                if (c114076gs10 != null) {
                                    str70 = c114076gs10.A01;
                                    c65x2 = c114076gs10.A00;
                                    str137 = c114076gs10.A02;
                                } else {
                                    str70 = null;
                                    c65x2 = null;
                                }
                                C73h.A00(contextThemeWrapper32, C122326v6.A01(A049, c65x4, c65x2, null, null, valueOf11, str138, str139, str140, str141, str70, str137, 2131826366), A0M7);
                            }
                        }
                        C0OR.A0E("viewContext");
                        throw null;
                    }
                    LMF lmf5 = LMF.A06;
                    C133567gE A0116 = C7F8.A01();
                    LoggingContext loggingContext17 = ((C98295gY) this.A00).A03;
                    if (loggingContext17 == null) {
                        C91534uT.A16();
                        throw null;
                    }
                    String str142 = (th42 == null || (str142 = C122336v7.A01(th42)) == null) ? null : null;
                    LinkedHashMap A102 = C91514uR.A10(loggingContext17, null);
                    A102.put("VIEW_NAME", "add_paypal");
                    C91544uU.A1S(lmf5, A102);
                    if (str142 != null) {
                        C128357Gu.A0C(str142, "error_message", A102);
                    }
                    ImmutableMap copyOf2 = ImmutableMap.copyOf((Map) A102);
                    C0OR.A06(copyOf2);
                    A0116.BbN("client_add_credential_fail", copyOf2);
                    return;
                }
            case 170:
                C7H2 c7h253 = (C7H2) obj;
                if (!C7H2.A0R(c7h253)) {
                    return;
                }
                Object obj38 = c7h253.A01;
                Collection collection = (Collection) obj38;
                if (collection == null || collection.isEmpty()) {
                    return;
                }
                C945559l c945559l3 = ((C98295gY) this.A00).A02;
                if (c945559l3 == null) {
                    str52 = "selectionListAdapter";
                    C0OR.A0E(str52);
                    throw null;
                }
                C0OR.A0C(obj38, "null cannot be cast to non-null type kotlin.collections.MutableList<com.fbpay.util.resource.FBPayResource<kotlin.Any>>");
                c945559l3.A00(C0ND.A01(obj38));
                return;
            case 171:
                int A0B6 = C91554uV.A0B((EnumC1026965v) obj);
                String str143 = "viewContext";
                String str144 = null;
                if (A0B6 != 1) {
                    if (A0B6 == 2) {
                        contextThemeWrapper = ((C98295gY) this.A00).A00;
                        if (contextThemeWrapper != null) {
                            i4 = 2131826564;
                            str144 = contextThemeWrapper.getString(i4);
                        }
                        C0OR.A0E("viewContext");
                        throw null;
                    }
                } else {
                    contextThemeWrapper = ((C98295gY) this.A00).A00;
                    if (contextThemeWrapper != null) {
                        i4 = 2131826563;
                        str144 = contextThemeWrapper.getString(i4);
                    }
                    C0OR.A0E("viewContext");
                    throw null;
                }
                C98295gY c98295gY2 = (C98295gY) this.A00;
                InterfaceC148788aF interfaceC148788aF = c98295gY2.A01;
                if (interfaceC148788aF == null) {
                    str143 = "viewModel";
                } else {
                    EnumC1026965v enumC1026965v = (EnumC1026965v) interfaceC148788aF.Abg().A08();
                    if (enumC1026965v != null) {
                        int ordinal8 = enumC1026965v.ordinal();
                        if (ordinal8 != 1) {
                            if (ordinal8 == 2) {
                                String string2 = c98295gY2.requireArguments().getString("ECP_SELECTION_FRAGMENT_COMPONENT_ID");
                                if (string2 != null) {
                                    int hashCode = string2.hashCode();
                                    if (hashCode != -794429895) {
                                        if (hashCode != -670538355) {
                                            if (hashCode == 909774403 && string2.equals(PaymentDetailChangeTypes$Companion.SHIPPING_ADDRESS)) {
                                                i5 = 2131826467;
                                                contextThemeWrapper2 = c98295gY2.A00;
                                                if (contextThemeWrapper2 != null) {
                                                    str8 = C25920wp.A0m(contextThemeWrapper2, i5);
                                                }
                                            }
                                        } else if (string2.equals("CONTACT_INFO")) {
                                            i5 = 2131826461;
                                            contextThemeWrapper2 = c98295gY2.A00;
                                            if (contextThemeWrapper2 != null) {
                                            }
                                        }
                                    } else if (string2.equals("PAYMENT_METHODS")) {
                                        i5 = 2131826465;
                                        contextThemeWrapper2 = c98295gY2.A00;
                                        if (contextThemeWrapper2 != null) {
                                        }
                                    }
                                }
                                throw C25950ws.A0k(C073900b.A0L("{AccessibilityUtil} Hint is not found for identifier => ", string2));
                            }
                        } else {
                            str8 = "";
                        }
                        C7GR.A07(c98295gY2, str144, str8);
                        navigationBar = C91544uU.A0c(c98295gY2).A06;
                        if (navigationBar != null) {
                            str143 = "navigationBar";
                        } else {
                            TextView textView8 = navigationBar.A0C;
                            if (textView8 == null) {
                                str143 = "rightTextButton";
                            } else {
                                textView8.sendAccessibilityEvent(32768);
                                return;
                            }
                        }
                    }
                    str8 = "null";
                    C7GR.A07(c98295gY2, str144, str8);
                    navigationBar = C91544uU.A0c(c98295gY2).A06;
                    if (navigationBar != null) {
                    }
                }
                C0OR.A0E(str143);
                throw null;
            case 172:
                C7F5 c7f55 = (C7F5) obj;
                if (c7f55 == null || (pair = (Pair) c7f55.A05()) == null) {
                    return;
                }
                ECPPaymentRequest eCPPaymentRequest3 = (ECPPaymentRequest) pair.A00;
                if (eCPPaymentRequest3 != null) {
                    Object obj39 = pair.A01;
                    if (obj39 != null) {
                        C7H2 A0A3 = C7H2.A0A(obj39);
                        C98285gX c98285gX = (C98285gX) this.A00;
                        ECPHandler eCPHandler3 = c98285gX.A05;
                        if (eCPHandler3 != null) {
                            eCPHandler3.CrM(A0A3);
                        }
                        ECPRepositoryImpl A0216 = C7F8.A02();
                        CheckoutConfiguration checkoutConfiguration = eCPPaymentRequest3.A01;
                        if (checkoutConfiguration != null) {
                            set2 = checkoutConfiguration.A0B;
                            set = checkoutConfiguration.A0C;
                        } else {
                            set = C81Q.A00;
                            set2 = set;
                        }
                        String str145 = eCPPaymentRequest3.A08;
                        boolean A0C = A0216.A0C(str145, set2, set);
                        Bundle A079 = C25930wq.A07();
                        String str146 = eCPPaymentRequest3.A0A;
                        long parseLong2 = Long.parseLong(str145);
                        LoggingPolicy loggingPolicy2 = eCPPaymentRequest3.A06;
                        if (loggingPolicy2 != null) {
                            set3 = C7DU.A01(loggingPolicy2);
                        } else {
                            set3 = C81Q.A00;
                        }
                        if (loggingPolicy2 != null) {
                            set4 = C7DU.A02(loggingPolicy2);
                        } else {
                            set4 = C81Q.A00;
                        }
                        c98285gX.A07 = new LoggingContext(loggingPolicy2, str146, set3, set4, parseLong2, eCPPaymentRequest3.A0B);
                        A079.putParcelable("ECP_LAUNCH_PARAMS", eCPPaymentRequest3);
                        LoggingContext loggingContext18 = c98285gX.A07;
                        str67 = "loggingContext";
                        if (loggingContext18 != null) {
                            A079.putParcelable("logging_context", loggingContext18);
                            LoggingContext loggingContext19 = c98285gX.A07;
                            if (loggingContext19 != null) {
                                C133567gE A0051 = C7F8.A00();
                                if (A0C) {
                                    str69 = "nux_checkout";
                                } else {
                                    str69 = "pux_checkout";
                                }
                                new C79O(false, null);
                                A0051.A0M(loggingContext19, str69, C25970wu.A0o());
                                if (A0C) {
                                    A079.putBoolean("IS_ECP_NUX_FORM_SCREEN", true);
                                    Fragment fragment6 = c98285gX.mParentFragment;
                                    if (fragment6 != null) {
                                        C7Co.A01(A079, fragment6, "content_nux_fragment", true, true);
                                        return;
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                Fragment fragment7 = c98285gX.mParentFragment;
                                if (fragment7 != null) {
                                    C7Co.A01(A079, fragment7, "content_bottom_sheet_fragment", true, false);
                                    return;
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                        C0OR.A0E(str67);
                        throw null;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 173:
                C7F5 c7f56 = (C7F5) obj;
                if (c7f56 == null || (c84h3 = (C84H) c7f56.A05()) == null || (eCPHandler = ((C98285gX) this.A00).A05) == null) {
                    return;
                }
                eCPHandler.CjP(c84h3);
                return;
            case 174:
                if (!C7H2.A0R((C7H2) obj)) {
                    return;
                }
                C98265gV c98265gV = (C98265gV) this.A00;
                C945559l c945559l4 = c98265gV.A07;
                if (c945559l4 == null) {
                    str68 = "promoCodeListAdapter";
                } else {
                    AnonymousClass588 anonymousClass5885 = c98265gV.A0A;
                    if (anonymousClass5885 == null) {
                        str68 = "promoFormViewModel";
                    } else {
                        List A0117 = C122266v0.A01(anonymousClass5885.A0A);
                        ArrayList A0w14 = C25920wp.A0w();
                        if (A0117 != null) {
                            for (Object obj40 : A0117) {
                                C7H2 A0R28 = C91514uR.A0R(anonymousClass5885.A09);
                                if (A0R28 != null && (offersList = (OffersList) A0R28.A01) != null) {
                                    List<ECPOffer> list29 = offersList.A00;
                                    if (!(list29 instanceof Collection) || !list29.isEmpty()) {
                                        for (ECPOffer eCPOffer9 : list29) {
                                            if (C0OR.A0I(eCPOffer9.A00, obj40)) {
                                                break;
                                            }
                                        }
                                    }
                                }
                                A0w14.add(obj40);
                            }
                        }
                        ArrayList A0x4 = C25920wp.A0x(A0w14);
                        Iterator it17 = A0w14.iterator();
                        while (it17.hasNext()) {
                            C7H2.A0N(new SelectionPromoCodeViewItem(EnumC1031267w.A0m, C25930wq.A0h(it17)), A0x4);
                        }
                        c945559l4.A00(A0x4);
                        return;
                    }
                }
                C0OR.A0E(str68);
                throw null;
            case 175:
                C7H2 c7h254 = (C7H2) obj;
                C98265gV c98265gV2 = (C98265gV) this.A00;
                FBPayButton fBPayButton2 = c98265gV2.A0B;
                if (fBPayButton2 == null) {
                    str67 = "applyButton";
                } else {
                    int A0B7 = C91554uV.A0B(c7h254.A00);
                    str67 = "applyButtonTitle";
                    if (A0B7 != 0 && A0B7 != 1) {
                        fBPayButton2.setEnabled(false);
                        fBPayButton2.setText("");
                        return;
                    }
                    fBPayButton2.setEnabled(C25940wr.A1Z(c7h254.A01, true));
                    String str147 = c98265gV2.A0D;
                    if (str147 != null) {
                        fBPayButton2.setText(str147);
                        return;
                    }
                }
                C0OR.A0E(str67);
                throw null;
            case 176:
                C7H2 c7h255 = (C7H2) obj;
                if (!C7H2.A0R(c7h255)) {
                    return;
                }
                C98265gV c98265gV3 = (C98265gV) this.A00;
                AnonymousClass588 anonymousClass5886 = c98265gV3.A0A;
                if (anonymousClass5886 == null) {
                    str67 = "promoFormViewModel";
                } else {
                    C7H2 A0R29 = C91514uR.A0R(anonymousClass5886.A08);
                    if (A0R29 == null || (treeJNI2 = (TreeJNI) A0R29.A01) == null || (treeValue11 = treeJNI2.getTreeValue("offer_info", PromoCodeComponentImpl.OfferInfo.class)) == null || (reinterpret12 = treeValue11.reinterpret(OfferInfoFieldsImpl.class)) == null || (treeList4 = reinterpret12.getTreeList("offer_items", OfferInfoFieldsImpl.OfferItems.class)) == null) {
                        return;
                    }
                    C945559l c945559l5 = c98265gV3.A06;
                    if (c945559l5 == null) {
                        str67 = "offerListAdapter";
                    } else {
                        ArrayList A0x5 = C25920wp.A0x(treeList4);
                        Iterator it18 = treeList4.iterator();
                        while (it18.hasNext()) {
                            TreeJNI A0F6 = C25960wt.A0F(it18);
                            String stringValue7 = A0F6.getStringValue(DialogModule.KEY_TITLE);
                            String stringValue8 = A0F6.getStringValue("subtitle");
                            String stringValue9 = A0F6.getStringValue("expiration_date_text");
                            String stringValue10 = A0F6.getStringValue("offer_id");
                            String stringValue11 = A0F6.getStringValue("discount_code");
                            OffersList offersList2 = (OffersList) c7h255.A01;
                            boolean z41 = false;
                            if (offersList2 != null) {
                                List<ECPOffer> list30 = offersList2.A00;
                                if (!(list30 instanceof Collection) || !list30.isEmpty()) {
                                    Iterator it19 = list30.iterator();
                                    while (true) {
                                        if (!it19.hasNext()) {
                                            break;
                                        } else if (C0OR.A0I(((ECPOffer) it19.next()).A00, A0F6.getStringValue("discount_code"))) {
                                            z41 = true;
                                        }
                                    }
                                }
                            }
                            C7H2.A0N(new SelectionOfferViewItem(EnumC1031267w.A0k, stringValue10, stringValue11, stringValue7, stringValue8, stringValue9, z41), A0x5);
                        }
                        c945559l5.A00(A0x5);
                        return;
                    }
                }
                C0OR.A0E(str67);
                throw null;
            case 177:
                C3AC c3ac2 = (C3AC) C7F5.A00(obj);
                if (c3ac2 == null) {
                    return;
                }
                C73h A0M8 = C7H4.A0M();
                C98265gV c98265gV4 = (C98265gV) this.A00;
                ContextThemeWrapper contextThemeWrapper34 = c98265gV4.A00;
                str67 = "viewContext";
                if (contextThemeWrapper34 != null) {
                    C7AS A0G7 = C7H4.A0G();
                    ContextThemeWrapper contextThemeWrapper35 = c98265gV4.A00;
                    if (contextThemeWrapper35 != null) {
                        Drawable A0410 = A0G7.A04(contextThemeWrapper35, 46, 41);
                        ContextThemeWrapper contextThemeWrapper36 = c98265gV4.A00;
                        if (contextThemeWrapper36 != null) {
                            String string3 = contextThemeWrapper36.getString(2131826628);
                            if (string3 != null) {
                                ContextThemeWrapper contextThemeWrapper37 = c98265gV4.A00;
                                if (contextThemeWrapper37 != null) {
                                    String string4 = contextThemeWrapper37.getString(2131826627);
                                    if (string4 != null) {
                                        ContextThemeWrapper contextThemeWrapper38 = c98265gV4.A00;
                                        if (contextThemeWrapper38 != null) {
                                            String string5 = contextThemeWrapper38.getString(2131826625);
                                            if (string5 != null) {
                                                Boolean A0V = C25930wq.A0V();
                                                IDxCListenerShape205S0100000_2_I2 iDxCListenerShape205S0100000_2_I2 = new IDxCListenerShape205S0100000_2_I2(c3ac2.A00, 10);
                                                ContextThemeWrapper contextThemeWrapper39 = c98265gV4.A00;
                                                if (contextThemeWrapper39 != null) {
                                                    String string6 = contextThemeWrapper39.getString(2131826626);
                                                    if (string6 != null) {
                                                        IDxCListenerShape205S0100000_2_I2 iDxCListenerShape205S0100000_2_I22 = new IDxCListenerShape205S0100000_2_I2(c3ac2.A01, 10);
                                                        C116856lT c116856lT2 = new C116856lT();
                                                        c116856lT2.A0I = string3;
                                                        c116856lT2.A0D = A0410;
                                                        c116856lT2.A0F = string4;
                                                        c116856lT2.A0H = string5;
                                                        c116856lT2.A0B = iDxCListenerShape205S0100000_2_I2;
                                                        c116856lT2.A0G = string6;
                                                        c116856lT2.A09 = iDxCListenerShape205S0100000_2_I22;
                                                        c116856lT2.A04 = 2131826625;
                                                        c116856lT2.A01 = 2131826626;
                                                        c116856lT2.A0E = A0V;
                                                        A06 = A0M8.A01(contextThemeWrapper34, new C119486q7(c116856lT2));
                                                        C21870p9.A00(A06);
                                                        return;
                                                    }
                                                    throw C25920wp.A0c();
                                                }
                                            } else {
                                                throw C25920wp.A0c();
                                            }
                                        }
                                    } else {
                                        throw C25920wp.A0c();
                                    }
                                }
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                    }
                }
                C0OR.A0E(str67);
                throw null;
            case 178:
                abstractC37718Jjv = ((C943957z) ((IDxACallbackShape2S2200000_2_I2) this.A00).A00).A04;
                abstractC37718Jjv.A0H(obj);
                return;
            case 179:
                ((C943957z) this.A00).A04.A0G(obj);
                return;
            case 180:
                C7H2 c7h256 = (C7H2) obj;
                if (C7H2.A0R(c7h256)) {
                    C133187fV.A00((C133187fV) this.A00, (C110006a6) C7H2.A0D(c7h256));
                    return;
                } else if (!C7H2.A0O(c7h256)) {
                    return;
                } else {
                    AnonymousClass573 anonymousClass573 = ((C133187fV) this.A00).A02;
                    Throwable th43 = c7h256.A02;
                    th43.getClass();
                    C7F5.A03(anonymousClass573.A01, th43);
                    return;
                }
            case 181:
                C119906qp c119906qp2 = (C119906qp) obj;
                final C55g c55g = (C55g) this.A00;
                String string7 = c55g.requireArguments().getString("AUTH_EXTENSION_ID");
                C1270779j c1270779j = (C1270779j) c119906qp2.A00;
                if (!TextUtils.isEmpty(string7)) {
                    c1270779j.getClass();
                    Object obj41 = c119906qp2.A01;
                    C1263675w A0710 = C7H4.A07();
                    c55g.requireArguments();
                    C109996a5 c109996a5 = A0710.A04;
                    if (!string7.equals("ENABLE_PIN")) {
                        if (string7.equals("DISABLE_PIN")) {
                            final C7AY c7ay = c109996a5.A00;
                            interfaceC147428Ut = new InterfaceC147428Ut(c7ay) { // from class: X.7fe
                                public final C7AY A00;

                                @Override // p000X.InterfaceC147428Ut
                                public final AbstractC37718Jjv CvY(Bundle bundle, C8Y0 c8y0, C1270779j c1270779j2) {
                                    C7AY c7ay2 = this.A00;
                                    String string8 = bundle.getString("PAYMENT_TYPE");
                                    return C91524uS.A0S(C7AY.A00(c7ay2, c7ay2.A01, C1270879k.A01(C72c.A00(), new Object() { // from class: X.6G9
                                    }, "DISABLE_FBPAY_PIN", C77G.A00(bundle), Collections.singleton(c1270779j2)), string8, 12), this, 9);
                                }

                                {
                                    this.A00 = c7ay;
                                }
                            };
                        } else {
                            throw C91524uS.A0l(C073900b.A0L("extension not found ", string7));
                        }
                    } else {
                        final C7AY c7ay2 = c109996a5.A00;
                        interfaceC147428Ut = new InterfaceC147428Ut(c7ay2) { // from class: X.7ff
                            public final C7AY A00;

                            @Override // p000X.InterfaceC147428Ut
                            public final AbstractC37718Jjv CvY(Bundle bundle, C8Y0 c8y0, C1270779j c1270779j2) {
                                C7AY c7ay3 = this.A00;
                                String string8 = bundle.getString("PAYMENT_TYPE");
                                return C91524uS.A0S(C7AY.A00(c7ay3, c7ay3.A01, C1270879k.A01(C72c.A00(), new Object() { // from class: X.6GA
                                }, "ENABLE_FBPAY_PIN", C77G.A00(bundle), Collections.singleton(c1270779j2)), string8, 11), this, 10);
                            }

                            {
                                this.A00 = c7ay2;
                            }
                        };
                    }
                    c55g.A01 = interfaceC147428Ut;
                    AbstractC37718Jjv CvY = interfaceC147428Ut.CvY(c55g.requireArguments(), new C8Y0(c55g) { // from class: X.7fW
                        public C8Y0 A00;

                        @Override // p000X.C8Y0
                        public final void AMr(Bundle bundle, C1270779j c1270779j2, Throwable th44) {
                            this.A00.AMr(null, null, th44);
                        }

                        @Override // p000X.C8Y0
                        public final void CiU(C8Y1 c8y1) {
                        }

                        {
                            this.A00 = c55g;
                        }
                    }, c1270779j);
                    CvY.A0C(c55g, new IDxObserverShape27S0400000_2_I2(2, obj41, CvY, c55g, c1270779j));
                    return;
                }
                c55g.AMr((Bundle) c119906qp2.A01, c1270779j, null);
                return;
            case 182:
                ((C55g) this.A00).AMr(null, null, (Throwable) obj);
                return;
            case 183:
            case 209:
                ((C119366pu) obj).A01((Fragment) this.A00);
                return;
            case 184:
                C119906qp c119906qp3 = (C119906qp) obj;
                C1263675w A0711 = C7H4.A07();
                Object obj42 = c119906qp3.A00;
                obj42.getClass();
                Fragment A0118 = A0711.A06.A01((Bundle) c119906qp3.A01, (String) obj42);
                C079002g A0S32 = C91534uT.A0S((Fragment) this.A00);
                A0S32.A0D(A0118, R.id.auth_container_view);
                A0S32.A00();
                return;
            case 185:
                Throwable th44 = (Throwable) obj;
                if (th44 != null) {
                    C939255x c939255x = (C939255x) this.A00;
                    if (c939255x.A01.A03()) {
                        str66 = "fbpay_verify_paypa_fail";
                    } else {
                        str66 = "fbpay_verify_cvv_fail";
                    }
                    C939255x.A02(c939255x, str66);
                }
                if ((th44 instanceof AnonymousClass845) && ((AnonymousClass845) th44).A00 <= 0) {
                    fragment = (Fragment) this.A00;
                } else if (th44 == null) {
                    return;
                } else {
                    fragment = (Fragment) this.A00;
                    if (!fragment.requireArguments().getBoolean("AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY", false)) {
                        return;
                    }
                }
                Fragment fragment8 = fragment.mParentFragment;
                if (!(fragment8 instanceof InterfaceC148338Ys)) {
                    return;
                }
                ((InterfaceC148338Ys) fragment8).Bzp(th44);
                return;
            case 186:
                C939255x c939255x2 = (C939255x) this.A00;
                View view13 = c939255x2.A00.A02;
                boolean booleanValue6 = ((Boolean) obj).booleanValue();
                view13.setVisibility(C25930wq.A00(booleanValue6 ? 1 : 0));
                c939255x2.A00.A04.setEnabled(!booleanValue6 ? 1 : 0);
                return;
            case 187:
                C7H2 c7h257 = (C7H2) obj;
                if (!C7H2.A0R(c7h257)) {
                    return;
                }
                C939255x c939255x3 = (C939255x) this.A00;
                if (c939255x3.A01.A03()) {
                    str65 = "fbpay_verify_paypal_success";
                } else {
                    str65 = "fbpay_verify_cvv_success";
                }
                C939255x.A02(c939255x3, str65);
                C122286v2.A00(c939255x3.A00.A04);
                C119906qp c119906qp4 = (C119906qp) C7H2.A0D(c7h257);
                C1270779j c1270779j2 = (C1270779j) c119906qp4.A00;
                Bundle bundle = (Bundle) c119906qp4.A01;
                Fragment fragment9 = c939255x3.mParentFragment;
                if (!(fragment9 instanceof InterfaceC148338Ys)) {
                    return;
                }
                ((InterfaceC148338Ys) fragment9).Bzo(bundle, c1270779j2);
                return;
            case 188:
                C119906qp c119906qp5 = (C119906qp) obj;
                C116426kl c116426kl = (C116426kl) c119906qp5.A00;
                if (c116426kl == null) {
                    return;
                }
                C939255x c939255x4 = (C939255x) this.A00;
                Toolbar toolbar = c939255x4.A00.A0A;
                String str148 = c116426kl.A06;
                str148.getClass();
                boolean A0119 = C7D1.A01();
                TextView A0F7 = C25930wq.A0F(toolbar, R.id.fbpay_toolbar_title);
                if (A0F7 != null) {
                    int i35 = 2131827214;
                    if (A0119) {
                        i35 = 2131830509;
                    }
                    A0F7.setText(i35);
                } else {
                    toolbar.setTitle(str148);
                }
                TextView textView9 = c939255x4.A00.A09;
                String str149 = c116426kl.A04;
                str149.getClass();
                boolean A0317 = c939255x4.A01.A03();
                Bundle requireArguments4 = c939255x4.requireArguments();
                if (A0317) {
                    str63 = "PAYPAL_HIDDEN_EMAIL";
                } else {
                    str63 = "CARD_INFO";
                }
                textView9.setText(StringFormatUtil.formatStrLocaleSafe(str149, requireArguments4.getString(str63, "")));
                TextView textView10 = c939255x4.A00.A05;
                String str150 = c116426kl.A02;
                if (!TextUtils.isEmpty(str150)) {
                    textView10.setText(str150);
                }
                Button button2 = c939255x4.A00.A03;
                String str151 = c116426kl.A01;
                if (!TextUtils.isEmpty(str151)) {
                    button2.setText(str151);
                }
                TextView textView11 = c939255x4.A00.A08;
                String str152 = c116426kl.A03;
                if (!TextUtils.isEmpty(str152)) {
                    textView11.setText(str152);
                }
                C117576mn c117576mn = c116426kl.A00;
                if (c117576mn == null) {
                    c117576mn = new C117576mn(c116426kl.A05, Collections.singletonList(new C114146h0(0, 0, "https://www.facebook.com/help/pay?ref=learn_more")));
                }
                TextView textView12 = c939255x4.A00.A07;
                CharSequence charSequence3 = c117576mn.A00;
                charSequence3.getClass();
                textView12.setText(charSequence3);
                C91524uS.A1D(c939255x4.A00.A07, 36, c117576mn, this);
                if (c119906qp5.A01 != null && (list2 = c116426kl.A07) != null && !list2.isEmpty()) {
                    c939255x4.A00.A06.setVisibility(0);
                    TextView textView13 = c939255x4.A00.A06;
                    String A0u = C25950ws.A0u(list2, 0);
                    boolean A0318 = c939255x4.A01.A03();
                    Bundle requireArguments5 = c939255x4.requireArguments();
                    if (A0318) {
                        str64 = "PAYPAL_HIDDEN_EMAIL";
                    } else {
                        str64 = "CARD_INFO";
                    }
                    textView13.setText(StringFormatUtil.formatStrLocaleSafe(A0u, requireArguments5.getString(str64, "")));
                } else {
                    c939255x4.A00.A06.setVisibility(8);
                }
                c939255x4.A00.A04.requestFocus();
                c939255x4.A00.A04.setFocusable(true);
                C122286v2.A01(c939255x4.A00.A04);
                return;
            case 189:
                ((C943257q) this.A00).A04.A0G(Boolean.valueOf(C7H2.A0P((C7H2) obj)));
                return;
            case 190:
                C7F5.A03(((C943257q) this.A00).A05, C7H2.A0A(new C119906qp(obj, null)));
                return;
            case 191:
                C7H2 c7h258 = (C7H2) obj;
                if (!C7H2.A0O(c7h258)) {
                    return;
                }
                C943257q c943257q = (C943257q) this.A00;
                if (c943257q.A01 != null && (A065 = C72c.A00().A06(c943257q.A01.A01)) != null) {
                    C0LJ.A0E("DefaultAuthTicketManager", "Delete AT from ATM func", A065);
                }
                C939956f c939956f11 = c943257q.A06;
                Throwable th45 = c7h258.A02;
                th45.getClass();
                c939956f11.A0G(th45);
                return;
            case 192:
                C938655m c938655m = (C938655m) this.A00;
                View view14 = c938655m.A00.A00;
                boolean booleanValue7 = ((Boolean) obj).booleanValue();
                view14.setVisibility(C25930wq.A00(booleanValue7 ? 1 : 0));
                c938655m.A00.A02.setEnabled(!booleanValue7 ? 1 : 0);
                return;
            case 193:
                C7H2 c7h259 = (C7H2) obj;
                if (!C7H2.A0R(c7h259)) {
                    return;
                }
                C938655m c938655m2 = (C938655m) this.A00;
                C122286v2.A00(c938655m2.A00.A02);
                C119906qp c119906qp6 = (C119906qp) C7H2.A0D(c7h259);
                Object obj43 = c119906qp6.A00;
                C1270779j c1270779j3 = (C1270779j) obj43;
                Bundle bundle2 = (Bundle) c119906qp6.A01;
                Fragment fragment10 = c938655m2.mParentFragment;
                if (fragment10 instanceof InterfaceC148338Ys) {
                    ((InterfaceC148338Ys) fragment10).Bzo(bundle2, c1270779j3);
                }
                if (obj43 == null) {
                    return;
                }
                C938655m.A00(c938655m2, "fbpay_verify_pin_success");
                return;
            case 194:
                C938655m c938655m3 = (C938655m) this.A00;
                if (!c938655m3.A01.A05() || obj == null) {
                    return;
                }
                C938655m.A00(c938655m3, "fbpay_verify_pin_fail");
                return;
            case 195:
                C116496ks c116496ks2 = (C116496ks) obj;
                C938655m c938655m4 = (C938655m) this.A00;
                int i36 = 8;
                c938655m4.A00.A00.setVisibility(8);
                Toolbar toolbar2 = c938655m4.A00.A0A;
                String str153 = c116496ks2.A06;
                if (TextUtils.isEmpty(str153)) {
                    str153 = "";
                }
                str153.getClass();
                boolean A0120 = C7D1.A01();
                Bundle requireArguments6 = c938655m4.requireArguments();
                TextView A0F8 = C25930wq.A0F(toolbar2, R.id.fbpay_toolbar_title);
                if (A0F8 != null) {
                    AuthScreenStyle authScreenStyle = (AuthScreenStyle) requireArguments6.getParcelable("AUTH_SCREEN_STYLE");
                    if (authScreenStyle == null || (i3 = authScreenStyle.A00) == 0) {
                        i3 = 2131827214;
                        if (A0120) {
                            i3 = 2131830509;
                        }
                    }
                    A0F8.setText(i3);
                } else {
                    toolbar2.setTitle(str153);
                }
                TextView textView14 = c938655m4.A00.A09;
                String str154 = c116496ks2.A05;
                if (TextUtils.isEmpty(str154)) {
                    str154 = "";
                }
                textView14.setText(str154);
                c938655m4.A00.A04.setText(c116496ks2.A00.A00(new IDxCListenerShape488S0100000_2_I2(this, 12), false));
                C25940wr.A18(c938655m4.A00.A04);
                String str155 = c116496ks2.A01;
                if (TextUtils.isEmpty(str155)) {
                    str155 = "";
                }
                if (!TextUtils.isEmpty(str155)) {
                    TextView textView15 = c938655m4.A00.A08;
                    String str156 = c116496ks2.A01;
                    if (TextUtils.isEmpty(str156)) {
                        str156 = "";
                    }
                    textView15.setText(str156);
                }
                TextView textView16 = c938655m4.A00.A05;
                String str157 = c116496ks2.A02;
                if (TextUtils.isEmpty(str157)) {
                    str157 = "";
                }
                if (!TextUtils.isEmpty(str157)) {
                    i36 = 0;
                }
                textView16.setVisibility(i36);
                TextView textView17 = c938655m4.A00.A05;
                String str158 = c116496ks2.A02;
                if (TextUtils.isEmpty(str158)) {
                    str158 = "";
                }
                textView17.setText(str158);
                boolean A0411 = c938655m4.A01.A04();
                C116656l8 c116656l8 = c938655m4.A00;
                if (A0411) {
                    Button button3 = c116656l8.A01;
                    String str159 = c116496ks2.A07;
                    if (TextUtils.isEmpty(str159)) {
                        str159 = "";
                    }
                    button3.setText(str159);
                    textView = c938655m4.A00.A07;
                    str7 = c116496ks2.A03;
                } else {
                    textView = c116656l8.A06;
                    str7 = c116496ks2.A04;
                }
                if (TextUtils.isEmpty(str7)) {
                    str7 = "";
                }
                textView.setText(str7);
                c938655m4.A00.A02.requestFocus();
                c938655m4.A00.A02.setFocusable(true);
                C122286v2.A01(c938655m4.A00.A02);
                return;
            case 196:
                ((AnonymousClass580) this.A00).A05.A0G(Boolean.valueOf(C7H2.A0P((C7H2) obj)));
                return;
            case 197:
                C7F5.A03(((AnonymousClass580) this.A00).A06, C7H2.A0A(new C119906qp(obj, null)));
                return;
            case 198:
                C7H2 c7h260 = (C7H2) obj;
                if (!C7H2.A0O(c7h260)) {
                    return;
                }
                AnonymousClass580 anonymousClass580 = (AnonymousClass580) this.A00;
                if (anonymousClass580.A01 != null && (A064 = C72c.A00().A06(anonymousClass580.A01.A01)) != null) {
                    C0LJ.A0E("DefaultAuthTicketManager", "Delete AT from ATM func", A064);
                }
                Throwable th46 = c7h260.A02;
                if ((th46 instanceof AnonymousClass845) && ((AnonymousClass845) th46).A00 == 0) {
                    Bundle A0712 = C25930wq.A07();
                    A0712.putBoolean("AUTH_FLOW_UTIL_PIN_LOCKED", true);
                    C7F5.A03(anonymousClass580.A06, C7H2.A0A(new C119906qp(null, A0712)));
                }
                C939956f c939956f12 = anonymousClass580.A07;
                th46.getClass();
                c939956f12.A0G(th46);
                return;
            case 199:
                C939456a c939456a = (C939456a) this.A00;
                c939456a.A01 = (Throwable) obj;
                C939456a.A00(c939456a);
                return;
            case 200:
                C116256kU c116256kU = (C116256kU) obj;
                c116496ks = new C116496ks();
                c116496ks.A06 = c116256kU.A06;
                c116496ks.A05 = c116256kU.A05;
                String str160 = c116256kU.A01;
                if (TextUtils.isEmpty(str160)) {
                    str160 = "";
                }
                c116496ks.A00 = new C117576mn(str160, Collections.emptyList());
                c116496ks.A01 = c116256kU.A02;
                c116496ks.A07 = c116256kU.A00;
                c116496ks.A03 = c116256kU.A04;
                List list31 = c116496ks.A08;
                list31.clear();
                String str161 = c116256kU.A03;
                if (!TextUtils.isEmpty(str161)) {
                    list31.add(str161);
                }
                C939456a c939456a2 = (C939456a) this.A00;
                c939456a2.A00 = c116496ks;
                C939456a.A00(c939456a2);
                return;
            case HttpStatus.SC_CREATED /* 201 */:
                C116436km c116436km = (C116436km) obj;
                c116496ks = new C116496ks();
                c116496ks.A06 = c116436km.A05;
                c116496ks.A05 = c116436km.A04;
                C117576mn c117576mn2 = c116436km.A00;
                if (c117576mn2 == null) {
                    String str162 = c116436km.A02;
                    if (TextUtils.isEmpty(str162)) {
                        str162 = "";
                    }
                    c117576mn2 = new C117576mn(str162, Collections.emptyList());
                }
                c116496ks.A00 = c117576mn2;
                c116496ks.A01 = c116436km.A03;
                c116496ks.A04 = c116436km.A01;
                List list32 = c116496ks.A08;
                list32.clear();
                List list33 = c116436km.A06;
                if (list33 != null) {
                    list32.addAll(list33);
                }
                C939456a c939456a22 = (C939456a) this.A00;
                c939456a22.A00 = c116496ks;
                C939456a.A00(c939456a22);
                return;
            case HttpStatus.SC_ACCEPTED /* 202 */:
            case HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION /* 203 */:
                ((AbstractC37718Jjv) this.A00).A0G(obj);
                return;
            case HttpStatus.SC_NO_CONTENT /* 204 */:
                C7EO c7eo = (C7EO) this.A00;
                C119366pu c119366pu = (C119366pu) obj;
                Fragment fragment11 = c7eo.A01;
                if (fragment11 != null) {
                    c119366pu.A01(fragment11);
                    return;
                }
                FragmentActivity fragmentActivity = c7eo.A02;
                fragmentActivity.getClass();
                C114986iM c114986iM2 = c119366pu.A03;
                if (c114986iM2 != null) {
                    Executor executor2 = c119366pu.A06;
                    C6BH c6bh = c119366pu.A01;
                    c6bh.getClass();
                    C7A3 c7a3 = new C7A3(c6bh, fragmentActivity, executor2);
                    c119366pu.A00 = c7a3;
                    C127637Ci c127637Ci = c119366pu.A02;
                    c127637Ci.getClass();
                    c7a3.A01(c127637Ci, c114986iM2);
                    C7H4.A07().A07.BbN("display_biometric_dialog", C77G.A00(c119366pu.A05.A01));
                    return;
                }
                C7EO A0121 = C7H4.A07().A01(fragmentActivity);
                C112476eF c112476eF = c119366pu.A05;
                Executor executor3 = c119366pu.A06;
                C8Y1 c8y1 = c119366pu.A04;
                if (executor3 != null && c8y1 != null) {
                    c133207fX = new C133217fY(c8y1, executor3);
                } else {
                    c133207fX = new C133207fX();
                }
                C7EO.A02(c133207fX, c112476eF, A0121);
                return;
            case HttpStatus.SC_RESET_CONTENT /* 205 */:
                C7H2 A0S33 = C91514uR.A0S(obj);
                C133237fc c133237fc = (C133237fc) this.A00;
                Throwable th47 = A0S33.A02;
                if (th47 instanceof AnonymousClass843) {
                    AnonymousClass843 anonymousClass843 = (AnonymousClass843) th47;
                    if ((anonymousClass843.getCause() instanceof C1435383v) || ((cause = anonymousClass843.getCause()) != null && ((cause instanceof UserNotAuthenticatedException) || ((message = cause.getMessage()) != null && message.contains("Key user not authenticated"))))) {
                        Map map17 = c133237fc.A07;
                        Iterator A0z = C91564uW.A0z(map17);
                        while (true) {
                            if (A0z.hasNext()) {
                                Object next7 = A0z.next();
                                if (C0OR.A0I(((C120646s9) next7).A00, anonymousClass843.A00.A03)) {
                                    if (next7 != null) {
                                        map17.put(next7, null);
                                        C7EO c7eo2 = c133237fc.A03;
                                        ArrayDeque arrayDeque = new ArrayDeque(1);
                                        arrayDeque.add(next7);
                                        C940056g c940056g28 = c133237fc.A02;
                                        String str163 = c133237fc.A06;
                                        Object obj44 = c133237fc.A05;
                                        C112476eF c112476eF2 = c133237fc.A00;
                                        if (c112476eF2 == null) {
                                            C0OR.A0E("inProgressAuthObject");
                                            throw null;
                                        } else {
                                            c7eo2.A05(c940056g28, c112476eF2, obj44, str163, arrayDeque);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                c133237fc.A02.A0H(A0S33);
                return;
            case HttpStatus.SC_PARTIAL_CONTENT /* 206 */:
                C98735hf c98735hf = ((C72c) this.A00).A01.A01;
                C75m.A02(c98735hf.A03.A00, c98735hf);
                return;
            case HttpStatus.SC_MULTI_STATUS /* 207 */:
                Throwable th48 = ((C7H2) obj).A02;
                if (!(th48 instanceof AnonymousClass845) || ((AnonymousClass845) th48).A00 != 0) {
                    return;
                }
                C98735hf c98735hf2 = ((C72c) this.A00).A01.A01;
                C75m.A02(c98735hf2.A03.A00, c98735hf2);
                return;
            case 208:
                C1263675w A0713 = C7H4.A07();
                C7EO.A02(new C133207fX(), (C112476eF) obj, new C7EO(C7EO.A08, (Fragment) this.A00, null, A0713, A0713.A09));
                return;
            case 210:
                C119486q7 c119486q73 = (C119486q7) obj;
                Fragment fragment12 = (Fragment) this.A00;
                JSE jse = new JSE(fragment12.requireActivity());
                jse.A02(c119486q73.A05);
                int i37 = c119486q73.A00;
                JJA jja = jse.A01;
                Context context2 = jja.A0L;
                jja.A0C = context2.getText(i37);
                jse.A03(new IDxCListenerShape86S0200000_2_I2(3, c119486q73, fragment12), c119486q73.A04);
                int i38 = c119486q73.A01;
                IDxCListenerShape86S0200000_2_I2 iDxCListenerShape86S0200000_2_I2 = new IDxCListenerShape86S0200000_2_I2(2, c119486q73, fragment12);
                jja.A0D = context2.getText(i38);
                jja.A01 = iDxCListenerShape86S0200000_2_I2;
                A06 = jse.A00();
                C21870p9.A00(A06);
                return;
            case 211:
                C942157f c942157f = (C942157f) this.A00;
                C939956f c939956f13 = c942157f.A03;
                c939956f13.A0J(c942157f.A01);
                C7F5.A03(c939956f13, obj);
                return;
            case 212:
                if (!C7H2.A0O((C7H2) obj)) {
                    return;
                }
                C57G c57g = (C57G) this.A00;
                if (c57g.A02 == null || (A063 = C72c.A00().A06(c57g.A02.A01)) == null) {
                    return;
                }
                C0LJ.A0E("DefaultAuthTicketManager", "Delete AT from ATM func", A063);
                return;
            case 213:
                C8Y2 c8y2 = (C8Y2) this.A00;
                C7H2 c7h261 = (C7H2) obj;
                if (C7H2.A0R(c7h261)) {
                    c8y2.CE3((String) C7H2.A0D(c7h261));
                    return;
                }
                Throwable th49 = c7h261.A02;
                if (th49 == null) {
                    th49 = new C6AI();
                }
                c8y2.CE2(null, null, th49);
                return;
            case 214:
                If3 if3 = (If3) this.A00;
                C7H2 c7h262 = (C7H2) obj;
                if (C7H2.A0R(c7h262)) {
                    Object obj45 = c7h262.A01;
                    obj45.getClass();
                    if3.set(((C7AA) obj45).A01);
                    return;
                } else if (!C7H2.A0O(c7h262)) {
                    return;
                } else {
                    if (c7h262 == null) {
                        if3.setException(C25970wu.A0c("fbpayResourceWrapper in PTT validation is null"));
                    }
                    Throwable th50 = c7h262.A02;
                    th50.getClass();
                    if3.setException(th50);
                    return;
                }
            case 215:
                abstractC37718Jjv = ((C114176h3) this.A00).A00;
                abstractC37718Jjv.A0H(obj);
                return;
            case 216:
            case 219:
            case 249:
            case 254:
            case 272:
            default:
                c7h25 = (C7H2) obj;
                abstractC37718Jjv4 = ((AbstractC941657a) this.A00).A03;
                A0v = Boolean.valueOf(C7H2.A0P(c7h25));
                abstractC37718Jjv4.A0H(A0v);
                return;
            case 217:
                abstractC37718Jjv = ((C115186ih) this.A00).A00;
                abstractC37718Jjv.A0H(obj);
                return;
            case 218:
                abstractC37718Jjv = ((C115186ih) this.A00).A01;
                abstractC37718Jjv.A0H(obj);
                return;
            case 220:
                abstractC37718Jjv4 = ((C57L) this.A00).A02;
                A0v = C25930wq.A0U();
                abstractC37718Jjv4.A0H(A0v);
                return;
            case 221:
                if (!C7H2.A0O((C7H2) obj)) {
                    return;
                }
                C128207Fn.A06(null);
                throw null;
            case 222:
                if (!C7H2.A0O((C7H2) obj)) {
                    return;
                }
                ((C57L) this.A00).A00.A0H(new C118666oc());
                return;
            case 223:
            case 224:
                c7h25 = (C7H2) obj;
                abstractC37718Jjv4 = ((C57L) this.A00).A01;
                A0v = Boolean.valueOf(C7H2.A0P(c7h25));
                abstractC37718Jjv4.A0H(A0v);
                return;
            case 225:
                Intent intent = (Intent) C7F5.A01(obj);
                if (intent == null) {
                    return;
                }
                C55v c55v = (C55v) this.A00;
                FBPayLoggerData fBPayLoggerData = c55v.A07.A02;
                if (fBPayLoggerData != null) {
                    Map A068 = C128207Fn.A06(fBPayLoggerData);
                    A068.put("target_name", "card_scanner");
                    C7D4.A02("credential_type", "credit_card", A068).BbN("user_add_credential_enter", A068);
                }
                C7H4.A0N();
                C0jI.A0E(intent, c55v, 0);
                return;
            case 226:
                C91534uT.A1N((Fragment) this.A00);
                return;
            case 227:
                Boolean bool24 = (Boolean) C7F5.A01(obj);
                if (bool24 == null || !bool24.booleanValue()) {
                    return;
                }
                Fragment fragment13 = (Fragment) this.A00;
                C6GB.A00(C25930wq.A07(), fragment13, true);
                C91534uT.A1O(fragment13.requireActivity(), C7H4.A0K().A06().A00);
                return;
            case 228:
                C119486q7 c119486q74 = (C119486q7) C7F5.A01(obj);
                if (c119486q74 != null) {
                    C55v c55v2 = (C55v) this.A00;
                    if (c55v2.getContext() != null) {
                        C7D4 A0K2 = C7H4.A0K();
                        C73h c73h = A0K2.A04;
                        if (c73h == null) {
                            c73h = new C73h(A0K2.A09);
                            A0K2.A04 = c73h;
                        }
                        A06 = c73h.A01(c55v2.getContext(), c119486q74);
                        c55v2.A00 = A06;
                        C21870p9.A00(A06);
                        return;
                    }
                }
                dialog = ((C55v) this.A00).A00;
                if (dialog == null) {
                }
                break;
            case 229:
                C55v c55v3 = (C55v) this.A00;
                boolean booleanValue8 = ((Boolean) obj).booleanValue();
                i17 = 8;
                c55v3.A02.setVisibility(C91564uW.A07(booleanValue8 ? 1 : 0));
                view4 = c55v3.A03;
                break;
            case 230:
                c7h25 = (C7H2) obj;
                abstractC37718Jjv4 = ((C942757l) this.A00).A04;
                A0v = Boolean.valueOf(C7H2.A0P(c7h25));
                abstractC37718Jjv4.A0H(A0v);
                return;
            case 231:
                c7h2 = (C7H2) obj;
                if (C7H2.A0P(c7h2)) {
                    c942757l = (C942757l) this.A00;
                    com.fbpay.hub.form.params.FormParams formParams4 = c942757l.A01;
                    if (formParams4.A02 != null && (formLogEvents6 = formParams4.A01) != null) {
                        str5 = formLogEvents6.A08;
                        if (str5 != null) {
                            c8v2 = c942757l.A0A;
                            th = null;
                            map = C942757l.A00(c942757l, th);
                            c8v2.BbN(str5, map);
                        }
                    }
                } else if (C7H2.A0R(c7h2)) {
                    C942757l c942757l2 = (C942757l) this.A00;
                    Object obj46 = c7h2.A01;
                    obj46.getClass();
                    Object obj47 = ((C112546eM) obj46).A01;
                    obj47.getClass();
                    com.fbpay.hub.form.params.FormParams formParams5 = c942757l2.A01;
                    FBPayLoggerData fBPayLoggerData2 = formParams5.A02;
                    if (fBPayLoggerData2 != null && (formLogEvents5 = formParams5.A01) != null && (str5 = formLogEvents5.A0B) != null) {
                        c8v2 = c942757l2.A0A;
                        new C08R();
                        map = C128207Fn.A06(fBPayLoggerData2);
                        String str164 = c942757l2.A01.A03;
                        if (str164 != null) {
                            Long A0e3 = C25920wp.A0e(str164);
                            str6 = "id";
                            l = A0e3;
                        } else {
                            str6 = "data";
                            l = obj47;
                        }
                        map.put(str6, l);
                        c8v2.BbN(str5, map);
                    }
                } else if (C7H2.A0O(c7h2)) {
                    th = c7h2.A02;
                    if (th instanceof C84H) {
                        C940056g c940056g29 = ((C942757l) this.A00).A07;
                        C116856lT c116856lT3 = new C116856lT();
                        C84H c84h4 = (C84H) th;
                        c116856lT3.A0I = c84h4.A02;
                        c116856lT3.A0F = c84h4.A01;
                        c116856lT3.A06 = 17039370;
                        c116856lT3.A0B = C91544uU.A0Y(this, 30);
                        C7F5.A02(c940056g29, new C119486q7(c116856lT3));
                    }
                    c942757l = (C942757l) this.A00;
                    th.getClass();
                    com.fbpay.hub.form.params.FormParams formParams6 = c942757l.A01;
                    if (formParams6.A02 != null && (formLogEvents4 = formParams6.A01) != null) {
                        str5 = formLogEvents4.A0A;
                        if (str5 != null) {
                            c8v2 = c942757l.A0A;
                            map = C942757l.A00(c942757l, th);
                            c8v2.BbN(str5, map);
                        }
                    }
                }
                C7F5.A02(((C942757l) this.A00).A03, Boolean.valueOf(C7H2.A0R(c7h2)));
                return;
            case 232:
                c7h2 = (C7H2) obj;
                if (C7H2.A0P(c7h2)) {
                    c942757l = (C942757l) this.A00;
                    com.fbpay.hub.form.params.FormParams formParams7 = c942757l.A01;
                    if (formParams7.A02 != null && (formLogEvents3 = formParams7.A01) != null) {
                        str5 = formLogEvents3.A04;
                        if (str5 != null) {
                        }
                    }
                    C7F5.A02(((C942757l) this.A00).A03, Boolean.valueOf(C7H2.A0R(c7h2)));
                    return;
                }
                if (C7H2.A0R(c7h2)) {
                    c942757l = (C942757l) this.A00;
                    com.fbpay.hub.form.params.FormParams formParams8 = c942757l.A01;
                    if (formParams8.A02 != null && (formLogEvents2 = formParams8.A01) != null) {
                        str5 = formLogEvents2.A07;
                        if (str5 != null) {
                        }
                    }
                } else if (C7H2.A0O(c7h2)) {
                    th = c7h2.A02;
                    if (th instanceof C84H) {
                        C940056g c940056g30 = ((C942757l) this.A00).A07;
                        C116856lT c116856lT4 = new C116856lT();
                        C84H c84h5 = (C84H) th;
                        c116856lT4.A0I = c84h5.A02;
                        c116856lT4.A0F = c84h5.A01;
                        c116856lT4.A06 = 17039370;
                        c116856lT4.A0B = C91544uU.A0Y(this, 31);
                        C7F5.A02(c940056g30, new C119486q7(c116856lT4));
                    }
                    c942757l = (C942757l) this.A00;
                    th.getClass();
                    com.fbpay.hub.form.params.FormParams formParams9 = c942757l.A01;
                    if (formParams9.A02 != null && (formLogEvents = formParams9.A01) != null) {
                        str5 = formLogEvents.A06;
                        if (str5 != null) {
                        }
                    }
                }
                C7F5.A02(((C942757l) this.A00).A03, Boolean.valueOf(C7H2.A0R(c7h2)));
                return;
                map = C942757l.A00(c942757l, th);
                c8v2.BbN(str5, map);
                C7F5.A02(((C942757l) this.A00).A03, Boolean.valueOf(C7H2.A0R(c7h2)));
                return;
            case 233:
                C942757l c942757l3 = (C942757l) this.A00;
                c939956f = c942757l3.A05;
                if (((Boolean) obj).booleanValue()) {
                    C939956f c939956f14 = c942757l3.A04;
                    if (c939956f14.A08() != null) {
                        break;
                    }
                    z2 = true;
                    C91534uT.A1P(c939956f, z2);
                    return;
                }
                z2 = false;
                C91534uT.A1P(c939956f, z2);
                return;
            case 234:
                C942757l c942757l4 = (C942757l) this.A00;
                c939956f = c942757l4.A05;
                if (!((Boolean) obj).booleanValue()) {
                    break;
                }
                z2 = false;
                C91534uT.A1P(c939956f, z2);
                return;
            case 235:
                bool = (Boolean) obj;
                view = ((C939155w) this.A00).A00;
                A1X = bool.booleanValue();
                if (!A1X) {
                }
                view.setVisibility(i7);
                return;
            case 236:
                Boolean bool25 = (Boolean) obj;
                if (bool25 == null) {
                    return;
                }
                C939155w c939155w = (C939155w) this.A00;
                if (c939155w.getChildFragmentManager().A0L(R.id.order_fragment_container) == null) {
                    C079002g A0S34 = C91534uT.A0S(c939155w);
                    C7D4 A0K3 = C7H4.A0K();
                    boolean booleanValue9 = bool25.booleanValue();
                    if (booleanValue9) {
                        str62 = "transactions_list";
                    } else {
                        str62 = "orders";
                    }
                    C57M c57m = c939155w.A01;
                    Bundle A0714 = C25930wq.A07();
                    A0714.putBoolean("has_container_fragment", true);
                    C91564uW.A1B(A0714, c57m.A02);
                    A0714.putBoolean("is_short_version", true);
                    if (booleanValue9) {
                        A0714.putBoolean("use_transactions_v1", true);
                    }
                    A0S34.A0D(A0K3.A04(A0714, str62), R.id.order_fragment_container);
                    A0S34.A00();
                }
                if (c939155w.getChildFragmentManager().A0L(R.id.menu_fragment_container) != null) {
                    return;
                }
                C079002g A0S35 = C91534uT.A0S(c939155w);
                C7D4 A0K4 = C7H4.A0K();
                C57M c57m2 = c939155w.A01;
                Bundle A0715 = C25930wq.A07();
                A0715.putBoolean("has_container_fragment", true);
                C91564uW.A1B(A0715, c57m2.A02);
                A0S35.A0D(A0K4.A04(A0715, "menu"), R.id.menu_fragment_container);
                A0S35.A00();
                return;
            case 237:
                C57M c57m3 = (C57M) this.A00;
                if ((((AbstractC941657a) c57m3.A03).A03.A08() != null && C25920wp.A1X(((AbstractC941657a) c57m3.A03).A03.A08())) || ((c57m3.A01.A03.A08() != null && C25920wp.A1X(c57m3.A01.A03.A08())) || (c57m3.A00.A03.A08() != null && C25920wp.A1X(c57m3.A00.A03.A08())))) {
                    z = true;
                } else {
                    z = false;
                }
                Boolean valueOf12 = Boolean.valueOf(z);
                if (!z && !c57m3.A04) {
                    boolean z42 = true;
                    c57m3.A04 = true;
                    if (c57m3.A03.A08.A08() != null) {
                        Object A085 = c57m3.A03.A08.A08();
                        EnumC1024865a enumC1024865a9 = EnumC1024865a.SUCCESS;
                        if (A085 == enumC1024865a9) {
                            if (c57m3.A01.A08.A08() != null) {
                                break;
                            }
                            if (c57m3.A00.A08.A08() != null) {
                                break;
                            }
                            if (!z42) {
                                c57m3.A08.BbN("client_load_fbpayhubhome_success", C128207Fn.A06(c57m3.A02));
                                quickPerformanceLogger = c57m3.A07;
                                s = 2;
                            } else {
                                quickPerformanceLogger = c57m3.A07;
                                s = 3;
                            }
                            quickPerformanceLogger.markerEnd(110176278, s);
                        }
                    }
                    z42 = false;
                    if (!z42) {
                    }
                    quickPerformanceLogger.markerEnd(110176278, s);
                }
                c57m3.A05.A0H(valueOf12);
                return;
            case 238:
            case 241:
                c7h25 = (C7H2) obj;
                AbstractC941657a abstractC941657a = (AbstractC941657a) this.A00;
                abstractC941657a.A08.A0H(c7h25.A00);
                abstractC37718Jjv4 = abstractC941657a.A03;
                A0v = Boolean.valueOf(C7H2.A0P(c7h25));
                abstractC37718Jjv4.A0H(A0v);
                return;
            case 239:
                C7H2 c7h263 = (C7H2) obj;
                if (C7H2.A0O(c7h263)) {
                    C98645hW c98645hW = (C98645hW) this.A00;
                    Throwable th51 = c7h263.A02;
                    th51.getClass();
                    Map A069 = C128207Fn.A06(c98645hW.A00);
                    A069.put("throwable", th51);
                    c98645hW.A02.BbN("mcom_disable_payments_failure", A069);
                    Object obj48 = c7h263.A01;
                    if (obj48 != null && (c84h = ((C112546eM) obj48).A00) != null) {
                        c940056g = c98645hW.A04;
                        c116856lT = new C116856lT();
                        c116856lT.A0I = c84h.A02;
                        c116856lT.A0F = c84h.A01;
                    } else {
                        c940056g = c98645hW.A04;
                        c116856lT = new C116856lT();
                        c116856lT.A07 = 2131826129;
                        c116856lT.A00 = 2131826128;
                    }
                    c116856lT.A02 = 2131827286;
                    C7F5.A02(c940056g, new C119486q7(c116856lT));
                }
                if (!C7H2.A0R(c7h263)) {
                    return;
                }
                C98645hW c98645hW2 = (C98645hW) this.A00;
                c98645hW2.A02.BbN("mcom_disable_payments_success", C128207Fn.A06(c98645hW2.A00));
                abstractC37718Jjv2 = c98645hW2.A09;
                A073 = C25930wq.A07();
                abstractC37718Jjv2.A0H(A073);
                return;
            case 240:
                c7h25 = (C7H2) obj;
                abstractC37718Jjv4 = ((C56x) this.A00).A01;
                A0v = Boolean.valueOf(C7H2.A0P(c7h25));
                abstractC37718Jjv4.A0H(A0v);
                return;
            case 242:
                abstractC37718Jjv = ((C118136nj) this.A00).A03;
                abstractC37718Jjv.A0H(obj);
                return;
            case 243:
                String str165 = (String) obj;
                C7H4.A0N();
                Fragment fragment14 = (Fragment) this.A00;
                while (fragment14.mParentFragment != null && !(fragment14 instanceof C5sE)) {
                    fragment14 = fragment14.mParentFragment;
                }
                Intent A093 = C26000wx.A09(fragment14.requireContext(), IGShopPayCustomTabsActivity.class);
                A093.putExtra("extra_url", str165);
                C0jI.A0E(A093, fragment14, 6);
                return;
            case 244:
                Boolean bool26 = (Boolean) C7F5.A01(obj);
                if (bool26 == null || !bool26.booleanValue()) {
                    return;
                }
                C98605hS c98605hS = (C98605hS) this.A00;
                if (c98605hS.A00 == null) {
                    String string8 = c98605hS.requireArguments().getString(IgReactPurchaseExperienceBridgeModule.RN_PAYMENT_TYPE_KEY, "FBPAY_HUB");
                    C5o0 c5o0 = new C5o0(((C939355z) c98605hS).A01);
                    c98605hS.A00 = c5o0;
                    c5o0.A02.setText(2131832205);
                    C5o0 c5o02 = c98605hS.A00;
                    IDxCListenerShape13S1100000_2_I2 iDxCListenerShape13S1100000_2_I2 = new IDxCListenerShape13S1100000_2_I2(string8, c98605hS, 4);
                    View view15 = (View) c5o02.A03.get(EnumC1027165x.CREDIT_CARD);
                    if (view15 != null) {
                        view15.setOnClickListener(iDxCListenerShape13S1100000_2_I2);
                    }
                    C5o0 c5o03 = c98605hS.A00;
                    IDxCListenerShape192S0100000_2_I2 A0V2 = C91534uT.A0V(c98605hS, 74);
                    View view16 = (View) c5o03.A03.get(EnumC1027165x.PAYPAL);
                    if (view16 != null) {
                        view16.setOnClickListener(A0V2);
                    }
                    C5o0 c5o04 = c98605hS.A00;
                    IDxCListenerShape192S0100000_2_I2 A0V3 = C91534uT.A0V(c98605hS, 75);
                    View view17 = (View) c5o04.A03.get(EnumC1027165x.SHOP_PAY);
                    if (view17 != null) {
                        view17.setOnClickListener(A0V3);
                    }
                }
                C5o0 c5o05 = c98605hS.A00;
                c5o05.A04 = c98605hS.A01.A0F;
                Iterator A0k3 = C25930wq.A0k(c5o05.A03);
                while (A0k3.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k3);
                    ((View) A0q.getValue()).setVisibility(C25930wq.A00(c5o05.A04.contains(A0q.getKey()) ? 1 : 0));
                }
                A06 = c98605hS.A00;
                C21870p9.A00(A06);
                return;
            case 245:
                Boolean bool27 = (Boolean) C7F5.A01(obj);
                if (bool27 == null || !bool27.booleanValue()) {
                    return;
                }
                final C98605hS c98605hS2 = (C98605hS) this.A00;
                Bundle A0716 = C25930wq.A07();
                C7H4.A0K();
                A0716.putInt("STYLE_RES", 2131886670);
                C98685ha c98685ha = c98605hS2.A01;
                Bundle A0717 = C25930wq.A07();
                A0717.putSerializable("viewmodel_class", C98695hb.class);
                FBPayLoggerData fBPayLoggerData3 = c98685ha.A06;
                fBPayLoggerData3.getClass();
                C91564uW.A1B(A0717, fBPayLoggerData3);
                A0717.putString(IgReactPurchaseExperienceBridgeModule.RN_PAYMENT_TYPE_KEY, "FBPAY_HUB");
                C98595hR c98595hR = new C98595hR();
                c98595hR.setArguments(A0717);
                final C5o2 c5o2 = new C5o2();
                c5o2.setArguments(A0716);
                AbstractC18040iR parentFragmentManager3 = c98605hS2.getParentFragmentManager();
                c5o2.A05 = c98595hR;
                c5o2.A0A(parentFragmentManager3, null);
                c98595hR.A00 = new C8Y4() { // from class: X.7gH
                    @Override // p000X.C8Y4
                    public final void Bo7() {
                        c5o2.A06();
                    }

                    @Override // p000X.C8Y4
                    public final void BsM() {
                        C98685ha c98685ha2 = c98605hS2.A01;
                        C118146nk c118146nk = c98685ha2.A07;
                        if (c118146nk != null) {
                            AbstractC37718Jjv abstractC37718Jjv7 = c98685ha2.A02;
                            if (abstractC37718Jjv7 == null) {
                                abstractC37718Jjv7 = c118146nk.A01;
                                c98685ha2.A02 = abstractC37718Jjv7;
                            }
                            abstractC37718Jjv7.A0E(c98685ha2.A0D);
                            Map A0610 = C128207Fn.A06(c98685ha2.A06);
                            C91544uU.A1R("target_name", "add_shoppay", A0610);
                            c98685ha2.A0E.BbN("user_add_credential_enter", A0610);
                        }
                        c5o2.A06();
                    }
                };
                return;
            case 246:
                String str166 = (String) obj;
                C7H4.A0N();
                Fragment fragment15 = (Fragment) this.A00;
                while (fragment15.mParentFragment != null && !(fragment15 instanceof C5sE)) {
                    fragment15 = fragment15.mParentFragment;
                }
                Intent A094 = C26000wx.A09(fragment15.requireContext(), IGShopPayCustomTabsActivity.class);
                A094.putExtra("extra_url", str166);
                C0jI.A0E(A094, fragment15, 5);
                return;
            case 247:
                C7H2 c7h264 = (C7H2) obj;
                if (C7H2.A0R(c7h264)) {
                    C98675hZ c98675hZ = (C98675hZ) this.A00;
                    Map A0610 = C128207Fn.A06(c98675hZ.A02);
                    C91574uX.A1O(C25920wp.A0e(c98675hZ.A01.A00), A0610);
                    c98675hZ.A05.BbN("fbpay_remove_paypal_succeed", A0610);
                    c98675hZ.A09.A0H(C25930wq.A07());
                    C7F5.A02(c98675hZ.A07, C25930wq.A0V());
                }
                if (C7H2.A0O(c7h264)) {
                    C98675hZ c98675hZ2 = (C98675hZ) this.A00;
                    Map A0611 = C128207Fn.A06(c98675hZ2.A02);
                    C91574uX.A1O(C25920wp.A0e(c98675hZ2.A01.A00), A0611);
                    c98675hZ2.A05.BbN("fbpay_remove_paypal_fail", A0611);
                }
                C91534uT.A1P(((AbstractC941657a) this.A00).A03, C7H2.A0P(c7h264));
                return;
            case 248:
                C7H2 c7h265 = (C7H2) obj;
                if (C7H2.A0R(c7h265)) {
                    C98705hc c98705hc = (C98705hc) this.A00;
                    C7F5.A02(c98705hc.A04, C7H2.A0D(c7h265));
                    AbstractC37718Jjv abstractC37718Jjv7 = c98705hc.A00;
                    abstractC37718Jjv7.getClass();
                    abstractC37718Jjv7.A0F(c98705hc.A05);
                }
                C91534uT.A1P(((AbstractC941657a) this.A00).A03, C7H2.A0P(c7h265));
                return;
            case 250:
                C7H2 c7h266 = (C7H2) obj;
                if (!C7H2.A0R(c7h266)) {
                    return;
                }
                Object obj49 = c7h266.A01;
                obj49.getClass();
                AnonymousClass817 it20 = ((C119316pp) obj49).A04.iterator();
                while (true) {
                    if (it20.hasNext()) {
                        FbPayShopPay fbPayShopPay = ((FbPayPaymentMethod) it20.next()).A05;
                        if (fbPayShopPay != null) {
                            String str167 = fbPayShopPay.A00;
                            C98705hc c98705hc2 = (C98705hc) this.A00;
                            if (str167.equals(c98705hc2.A01.A00)) {
                                c98705hc2.A01 = fbPayShopPay;
                                abstractC37718Jjv6 = c98705hc2.A03;
                                c7f52 = C98705hc.A00(c98705hc2);
                            }
                        }
                    } else {
                        AbstractC941657a abstractC941657a2 = (AbstractC941657a) this.A00;
                        abstractC941657a2.A09.A0H(C25930wq.A07());
                        abstractC37718Jjv6 = abstractC941657a2.A07;
                        c7f52 = new C7F5(C25930wq.A0V());
                    }
                }
                abstractC37718Jjv6.A0H(c7f52);
                return;
            case 251:
                C7H2 c7h267 = (C7H2) obj;
                if (C7H2.A0R(c7h267)) {
                    C98705hc c98705hc3 = (C98705hc) this.A00;
                    Map A058 = C128207Fn.A05(c98705hc3.A02);
                    C91574uX.A1O(C25920wp.A0e(c98705hc3.A01.A00), A058);
                    c98705hc3.A07.BbN("client_remove_credential_success", A058);
                    c98705hc3.A09.A0H(C25930wq.A07());
                    C7F5.A02(((AbstractC941657a) c98705hc3).A07, C25930wq.A0V());
                } else if (C7H2.A0O(c7h267)) {
                    C98705hc c98705hc4 = (C98705hc) this.A00;
                    Map A059 = C128207Fn.A05(c98705hc4.A02);
                    C91574uX.A1O(C25920wp.A0e(c98705hc4.A01.A00), A059);
                    c98705hc4.A07.BbN("client_remove_credential_fail", A059);
                }
                C91534uT.A1P(((AbstractC941657a) this.A00).A03, C7H2.A0P(c7h267));
                return;
            case 252:
                C7H2 c7h268 = (C7H2) obj;
                if (C7H2.A0R(c7h268)) {
                    C98685ha c98685ha2 = (C98685ha) this.A00;
                    Object obj50 = c7h268.A01;
                    obj50.getClass();
                    Map A0612 = C128207Fn.A06(c98685ha2.A06);
                    C91574uX.A1O(C25920wp.A0e(((FbPayPayPal) obj50).A00), A0612);
                    c98685ha2.A0E.BbN("fbpay_add_paypal_succeed", A0612);
                    c98685ha2.A05.A00(c98685ha2.A0G);
                }
                if (!C7H2.A0O(c7h268)) {
                    return;
                }
                C98685ha c98685ha3 = (C98685ha) this.A00;
                c98685ha3.A0E.BbN("fbpay_add_paypal_fail", C128207Fn.A06(c98685ha3.A06));
                return;
            case 253:
                C7H2 c7h269 = (C7H2) obj;
                if (C7H2.A0R(c7h269)) {
                    C98685ha c98685ha4 = (C98685ha) this.A00;
                    C7F5.A02(c98685ha4.A09, C7H2.A0D(c7h269));
                    AbstractC37718Jjv abstractC37718Jjv8 = c98685ha4.A02;
                    abstractC37718Jjv8.getClass();
                    abstractC37718Jjv8.A0F(c98685ha4.A0D);
                }
                C91534uT.A1P(((AbstractC941657a) this.A00).A03, C7H2.A0P(c7h269));
                return;
            case 255:
                C939355z c939355z = (C939355z) this.A00;
                C945359h c945359h = c939355z.A03;
                c945359h.A00 = (ImmutableList) obj;
                c945359h.notifyDataSetChanged();
                AbstractC941657a abstractC941657a3 = c939355z.A04;
                if (abstractC941657a3.A02) {
                    return;
                }
                abstractC941657a3.A02 = true;
                if (abstractC941657a3 instanceof C98695hb) {
                    C98695hb c98695hb = (C98695hb) abstractC941657a3;
                    A062 = C128207Fn.A05(c98695hb.A00);
                    A062.put("view_name", "shoppay_bottom_sheet");
                    A062.put("product", c98695hb.A02);
                    c8v22 = c98695hb.A06;
                    str61 = "client_load_credential_success";
                } else if (!(abstractC941657a3 instanceof C98715hd)) {
                    return;
                } else {
                    C98715hd c98715hd = (C98715hd) abstractC941657a3;
                    if (c98715hd.A04) {
                        return;
                    }
                    A062 = C128207Fn.A06(c98715hd.A02);
                    c8v22 = c98715hd.A09;
                    str61 = "client_load_paymentactivity_success";
                }
                c8v22.BbN(str61, A062);
                return;
            case 256:
                bool = (Boolean) obj;
                view = ((C939355z) this.A00).A02;
                A1X = bool.booleanValue();
                if (!A1X) {
                }
                view.setVisibility(i7);
                return;
            case 257:
                C1256772b c1256772b = (C1256772b) C7F5.A01(obj);
                if (c1256772b == null) {
                    return;
                }
                int i39 = c1256772b.A01;
                if (i39 != 0) {
                    if (i39 != 1) {
                        C71H A0613 = C7H4.A0K().A06();
                        A0F2 = C25990ww.A0F(this.A00);
                        String str168 = c1256772b.A03;
                        Bundle bundle3 = c1256772b.A02;
                        if (!str168.equals("transaction_details_bloks")) {
                            return;
                        }
                        String A0052 = ((FBPayLoggerData) C25990ww.A08(bundle3, "logger_data")).A00();
                        String A0f6 = C25940wr.A0f(bundle3, "transaction_id");
                        abstractC18180if = A0613.A00;
                        IgBloksScreenConfig A0U4 = C25950ws.A0U(abstractC18180if);
                        C25950ws.A17(A0F2, A0U4, 2131827303);
                        A0U4.A0P = C25910wo.A00(300);
                        HashMap A0z2 = C25920wp.A0z();
                        HashMap A0z3 = C25920wp.A0z();
                        HashMap A0z4 = C25920wp.A0z();
                        BitSet bitSet = new BitSet(1);
                        A0052.getClass();
                        A0z2.put(C3Y8.A00(), A0052);
                        bitSet.set(0);
                        A0z2.put("transaction_id", A0f6);
                        A032 = C2P3.A00(A0F2, A0U4, bitSet, A0z4, A0z3, A0z2);
                        A0O = C25930wq.A0O(A0F2, abstractC18180if);
                        A0O.A03 = A032;
                        A0O.A04();
                        return;
                    }
                    A032 = C7H4.A07().A06.A00(c1256772b.A02, c1256772b.A03);
                } else {
                    A032 = C7H4.A0K().A03(c1256772b.A02, c1256772b.A03);
                }
                int i40 = c1256772b.A00;
                C71H A0614 = C7H4.A0K().A06();
                if (i40 == -1) {
                    A0F2 = C25990ww.A0F(this.A00);
                    abstractC18180if = A0614.A00;
                    A0O = C25930wq.A0O(A0F2, abstractC18180if);
                    A0O.A03 = A032;
                    A0O.A04();
                    return;
                }
                Fragment fragment16 = (Fragment) this.A00;
                FragmentActivity requireActivity = fragment16.requireActivity();
                int i41 = c1256772b.A00;
                A0O = C25930wq.A0O(requireActivity, A0614.A00);
                A0O.A03 = A032;
                A0O.A0B(C71H.A00(fragment16), i41);
                A0O.A04();
                return;
            case 258:
                Boolean bool28 = (Boolean) C7F5.A01(obj);
                if (bool28 == null || !bool28.booleanValue()) {
                    return;
                }
                C91534uT.A1O(C25990ww.A0F(this.A00), C7H4.A0K().A06().A00);
                return;
            case 259:
                C6GB.A00((Bundle) obj, (Fragment) this.A00, true);
                return;
            case 260:
                C6GB.A00((Bundle) obj, (Fragment) this.A00, false);
                return;
            case 261:
                C119486q7 c119486q75 = (C119486q7) C7F5.A01(obj);
                if (c119486q75 != null) {
                    C939355z c939355z2 = (C939355z) this.A00;
                    if (c939355z2.getContext() != null) {
                        C7D4 A0K5 = C7H4.A0K();
                        C73h c73h2 = A0K5.A04;
                        if (c73h2 == null) {
                            c73h2 = new C73h(A0K5.A09);
                            A0K5.A04 = c73h2;
                        }
                        A06 = c73h2.A01(c939355z2.getContext(), c119486q75);
                        c939355z2.A00 = A06;
                        C21870p9.A00(A06);
                        return;
                    }
                }
                dialog = ((C939355z) this.A00).A00;
                if (dialog == null) {
                }
                break;
            case 262:
                C7H4.A0N().A00(((Fragment) this.A00).requireContext(), (String) obj);
                return;
            case 263:
                View view18 = ((AnonymousClass560) this.A00).A00;
                boolean booleanValue10 = ((Boolean) obj).booleanValue();
                view18.setVisibility(C25930wq.A00(booleanValue10 ? 1 : 0));
                if (booleanValue10) {
                    return;
                }
                C7D4.A01().markerEnd(110177837, (short) 2);
                return;
            case 264:
                C942457i c942457i = (C942457i) this.A00;
                if (!C942457i.A00(c942457i) && !c942457i.A04) {
                    c942457i.A04 = true;
                    c942457i.A07.BbN("client_load_paymentsettings_success", C128207Fn.A06(c942457i.A03));
                }
                C91534uT.A1P(c942457i.A05, C942457i.A00(c942457i));
                return;
            case 265:
                C7H2 c7h270 = (C7H2) obj;
                AbstractC941657a abstractC941657a4 = (AbstractC941657a) this.A00;
                abstractC941657a4.A08.A0H(c7h270.A00);
                c939956f = abstractC941657a4.A03;
                if (C7H2.A0P(c7h270)) {
                    break;
                }
                z2 = false;
                C91534uT.A1P(c939956f, z2);
                return;
            case 266:
                abstractC37718Jjv = ((C98715hd) this.A00).A07;
                abstractC37718Jjv.A0H(obj);
                return;
            case 267:
                C7H2 c7h271 = (C7H2) obj;
                if (C7H2.A0R(c7h271)) {
                    C98715hd c98715hd2 = (C98715hd) this.A00;
                    if (!c98715hd2.A04) {
                        c98715hd2.A09.BbN("fbpay_transactions_page_api_success", C128207Fn.A06(c98715hd2.A02));
                    }
                    ImmutableList.Builder A0c2 = C91554uV.A0c();
                    C939956f c939956f15 = c98715hd2.A07;
                    Object A086 = c939956f15.A08();
                    A086.getClass();
                    Object obj51 = ((C7H2) A086).A01;
                    obj51.getClass();
                    A0c2.addAll(((AnonymousClass751) obj51).A01);
                    Object obj52 = c7h271.A01;
                    obj52.getClass();
                    AnonymousClass751 anonymousClass751 = (AnonymousClass751) obj52;
                    A0c2.addAll(anonymousClass751.A01);
                    ImmutableList.m102of();
                    UpcomingPayout upcomingPayout = c98715hd2.A01;
                    ImmutableList build = A0c2.build();
                    C69233ac.A02(build, "transactions");
                    C7H2.A0I(c939956f15, new AnonymousClass751(upcomingPayout, build, anonymousClass751.A02));
                    return;
                }
                boolean A0P4 = C7H2.A0P(c7h271);
                C98715hd c98715hd3 = (C98715hd) this.A00;
                if (A0P4) {
                    if (!c98715hd3.A04) {
                        c98715hd3.A09.BbN("fbpay_transactions_page_api_init", C128207Fn.A06(c98715hd3.A02));
                    }
                    C939956f c939956f16 = c98715hd3.A07;
                    Object A087 = c939956f16.A08();
                    A087.getClass();
                    C7H2.A0J(c939956f16, ((C7H2) A087).A01);
                    return;
                }
                Throwable th52 = c7h271.A02;
                th52.getClass();
                if (!c98715hd3.A04) {
                    Map A0615 = C128207Fn.A06(c98715hd3.A02);
                    A0615.put("throwable", th52);
                    c98715hd3.A09.BbN("fbpay_transactions_page_api_fail", A0615);
                }
                c98715hd3.A07.A0H(c7h271);
                return;
            case 268:
                if (obj == null) {
                    return;
                }
                Fragment fragment17 = ((Fragment) this.A00).mParentFragment;
                if (!(fragment17 instanceof C5o2)) {
                    return;
                }
                C5o2 c5o22 = (C5o2) fragment17;
                C91524uS.A1P(c5o22, obj, c5o22.A0Q, C5o2.A0V, 0);
                final View view19 = c5o22.mView;
                if (view19 == null) {
                    return;
                }
                view19.post(new Runnable() { // from class: X.7xq
                    @Override // java.lang.Runnable
                    public final void run() {
                        BottomSheetBehavior bottomSheetBehavior;
                        View view20 = view19;
                        View view21 = (View) view20.getParent();
                        if (view21 != null && (view21.getLayoutParams() instanceof C35031HyV) && (bottomSheetBehavior = (BottomSheetBehavior) ((C35031HyV) view21.getLayoutParams()).A0A) != null) {
                            bottomSheetBehavior.A0H(view20.getMeasuredHeight());
                        }
                    }
                });
                return;
            case 269:
                C7H2 c7h272 = (C7H2) obj;
                C118146nk c118146nk = (C118146nk) this.A00;
                C939956f c939956f17 = c118146nk.A01;
                c939956f17.A0H(c7h272);
                if (C7H2.A0P(c7h272) || (abstractC37718Jjv5 = c118146nk.A00) == null) {
                    return;
                }
                c939956f17.A0J(abstractC37718Jjv5);
                return;
            case 270:
                C7H2 c7h273 = (C7H2) obj;
                if (!C7H2.A0R(c7h273)) {
                    return;
                }
                Object obj53 = c7h273.A01;
                obj53.getClass();
                Object obj54 = ((C112546eM) obj53).A01;
                if (obj54 == null) {
                    return;
                }
                TreeJNI treeJNI15 = (TreeJNI) obj54;
                if (treeJNI15.getTreeValue(DialogModule.KEY_TITLE, FBPayAddShopPayBottomSheetQueryFragmentImpl.FbpayShoppayConsentBottomSheet.BottomSheet.Title.class) == null) {
                    return;
                }
                abstractC37718Jjv4 = ((C98695hb) this.A00).A05;
                A0v = C91554uV.A0v(treeJNI15.getTreeValue(DialogModule.KEY_TITLE, FBPayAddShopPayBottomSheetQueryFragmentImpl.FbpayShoppayConsentBottomSheet.BottomSheet.Title.class));
                abstractC37718Jjv4.A0H(A0v);
                return;
            case 271:
                C7H2 c7h274 = (C7H2) obj;
                if (C7H2.A0R(c7h274)) {
                    Object obj55 = c7h274.A01;
                    obj55.getClass();
                    C112546eM c112546eM = (C112546eM) obj55;
                    c84h2 = c112546eM.A00;
                    if (c84h2 == null) {
                        C98695hb c98695hb2 = (C98695hb) this.A00;
                        abstractC37718Jjv3 = c98695hb2.A04;
                        Object obj56 = c112546eM.A01;
                        obj56.getClass();
                        TreeJNI treeJNI16 = (TreeJNI) obj56;
                        ImmutableList.Builder A0c3 = C91554uV.A0c();
                        if (treeJNI16.getTreeValue(DevServerEntity.COLUMN_DESCRIPTION, FBPayAddShopPayBottomSheetQueryFragmentImpl.FbpayShoppayConsentBottomSheet.BottomSheet.Description.class) != null && treeJNI16.getTreeValue(DevServerEntity.COLUMN_DESCRIPTION, FBPayAddShopPayBottomSheetQueryFragmentImpl.FbpayShoppayConsentBottomSheet.BottomSheet.Description.class).reinterpret(PAYTextWithLinksFragmentImpl.class).getStringValue("text") != null && treeJNI16.getTreeValue(DialogModule.KEY_TITLE, FBPayAddShopPayBottomSheetQueryFragmentImpl.FbpayShoppayConsentBottomSheet.BottomSheet.Title.class) != null && treeJNI16.getStringValue("primary_button_label") != null) {
                            final C5h7 c5h7 = new C5h7(11);
                            A0c3.add((Object) new AbstractC114166h2(c5h7) { // from class: X.5hB
                            });
                            C5h5 c5h5 = new C5h5();
                            String A0v2 = C91534uT.A0v(treeJNI16.getTreeValue(DevServerEntity.COLUMN_DESCRIPTION, FBPayAddShopPayBottomSheetQueryFragmentImpl.FbpayShoppayConsentBottomSheet.BottomSheet.Description.class), PAYTextWithLinksFragmentImpl.class, "text");
                            A0v2.getClass();
                            c5h5.A02 = A0v2;
                            c5h5.A00 = 1;
                            AnonymousClass817 A0J = C25990ww.A0J(C91564uW.A0X(treeJNI16, FBPayAddShopPayBottomSheetQueryFragmentImpl.FbpayShoppayConsentBottomSheet.BottomSheet.Description.class, PAYTextWithLinksFragmentImpl.class, DevServerEntity.COLUMN_DESCRIPTION), PAYTextWithLinksFragmentImpl.Ranges.class, "ranges");
                            while (A0J.hasNext()) {
                                TreeJNI A0F9 = C25960wt.A0F(A0J);
                                if (A0F9.getTreeValue("entity", PAYTextWithLinksFragmentImpl.Ranges.Entity.class) != null && A0F9.getTreeValue("entity", PAYTextWithLinksFragmentImpl.Ranges.Entity.class).getStringValue("url") != null) {
                                    C1258272t c1258272t = new C1258272t();
                                    String stringValue12 = A0F9.getTreeValue("entity", PAYTextWithLinksFragmentImpl.Ranges.Entity.class).getStringValue("url");
                                    c1258272t.A04 = stringValue12;
                                    C69233ac.A02(stringValue12, "url");
                                    c1258272t.A02 = A0F9.getIntValue("offset");
                                    c1258272t.A00 = A0F9.getIntValue("length");
                                    c5h5.A03.add((Object) new LinkParams(c1258272t));
                                }
                            }
                            c5h5.A01 = c5h5.A03.build();
                            A0c3.add((Object) new C98475hE(c5h5));
                            AnonymousClass817 A0J2 = C25990ww.A0J(treeJNI16, FBPayAddShopPayBottomSheetQueryFragmentImpl.FbpayShoppayConsentBottomSheet.BottomSheet.Content.class, "content");
                            while (A0J2.hasNext()) {
                                TreeJNI A0F10 = C25960wt.A0F(A0J2);
                                C5h9 c5h9 = new C5h9(15);
                                c5h9.A04 = A0F10.getStringValue("text");
                                c5h9.A01 = 3;
                                A0c3.add((Object) new C5hG(c5h9));
                            }
                            final C5h7 c5h72 = new C5h7(11);
                            A0c3.add((Object) new AbstractC114166h2(c5h72) { // from class: X.5hB
                            });
                            C5h8 c5h8 = new C5h8(12);
                            c5h8.A02 = treeJNI16.getStringValue("primary_button_label");
                            C98485hF.A00(C91534uT.A0V(c98695hb2, 81), c5h8, A0c3);
                            if (treeJNI16.getStringValue("secondary_button_label") != null) {
                                C5h8 c5h82 = new C5h8(13);
                                c5h82.A02 = treeJNI16.getStringValue("secondary_button_label");
                                C98485hF.A00(C91534uT.A0V(c98695hb2, 82), c5h82, A0c3);
                            }
                        }
                        c7f5 = A0c3.build();
                        abstractC37718Jjv3.A0H(c7f5);
                        return;
                    }
                } else if (C7H2.A0O(c7h274)) {
                    Throwable th53 = c7h274.A02;
                    if (!(th53 instanceof C84H) || (c84h2 = (C84H) th53) == null) {
                        return;
                    }
                } else {
                    abstractC37718Jjv2 = ((C98695hb) this.A00).A04;
                    A073 = ImmutableList.m102of();
                    abstractC37718Jjv2.A0H(A073);
                    return;
                }
                abstractC37718Jjv3 = ((AbstractC941657a) this.A00).A04;
                C116856lT c116856lT5 = new C116856lT();
                c116856lT5.A0I = c84h2.A02;
                c116856lT5.A0F = c84h2.A01;
                c116856lT5.A06 = 17039370;
                c116856lT5.A0B = C91544uU.A0Y(this, 40);
                c7f5 = new C7F5(new C119486q7(c116856lT5));
                abstractC37718Jjv3.A0H(c7f5);
                return;
            case 273:
                C7F5 c7f57 = (C7F5) obj;
                if (c7f57 == null || (A05 = c7f57.A05()) == null) {
                    return;
                }
                ((InterfaceC147218Ts) this.A00).onChanged(A05);
                return;
            case 274:
                C7H2 c7h275 = (C7H2) obj;
                if (!C7H2.A0R(c7h275)) {
                    return;
                }
                ((InterfaceC147218Ts) this.A00).onChanged(c7h275.A01);
                return;
            case 275:
                C7H2 c7h276 = (C7H2) obj;
                if (!C7H2.A0O(c7h276)) {
                    return;
                }
                ((InterfaceC147218Ts) this.A00).onChanged(c7h276.A02);
                return;
            case 276:
                EnumC1024965b enumC1024965b = (EnumC1024965b) obj;
                C0OR.A0B(enumC1024965b, 0);
                C55l c55l = (C55l) this.A00;
                TextView textView18 = c55l.A07;
                if (textView18 == null) {
                    str60 = "viewTitle";
                } else {
                    C56S c56s = c55l.A09;
                    String str169 = "viewModel";
                    if (c56s != null) {
                        EnumC1024965b enumC1024965b2 = (EnumC1024965b) c56s.A07.A08();
                        if (enumC1024965b2 != null) {
                            Application A088 = c56s.A08();
                            String str170 = c56s.A02;
                            if (str170 != null) {
                                String str171 = c56s.A03;
                                if (str171 != null) {
                                    if (enumC1024965b2 instanceof C5i7) {
                                        A0e = C25920wp.A0m(A088, R.string.res_0x7f110030_name_removed);
                                    } else if (enumC1024965b2 instanceof C98925i6) {
                                        A0e = C25970wu.A0e(A088, str170, str171, R.string.res_0x7f11002f_name_removed);
                                        C0OR.A06(A0e);
                                    } else {
                                        A0e = C25970wu.A0e(A088, str170, str171, R.string.res_0x7f110032_name_removed);
                                        C0OR.A06(A0e);
                                    }
                                    textView18.setText(A0e);
                                    TextView textView19 = c55l.A06;
                                    if (textView19 == null) {
                                        str60 = "viewDescription";
                                    } else {
                                        C56S c56s2 = c55l.A09;
                                        if (c56s2 != null) {
                                            EnumC1024965b enumC1024965b3 = (EnumC1024965b) c56s2.A07.A08();
                                            if (enumC1024965b3 != null) {
                                                Application A089 = c56s2.A08();
                                                String str172 = c56s2.A02;
                                                if (str172 != null) {
                                                    String str173 = c56s2.A03;
                                                    if (str173 != null) {
                                                        if (enumC1024965b3 instanceof C5i7) {
                                                            A0e2 = C25920wp.A0n(A089, str173, R.string.res_0x7f11002d_name_removed);
                                                        } else if (enumC1024965b3 instanceof C98925i6) {
                                                            A0e2 = C25920wp.A0n(A089, str173, R.string.res_0x7f11002e_name_removed);
                                                        } else {
                                                            A0e2 = C25970wu.A0e(A089, str172, str173, R.string.res_0x7f11002c_name_removed);
                                                        }
                                                        C0OR.A06(A0e2);
                                                        textView19.setText(A0e2);
                                                        AutofillTextInputLayout autofillTextInputLayout = c55l.A0A;
                                                        str60 = "viewCvvInputLayout";
                                                        if (autofillTextInputLayout != null) {
                                                            autofillTextInputLayout.setVisibility(0);
                                                            AutofillTextInputLayout autofillTextInputLayout2 = c55l.A0A;
                                                            if (autofillTextInputLayout2 != null) {
                                                                C56S c56s3 = c55l.A09;
                                                                if (c56s3 != null) {
                                                                    autofillTextInputLayout2.setEndIconDrawable(C91574uX.A0O(c56s3.A0C));
                                                                    AutofillTextInputLayout autofillTextInputLayout3 = c55l.A0B;
                                                                    str169 = "viewPanInputLayout";
                                                                    if (autofillTextInputLayout3 != null) {
                                                                        autofillTextInputLayout3.setVisibility(0);
                                                                        AutofillTextInputLayout autofillTextInputLayout4 = c55l.A0B;
                                                                        if (autofillTextInputLayout4 != null) {
                                                                            autofillTextInputLayout4.requestFocus();
                                                                            int A0F11 = C91564uW.A0F(enumC1024965b, C108886Vk.A00);
                                                                            if (A0F11 != -1) {
                                                                                if (A0F11 != 1) {
                                                                                    if (A0F11 != 2) {
                                                                                        return;
                                                                                    }
                                                                                    AutofillTextInputLayout autofillTextInputLayout5 = c55l.A0A;
                                                                                    if (autofillTextInputLayout5 != null) {
                                                                                        autofillTextInputLayout5.setVisibility(8);
                                                                                        EditText editText2 = c55l.A03;
                                                                                        if (editText2 == null) {
                                                                                            str60 = "viewPanInput";
                                                                                        } else {
                                                                                            editText2.setImeOptions(6);
                                                                                            return;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    AutofillTextInputLayout autofillTextInputLayout6 = c55l.A0B;
                                                                                    if (autofillTextInputLayout6 != null) {
                                                                                        autofillTextInputLayout6.setVisibility(8);
                                                                                        AutofillTextInputLayout autofillTextInputLayout7 = c55l.A0A;
                                                                                        if (autofillTextInputLayout7 != null) {
                                                                                            autofillTextInputLayout7.requestFocus();
                                                                                            return;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                throw C25970wu.A0c("Scenario cannot be null");
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                throw C25970wu.A0c("DemaskScenario cannot be null");
                                            }
                                        }
                                    }
                                }
                                str59 = "last4";
                                C0OR.A0E(str59);
                                throw null;
                            }
                            str59 = "cardNetwork";
                            C0OR.A0E(str59);
                            throw null;
                        }
                        throw C25970wu.A0c("DemaskScenario cannot be null");
                    }
                    C0OR.A0E(str169);
                    throw null;
                }
                C0OR.A0E(str60);
                throw null;
            case 277:
                C120456rq c120456rq = (C120456rq) obj;
                C73D c73d = c120456rq.A03;
                C55l c55l2 = (C55l) this.A00;
                if (c73d != null) {
                    if (C25920wp.A1X(c73d.A09.getValue())) {
                        String A0l2 = C25940wr.A0l(c73d.A06);
                        if (A0l2 != null && (view8 = c55l2.mView) != null && (A0F3 = C25930wq.A0F(view8, R.id.inline_error_message)) != null) {
                            A0F3.setText(A0l2);
                            A0F3.setVisibility(0);
                            return;
                        }
                        AutofillTextInputLayout autofillTextInputLayout8 = c55l2.A0B;
                        if (autofillTextInputLayout8 == null) {
                            str67 = "viewPanInputLayout";
                        } else {
                            autofillTextInputLayout8.A0U(C25940wr.A0l(c73d.A07));
                            AutofillTextInputLayout autofillTextInputLayout9 = c55l2.A0A;
                            if (autofillTextInputLayout9 == null) {
                                str67 = "viewCvvInputLayout";
                            } else {
                                autofillTextInputLayout9.A0U(C25940wr.A0l(c73d.A05));
                                return;
                            }
                        }
                    } else {
                        Button button4 = c55l2.A01;
                        if (button4 == null) {
                            str67 = "viewConfirmButton";
                        } else {
                            button4.setEnabled(false);
                            new AlertDialog.Builder(c55l2.getActivity()).setTitle(C25940wr.A0l(c73d.A04)).setMessage(C25940wr.A0l(c73d.A03)).setPositiveButton(R.string.res_0x7f110033_name_removed, new IDxCListenerShape86S0200000_2_I2(5, c55l2, c73d)).show();
                            return;
                        }
                    }
                    C0OR.A0E(str67);
                    throw null;
                }
                CardDetails cardDetails2 = c55l2.A08;
                if (cardDetails2 != null) {
                    String str174 = null;
                    Address address = cardDetails2.A00;
                    C56S c56s4 = c55l2.A09;
                    if (c56s4 != null) {
                        String str175 = (String) c56s4.A08.A08();
                        String str176 = "";
                        if (str175 == null) {
                            str175 = "";
                        }
                        CardDetails cardDetails3 = c55l2.A08;
                        if (cardDetails3 != null) {
                            num10 = cardDetails3.A03;
                            num11 = cardDetails3.A02;
                        } else {
                            num10 = null;
                            num11 = null;
                        }
                        C56S c56s5 = c55l2.A09;
                        if (c56s5 != null) {
                            String str177 = (String) c56s5.A09.A08();
                            if (str177 != null) {
                                str176 = str177;
                            }
                            CardDetails cardDetails4 = c55l2.A08;
                            if (cardDetails4 != null) {
                                str99 = cardDetails4.A04;
                                str100 = cardDetails4.A05;
                                str174 = cardDetails4.A07;
                            } else {
                                str99 = null;
                                str100 = null;
                            }
                            cardDetails = new CardDetails(address, num11, num10, str99, str100, str176, str174, str175, null);
                        }
                    }
                    C0OR.A0E("viewModel");
                    throw null;
                }
                cardDetails = c120456rq.A00;
                FragmentActivity activity = c55l2.getActivity();
                if (activity != null) {
                    activity.setResult(-1, C55l.A00(cardDetails, c55l2, null, Long.valueOf(c120456rq.A02), c120456rq.A01));
                }
                C25980wv.A14(c55l2);
                return;
            case 278:
                EnumC1027265y enumC1027265y2 = (EnumC1027265y) obj;
                i22 = 0;
                C0OR.A0B(enumC1027265y2, 0);
                C55l c55l3 = (C55l) this.A00;
                View view20 = c55l3.A00;
                if (view20 != null) {
                    view20.setVisibility(8);
                    LinearLayout linearLayout8 = c55l3.A04;
                    str58 = "viewContents";
                    if (linearLayout8 != null) {
                        linearLayout8.setVisibility(0);
                        Button button5 = c55l3.A01;
                        String str178 = "viewConfirmButton";
                        if (button5 != null) {
                            button5.setEnabled(false);
                            int ordinal9 = enumC1027265y2.ordinal();
                            if (ordinal9 != 1) {
                                if (ordinal9 != 2) {
                                    if (ordinal9 != 3) {
                                        return;
                                    }
                                    EditText editText3 = c55l3.A02;
                                    if (editText3 == null) {
                                        str178 = "viewCvvInput";
                                    } else {
                                        editText3.selectAll();
                                        return;
                                    }
                                } else {
                                    Button button6 = c55l3.A01;
                                    if (button6 != null) {
                                        button6.setEnabled(false);
                                        LinearLayout linearLayout9 = c55l3.A04;
                                        if (linearLayout9 != null) {
                                            linearLayout9.setVisibility(4);
                                            view7 = c55l3.A00;
                                            break;
                                        }
                                    }
                                }
                            } else {
                                Button button7 = c55l3.A01;
                                if (button7 != null) {
                                    button7.setEnabled(true);
                                    button7.requestFocus();
                                    return;
                                }
                            }
                        }
                        C0OR.A0E(str178);
                        throw null;
                    }
                    C0OR.A0E(str58);
                    throw null;
                }
                C0OR.A0E("viewSpinner");
                throw null;
            case 279:
                C56S c56s6 = (C56S) this.A00;
                C939956f c939956f18 = c56s6.A05;
                Object A0810 = c56s6.A08.A08();
                C0OR.A0A(A0810);
                String str179 = (String) A0810;
                Object A0811 = c56s6.A09.A08();
                C0OR.A0A(A0811);
                String str180 = (String) A0811;
                EnumC1024965b enumC1024965b4 = (EnumC1024965b) c56s6.A07.A08();
                if (enumC1024965b4 != null && (A0F = C91564uW.A0F(enumC1024965b4, C108896Vl.A00)) != -1) {
                    if (A0F != 1) {
                        if (A0F != 2) {
                            if (A0F == 3) {
                                if (C56S.A0G.A05(str179)) {
                                    EnumC1031467z enumC1031467z2 = c56s6.A00;
                                    if (enumC1031467z2 != null) {
                                        if (enumC1031467z2 != EnumC1031467z.EMPTY) {
                                            String str181 = enumC1031467z2.A04;
                                            C0OR.A06(str181);
                                            if (Integer.parseInt(str181) == str179.length()) {
                                                enumC1031467z = c56s6.A00;
                                                break;
                                            }
                                        }
                                        enumC1027265y = EnumC1027265y.ValidInput;
                                    }
                                    C0OR.A0E("cardType");
                                    throw null;
                                }
                                enumC1027265y = EnumC1027265y.InvalidInput;
                            } else {
                                throw C4UK.A00();
                            }
                        } else {
                            EnumC1031467z enumC1031467z3 = EnumC1031467z.EMPTY;
                            enumC1031467z = c56s6.A00;
                            if (enumC1031467z != null) {
                            }
                            C0OR.A0E("cardType");
                            throw null;
                        }
                    } else {
                        if (C56S.A0G.A05(str179)) {
                            EnumC1031467z enumC1031467z4 = c56s6.A00;
                            if (enumC1031467z4 != null) {
                                if (enumC1031467z4 != EnumC1031467z.EMPTY) {
                                    String str182 = enumC1031467z4.A04;
                                    C0OR.A06(str182);
                                    break;
                                }
                                enumC1027265y = EnumC1027265y.ValidInput;
                            }
                            C0OR.A0E("cardType");
                            throw null;
                        }
                        enumC1027265y = EnumC1027265y.InvalidInput;
                    }
                    c939956f18.A0H(enumC1027265y);
                    return;
                }
                throw C25970wu.A0c("DemaskScenario cannot be null");
            case 280:
                EnumC387026j enumC387026j2 = (EnumC387026j) obj;
                C0OR.A0B(enumC387026j2, 0);
                AnonymousClass755.A00(enumC387026j2, (AnonymousClass755) this.A00);
                return;
            case 281:
                int A0412 = C25920wp.A04(obj);
                Context requireContext4 = ((Fragment) this.A00).requireContext();
                C70743jA.A08(requireContext4, requireContext4.getString(A0412));
                return;
            case 282:
                Boolean bool29 = (Boolean) obj;
                C5rk c5rk = (C5rk) this.A00;
                View view21 = c5rk.A01;
                i22 = 0;
                if (view21 != null) {
                    view21.setVisibility(C25930wq.A00(!bool29.booleanValue()));
                }
                view7 = c5rk.A00;
                if (view7 == null) {
                    return;
                }
                if (!C91574uX.A1X(bool29)) {
                    i22 = 8;
                }
                view7.setVisibility(i22);
                return;
            case 283:
                KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I2 = (KtCSuperShape0S2502000_I2) obj;
                F94 f94 = (F94) this.A00;
                IgRadioGroup igRadioGroup6 = f94.A04;
                if (igRadioGroup6 != null) {
                    igRadioGroup6.removeAllViews();
                }
                if (ktCSuperShape0S2502000_I2 == null || (igRadioGroup5 = f94.A04) == null) {
                    return;
                }
                AnonymousClass531 anonymousClass5313 = new AnonymousClass531(f94.requireActivity());
                anonymousClass5313.setPrimaryText(C25920wp.A0p(f94, 2131822476));
                anonymousClass5313.setSecondaryText(F94.A00(ktCSuperShape0S2502000_I2, f94));
                anonymousClass5313.setTag(ktCSuperShape0S2502000_I2);
                igRadioGroup5.addView(anonymousClass5313);
                return;
            case 284:
                Iterable<D5S> iterable2 = (Iterable) obj;
                final F94 f942 = (F94) this.A00;
                IgRadioGroup igRadioGroup7 = f942.A03;
                if (igRadioGroup7 != null) {
                    igRadioGroup7.removeAllViews();
                }
                if (iterable2 == null || (igRadioGroup4 = f942.A03) == null) {
                    return;
                }
                for (D5S d5s : iterable2) {
                    final KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I22 = d5s.A01;
                    if (ktCSuperShape0S2502000_I22 != null) {
                        AnonymousClass531 anonymousClass5314 = new AnonymousClass531(f942.requireActivity());
                        String str183 = ktCSuperShape0S2502000_I22.A08;
                        if (str183 == null) {
                            str183 = "";
                        }
                        anonymousClass5314.setPrimaryText(str183);
                        anonymousClass5314.setSecondaryText(F94.A00(ktCSuperShape0S2502000_I22, f942));
                        anonymousClass5314.setTag(ktCSuperShape0S2502000_I22);
                        anonymousClass5314.setOnLongClickListener(new View.OnLongClickListener() { // from class: X.7OC
                            @Override // android.view.View.OnLongClickListener
                            public final boolean onLongClick(View view22) {
                                F94 f943 = f942;
                                C7G0 A0V4 = C25940wr.A0V(f943.requireContext());
                                A0V4.A0i(true);
                                A0V4.A0J(new IDxCListenerShape89S0200000_5_I2(4, f943, ktCSuperShape0S2502000_I22), C29u.DEFAULT, 2131824871);
                                C25920wp.A1N(A0V4);
                                return true;
                            }
                        });
                        igRadioGroup4.addView(anonymousClass5314);
                    }
                }
                return;
            case 285:
                C5sJ c5sJ = (C5sJ) this.A00;
                IgdsBottomButtonLayout igdsBottomButtonLayout4 = c5sJ.A00;
                if (igdsBottomButtonLayout4 != null) {
                    igdsBottomButtonLayout4.setPrimaryButtonEnabled(C25930wq.A1Y(obj));
                }
                if (obj == null || (igRadioGroup2 = c5sJ.A01) == null || (findViewWithTag2 = igRadioGroup2.findViewWithTag(obj)) == null || (igRadioGroup3 = c5sJ.A01) == null) {
                    return;
                }
                igRadioGroup3.A02(findViewWithTag2.getId());
                return;
            case 286:
                KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) obj;
                C5sJ c5sJ2 = (C5sJ) this.A00;
                if (((C57I) c5sJ2.A04.getValue()).A00.A08() != null && (igdsBottomButtonLayout3 = c5sJ2.A00) != null) {
                    igdsBottomButtonLayout3.setPrimaryActionIsLoading(ktCSuperShape0S0130000_I2.A02);
                }
                IgRadioGroup igRadioGroup8 = c5sJ2.A01;
                if (igRadioGroup8 == null) {
                    return;
                }
                Iterator A0122 = C8b0.A01(igRadioGroup8, 0);
                while (A0122.hasNext()) {
                    View view22 = (View) A0122.next();
                    if ((view22 instanceof AnonymousClass531) && (anonymousClass5312 = (AnonymousClass531) view22) != null) {
                        if (ktCSuperShape0S0130000_I2.A02) {
                            anonymousClass5312.A00();
                        } else {
                            View A0I = C25920wp.A0I(anonymousClass5312, R.id.select_radio);
                            A0I.setEnabled(true);
                            A0I.setAlpha(1.0f);
                            anonymousClass5312.setOnClickListener(C91534uT.A0V(anonymousClass5312, 113));
                        }
                    }
                }
                return;
            case 287:
            case 288:
                KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2 = (KtCSuperShape0S2210000_I2) obj;
                String str184 = ktCSuperShape0S2210000_I2.A02;
                if (str184 != null) {
                    ((AnonymousClass577) ((C5sN) this.A00).A0C.getValue()).A00 = str184;
                }
                Boolean bool30 = (Boolean) ktCSuperShape0S2210000_I2.A00;
                if (bool30 != null) {
                    ((C5sN) this.A00).A05 = bool30;
                }
                List list34 = (List) ktCSuperShape0S2210000_I2.A01;
                if (list34 != null) {
                    C5sN c5sN = (C5sN) this.A00;
                    if (c5sN.A08) {
                        c5sN.A08 = false;
                        PromoteData promoteData = c5sN.A03;
                        String str185 = "promoteData";
                        if (promoteData != null) {
                            promoteData.A1b.clear();
                            C5sN.A00(c5sN, list34);
                            PromoteData promoteData2 = c5sN.A03;
                            if (promoteData2 != null) {
                                LeadForm leadForm = promoteData2.A0t;
                                if (leadForm != null) {
                                    Iterator it21 = promoteData2.A1b.iterator();
                                    while (true) {
                                        if (it21.hasNext()) {
                                            if (C0OR.A0I(((LeadForm) it21.next()).A03, leadForm.A03)) {
                                            }
                                        } else {
                                            PromoteData promoteData3 = c5sN.A03;
                                            if (promoteData3 != null) {
                                                promoteData3.A1b.add(0, leadForm);
                                            }
                                        }
                                    }
                                }
                                c5sN.requireContext();
                                LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
                                str57 = "userSession";
                                if (c5sN.A04 != null) {
                                    RecyclerView recyclerView2 = c5sN.A00;
                                    if (recyclerView2 != null) {
                                        recyclerView2.setLayoutManager(linearLayoutManager);
                                    }
                                    RecyclerView recyclerView3 = c5sN.A00;
                                    if (recyclerView3 != null) {
                                        PromoteData promoteData4 = c5sN.A03;
                                        if (promoteData4 != null) {
                                            List list35 = promoteData4.A1b;
                                            C32233Glf c32233Glf = c5sN.A02;
                                            if (c32233Glf == null) {
                                                str185 = "promoteLogger";
                                            } else {
                                                C138117rc c138117rc = c5sN.A01;
                                                if (c138117rc == null) {
                                                    str185 = "leadAdsLogger";
                                                } else {
                                                    recyclerView3.setAdapter(new C945259g(c5sN.requireActivity(), c138117rc, c32233Glf, promoteData4, c5sN.A06, list35));
                                                }
                                            }
                                        }
                                    }
                                    RecyclerView recyclerView4 = c5sN.A00;
                                    if (recyclerView4 != null) {
                                        recyclerView4.A11(new IDxSListenerShape57S0100000_2_I2(c5sN, 2));
                                    }
                                }
                                C0OR.A0E(str57);
                                throw null;
                            }
                        }
                        C0OR.A0E(str185);
                        throw null;
                    }
                    C5sN.A00(c5sN, list34);
                    RecyclerView recyclerView5 = c5sN.A00;
                    if (recyclerView5 != null && (abstractC41388Lq2 = recyclerView5.A0F) != null) {
                        abstractC41388Lq2.notifyDataSetChanged();
                    }
                    c5sN.A09 = false;
                }
                if (ktCSuperShape0S2210000_I2.A03 == null) {
                    return;
                }
                C5sN c5sN2 = (C5sN) this.A00;
                UserSession userSession = c5sN2.A04;
                if (userSession == null) {
                    str52 = "userSession";
                    C0OR.A0E(str52);
                    throw null;
                }
                C127687Cn.A01(userSession, c5sN2.requireActivity());
                return;
            case 289:
                KtCSuperShape0S3500000_I2 ktCSuperShape0S3500000_I2 = (KtCSuperShape0S3500000_I2) obj;
                C5rf c5rf = (C5rf) this.A00;
                i21 = 8;
                i20 = 0;
                if (ktCSuperShape0S3500000_I2 != null) {
                    IgTextView igTextView2 = c5rf.A05;
                    if (igTextView2 == null) {
                        str55 = "headerTitle";
                    } else {
                        igTextView2.setText(ktCSuperShape0S3500000_I2.A06);
                        IgTextView igTextView3 = c5rf.A03;
                        if (igTextView3 == null) {
                            str55 = "headerArtist";
                        } else {
                            igTextView3.setText(ktCSuperShape0S3500000_I2.A07);
                            IgTextView igTextView4 = c5rf.A04;
                            str55 = "headerCount";
                            if (igTextView4 != null) {
                                String str186 = ktCSuperShape0S3500000_I2.A05;
                                igTextView4.setText(str186);
                                IgTextView igTextView5 = c5rf.A04;
                                if (igTextView5 != null) {
                                    int i42 = 0;
                                    if (str186 == null) {
                                        i42 = 4;
                                    }
                                    igTextView5.setVisibility(i42);
                                    IgTextView igTextView6 = c5rf.A02;
                                    if (igTextView6 == null) {
                                        str55 = DevServerEntity.COLUMN_DESCRIPTION;
                                    } else {
                                        Context context3 = c5rf.getContext();
                                        if (context3 != null) {
                                            str56 = context3.getString(2131824011);
                                        } else {
                                            str56 = null;
                                        }
                                        igTextView6.setText(str56);
                                        Group group = c5rf.A01;
                                        if (group == null) {
                                            C0OR.A0E("headerGroup");
                                            throw null;
                                        }
                                        group.setVisibility(0);
                                        view6 = c5rf.A00;
                                        if (view6 == null) {
                                            C0OR.A0E("ghostHeader");
                                            throw null;
                                        }
                                        view6.setVisibility(i21);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    C0OR.A0E(str55);
                    throw null;
                }
                Group group2 = c5rf.A01;
                if (group2 == null) {
                    C0OR.A0E("headerGroup");
                    throw null;
                }
                group2.setVisibility(8);
                view5 = c5rf.A00;
                if (view5 == null) {
                    C0OR.A0E("ghostHeader");
                    throw null;
                }
                view5.setVisibility(i20);
                return;
            case 290:
                C3CU c3cu = (C3CU) obj;
                if (c3cu == null) {
                    return;
                }
                C5ro.A00(c3cu, (C5ro) this.A00);
                return;
            case 291:
                C5Hw c5Hw2 = (C5Hw) obj;
                if (c5Hw2 == null) {
                    return;
                }
                C101105yv c101105yv = (C101105yv) this.A00;
                ImageUrl imageUrl2 = c5Hw2.A03;
                if (imageUrl2 != null && (igImageView = c101105yv.A07) != null) {
                    igImageView.setUrl(imageUrl2, c101105yv);
                }
                IgTextView igTextView7 = c101105yv.A04;
                if (igTextView7 != null) {
                    igTextView7.setText(C3XY.A01(c101105yv, c5Hw2.A02));
                }
                ImageUrl imageUrl3 = c5Hw2.A04;
                if (imageUrl3 != null && (circularImageView = c101105yv.A06) != null) {
                    circularImageView.setUrl(imageUrl3, c101105yv);
                }
                IgTextView igTextView8 = c101105yv.A05;
                if (igTextView8 != null) {
                    igTextView8.setText(c5Hw2.A06);
                }
                int i43 = c5Hw2.A00;
                String A0123 = C37457JeI.A01(C25920wp.A0B(c101105yv), Integer.valueOf(i43), true);
                C0OR.A06(A0123);
                IgTextView igTextView9 = c101105yv.A02;
                if (igTextView9 != null) {
                    igTextView9.setText(C25920wp.A0q(c101105yv, A0123, 2131829516));
                }
                IgTextView igTextView10 = c101105yv.A02;
                int i44 = 8;
                if (igTextView10 != null) {
                    int i45 = 8;
                    if (i43 > 0) {
                        i45 = 0;
                    }
                    igTextView10.setVisibility(i45);
                }
                String A0p2 = C25920wp.A0p(c101105yv, 2131826228);
                int intValue4 = c5Hw2.A05.intValue();
                if (intValue4 != 0) {
                    if (intValue4 == 1) {
                        A0h = C00I.A0H(C073900b.A0L("\n", A0p2), A0p2, null, c5Hw2.A07, null, 60);
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    A0h = C25960wt.A0h("\n", c5Hw2.A07);
                }
                IgTextView igTextView11 = c101105yv.A01;
                if (igTextView11 != null) {
                    if (C87064mI.A05(A0h)) {
                        i44 = 0;
                    }
                    igTextView11.setVisibility(i44);
                }
                String A0k4 = C25940wr.A0k(C70253i2.A02(), C25920wp.A0p(c101105yv, 2131830700));
                String A0N = C073900b.A0N(c101105yv.getString(2131826734), A0k4, ' ');
                int A0812 = C0hI.A08(c101105yv.requireContext()) - (C25920wp.A0B(c101105yv).getDimensionPixelOffset(R.dimen.abc_floating_window_z) << 1);
                Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
                IgTextView igTextView12 = c101105yv.A01;
                if (igTextView12 == null || (textPaint = igTextView12.getPaint()) == null) {
                    textPaint = new TextPaint();
                }
                CharSequence A0053 = C127587Bz.A00(new C118336o3(alignment, textPaint, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, A0812, false), A0h, A0N, 3);
                C0OR.A06(A0053);
                if (!A0053.equals(A0h)) {
                    SpannableStringBuilder A0G8 = C25950ws.A0G(A0053);
                    int A0054 = C2GY.A00(A0053.toString());
                    int A0055 = C2GY.A00(A0k4);
                    Context requireContext5 = c101105yv.requireContext();
                    UserSession userSession2 = C5rp.A00(c101105yv).A06;
                    C0OR.A0B(userSession2, 0);
                    boolean A0E = C70763jC.A0E(C0TD.A05, userSession2, 36324557056909864L);
                    int i46 = R.color.fundraiser_sticker_donate_button_background_color;
                    if (A0E) {
                        i46 = R.color.igds_secondary_text;
                    }
                    A0G8.setSpan(new ForegroundColorSpan(requireContext5.getColor(i46)), A0054 - A0055, A0054, 17);
                    A0053 = A0G8;
                }
                IgTextView igTextView13 = c101105yv.A01;
                if (igTextView13 != null) {
                    igTextView13.setText(A0053);
                }
                if (!A0053.equals(A0h)) {
                    if ((!C25920wp.A1X(C5rp.A00(c101105yv).A0A.getValue())) && (igTextView = c101105yv.A01) != null && igTextView.getVisibility() == 0) {
                        C117946nP c117946nP = C5rp.A00(c101105yv).A05;
                        C8b3.A01(C1264976q.A01(C25930wq.A0m("form_id", c117946nP.A02)), c117946nP.A00, c117946nP.A01, "lead_gen_full_page_context_card", "full_page_context_card_long_description_impression");
                    }
                    IgTextView igTextView14 = c101105yv.A01;
                    if (igTextView14 != null) {
                        igTextView14.setOnClickListener(new IDxCListenerShape13S1100000_2_I2(A0h, c101105yv, 6));
                    }
                }
                IgTextView igTextView15 = c101105yv.A03;
                if (igTextView15 != null) {
                    igTextView15.setText(C25920wp.A0q(c101105yv, c5Hw2.A06, 2131829430));
                }
                if (imageUrl2 == null) {
                    return;
                }
                C101165zb A0056 = C5rp.A00(c101105yv);
                Context requireContext6 = c101105yv.requireContext();
                int A0D10 = C91574uX.A0D(c101105yv.requireContext());
                if (A0056.A08.getValue() != null) {
                    return;
                }
                String A0124 = C70263i3.A01();
                C0OR.A06(A0124);
                C25570DZo.A02(requireContext6, imageUrl2, new IDxGCallbackShape793S0100000_2_I2(A0056, 0), A0124, A0D10);
                return;
            case 292:
                File file = (File) obj;
                C101105yv c101105yv2 = (C101105yv) this.A00;
                Drawable drawable2 = c101105yv2.A00;
                if (drawable2 != null) {
                    IgImageView igImageView2 = c101105yv2.A07;
                    if (igImageView2 == null) {
                        return;
                    }
                    igImageView2.setBackground(drawable2);
                    return;
                } else if (file == null) {
                    return;
                } else {
                    try {
                        Context context4 = c101105yv2.getContext();
                        if (context4 != null) {
                            contentResolver = context4.getContentResolver();
                        } else {
                            contentResolver = null;
                        }
                        BitmapDrawable bitmapDrawable = new BitmapDrawable(C25920wp.A0B(c101105yv2), MediaStore.Images.Media.getBitmap(contentResolver, Uri.fromFile(file)));
                        c101105yv2.A00 = bitmapDrawable;
                        IgImageView igImageView3 = c101105yv2.A07;
                        if (igImageView3 == null) {
                            return;
                        }
                        igImageView3.setBackground(bitmapDrawable);
                        return;
                    } catch (FileNotFoundException | IOException unused) {
                        IgImageView igImageView4 = c101105yv2.A07;
                        if (igImageView4 == null) {
                            return;
                        }
                        C25990ww.A0v(c101105yv2.requireContext(), igImageView4, R.color.direct_widget_primary_background);
                        return;
                    }
                }
            case 293:
                if (!C91574uX.A1X((Boolean) obj)) {
                    return;
                }
                C101105yv c101105yv3 = (C101105yv) this.A00;
                String string9 = c101105yv3.requireArguments().getString("mediaID");
                if (string9 != null) {
                    InterfaceC12130Pj interfaceC12130Pj = c101105yv3.A09;
                    C1259673n c1259673n = C1259673n.A01;
                    C120816sS A0057 = c1259673n.A00(((C101165zb) interfaceC12130Pj.getValue()).A07);
                    if (A0057 != null) {
                        C116466kp A0217 = A0057.A02();
                        IDxDListenerShape36S1200000_2_I2 iDxDListenerShape36S1200000_2_I2 = new IDxDListenerShape36S1200000_2_I2(c101105yv3, A0217, string9, 0);
                        Activity rootActivity = c101105yv3.getRootActivity();
                        String str187 = A0217.A06;
                        if (str187 == null) {
                            str187 = "";
                        }
                        String str188 = A0217.A05;
                        if (str188 == null) {
                            str188 = "";
                        }
                        String str189 = A0217.A04;
                        if (str189 == null) {
                            str189 = "";
                        }
                        String A0p3 = C25920wp.A0p(c101105yv3, 2131826220);
                        C120816sS A0058 = c1259673n.A00(((C101165zb) interfaceC12130Pj.getValue()).A07);
                        if (A0058 != null) {
                            imageUrl = A0058.A00().A00;
                        } else {
                            imageUrl = null;
                        }
                        C7G0 A0218 = C7G0.A02(rootActivity, str188, iDxDListenerShape36S1200000_2_I2, str187, A0p3);
                        if (str189 != null) {
                            A0218.A0L(C91544uU.A0Y(iDxDListenerShape36S1200000_2_I2, 69), C29u.BLUE_BOLD, str189, null, false);
                        }
                        if (imageUrl != null) {
                            A0218.A0c(imageUrl, c101105yv3);
                        }
                        A06 = A0218.A06();
                        C21870p9.A00(A06);
                        return;
                    }
                    throw C25920wp.A0c();
                }
                throw C25920wp.A0c();
            case 294:
                KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I22 = (KtCSuperShape0S0130000_I2) obj;
                C5sR c5sR = (C5sR) this.A00;
                IgdsBottomButtonLayout igdsBottomButtonLayout5 = c5sR.A06;
                if (igdsBottomButtonLayout5 != null) {
                    igdsBottomButtonLayout5.setPrimaryActionIsLoading(ktCSuperShape0S0130000_I22.A02);
                }
                boolean z43 = ktCSuperShape0S0130000_I22.A01;
                ImageUrl imageUrl4 = (ImageUrl) ktCSuperShape0S0130000_I22.A00;
                Group group3 = c5sR.A03;
                int i47 = 0;
                if (group3 != null) {
                    group3.setVisibility(C25930wq.A00(!z43 ? 1 : 0));
                }
                Group group4 = c5sR.A02;
                if (group4 != null) {
                    if (!z43) {
                        i47 = 8;
                    }
                    group4.setVisibility(i47);
                }
                IgTextView igTextView16 = c5sR.A05;
                if (igTextView16 != null) {
                    int i48 = 2131829463;
                    if (imageUrl4 == null) {
                        i48 = 2131829443;
                    }
                    igTextView16.setText(i48);
                }
                if (z43 && (leadGenCreateFormImageView = c5sR.A07) != null) {
                    RoundedCornerImageView roundedCornerImageView = leadGenCreateFormImageView.A00;
                    Context context5 = leadGenCreateFormImageView.getContext();
                    roundedCornerImageView.setRadius(context5.getResources().getDimensionPixelOffset(R.dimen.add_account_icon_circle_radius));
                    if (imageUrl4 == null) {
                        C25930wq.A0o(context5, roundedCornerImageView, R.drawable.lead_gen_empty_cover_photo);
                    } else {
                        roundedCornerImageView.setUrl(imageUrl4, c5sR);
                    }
                }
                final boolean z44 = ktCSuperShape0S0130000_I22.A03;
                View view23 = c5sR.A01;
                if (view23 != null) {
                    view23.setVisibility(C25930wq.A00(z44 ? 1 : 0));
                }
                NestedScrollView nestedScrollView = c5sR.A04;
                if (nestedScrollView != null) {
                    nestedScrollView.setOnTouchListener(new View.OnTouchListener() { // from class: X.7OF
                        @Override // android.view.View.OnTouchListener
                        public final boolean onTouch(View view24, MotionEvent motionEvent) {
                            return z44;
                        }
                    });
                }
                if (z44) {
                    NestedScrollView nestedScrollView2 = c5sR.A04;
                    if (nestedScrollView2 != null) {
                        nestedScrollView2.scrollTo(0, 0);
                    }
                    View view24 = c5sR.A00;
                    if (view24 != null) {
                        view24.getGlobalVisibleRect(c5sR.A0D);
                    }
                    View view25 = c5sR.A01;
                    if (view25 != null) {
                        Rect rect = c5sR.A0D;
                        view25.setTranslationY(rect.bottom - rect.top);
                    }
                } else {
                    C0hI.A0I(C91524uS.A0Q(c5sR));
                    IgAutoCompleteTextView igAutoCompleteTextView = c5sR.A08;
                    if (igAutoCompleteTextView != null) {
                        igAutoCompleteTextView.clearFocus();
                    }
                }
                C5sR.A01(c5sR, z44);
                return;
            case 295:
                KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = (KtCSuperShape0S0110000_I2) obj;
                boolean z45 = ktCSuperShape0S0110000_I2.A01;
                C5ri c5ri = (C5ri) this.A00;
                if (z45) {
                    View view26 = c5ri.A03;
                    if (view26 != null) {
                        view26.setVisibility(0);
                    }
                    View view27 = c5ri.A02;
                    i2 = 8;
                    if (view27 != null) {
                        view27.setVisibility(8);
                    }
                    View view28 = c5ri.A01;
                    if (view28 != null) {
                        view28.setVisibility(8);
                    }
                    View view29 = c5ri.A00;
                    if (view29 != null) {
                        view29.setVisibility(8);
                    }
                    findViewById = c5ri.A04;
                    if (findViewById == null) {
                        return;
                    }
                    findViewById.setVisibility(i2);
                    return;
                }
                List list36 = (List) ktCSuperShape0S0110000_I2.A00;
                View view30 = c5ri.A03;
                int i49 = 8;
                if (view30 != null) {
                    view30.setVisibility(8);
                }
                View view31 = c5ri.A02;
                if (view31 != null) {
                    view31.setVisibility(C25930wq.A00(list36.isEmpty() ? 1 : 0));
                }
                View view32 = c5ri.A01;
                if (view32 != null) {
                    view32.setVisibility(C25930wq.A00(list36.isEmpty() ? 1 : 0));
                }
                View view33 = c5ri.A00;
                if (view33 != null) {
                    view33.setVisibility(C25930wq.A00(list36.isEmpty() ? 1 : 0));
                }
                RecyclerView recyclerView6 = c5ri.A04;
                if (recyclerView6 != null) {
                    if (C25940wr.A1a(list36)) {
                        i49 = 0;
                    }
                    recyclerView6.setVisibility(i49);
                }
                InterfaceC12130Pj interfaceC12130Pj2 = c5ri.A05;
                C3KG c3kg = new C3KG();
                c3kg.A02(list36);
                ((C151918hv) interfaceC12130Pj2.getValue()).A04(c3kg);
                ((AbstractC41388Lq2) interfaceC12130Pj2.getValue()).notifyDataSetChanged();
                return;
            case 296:
                List list37 = (List) obj;
                RecyclerView recyclerView7 = ((C5ru) this.A00).A00;
                AbstractC41388Lq2 abstractC41388Lq22 = null;
                if (recyclerView7 != null) {
                    abstractC41388Lq22 = recyclerView7.A0F;
                }
                if (!(abstractC41388Lq22 instanceof C59T) || (c1x = (C1X) abstractC41388Lq22) == null) {
                    return;
                }
                c1x.submitList(list37);
                return;
            case 297:
                igFormField = ((C5sO) this.A00).A02;
                if (igFormField == null) {
                    return;
                }
                igFormField.A04();
                return;
            case 298:
                boolean A1X5 = C91574uX.A1X((Boolean) obj);
                C119296pn c119296pn = ((C5sO) this.A00).A03;
                if (c119296pn == null) {
                    return;
                }
                c119296pn.A01(A1X5);
                return;
            case 299:
                EnumC1028066h enumC1028066h = (EnumC1028066h) obj;
                C5sO c5sO = (C5sO) this.A00;
                View view34 = c5sO.A00;
                if (view34 != null) {
                    int i50 = 0;
                    if (enumC1028066h != EnumC1028066h.MULTIPLE_CHOICE) {
                        i50 = 8;
                    }
                    view34.setVisibility(i50);
                }
                IgFormField igFormField2 = c5sO.A01;
                if (igFormField2 != null) {
                    igFormField2.setText(c5sO.getString(enumC1028066h.A00));
                }
                IgFormField igFormField3 = c5sO.A02;
                if (igFormField3 == null || (editText = igFormField3.A00) == null) {
                    return;
                }
                int i51 = 6;
                if (enumC1028066h == EnumC1028066h.MULTIPLE_CHOICE) {
                    i51 = 5;
                }
                editText.setOnEditorActionListener(new IDxAListenerShape276S0200000_2_I2(1, editText, c5sO));
                editText.setImeOptions(i51);
                FragmentActivity activity2 = c5sO.getActivity();
                Object obj57 = null;
                if (activity2 != null) {
                    obj57 = activity2.getSystemService("input_method");
                }
                if (!(obj57 instanceof InputMethodManager) || (inputMethodManager = (InputMethodManager) obj57) == null) {
                    return;
                }
                inputMethodManager.restartInput(editText);
                return;
            case 300:
                boolean A1Z6 = C25940wr.A1Z(obj, true);
                C5sS c5sS2 = (C5sS) this.A00;
                SpinnerImageView spinnerImageView = c5sS2.A07;
                i20 = 0;
                if (spinnerImageView != null) {
                    spinnerImageView.setVisibility(C25930wq.A00(A1Z6 ? 1 : 0));
                }
                view5 = c5sS2.A00;
                if (view5 == null) {
                    return;
                }
                if (!(!A1Z6 ? 1 : 0)) {
                    i20 = 8;
                }
                view5.setVisibility(i20);
                return;
            case HttpStatus.SC_MOVED_PERMANENTLY /* 301 */:
                c5Hw = (C5Hw) obj;
                if (c5Hw == null) {
                    return;
                }
                ?? r8 = (C5sS) this.A00;
                LeadGenFormHeaderView leadGenFormHeaderView2 = r8.A05;
                int i52 = 8;
                if (leadGenFormHeaderView2 != null) {
                    if (!C5sS.A02(r8)) {
                        i19 = 0;
                        break;
                    }
                    i19 = 8;
                    leadGenFormHeaderView2.setVisibility(i19);
                }
                LeadGenFormHeaderViewWithoutWelcomeMessage leadGenFormHeaderViewWithoutWelcomeMessage2 = r8.A06;
                if (leadGenFormHeaderViewWithoutWelcomeMessage2 != null) {
                    if (!C5sS.A02(r8) && c5Hw.A08) {
                        i52 = 0;
                    }
                    leadGenFormHeaderViewWithoutWelcomeMessage2.setVisibility(i52);
                }
                if (c5Hw.A08) {
                    leadGenFormHeaderViewWithoutWelcomeMessage = r8.A06;
                    abstractC101095yu2 = r8;
                    if (leadGenFormHeaderViewWithoutWelcomeMessage != null) {
                        return;
                    }
                    ImageUrl imageUrl5 = c5Hw.A04;
                    if (imageUrl5 != null) {
                        leadGenFormHeaderViewWithoutWelcomeMessage.A02.setUrl(imageUrl5, abstractC101095yu2);
                    }
                    leadGenFormHeaderViewWithoutWelcomeMessage.A01.setText(c5Hw.A06);
                    int i53 = c5Hw.A00;
                    Integer valueOf13 = Integer.valueOf(i53);
                    Context context6 = leadGenFormHeaderViewWithoutWelcomeMessage.getContext();
                    String A0125 = C37457JeI.A01(context6.getResources(), valueOf13, true);
                    C0OR.A06(A0125);
                    IgTextView igTextView17 = leadGenFormHeaderViewWithoutWelcomeMessage.A00;
                    igTextView17.setText(C25920wp.A0n(context6, A0125, 2131829516));
                    if (i53 != 0) {
                        return;
                    }
                    igTextView17.setVisibility(8);
                    return;
                }
                leadGenFormHeaderView = r8.A05;
                abstractC101095yu = r8;
                if (leadGenFormHeaderView != null) {
                    return;
                }
                ImageUrl imageUrl6 = c5Hw.A03;
                if (imageUrl6 != null) {
                    leadGenFormHeaderView.A05.setUrl(imageUrl6, abstractC101095yu);
                } else {
                    C25990ww.A0v(leadGenFormHeaderView.getContext(), leadGenFormHeaderView.A05, R.color.background);
                }
                IgTextView igTextView18 = leadGenFormHeaderView.A01;
                int i54 = c5Hw.A01;
                int i55 = 0;
                if (i54 == 0) {
                    i55 = 8;
                }
                igTextView18.setVisibility(i55);
                Context context7 = leadGenFormHeaderView.getContext();
                igTextView18.setText(context7.getResources().getQuantityString(R.plurals.lead_gen_form_num_questions, i54, C25970wu.A1a(i54)));
                leadGenFormHeaderView.A03.setText(C3XY.A00(context7, c5Hw.A02));
                ImageUrl imageUrl7 = c5Hw.A04;
                if (imageUrl7 != null) {
                    leadGenFormHeaderView.A04.setUrl(imageUrl7, abstractC101095yu);
                }
                leadGenFormHeaderView.A02.setText(c5Hw.A06);
                int i56 = c5Hw.A00;
                String A0126 = C37457JeI.A01(context7.getResources(), Integer.valueOf(i56), true);
                C0OR.A06(A0126);
                IgTextView igTextView19 = leadGenFormHeaderView.A00;
                igTextView19.setText(C25920wp.A0n(context7, A0126, 2131829516));
                if (i56 != 0) {
                    return;
                }
                igTextView19.setVisibility(8);
                return;
            case HttpStatus.SC_MOVED_TEMPORARILY /* 302 */:
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) obj;
                if (ktCSuperShape1S0200000_I2_1 == null || (igdsBottomButtonLayout = (c5sS = (C5sS) this.A00).A04) == null) {
                    return;
                }
                Number number3 = (Number) ktCSuperShape1S0200000_I2_1.A01;
                if (number3 != null) {
                    int intValue5 = number3.intValue();
                    AbstractC18180if A0V4 = C25920wp.A0V(c5sS.A0G);
                    if (!C70763jC.A0E(C25930wq.A0J(A0V4), A0V4, 36320498312812552L)) {
                        igdsBottomButtonLayout.setFooterText(c5sS.getString(intValue5));
                    }
                }
                if (c5sS.A05().A07()) {
                    str54 = igdsBottomButtonLayout.getContext().getString(2131829388);
                } else {
                    C3VC c3vc = (C3VC) ktCSuperShape1S0200000_I2_1.A00;
                    if (c3vc != null) {
                        ?? A0127 = C3XY.A01(c5sS, c3vc);
                        str53 = A0127;
                        break;
                    }
                    if (!(c5sS instanceof C5z4) && !(c5sS instanceof C5z5)) {
                        i18 = 2131833337;
                    } else {
                        i18 = 2131829436;
                    }
                    str54 = c5sS.getString(i18);
                }
                C0OR.A06(str54);
                str53 = str54;
                igdsBottomButtonLayout.setPrimaryActionText(str53);
                igdsBottomButtonLayout.setPrimaryButtonEnabled(!c5sS.A05().A08());
                View view35 = igdsBottomButtonLayout.A00;
                if (view35 == null) {
                    str52 = "primaryActionContainer";
                    C0OR.A0E(str52);
                    throw null;
                } else if (!view35.isEnabled() || (igdsBottomButtonLayout2 = c5sS.A04) == null) {
                    return;
                } else {
                    igdsBottomButtonLayout2.setPrimaryActionOnClickListener(C91534uT.A0V(c5sS, 188));
                    return;
                }
            case HttpStatus.SC_SEE_OTHER /* 303 */:
                List list38 = (List) obj;
                C5sS c5sS3 = (C5sS) this.A00;
                IgLinearLayout igLinearLayout = c5sS3.A02;
                if (igLinearLayout == null) {
                    return;
                }
                C0OR.A07(list38);
                C5sS.A00(igLinearLayout, c5sS3, list38);
                return;
            case HttpStatus.SC_NOT_MODIFIED /* 304 */:
                List list39 = (List) obj;
                C5sS c5sS4 = (C5sS) this.A00;
                IgLinearLayout igLinearLayout2 = c5sS4.A01;
                if (igLinearLayout2 != null) {
                    C0OR.A07(list39);
                    C5sS.A00(igLinearLayout2, c5sS4, list39);
                }
                IgTextView igTextView20 = c5sS4.A03;
                if (igTextView20 == null) {
                    return;
                }
                igTextView20.setVisibility(C25930wq.A00(!c5sS4.A05().A07()));
                return;
            case HttpStatus.SC_USE_PROXY /* 305 */:
                LeadGenPrivacyPolicy leadGenPrivacyPolicy = (LeadGenPrivacyPolicy) obj;
                if (leadGenPrivacyPolicy == null) {
                    return;
                }
                C5sS c5sS5 = (C5sS) this.A00;
                IgTextView igTextView21 = c5sS5.A03;
                if (igTextView21 != null) {
                    C123806xZ.A01(igTextView21, leadGenPrivacyPolicy, C25920wp.A0Y(c5sS5.A0G));
                }
                IgTextView igTextView22 = c5sS5.A03;
                if (igTextView22 == null || (viewTreeObserver = igTextView22.getViewTreeObserver()) == null) {
                    return;
                }
                viewTreeObserver.addOnPreDrawListener(c5sS5.A0E);
                return;
            case 306:
                if (!C91574uX.A1X((Boolean) obj)) {
                    return;
                }
                C5sS c5sS6 = (C5sS) this.A00;
                if (c5sS6 instanceof C5z4) {
                    return;
                }
                if (c5sS6 instanceof C5z5) {
                    C5z5 c5z5 = (C5z5) c5sS6;
                    InterfaceC12130Pj interfaceC12130Pj3 = c5z5.A04;
                    String A0q2 = C25920wp.A0q(c5z5, ((AnonymousClass601) interfaceC12130Pj3.getValue()).A07, 2131829440);
                    C0OR.A06(A0q2);
                    String A0p4 = C25920wp.A0p(c5z5, 2131829437);
                    String string10 = c5z5.getString(2131829439);
                    String A0q3 = C25920wp.A0q(c5z5, ((AnonymousClass601) interfaceC12130Pj3.getValue()).A07, 2131829438);
                    C0OR.A06(A0q3);
                    C138147rf c138147rf = new C138147rf(c5z5);
                    C7G0 A0219 = C7G0.A02(c5z5.requireActivity(), A0p4, c138147rf, A0q2, A0q3);
                    if (string10 != null) {
                        A0219.A0Q(C91544uU.A0Y(c138147rf, 70), string10);
                    }
                    C25920wp.A1N(A0219);
                    return;
                } else if (!(c5sS6 instanceof C5z6)) {
                    return;
                } else {
                    C5z6.A03((C5z6) c5sS6);
                    return;
                }
            case HttpStatus.SC_TEMPORARY_REDIRECT /* 307 */:
                Boolean bool31 = (Boolean) obj;
                IgdsBottomButtonLayout igdsBottomButtonLayout6 = ((C5sS) this.A00).A04;
                if (igdsBottomButtonLayout6 == null) {
                    return;
                }
                igdsBottomButtonLayout6.setPrimaryActionIsLoading(C91574uX.A1X(bool31));
                return;
            case 308:
                Boolean bool32 = (Boolean) obj;
                C5sP c5sP = (C5sP) this.A00;
                View view36 = c5sP.A02;
                i17 = 8;
                if (view36 != null) {
                    view36.setVisibility(C25930wq.A00(C91574uX.A1X(bool32) ? 1 : 0));
                }
                View view37 = c5sP.A00;
                if (view37 != null) {
                    view37.setVisibility(C25930wq.A00(!bool32.booleanValue()));
                }
                view4 = c5sP.A04;
                if (view4 == null) {
                    return;
                }
                AnonymousClass583 A0220 = c5sP.A02();
                if (A0220 instanceof AnonymousClass604) {
                    if (((AnonymousClass604) A0220).A09) {
                        break;
                    }
                }
                view4.setVisibility(i17);
                return;
            case 309:
                List list40 = (List) obj;
                C101115yw c101115yw = (C101115yw) this.A00;
                C59U c59u = c101115yw.A01;
                if (c59u != null) {
                    c59u.submitList(list40);
                }
                ViewPager2 viewPager2 = c101115yw.A00;
                if (viewPager2 != null) {
                    i = viewPager2.A01;
                } else {
                    i = 0;
                }
                C101115yw.A04(c101115yw, i, false);
                return;
            case 310:
                Boolean bool33 = (Boolean) obj;
                C101115yw c101115yw2 = (C101115yw) this.A00;
                ViewPager2 viewPager22 = c101115yw2.A00;
                int i57 = 0;
                LsI lsI = null;
                if (viewPager22 != null) {
                    view3 = AnonymousClass033.A00(viewPager22, 0);
                } else {
                    view3 = null;
                }
                if ((view3 instanceof RecyclerView) && (recyclerView = (RecyclerView) view3) != null) {
                    ViewPager2 viewPager23 = c101115yw2.A00;
                    if (viewPager23 != null) {
                        i57 = viewPager23.A01;
                    }
                    lsI = recyclerView.A0T(i57);
                }
                if (!(lsI instanceof C5zX) || (c5zX = (C5zX) lsI) == null) {
                    return;
                }
                c5zX.A07.setPrimaryActionIsLoading(C91574uX.A1X(bool33));
                return;
            case 311:
                C67M c67m = (C67M) obj;
                C5sQ c5sQ = (C5sQ) this.A00;
                IgRadioGroup igRadioGroup9 = c5sQ.A01;
                if (igRadioGroup9 != null && (findViewWithTag = igRadioGroup9.findViewWithTag(c67m)) != null && (igRadioGroup = c5sQ.A01) != null) {
                    igRadioGroup.A02(findViewWithTag.getId());
                }
                C0OR.A07(c67m);
                if ((c5sQ instanceof C5zA) && c67m == C67M.A05) {
                    i16 = 2131829532;
                } else {
                    i16 = c67m.A00;
                }
                IgdsBottomButtonLayout igdsBottomButtonLayout7 = c5sQ.A00;
                if (igdsBottomButtonLayout7 == null) {
                    return;
                }
                igdsBottomButtonLayout7.setPrimaryActionText(c5sQ.getString(i16));
                return;
            case 312:
                KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I23 = (KtCSuperShape0S0130000_I2) obj;
                C5sQ c5sQ2 = (C5sQ) this.A00;
                IgdsBottomButtonLayout igdsBottomButtonLayout8 = c5sQ2.A00;
                if (igdsBottomButtonLayout8 != null) {
                    igdsBottomButtonLayout8.setPrimaryActionIsLoading(ktCSuperShape0S0130000_I23.A02);
                }
                IgRadioGroup igRadioGroup10 = c5sQ2.A01;
                if (igRadioGroup10 == null) {
                    return;
                }
                Iterator A0128 = C8b0.A01(igRadioGroup10, 0);
                while (A0128.hasNext()) {
                    View view38 = (View) A0128.next();
                    if ((view38 instanceof AnonymousClass531) && (anonymousClass531 = (AnonymousClass531) view38) != null) {
                        if (ktCSuperShape0S0130000_I23.A02) {
                            anonymousClass531.A00();
                        } else {
                            View A0I2 = C25920wp.A0I(anonymousClass531, R.id.select_radio);
                            A0I2.setEnabled(true);
                            A0I2.setAlpha(1.0f);
                            anonymousClass531.setOnClickListener(C91534uT.A0V(anonymousClass531, 113));
                        }
                    }
                }
                return;
            case 313:
                c5Hw = (C5Hw) obj;
                if (c5Hw == null) {
                    return;
                }
                AbstractC101095yu abstractC101095yu3 = (AbstractC101095yu) this.A00;
                LeadGenFormHeaderView leadGenFormHeaderView3 = abstractC101095yu3.A01;
                int i58 = 0;
                if (leadGenFormHeaderView3 != null) {
                    leadGenFormHeaderView3.setVisibility(C25930wq.A00(!c5Hw.A08 ? 1 : 0));
                }
                LeadGenFormHeaderViewWithoutWelcomeMessage leadGenFormHeaderViewWithoutWelcomeMessage3 = abstractC101095yu3.A02;
                if (leadGenFormHeaderViewWithoutWelcomeMessage3 != null) {
                    if (!c5Hw.A08) {
                        i58 = 8;
                    }
                    leadGenFormHeaderViewWithoutWelcomeMessage3.setVisibility(i58);
                }
                if (c5Hw.A08) {
                    leadGenFormHeaderViewWithoutWelcomeMessage = abstractC101095yu3.A02;
                    abstractC101095yu2 = abstractC101095yu3;
                    if (leadGenFormHeaderViewWithoutWelcomeMessage != null) {
                    }
                } else {
                    leadGenFormHeaderView = abstractC101095yu3.A01;
                    abstractC101095yu = abstractC101095yu3;
                    if (leadGenFormHeaderView != null) {
                    }
                }
                break;
            case 314:
                LeadGenFormBaseQuestion leadGenFormBaseQuestion = (LeadGenFormBaseQuestion) obj;
                if (leadGenFormBaseQuestion == null) {
                    return;
                }
                AbstractC101095yu abstractC101095yu4 = (AbstractC101095yu) this.A00;
                IgLinearLayout igLinearLayout3 = abstractC101095yu4.A00;
                if (igLinearLayout3 != null) {
                    igLinearLayout3.removeAllViews();
                }
                LeadGenFormSingleMultipleChoiceQuestionView leadGenFormSingleMultipleChoiceQuestionView = new LeadGenFormSingleMultipleChoiceQuestionView(abstractC101095yu4.requireContext(), null, 0);
                leadGenFormSingleMultipleChoiceQuestionView.A07(leadGenFormBaseQuestion, false, false);
                ((AnonymousClass559) leadGenFormSingleMultipleChoiceQuestionView).A01 = new IDxCListenerShape837S0100000_2_I2(abstractC101095yu4, 0);
                AbstractC101155za abstractC101155za = (AbstractC101155za) abstractC101095yu4.A07();
                C111296cE c111296cE = abstractC101155za.A02;
                String A0059 = abstractC101155za.A00();
                String A0129 = abstractC101155za.A01();
                C0OR.A0B(A0129, 1);
                C8b3.A01(C1264976q.A02(C25930wq.A0m("question_type", EnumC1028066h.MULTIPLE_CHOICE.toString()), C25930wq.A0m("form_id", A0129)), c111296cE.A00, A0059, "lead_gen_context_card", "question_impression");
                IgLinearLayout igLinearLayout4 = abstractC101095yu4.A00;
                if (igLinearLayout4 == null) {
                    return;
                }
                igLinearLayout4.addView(leadGenFormSingleMultipleChoiceQuestionView);
                return;
            case 315:
                Iterable iterable3 = (Iterable) obj;
                IgLinearLayout igLinearLayout5 = ((C5rl) this.A00).A02;
                if (igLinearLayout5 == null) {
                    return;
                }
                Iterator A0130 = C8b0.A01(igLinearLayout5, 0);
                while (A0130.hasNext()) {
                    View view39 = (View) A0130.next();
                    View findViewById2 = view39.findViewById(R.id.custom_disclaimer_error_group);
                    if (findViewById2 != null) {
                        C0OR.A07(iterable3);
                        findViewById2.setVisibility(C25930wq.A00(C00I.A0k(iterable3, view39.getTag()) ? 1 : 0));
                    }
                }
                return;
            case 316:
                KtCSuperShape0S1300000_I2 ktCSuperShape0S1300000_I2 = (KtCSuperShape0S1300000_I2) obj;
                if (ktCSuperShape0S1300000_I2 == null) {
                    return;
                }
                C99965sh c99965sh = (C99965sh) this.A00;
                IgTextView igTextView23 = c99965sh.A01;
                if (igTextView23 != null) {
                    igTextView23.setText(C3XY.A01(c99965sh, (C3VC) ktCSuperShape0S1300000_I2.A02));
                }
                IgTextView igTextView24 = c99965sh.A00;
                if (igTextView24 != null) {
                    CharSequence A0131 = C3XY.A01(c99965sh, (C3VC) ktCSuperShape0S1300000_I2.A00);
                    SpannableStringBuilder spannableStringBuilder = A0131;
                    if (((C942057e) c99965sh.A04.getValue()).A05) {
                        SpannableStringBuilder A0G9 = C25950ws.A0G(A0131);
                        String str190 = ktCSuperShape0S1300000_I2.A03;
                        int A0B8 = C8Q9.A0B(A0G9, str190, 0, false);
                        Typeface A0K6 = C91564uW.A0K(c99965sh.requireContext(), C16890fW.A05);
                        spannableStringBuilder = A0G9;
                        spannableStringBuilder = A0G9;
                        if (A0B8 >= 0 && A0K6 != null) {
                            A0G9.setSpan(new CustomTypefaceSpan(A0K6), A0B8, C2GY.A00(str190) + A0B8, 17);
                            spannableStringBuilder = A0G9;
                        }
                    }
                    igTextView24.setText(spannableStringBuilder);
                }
                boolean z46 = ((C942057e) c99965sh.A04.getValue()).A05;
                int i59 = R.drawable.ig_illustrations_qp_survey_confirm;
                if (z46) {
                    i59 = R.drawable.ig_illustrations_illo_unlock_refresh;
                }
                IgImageView igImageView5 = c99965sh.A02;
                if (igImageView5 != null) {
                    C25930wq.A0o(c99965sh.requireActivity(), igImageView5, i59);
                }
                IgdsBottomButtonLayout igdsBottomButtonLayout9 = c99965sh.A03;
                if (igdsBottomButtonLayout9 == null) {
                    return;
                }
                igdsBottomButtonLayout9.setPrimaryAction(C3XY.A01(c99965sh, (C3VC) ktCSuperShape0S1300000_I2.A01), C91554uV.A0Y(c99965sh, ktCSuperShape0S1300000_I2, 69));
                return;
            case 317:
                C7F5.A04(this, obj);
                return;
            case 318:
                ((IgdsBottomButtonLayout) this.A00).setPrimaryButtonEnabled(C25920wp.A1X(obj));
                return;
            case 319:
                C25940wr.A0K((Fragment) this.A00).AJl(0, C25920wp.A1X(obj));
                return;
            case 320:
                C5Ij c5Ij = (C5Ij) obj;
                AbstractC1018461x abstractC1018461x = (AbstractC1018461x) this.A00;
                C137827r3 c137827r3 = abstractC1018461x.A04;
                if (c137827r3 != null) {
                    c137827r3.A00 = c5Ij.A0T;
                    for (IgFormField igFormField4 : C14200aH.A17(abstractC1018461x.A0B(), abstractC1018461x.A0C(), abstractC1018461x.A0D())) {
                        igFormField4.setRuleChecker(new C4D7(abstractC1018461x.getString(2131834848)));
                        igFormField4.A04();
                    }
                    IgFormField A0A4 = abstractC1018461x.A0A();
                    C137827r3 c137827r32 = abstractC1018461x.A04;
                    if (c137827r32 != null) {
                        A0A4.setRuleChecker(c137827r32);
                        A0A4.A04();
                        C25940wr.A0K(abstractC1018461x).AJl(0, !c5Ij.A0l);
                        return;
                    }
                }
                str52 = "addressChecker";
                C0OR.A0E(str52);
                throw null;
            case 321:
                boolean A1X6 = C25920wp.A1X(obj);
                View view40 = (View) this.A00;
                i2 = 0;
                view40.findViewById(R.id.loading_indicator).setVisibility(C25930wq.A00(A1X6 ? 1 : 0));
                findViewById = view40.findViewById(R.id.payout_account_view);
                if (A1X6) {
                    i2 = 8;
                }
                findViewById.setVisibility(i2);
                return;
            case 322:
                List list41 = (List) obj;
                C59W c59w = (C59W) ((C5rv) this.A00).A02.getValue();
                C0OR.A0B(list41, 0);
                c59w.A00 = list41;
                c59w.notifyDataSetChanged();
                return;
            case 323:
                List list42 = (List) obj;
                C59X c59x = (C59X) ((C5rw) this.A00).A01.getValue();
                C0OR.A07(list42);
                c59x.A00 = list42;
                c59x.notifyDataSetChanged();
                return;
            case 324:
                ((C32400Gp1) this.A00).AJl(0, C91574uX.A1X((Boolean) obj));
                return;
            case 325:
                ImmutableList.Builder builder2 = ImmutableList.builder();
                if (obj != null) {
                    builder2.add(obj);
                }
                C5s4 c5s4 = (C5s4) this.A00;
                ((C945459k) c5s4.A08.getValue()).A00(C26000wx.A0L(builder2));
                ((NotificationsViewModel) c5s4.A09.getValue()).A02();
                return;
            case 326:
                C7F5.A04(this, obj);
                return;
            case 327:
                igFormField = ((C1018361w) this.A00).A08;
                if (igFormField == null) {
                    str52 = "routingNumber";
                    C0OR.A0E(str52);
                    throw null;
                }
                igFormField.A04();
                return;
            case 328:
                C5Ij c5Ij2 = (C5Ij) obj;
                final C63B c63b = (C63B) this.A00;
                if (c63b.A03 == null) {
                    AnonymousClass586 anonymousClass586 = c63b.A02;
                    if (anonymousClass586 != null) {
                        EnumC390727y enumC390727y = c63b.A00;
                        if (enumC390727y == null) {
                            str3 = "stateType";
                            C0OR.A0E(str3);
                            throw null;
                        }
                        Object A0813 = anonymousClass586.A0D.A08();
                        if (A0813 != null) {
                            C5Ij c5Ij3 = (C5Ij) A0813;
                            int ordinal10 = enumC390727y.ordinal();
                            if (ordinal10 != 0) {
                                if (ordinal10 == 1) {
                                    str4 = c5Ij3.A0Z;
                                    break;
                                }
                                AnonymousClass586 anonymousClass5862 = c63b.A02;
                                str4 = null;
                                if (anonymousClass5862 != null) {
                                    C5Ij c5Ij4 = (C5Ij) anonymousClass5862.A08.A08();
                                    if (c5Ij4 != null && (interfaceC149828dQ2 = c5Ij4.A01) != null && (B152 = interfaceC149828dQ2.B15()) != null && (BDx2 = B152.BDx()) != null && (interfaceC150038dl = (InterfaceC150038dl) C00I.A0G(BDx2, 0)) != null) {
                                        str4 = interfaceC150038dl.getValue();
                                    }
                                    c63b.A03 = str4;
                                }
                            } else {
                                str4 = c5Ij3.A0I;
                                break;
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    str3 = "viewModel";
                    C0OR.A0E(str3);
                    throw null;
                }
                C25940wr.A0K(c63b).AJl(0, !c5Ij2.A0m);
                if (c5Ij2.A0m) {
                    A14 = C25930wq.A0l(new C64163By(null));
                } else {
                    ArrayList A0w15 = C25920wp.A0w();
                    AnonymousClass586 anonymousClass5863 = c63b.A02;
                    if (anonymousClass5863 != null) {
                        C5Ij c5Ij5 = (C5Ij) anonymousClass5863.A08.A08();
                        if (c5Ij5 != null && (interfaceC149828dQ = c5Ij5.A01) != null && (B15 = interfaceC149828dQ.B15()) != null && (BDx = B15.BDx()) != null) {
                            Iterator it22 = BDx.iterator();
                            while (it22.hasNext()) {
                                InterfaceC150038dl interfaceC150038dl2 = (InterfaceC150038dl) it22.next();
                                C69563bK.A01(interfaceC150038dl2.getValue(), interfaceC150038dl2.getName(), A0w15);
                            }
                        }
                        A14 = C14200aH.A14(new C3ES(new RadioGroup.OnCheckedChangeListener() { // from class: X.7PF
                            @Override // android.widget.RadioGroup.OnCheckedChangeListener
                            public final void onCheckedChanged(RadioGroup radioGroup, int i60) {
                                InterfaceC149828dQ interfaceC149828dQ3;
                                InterfaceC150098dr B153;
                                ImmutableList BDx3;
                                InterfaceC150038dl interfaceC150038dl3;
                                C63B c63b2 = C63B.this;
                                AnonymousClass586 anonymousClass5864 = c63b2.A02;
                                String str191 = null;
                                if (anonymousClass5864 == null) {
                                    C0OR.A0E("viewModel");
                                    throw null;
                                }
                                C5Ij c5Ij6 = (C5Ij) anonymousClass5864.A08.A08();
                                if (c5Ij6 != null && (interfaceC149828dQ3 = c5Ij6.A01) != null && (B153 = interfaceC149828dQ3.B15()) != null && (BDx3 = B153.BDx()) != null && (interfaceC150038dl3 = (InterfaceC150038dl) BDx3.get(i60)) != null) {
                                    str191 = interfaceC150038dl3.getValue();
                                }
                                c63b2.A03 = str191;
                            }
                        }, c63b.A03, A0w15));
                    }
                    str3 = "viewModel";
                    C0OR.A0E(str3);
                    throw null;
                }
                c63b.setItems(A14);
                return;
            case 329:
                ((C20709BFy) this.A00).A02.Bp2(new C118876p0((List) obj));
                return;
            case 330:
                ((C117966nR) this.A00).A00.Bp2(new C118876p0((List) obj));
                return;
            case 331:
                C5Hm c5Hm = (C5Hm) obj;
                C113696gE c113696gE = (C113696gE) ((C99935se) this.A00).A01.getValue();
                C0OR.A07(c5Hm);
                C3KG c3kg2 = new C3KG();
                List<Reel> list43 = c5Hm.A01;
                ArrayList A0y2 = C25920wp.A0y(list43, 10);
                for (Reel reel : list43) {
                    A0y2.add(reel.getId());
                }
                ArrayList A0y3 = C25920wp.A0y(list43, 10);
                for (Reel reel2 : list43) {
                    A0y3.add(new C5LB(reel2, A0y2));
                }
                if (C25940wr.A1a(A0y3)) {
                    c3kg2.A02(A0y3);
                    if (c5Hm.A02 && c5Hm.A03) {
                        c3kg2.A01(new C100535vm());
                    }
                }
                c113696gE.A00.A04(c3kg2);
                return;
        }
    }

    public static final /* bridge */ /* synthetic */ void A02(IDxObserverShape200S0100000_2_I2 iDxObserverShape200S0100000_2_I2, Object obj) {
        C7F5 c7f5;
        FormMutationEvent formMutationEvent;
        Long l;
        Map A0o;
        List<FormMutationEvent> list;
        Long l2;
        Map A0o2;
        String str;
        FormMutationEvent formMutationEvent2;
        Long l3;
        Map A0o3;
        Long l4;
        List<FormMutationEvent> list2;
        Long l5;
        Map A0o4;
        String str2;
        USLEBaseShape0S0000000 A0I;
        int i;
        C7H2 A0S = C91514uR.A0S(obj);
        AnonymousClass582 anonymousClass582 = (AnonymousClass582) iDxObserverShape200S0100000_2_I2.A00;
        anonymousClass582.A0B.A0H(A0S);
        if (C7H2.A0R(A0S)) {
            Number number = (Number) anonymousClass582.A0C.A08();
            if (number != null) {
                if (number.intValue() == 0) {
                    Object obj2 = A0S.A01;
                    if (obj2 instanceof Long) {
                        l4 = (Long) obj2;
                    } else {
                        l4 = null;
                    }
                    AbstractC104686Fc abstractC104686Fc = anonymousClass582.A0E;
                    if (abstractC104686Fc != null) {
                        LoggingContext loggingContext = anonymousClass582.A04;
                        if (loggingContext == null) {
                            C0OR.A0E("loggingContext");
                            throw null;
                        }
                        if (l4 == null) {
                            FormParams formParams = anonymousClass582.A01;
                            if (formParams == null) {
                                C0OR.A0E("formParams");
                                throw null;
                            }
                            String str3 = formParams.A0H;
                            if (str3 != null) {
                                l4 = C25920wp.A0e(str3);
                            } else {
                                l4 = null;
                            }
                        }
                        if (anonymousClass582.A01 == null) {
                            C0OR.A0E("formParams");
                            throw null;
                        }
                        LinkedHashMap A07 = C128357Gu.A07(anonymousClass582.A06());
                        if (abstractC104686Fc instanceof C5fJ) {
                            str2 = "edit_shipping_address";
                            A0I = C25930wq.A0I(C91514uR.A0L(C7F8.A00().A00, "client_edit_shippingaddress_success"), 235);
                            i = 12;
                        } else {
                            C133567gE A00 = C7F8.A00();
                            if (((C5fK) abstractC104686Fc).A00) {
                                str2 = "add_shipping_address_inline";
                            } else {
                                str2 = "add_shipping_address";
                            }
                            A0I = C25930wq.A0I(C91514uR.A0L(A00.A00, "client_add_shippingaddress_success"), 198);
                            i = 4;
                        }
                        C133567gE.A04(A0I, loggingContext, new KtLambdaShape3S1300000_I2(loggingContext, l4, str2, A07, i));
                    } else {
                        FormParams formParams2 = anonymousClass582.A01;
                        if (formParams2 == null) {
                            C0OR.A0E("formParams");
                            throw null;
                        }
                        FormLoggingEvents formLoggingEvents = formParams2.A09;
                        if (formLoggingEvents != null && (list2 = formLoggingEvents.A08) != null) {
                            for (FormMutationEvent formMutationEvent3 : list2) {
                                C133567gE A01 = C7F8.A01();
                                String str4 = formMutationEvent3.A00;
                                LoggingContext loggingContext2 = anonymousClass582.A04;
                                if (loggingContext2 == null) {
                                    C0OR.A0E("loggingContext");
                                    throw null;
                                }
                                String str5 = formMutationEvent3.A01;
                                if (l4 == null) {
                                    FormParams formParams3 = anonymousClass582.A01;
                                    if (formParams3 == null) {
                                        C0OR.A0E("formParams");
                                        throw null;
                                    }
                                    String str6 = formParams3.A0H;
                                    if (str6 != null) {
                                        l5 = C25920wp.A0e(str6);
                                    } else {
                                        l5 = null;
                                    }
                                } else {
                                    l5 = l4;
                                }
                                C79O A03 = anonymousClass582.A06().A03();
                                FormParams formParams4 = anonymousClass582.A01;
                                if (formParams4 == null) {
                                    C0OR.A0E("formParams");
                                    throw null;
                                }
                                LMF A002 = AnonymousClass582.A00(formParams4.A04);
                                LinkedHashMap A0o5 = C25970wu.A0o();
                                C91584uY.A06(loggingContext2, A0o5);
                                C91514uR.A1S(l5, "VIEW_NAME", str5, A0o5);
                                C91544uU.A1S(A002, A0o5);
                                Object obj3 = A0o5.get("extra_data");
                                if (!(obj3 instanceof Map) || (((obj3 instanceof InterfaceC11550Ms) && !(obj3 instanceof C0W4)) || (A0o4 = (Map) obj3) == null)) {
                                    A0o4 = C25970wu.A0o();
                                }
                                A01.BbN(str4, C128357Gu.A04(A03, A0o5, A0o4));
                            }
                        }
                    }
                } else {
                    AbstractC104686Fc abstractC104686Fc2 = anonymousClass582.A0E;
                    Long l6 = null;
                    if (abstractC104686Fc2 != null) {
                        LoggingContext loggingContext3 = anonymousClass582.A04;
                        if (loggingContext3 != null) {
                            FormParams formParams5 = anonymousClass582.A01;
                            if (formParams5 == null) {
                                C0OR.A0E("formParams");
                                throw null;
                            }
                            String str7 = formParams5.A0H;
                            if (str7 != null) {
                                l6 = C25920wp.A0e(str7);
                            }
                            LinkedHashMap A072 = C128357Gu.A07(anonymousClass582.A06());
                            if (abstractC104686Fc2 instanceof C5fJ) {
                                C133567gE.A04(C25930wq.A0I(C91514uR.A0L(C7F8.A00().A00, "client_remove_shippingaddress_success"), 393), loggingContext3, new KtLambdaShape3S1300000_I2(loggingContext3, l6, "edit_shipping_address", A072, 26));
                            }
                        }
                        C0OR.A0E("loggingContext");
                        throw null;
                    }
                    FormParams formParams6 = anonymousClass582.A01;
                    if (formParams6 == null) {
                        C0OR.A0E("formParams");
                        throw null;
                    }
                    FormLoggingEvents formLoggingEvents2 = formParams6.A09;
                    if (formLoggingEvents2 != null && (formMutationEvent2 = formLoggingEvents2.A04) != null) {
                        C133567gE A012 = C7F8.A01();
                        String str8 = formMutationEvent2.A00;
                        LoggingContext loggingContext4 = anonymousClass582.A04;
                        if (loggingContext4 != null) {
                            String str9 = formMutationEvent2.A01;
                            FormParams formParams7 = anonymousClass582.A01;
                            if (formParams7 == null) {
                                C0OR.A0E("formParams");
                                throw null;
                            }
                            String str10 = formParams7.A0H;
                            if (str10 != null) {
                                l3 = C25920wp.A0e(str10);
                            } else {
                                l3 = null;
                            }
                            C79O A032 = anonymousClass582.A06().A03();
                            FormParams formParams8 = anonymousClass582.A01;
                            if (formParams8 == null) {
                                C0OR.A0E("formParams");
                                throw null;
                            }
                            LMF A003 = AnonymousClass582.A00(formParams8.A04);
                            LinkedHashMap A0o6 = C25970wu.A0o();
                            C91584uY.A06(loggingContext4, A0o6);
                            C91514uR.A1S(l3, "VIEW_NAME", str9, A0o6);
                            C91544uU.A1S(A003, A0o6);
                            Object obj4 = A0o6.get("extra_data");
                            if (!(obj4 instanceof Map) || (((obj4 instanceof InterfaceC11550Ms) && !(obj4 instanceof C0W4)) || (A0o3 = (Map) obj4) == null)) {
                                A0o3 = C25970wu.A0o();
                            }
                            A012.BbN(str8, C128357Gu.A04(A032, A0o6, A0o3));
                        }
                        C0OR.A0E("loggingContext");
                        throw null;
                    }
                }
            }
            C7F5.A02(anonymousClass582.A08, C25930wq.A0V());
        } else if (C7H2.A0O(A0S)) {
            Throwable th = A0S.A02;
            boolean z = th instanceof C98805ho;
            C940056g c940056g = anonymousClass582.A0A;
            if (z) {
                c7f5 = C7BC.A00((C98805ho) th);
            } else {
                c7f5 = new C7F5(new ErrorDialogContent(C67E.A03, null, null, null, 2131826476, 2131826475, null, null, null, null));
            }
            c940056g.A0H(c7f5);
            String A013 = C122336v7.A01(th);
            Number number2 = (Number) anonymousClass582.A0C.A08();
            if (number2 != null) {
                if (number2.intValue() == 0) {
                    AbstractC104686Fc abstractC104686Fc3 = anonymousClass582.A0E;
                    Long l7 = null;
                    if (abstractC104686Fc3 != null) {
                        LoggingContext loggingContext5 = anonymousClass582.A04;
                        if (loggingContext5 == null) {
                            C0OR.A0E("loggingContext");
                            throw null;
                        }
                        FormParams formParams9 = anonymousClass582.A01;
                        if (formParams9 == null) {
                            C0OR.A0E("formParams");
                            throw null;
                        }
                        String str11 = formParams9.A0H;
                        if (str11 != null) {
                            l7 = C25920wp.A0e(str11);
                        }
                        LinkedHashMap A073 = C128357Gu.A07(anonymousClass582.A06());
                        if (A013 != null) {
                            A073.put("error_message", A013);
                        }
                        if (abstractC104686Fc3 instanceof C5fJ) {
                            C133567gE.A04(C25930wq.A0I(C91514uR.A0L(C7F8.A00().A00, "client_edit_shippingaddress_fail"), 234), loggingContext5, new KtLambdaShape3S1300000_I2(loggingContext5, l7, "edit_shipping_address", A073, 10));
                            return;
                        }
                        C133567gE A004 = C7F8.A00();
                        if (((C5fK) abstractC104686Fc3).A00) {
                            str = "add_shipping_address_inline";
                        } else {
                            str = "add_shipping_address";
                        }
                        C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A004.A00, "client_add_shippingaddress_fail"), 197), loggingContext5, A073, str, 8);
                        return;
                    }
                    FormParams formParams10 = anonymousClass582.A01;
                    if (formParams10 == null) {
                        C0OR.A0E("formParams");
                        throw null;
                    }
                    FormLoggingEvents formLoggingEvents3 = formParams10.A09;
                    if (formLoggingEvents3 != null && (list = formLoggingEvents3.A07) != null) {
                        for (FormMutationEvent formMutationEvent4 : list) {
                            C133567gE A014 = C7F8.A01();
                            String str12 = formMutationEvent4.A00;
                            LoggingContext loggingContext6 = anonymousClass582.A04;
                            if (loggingContext6 == null) {
                                C0OR.A0E("loggingContext");
                                throw null;
                            }
                            String str13 = formMutationEvent4.A01;
                            FormParams formParams11 = anonymousClass582.A01;
                            if (formParams11 == null) {
                                C0OR.A0E("formParams");
                                throw null;
                            }
                            String str14 = formParams11.A0H;
                            if (str14 != null) {
                                l2 = C25920wp.A0e(str14);
                            } else {
                                l2 = null;
                            }
                            C79O A033 = anonymousClass582.A06().A03();
                            FormParams formParams12 = anonymousClass582.A01;
                            if (formParams12 == null) {
                                C0OR.A0E("formParams");
                                throw null;
                            }
                            LMF A005 = AnonymousClass582.A00(formParams12.A04);
                            LinkedHashMap A0o7 = C25970wu.A0o();
                            C91584uY.A06(loggingContext6, A0o7);
                            C91514uR.A1S(l2, "VIEW_NAME", str13, A0o7);
                            C91544uU.A1S(A005, A0o7);
                            if (A013 != null) {
                                C128357Gu.A0C(A013, "error_message", A0o7);
                            }
                            Object obj5 = A0o7.get("extra_data");
                            if (!(obj5 instanceof Map) || (((obj5 instanceof InterfaceC11550Ms) && !(obj5 instanceof C0W4)) || (A0o2 = (Map) obj5) == null)) {
                                A0o2 = C25970wu.A0o();
                            }
                            A014.BbN(str12, C128357Gu.A04(A033, A0o7, A0o2));
                        }
                        return;
                    }
                    return;
                }
                AbstractC104686Fc abstractC104686Fc4 = anonymousClass582.A0E;
                Long l8 = null;
                if (abstractC104686Fc4 != null) {
                    LoggingContext loggingContext7 = anonymousClass582.A04;
                    if (loggingContext7 != null) {
                        FormParams formParams13 = anonymousClass582.A01;
                        if (formParams13 == null) {
                            C0OR.A0E("formParams");
                            throw null;
                        }
                        String str15 = formParams13.A0H;
                        if (str15 != null) {
                            l8 = C25920wp.A0e(str15);
                        }
                        LinkedHashMap A074 = C128357Gu.A07(anonymousClass582.A06());
                        if (A013 != null) {
                            A074.put("error_message", A013);
                        }
                        if (abstractC104686Fc4 instanceof C5fJ) {
                            C133567gE.A04(C25930wq.A0I(C91514uR.A0L(C7F8.A00().A00, "client_remove_shippingaddress_fail"), 392), loggingContext7, new KtLambdaShape3S1300000_I2(loggingContext7, l8, "edit_shipping_address", A074, 24));
                            return;
                        }
                        return;
                    }
                } else {
                    FormParams formParams14 = anonymousClass582.A01;
                    if (formParams14 == null) {
                        C0OR.A0E("formParams");
                        throw null;
                    }
                    FormLoggingEvents formLoggingEvents4 = formParams14.A09;
                    if (formLoggingEvents4 != null && (formMutationEvent = formLoggingEvents4.A03) != null) {
                        C133567gE A015 = C7F8.A01();
                        String str16 = formMutationEvent.A00;
                        LoggingContext loggingContext8 = anonymousClass582.A04;
                        if (loggingContext8 != null) {
                            String str17 = formMutationEvent.A01;
                            FormParams formParams15 = anonymousClass582.A01;
                            if (formParams15 == null) {
                                C0OR.A0E("formParams");
                                throw null;
                            }
                            String str18 = formParams15.A0H;
                            if (str18 != null) {
                                l = C25920wp.A0e(str18);
                            } else {
                                l = null;
                            }
                            C79O A034 = anonymousClass582.A06().A03();
                            FormParams formParams16 = anonymousClass582.A01;
                            if (formParams16 == null) {
                                C0OR.A0E("formParams");
                                throw null;
                            }
                            LMF A006 = AnonymousClass582.A00(formParams16.A04);
                            LinkedHashMap A0o8 = C25970wu.A0o();
                            C91584uY.A06(loggingContext8, A0o8);
                            C91514uR.A1S(l, "VIEW_NAME", str17, A0o8);
                            C91544uU.A1S(A006, A0o8);
                            if (A013 != null) {
                                C128357Gu.A0C(A013, "error_message", A0o8);
                            }
                            Object obj6 = A0o8.get("extra_data");
                            if (!(obj6 instanceof Map) || (((obj6 instanceof InterfaceC11550Ms) && !(obj6 instanceof C0W4)) || (A0o = (Map) obj6) == null)) {
                                A0o = C25970wu.A0o();
                            }
                            A015.BbN(str16, C128357Gu.A04(A034, A0o8, A0o));
                            return;
                        }
                    } else {
                        return;
                    }
                }
                C0OR.A0E("loggingContext");
                throw null;
            }
        }
    }

    public IDxObserverShape200S0100000_2_I2(C5fQ c5fQ, int i) {
        this.A01 = i;
        switch (i) {
            case 66:
            case 67:
            case 68:
            case 69:
            case LineChartView.MARGIN_TICKS /* 70 */:
            case 71:
                this.A00 = c5fQ;
                return;
            default:
                this.A00 = c5fQ;
                return;
        }
    }

    public IDxObserverShape200S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
