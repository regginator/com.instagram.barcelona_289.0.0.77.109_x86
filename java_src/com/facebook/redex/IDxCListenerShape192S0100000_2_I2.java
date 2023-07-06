package com.facebook.redex;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.android.instantexperiences.autofill.model.AddressAutofillData;
import com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData;
import com.facebook.android.instantexperiences.autofill.model.EmailAutofillData;
import com.facebook.android.instantexperiences.autofill.model.FbAutofillData;
import com.facebook.android.instantexperiences.autofill.model.NameAutofillData;
import com.facebook.android.instantexperiences.autofill.model.TelephoneAutofillData;
import com.facebook.browser.lite.callback.IDxSRunnableShape5S0300000_2_I2;
import com.facebook.browser.lite.chrome.container.defaultchrome.DefaultBrowserLiteChrome;
import com.facebook.browser.lite.extensions.autofill.base.AutofillSharedJSBridgeProxy;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback;
import com.facebook.businessextension.jscalls.RequestAutofillJSBridgeCall;
import com.facebook.businessextension.jscalls.SaveAutofillDataJSBridgeCall;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.fxcrop.SimpleCropView;
import com.facebook.fxcropapp.p010ig.IgCropActivity;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.graphql.impls.PaymentMethodComponentImpl;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.smartcapture.logging.SCEventNames;
import com.facebookpay.common.recyclerview.adapteritems.EmailOptInItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxPaymentMethodItem;
import com.facebookpay.expresscheckout.models.AuthScreenStyle;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.facebookpay.form.cell.logging.FormCellLoggingEvents;
import com.facebookpay.form.fragment.model.FormClickEvent;
import com.facebookpay.form.fragment.model.FormLoggingEvents;
import com.facebookpay.form.fragment.model.FormParams;
import com.facebookpay.form.model.FormCountry;
import com.facebookpay.form.view.BaseAutoCompleteTextView;
import com.facebookpay.incentives.model.IncentiveList;
import com.facebookpay.msc.earningdetail.viewmodel.EarningsDetailViewModel;
import com.facebookpay.msc.feselector.viewmodel.ListSectionWithFeSelectorViewModel;
import com.facebookpay.msc.filter.viewmodel.FilterViewModel;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.facebookpay.msc.logging.LoggingData;
import com.facebookpay.msc.transactions.viewmodel.TransactionsViewModel;
import com.facebookpay.otc.models.OtcInput;
import com.facebookpay.otc.models.OtcOptionState;
import com.facebookpay.paymentmethod.model.PaymentMethod;
import com.facebookpay.paypal.model.PaypalConsentLaunchParams;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.facebookpay.widget.accordion.AccordionView;
import com.fbpay.hub.common.link.LinkParams;
import com.fbpay.hub.form.params.FormLogEvents;
import com.fbpay.logging.FBPayLoggerData;
import com.fbpay.logging.LoggingContext;
import com.fbpay.w3c.Address;
import com.fbpay.w3c.CardDetails;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ActionButtonPartnerType;
import com.instagram.api.schemas.PollType;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.api.schemas.StoryPollColorType;
import com.instagram.barcelona.R;
import com.instagram.business.fragment.SupportLinksFragment;
import com.instagram.business.fragment.SupportProfileDisplayOptionsFragment;
import com.instagram.business.fragment.SupportServiceEditUrlFragment;
import com.instagram.business.instantexperiences.p041ui.InstantExperiencesBrowserChrome;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.clips.drafts.ClipsDraftsFragment;
import com.instagram.common.api.base.IDxACallbackShape39S0200000_2_I2;
import com.instagram.common.api.base.IDxACallbackShape4S1100000_2_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creator.ghostwriter.p054ui.GhostWriterView;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.graphql.instagramschema.IGPromoteWhatsAppLinkValidationQueryResponseImpl;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.leadgen.core.api.OrganicLeadGenCtaLabel;
import com.instagram.leadgen.core.model.LeadGenBaseFormList;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.core.model.disqualifyingscreen.LeadGenDisqualifyingScreenData;
import com.instagram.leadgen.organic.model.LeadGenFormData;
import com.instagram.modal.ModalActivity;
import com.instagram.model.shopping.Product;
import com.instagram.payout.api.PayoutApi;
import com.instagram.payout.repository.PayoutOnboardingRepository;
import com.instagram.react.delegate.IgReactDelegate;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0101000_I2_4;
import kotlin.jvm.internal.KtLambdaShape25S0100000_I2_5;
import kotlin.jvm.internal.KtLambdaShape26S0100000_I2_6;
import kotlin.jvm.internal.KtLambdaShape2S0200100_I2;
import kotlin.jvm.internal.KtLambdaShape3S1210000_I2;
import kotlin.jvm.internal.KtLambdaShape41S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0500000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
import org.json.JSONArray;
import org.json.JSONException;
import p000X.AbstractC1018461x;
import p000X.AbstractC109966a2;
import p000X.AbstractC18040iR;
import p000X.AbstractC31842GbY;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC69973cD;
import p000X.AbstractC941556z;
import p000X.AbstractC941657a;
import p000X.AbstractC941757b;
import p000X.AbstractC95635Ft;
import p000X.AbstractC98255gU;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass057;
import p000X.AnonymousClass069;
import p000X.AnonymousClass093;
import p000X.AnonymousClass530;
import p000X.AnonymousClass531;
import p000X.AnonymousClass559;
import p000X.AnonymousClass581;
import p000X.AnonymousClass582;
import p000X.AnonymousClass583;
import p000X.AnonymousClass584;
import p000X.AnonymousClass586;
import p000X.AnonymousClass587;
import p000X.AnonymousClass588;
import p000X.AnonymousClass589;
import p000X.AnonymousClass600;
import p000X.AnonymousClass601;
import p000X.AnonymousClass602;
import p000X.AnonymousClass603;
import p000X.AnonymousClass605;
import p000X.AnonymousClass606;
import p000X.AnonymousClass723;
import p000X.AnonymousClass756;
import p000X.AnonymousClass848;
import p000X.BAZ;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0RF;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C0gL;
import p000X.C0hI;
import p000X.C0jI;
import p000X.C100005sl;
import p000X.C100015sm;
import p000X.C101105yv;
import p000X.C101115yw;
import p000X.C101125yx;
import p000X.C101135yy;
import p000X.C101165zb;
import p000X.C101175zc;
import p000X.C101235zn;
import p000X.C101245zo;
import p000X.C101295zt;
import p000X.C101305zu;
import p000X.C1017961s;
import p000X.C1018061t;
import p000X.C1018261v;
import p000X.C1018361w;
import p000X.C104756Fj;
import p000X.C107616Ql;
import p000X.C107806Re;
import p000X.C110006a6;
import p000X.C111166c1;
import p000X.C111236c8;
import p000X.C111246c9;
import p000X.C111266cB;
import p000X.C111276cC;
import p000X.C111286cD;
import p000X.C112466eE;
import p000X.C112476eF;
import p000X.C112966f2;
import p000X.C113296fZ;
import p000X.C114066gr;
import p000X.C114546he;
import p000X.C114736hx;
import p000X.C114786i2;
import p000X.C114796i3;
import p000X.C115096iX;
import p000X.C115416j4;
import p000X.C115816jl;
import p000X.C116236kS;
import p000X.C116346kd;
import p000X.C116416kk;
import p000X.C116606l3;
import p000X.C116796lN;
import p000X.C116856lT;
import p000X.C117006lj;
import p000X.C117946nP;
import p000X.C118146nk;
import p000X.C118476oH;
import p000X.C119486q7;
import p000X.C120096r8;
import p000X.C120316rc;
import p000X.C120716sG;
import p000X.C120746sL;
import p000X.C120856sZ;
import p000X.C120896sf;
import p000X.C120946sl;
import p000X.C122266v0;
import p000X.C122286v2;
import p000X.C12230Qb;
import p000X.C122326v6;
import p000X.C123116wN;
import p000X.C123136wP;
import p000X.C123146wQ;
import p000X.C123716xQ;
import p000X.C123746xT;
import p000X.C1256772b;
import p000X.C1259873p;
import p000X.C1261774v;
import p000X.C1263675w;
import p000X.C1264976q;
import p000X.C127527Bt;
import p000X.C127657Ck;
import p000X.C127717Cs;
import p000X.C128167Fb;
import p000X.C128177Fh;
import p000X.C128207Fn;
import p000X.C128277Ge;
import p000X.C128357Gu;
import p000X.C128887Qf;
import p000X.C130687aN;
import p000X.C131727cI;
import p000X.C131887cY;
import p000X.C132337dK;
import p000X.C132927ez;
import p000X.C132947f1;
import p000X.C133567gE;
import p000X.C136147nz;
import p000X.C136437oY;
import p000X.C138067rX;
import p000X.C138107rb;
import p000X.C138117rc;
import p000X.C138127rd;
import p000X.C138137re;
import p000X.C14270aP;
import p000X.C1435283u;
import p000X.C17750hy;
import p000X.C17840i7;
import p000X.C19327Aev;
import p000X.C19354AfQ;
import p000X.C19537AiU;
import p000X.C1e3;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C21B;
import p000X.C22184Bs2;
import p000X.C22448ByT;
import p000X.C22793CEa;
import p000X.C22794CEb;
import p000X.C23320rx;
import p000X.C23972Cmr;
import p000X.C24250td;
import p000X.C25315DNr;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26891E0b;
import p000X.C26920zy;
import p000X.C26947E2r;
import p000X.C28937F8n;
import p000X.C28938F8o;
import p000X.C29u;
import p000X.C2WK;
import p000X.C30587FsV;
import p000X.C31442GHl;
import p000X.C31878GcM;
import p000X.C31897Gcn;
import p000X.C32233Glf;
import p000X.C32422GpQ;
import p000X.C32615Gsq;
import p000X.C32944GzF;
import p000X.C35301IMm;
import p000X.C35645Ih3;
import p000X.C37511yy;
import p000X.C37786JmD;
import p000X.C3AC;
import p000X.C3L5;
import p000X.C3Wp;
import p000X.C41191Lkw;
import p000X.C4D7;
import p000X.C4V2;
import p000X.C4ZS;
import p000X.C52s;
import p000X.C53D;
import p000X.C53a;
import p000X.C53e;
import p000X.C55i;
import p000X.C55k;
import p000X.C55l;
import p000X.C55v;
import p000X.C56S;
import p000X.C57B;
import p000X.C57H;
import p000X.C57I;
import p000X.C57S;
import p000X.C57T;
import p000X.C57Y;
import p000X.C59152wg;
import p000X.C59H;
import p000X.C5BR;
import p000X.C5ET;
import p000X.C5EV;
import p000X.C5EW;
import p000X.C5EX;
import p000X.C5EY;
import p000X.C5Ij;
import p000X.C5Jq;
import p000X.C5KY;
import p000X.C5LG;
import p000X.C5f4;
import p000X.C5fQ;
import p000X.C5o2;
import p000X.C5o4;
import p000X.C5q8;
import p000X.C5q9;
import p000X.C5rY;
import p000X.C5rl;
import p000X.C5rm;
import p000X.C5rn;
import p000X.C5rp;
import p000X.C5ru;
import p000X.C5rw;
import p000X.C5s1;
import p000X.C5s4;
import p000X.C5s8;
import p000X.C5sB;
import p000X.C5sG;
import p000X.C5sH;
import p000X.C5sI;
import p000X.C5sJ;
import p000X.C5sK;
import p000X.C5sL;
import p000X.C5sN;
import p000X.C5sO;
import p000X.C5sP;
import p000X.C5sQ;
import p000X.C5sR;
import p000X.C5sS;
import p000X.C5sW;
import p000X.C5sX;
import p000X.C5sZ;
import p000X.C5sa;
import p000X.C5sc;
import p000X.C5z4;
import p000X.C5z5;
import p000X.C5z7;
import p000X.C5z8;
import p000X.C5z9;
import p000X.C5zA;
import p000X.C5zD;
import p000X.C5zL;
import p000X.C5zY;
import p000X.C5zZ;
import p000X.C60F;
import p000X.C63B;
import p000X.C64683Ea;
import p000X.C65Z;
import p000X.C67A;
import p000X.C67H;
import p000X.C67M;
import p000X.C69383ax;
import p000X.C69803bw;
import p000X.C69843c0;
import p000X.C69D;
import p000X.C69L;
import p000X.C6D3;
import p000X.C6FZ;
import p000X.C6G2;
import p000X.C6MF;
import p000X.C6TF;
import p000X.C6VY;
import p000X.C70173gG;
import p000X.C70643iu;
import p000X.C70653iv;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C70O;
import p000X.C72M;
import p000X.C72R;
import p000X.C73h;
import p000X.C74Z;
import p000X.C74g;
import p000X.C75D;
import p000X.C77G;
import p000X.C77H;
import p000X.C7AZ;
import p000X.C7BI;
import p000X.C7BZ;
import p000X.C7Ca;
import p000X.C7D1;
import p000X.C7D4;
import p000X.C7DR;
import p000X.C7DT;
import p000X.C7E8;
import p000X.C7EJ;
import p000X.C7EK;
import p000X.C7EO;
import p000X.C7ES;
import p000X.C7ET;
import p000X.C7F3;
import p000X.C7F5;
import p000X.C7F8;
import p000X.C7FO;
import p000X.C7FT;
import p000X.C7G0;
import p000X.C7G4;
import p000X.C7GB;
import p000X.C7GR;
import p000X.C7GT;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7Hu;
import p000X.C7aP;
import p000X.C7kL;
import p000X.C7kM;
import p000X.C80D;
import p000X.C80H;
import p000X.C87064mI;
import p000X.C8GB;
import p000X.C8Q9;
import p000X.C8QA;
import p000X.C8V2;
import p000X.C8Y0;
import p000X.C8Y4;
import p000X.C8Z3;
import p000X.C8b3;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.C935552p;
import p000X.C935652z;
import p000X.C938655m;
import p000X.C939155w;
import p000X.C939255x;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C942057e;
import p000X.C942157f;
import p000X.C942357h;
import p000X.C942757l;
import p000X.C942857m;
import p000X.C943557t;
import p000X.C943757v;
import p000X.C95585Ev;
import p000X.C96315Ls;
import p000X.C97285dm;
import p000X.C97305do;
import p000X.C97555ej;
import p000X.C97595en;
import p000X.C97615ep;
import p000X.C97625eq;
import p000X.C97655et;
import p000X.C97765fO;
import p000X.C97775fP;
import p000X.C98265gV;
import p000X.C98275gW;
import p000X.C98305gZ;
import p000X.C98315ga;
import p000X.C98325gb;
import p000X.C98475hE;
import p000X.C98605hS;
import p000X.C98625hU;
import p000X.C98635hV;
import p000X.C98645hW;
import p000X.C98665hY;
import p000X.C98675hZ;
import p000X.C98685ha;
import p000X.C98695hb;
import p000X.C98705hc;
import p000X.C98715hd;
import p000X.C98725he;
import p000X.C98785hm;
import p000X.C98815hp;
import p000X.C99585pw;
import p000X.C99955sg;
import p000X.C99965sh;
import p000X.C99985sj;
import p000X.C9B1;
import p000X.C9GL;
import p000X.CEW;
import p000X.CEZ;
import p000X.DVs;
import p000X.DialogC26080xC;
import p000X.EnumC1026565r;
import p000X.EnumC1028066h;
import p000X.EnumC1031167v;
import p000X.EnumC1031267w;
import p000X.EnumC1031367y;
import p000X.EnumC171099gG;
import p000X.EnumC171169gN;
import p000X.EnumC29776Fea;
import p000X.EnumC390727y;
import p000X.EnumC40462LLl;
import p000X.F8p;
import p000X.F94;
import p000X.F9V;
import p000X.GVZ;
import p000X.GXP;
import p000X.GZ6;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146978Su;
import p000X.InterfaceC147258Tx;
import p000X.InterfaceC147928Ws;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148338Ys;
import p000X.InterfaceC148668a3;
import p000X.InterfaceC148718a8;
import p000X.InterfaceC87174mZ;
import p000X.InterfaceC88204oO;
import p000X.InterfaceC91484uO;
import p000X.JJA;
import p000X.JSE;
import p000X.JUK;
import p000X.LMF;
import p000X.LsI;
import p000X.MFy;
import p000X.RunnableC1428680a;
import p000X.View$OnFocusChangeListenerC25781DfF;
import p097go.Seq;
/* loaded from: classes3.dex */
public class IDxCListenerShape192S0100000_2_I2 implements View.OnClickListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape192S0100000_2_I2(C101115yw c101115yw, int i) {
        this.A01 = i;
        this.A00 = c101115yw;
    }

    /* JADX WARN: Code restructure failed: missing block: B:1263:0x3344, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r2.A05, 36319441750856874L) == false) goto L1360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x093b, code lost:
        if (p000X.C8Q9.A0a(r1, p000X.AnonymousClass000.A00(636), false) != false) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x111a, code lost:
        if (r0 == null) goto L530;
     */
    /* JADX WARN: Code restructure failed: missing block: B:721:0x1cd9, code lost:
        if (r1 == false) goto L744;
     */
    /* JADX WARN: Removed duplicated region for block: B:1349:0x35a2  */
    /* JADX WARN: Removed duplicated region for block: B:1541:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0c01  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0c12  */
    /* JADX WARN: Removed duplicated region for block: B:725:0x1ce2  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        int A052;
        int i2;
        C7ES A0Y;
        String str;
        String str2;
        String A0q;
        int i3;
        int i4;
        AnonymousClass584 A053;
        Iterable iterable;
        boolean z;
        boolean z2;
        UserSession userSession;
        boolean z3;
        String str3;
        String str4;
        List A0w;
        UserSession userSession2;
        InterfaceC148718a8 A0A;
        SMBPartnerType sMBPartnerType;
        Bundle A07;
        Class<ModalActivity> cls;
        String A00;
        int A054;
        int i5;
        Editable editable;
        StoryPollColorType storyPollColorType;
        CharSequence hint;
        String obj;
        int A055;
        int i6;
        int A056;
        int i7;
        List A02;
        String str5;
        String str6;
        C940056g c940056g;
        int c7f5;
        FormLogEvents formLogEvents;
        FormLogEvents formLogEvents2;
        String str7;
        C69L c69l;
        String str8;
        String str9;
        String str10;
        C65Z c65z;
        PaymentReceiverInfo paymentReceiverInfo;
        String str11;
        String str12;
        String str13;
        DialogInterface.OnClickListener onClickListener;
        FormCellLoggingEvents formCellLoggingEvents;
        boolean z4;
        RequestAutofillJSBridgeCall requestAutofillJSBridgeCall;
        InterfaceC147258Tx interfaceC147258Tx;
        String A0w2;
        Parcelable A002;
        Long l;
        String str14;
        int A057;
        int i8;
        FragmentActivity activity;
        String str15;
        Long l2;
        String str16;
        C128177Fh c128177Fh;
        C1261774v c1261774v;
        String str17;
        int A058;
        int i9;
        EnumC390727y enumC390727y;
        String str18;
        String str19;
        boolean z5;
        Throwable th;
        ArrayList A0w3;
        FormClickEvent formClickEvent;
        String str20;
        String str21;
        String str22;
        PaymentMethod paymentMethod;
        String str23;
        List list;
        IncentiveList incentiveList;
        C7H2 A0R;
        C114066gr c114066gr;
        ShippingAddress shippingAddress;
        boolean z6;
        C112466eE c112466eE;
        Object value;
        Integer num;
        List list2;
        View view2;
        boolean booleanValue;
        switch (this.A01) {
            case 0:
                A052 = C21950pH.A05(-970708335);
                ((C116236kS) this.A00).A04.onCancel();
                i2 = -122711324;
                C21950pH.A0C(i2, A052);
                return;
            case 1:
                interfaceC147258Tx = ((C116416kk) this.A00).A04;
                interfaceC147258Tx.onCancel();
                return;
            case 2:
                interfaceC147258Tx = ((C64683Ea) this.A00).A04;
                interfaceC147258Tx.onCancel();
                return;
            case 3:
                A052 = C21950pH.A05(1143529005);
                C132337dK c132337dK = (C132337dK) this.A00;
                C131887cY c131887cY = c132337dK.A01;
                C114546he c114546he = c132337dK.A02;
                C3Wp A0X = C91514uR.A0X(c131887cY);
                C75D c75d = c132337dK.A00;
                A0X.A03(c75d, 1);
                C7FO.A06(c75d, c131887cY, A0X, c114546he);
                i2 = -1339249325;
                C21950pH.A0C(i2, A052);
                return;
            case 4:
                A05 = C21950pH.A05(-1206922813);
                InterfaceC148668a3 interfaceC148668a3 = ((DefaultBrowserLiteChrome) this.A00).A0D;
                if (interfaceC148668a3 != null) {
                    interfaceC148668a3.ADS(1, null);
                }
                i = -1005662993;
                C21950pH.A0C(i, A05);
                return;
            case 5:
                A052 = C21950pH.A05(-1374884427);
                ((C935652z) this.A00).toggle();
                i2 = 61527273;
                C21950pH.A0C(i2, A052);
                return;
            case 6:
                A05 = C21950pH.A05(1472526501);
                C5EV c5ev = (C5EV) this.A00;
                c5ev.A06();
                C0ZU c0zu = c5ev.A06;
                if (c0zu != null) {
                    c0zu.invoke();
                }
                i = -875474196;
                C21950pH.A0C(i, A05);
                return;
            case 7:
                A05 = C21950pH.A05(1367625373);
                C5EX c5ex = (C5EX) this.A00;
                C74Z A022 = c5ex.A02.A02("CLICK_AUTOFILL_DIALOG_NOT_NOW");
                A022.A08 = c5ex.A05;
                A022.A06 = c5ex.A04;
                boolean A01 = C5EX.A01(c5ex, A022);
                if (!c5ex.A0A) {
                    boolean z7 = c5ex.A09;
                    boolean z8 = c5ex.A07;
                    if (z7) {
                    }
                    A022.A0L = A01;
                    requestAutofillJSBridgeCall = c5ex.A03;
                    if (requestAutofillJSBridgeCall != null) {
                        C5EX.A00(c5ex, A022, requestAutofillJSBridgeCall);
                    }
                    C74Z.A00(A022);
                    c5ex.A05().cancel();
                    i = 788784922;
                    C21950pH.A0C(i, A05);
                    return;
                }
                A01 = true;
                A022.A0L = A01;
                requestAutofillJSBridgeCall = c5ex.A03;
                if (requestAutofillJSBridgeCall != null) {
                }
                C74Z.A00(A022);
                c5ex.A05().cancel();
                i = 788784922;
                C21950pH.A0C(i, A05);
                return;
            case 8:
                A052 = C21950pH.A05(-561701805);
                ((AnonymousClass093) this.A00).A05().cancel();
                i2 = 668917952;
                C21950pH.A0C(i2, A052);
                return;
            case 9:
                A057 = C21950pH.A05(954401584);
                C5EY c5ey = (C5EY) this.A00;
                AutofillSharedJSBridgeProxy autofillSharedJSBridgeProxy = ((C5EW) c5ey).A02;
                autofillSharedJSBridgeProxy.getClass();
                ((C5EW) c5ey).A03.getClass();
                try {
                    SaveAutofillDataJSBridgeCall A08 = autofillSharedJSBridgeProxy.A08(C7GB.A07(((C5EW) c5ey).A04));
                    BrowserLiteJSBridgeCallback browserLiteJSBridgeCallback = autofillSharedJSBridgeProxy.A08;
                    C7EK A003 = C7EK.A00();
                    C7EK.A03(new IDxSRunnableShape5S0300000_2_I2(A003, A08, browserLiteJSBridgeCallback), A003);
                    int i10 = ((C5EW) c5ey).A00;
                    boolean z9 = true;
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 == 3) {
                                str17 = "ACCEPTED_OVERWRITE";
                            } else {
                                IllegalArgumentException A0k = C25950ws.A0k(C073900b.A0J("Invalid reason for opening save autofill bottom sheet: ", i10));
                                C21950pH.A0C(-19096637, A057);
                                throw A0k;
                            }
                        } else {
                            str17 = "ACCEPTED_UPDATE";
                        }
                    } else {
                        str17 = "ACCEPTED_SAVE";
                    }
                    C74Z A023 = ((C5EW) c5ey).A03.A02(str17);
                    A023.A06 = ((C5EW) c5ey).A07;
                    A023.A01 = (int) (System.currentTimeMillis() - ((C5EW) c5ey).A01);
                    C5EW.A00(c5ey, A023);
                    A023.A05 = C7GB.A01(C91574uX.A0w(((C5EW) c5ey).A05).keySet());
                    C5EW.A01(c5ey, A023);
                    if (!c5ey.A01) {
                        boolean z10 = ((C5EW) c5ey).A0A;
                        boolean z11 = ((C5EW) c5ey).A09;
                        if (!z10 || z11) {
                            z9 = false;
                        }
                    }
                    A023.A0L = z9;
                    C74Z.A00(A023);
                    C70743jA.A00(c5ey.requireContext(), 2131835196);
                    c5ey.A06();
                    i8 = -550343187;
                    C21950pH.A0C(i8, A057);
                    return;
                } catch (JSONException unused) {
                    C70743jA.A00(c5ey.requireContext(), 2131835143);
                    IllegalStateException A0X2 = C25930wq.A0X("Illegal JSON for autofill save");
                    C21950pH.A0C(1404432981, A057);
                    throw A0X2;
                }
            case 10:
                A05 = C21950pH.A05(-292401556);
                C5EY c5ey2 = (C5EY) this.A00;
                C95585Ev c95585Ev = ((C5EW) c5ey2).A03;
                c95585Ev.getClass();
                C74Z A024 = c95585Ev.A02("NOT_NOW_CLICK");
                A024.A06 = ((C5EW) c5ey2).A07;
                C5EW.A00(c5ey2, A024);
                if (!c5ey2.A01) {
                    boolean z12 = ((C5EW) c5ey2).A0A;
                    boolean z13 = ((C5EW) c5ey2).A09;
                    if (!z12 || z13) {
                        z4 = false;
                        A024.A0L = z4;
                        C74Z.A00(A024);
                        c5ey2.A05().cancel();
                        i = 572191005;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                }
                z4 = true;
                A024.A0L = z4;
                C74Z.A00(A024);
                c5ey2.A05().cancel();
                i = 572191005;
                C21950pH.A0C(i, A05);
                return;
            case 11:
                A057 = C21950pH.A05(1701962201);
                C5ET c5et = (C5ET) this.A00;
                if (c5et.A00 != null) {
                    CardDetails cardDetails = (CardDetails) c5et.requireArguments().getParcelable("payment_info");
                    AutofillData autofillData = (AutofillData) c5et.requireArguments().getParcelable("contact_info");
                    Object obj2 = c5et.requireArguments().get("contact_and_payment_scaling_option");
                    if (c5et.A02.booleanValue() && cardDetails != null && autofillData != null) {
                        Map map = autofillData.A00;
                        cardDetails = new CardDetails(new Address(C25980wv.A0o(FXPFAccessLibraryDebugFragment.NAME, map), C25980wv.A0o("address-level2", map), null, null, C25980wv.A0o("address-level1", map), C25980wv.A0o("address-line1", map), C25980wv.A0o("address-line2", map), C25980wv.A0o("postal-code", map)), cardDetails.A02, cardDetails.A03, cardDetails.A04, null, cardDetails.A06, null, cardDetails.A08, null);
                    }
                    if (obj2 == EnumC1026565r.ORIGINAL) {
                        c128177Fh = c5et.A00;
                        autofillData = null;
                    } else {
                        c128177Fh = c5et.A00;
                        break;
                    }
                    if (cardDetails == null) {
                        c1261774v = null;
                        c128177Fh.A0M(c1261774v);
                    }
                    c1261774v = new C1261774v(autofillData, cardDetails);
                    c128177Fh.A0M(c1261774v);
                }
                c5et.A06();
                i8 = 285427079;
                C21950pH.A0C(i8, A057);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A052 = C21950pH.A05(1763326823);
                ((AnonymousClass093) this.A00).A05().cancel();
                i2 = -14395622;
                C21950pH.A0C(i2, A052);
                return;
            case 13:
                C21950pH.A05(1197494822);
                C0OR.A0A(null);
                throw null;
            case 14:
                A052 = C21950pH.A05(-1723853993);
                C70O.A01("ON_CANCEL_CROPPING");
                ((Activity) this.A00).finish();
                i2 = 874338617;
                C21950pH.A0C(i2, A052);
                return;
            case 15:
                A057 = C21950pH.A05(1131125608);
                IgCropActivity igCropActivity = (IgCropActivity) this.A00;
                if (igCropActivity.A00 != null) {
                    C70O.A01("ON_SAVE_CROPPING");
                    SimpleCropView simpleCropView = igCropActivity.A00;
                    Uri uri = simpleCropView.A08;
                    if (uri != null) {
                        C127657Ck.A06.A02(simpleCropView.getContext(), uri, new C130687aN(simpleCropView), "LOAD_FULL_SIZE_BITMAP_FOR_SAVING", false, false);
                    }
                }
                igCropActivity.finish();
                i8 = 1473193344;
                C21950pH.A0C(i8, A057);
                return;
            case 16:
                A057 = C21950pH.A05(1929902423);
                IgCropActivity igCropActivity2 = (IgCropActivity) this.A00;
                if (igCropActivity2.A00 != null) {
                    C70O.A01("ON_ROTATE_PHOTO");
                    igCropActivity2.A00.A02();
                }
                i8 = -173945459;
                C21950pH.A0C(i8, A057);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                activity = ((Fragment) this.A00).getActivity();
                if (activity == null) {
                    return;
                }
                activity.onBackPressed();
                return;
            case 18:
                A052 = C21950pH.A05(1686858732);
                ((C97285dm) this.A00).A00.invoke();
                i2 = 386283766;
                C21950pH.A0C(i2, A052);
                return;
            case 19:
                A052 = C21950pH.A05(-15952460);
                ((C97305do) this.A00).A01.invoke();
                i2 = 723337512;
                C21950pH.A0C(i2, A052);
                return;
            case 20:
                A052 = C21950pH.A05(-1444080105);
                ((C59H) this.A00).A00.onClick(view);
                i2 = 698587585;
                C21950pH.A0C(i2, A052);
                return;
            case 21:
                A052 = C21950pH.A05(-766100583);
                ((C59H) this.A00).A00.onClick(view);
                i2 = -2145227255;
                C21950pH.A0C(i2, A052);
                return;
            case 22:
                A058 = C21950pH.A05(-40647583);
                C97615ep c97615ep = ((C52s) this.A00).A00;
                str15 = "viewModel";
                if (c97615ep != null) {
                    Boolean bool = (Boolean) C7ET.A0C(c97615ep);
                    if (bool == null) {
                        booleanValue = false;
                    } else {
                        booleanValue = bool.booleanValue();
                    }
                    C91534uT.A1P(c97615ep.A05, !booleanValue);
                    i9 = -1229049064;
                    C21950pH.A0C(i9, A058);
                    return;
                }
                C0OR.A0E(str15);
                throw null;
            case 23:
                A052 = C21950pH.A05(1845949492);
                C53e c53e = (C53e) this.A00;
                c53e.toggle();
                C97595en c97595en = c53e.A00;
                if (c97595en != null) {
                    C91534uT.A1P(c97595en.A05, c53e.isChecked());
                    i2 = -2056791260;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                str15 = "viewModel";
                C0OR.A0E(str15);
                throw null;
            case 24:
                A052 = C21950pH.A05(1955780918);
                C97555ej c97555ej = ((C935552p) this.A00).A00;
                if (c97555ej != null) {
                    C7F5.A02(c97555ej.A06, C91554uV.A0H("fbpay.intent.action.CARD_SCANNER_LAUNCH"));
                    i2 = -2058669330;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                str15 = "viewModel";
                C0OR.A0E(str15);
                throw null;
            case 25:
                A05 = C21950pH.A05(-1605567715);
                C97775fP c97775fP = (C97775fP) this.A00;
                C97625eq c97625eq = c97775fP.A00;
                if (true != c97625eq.A00) {
                    c97625eq.A00 = true;
                    C1259873p c1259873p = ((C7ET) c97625eq).A00;
                    if (c1259873p != null && (formCellLoggingEvents = ((C7ET) c97625eq).A01) != null) {
                        c1259873p.A00(formCellLoggingEvents.A00, C25930wq.A0V(), true);
                    }
                }
                C7D4 A0K = C7H4.A0K();
                if (A0K.A04 == null) {
                    A0K.A04 = new C73h(A0K.A09);
                }
                Context context = c97775fP.getContext();
                C116856lT c116856lT = new C116856lT();
                c116856lT.A0I = C97775fP.A00(c97775fP);
                ImmutableList immutableList = c97775fP.A00.A02;
                String[] strArr = new String[immutableList.size()];
                for (int i11 = 0; i11 < immutableList.size(); i11++) {
                    strArr[i11] = ((FormCountry) immutableList.get(i11)).A00.A00.getDisplayCountry();
                }
                c116856lT.A0J = strArr;
                c116856lT.A08 = new IDxCListenerShape205S0100000_2_I2(this, 4);
                c116856lT.A02 = 2131827692;
                c116856lT.A09 = C7Hu.A00;
                c116856lT.A0C = new IDxDListenerShape308S0100000_2_I2(this, 1);
                C119486q7 c119486q7 = new C119486q7(c116856lT);
                C0OR.A0B(context, 0);
                JSE jse = new JSE(context);
                String str24 = c119486q7.A0G;
                if (str24 != null) {
                    jse.A08(str24);
                }
                int i12 = c119486q7.A01;
                if (i12 != 0) {
                    DialogInterface.OnClickListener onClickListener2 = c119486q7.A07;
                    if (onClickListener2 != null) {
                        JJA jja = jse.A01;
                        jja.A0D = jja.A0L.getText(i12);
                        jja.A01 = onClickListener2;
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                CharSequence[] charSequenceArr = c119486q7.A0H;
                if (charSequenceArr != null && (onClickListener = c119486q7.A06) != null) {
                    JJA jja2 = jse.A01;
                    jja2.A0J = charSequenceArr;
                    jja2.A03 = onClickListener;
                    jse.A01();
                }
                i = 2015583533;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A052 = C21950pH.A05(1749519313);
                C97765fO c97765fO = (C97765fO) this.A00;
                String[] A004 = C97765fO.A00(c97765fO);
                JSE jse2 = new JSE(c97765fO.getContext());
                IDxCListenerShape86S0200000_2_I2 iDxCListenerShape86S0200000_2_I2 = new IDxCListenerShape86S0200000_2_I2(1, A004, this);
                JJA jja3 = jse2.A01;
                jja3.A0J = A004;
                jja3.A03 = iDxCListenerShape86S0200000_2_I2;
                jse2.A02(c97765fO.A00.A01);
                jse2.A01();
                i2 = -315077375;
                C21950pH.A0C(i2, A052);
                return;
            case 27:
                C5o4 c5o4 = (C5o4) this.A00;
                BaseAutoCompleteTextView baseAutoCompleteTextView = c5o4.A04;
                baseAutoCompleteTextView.performClick();
                baseAutoCompleteTextView.requestFocus();
                InputMethodManager A0P = C91534uT.A0P(c5o4);
                if (A0P == null) {
                    return;
                }
                A0P.showSoftInput(baseAutoCompleteTextView, 1);
                return;
            case 28:
                C97655et c97655et = ((C5fQ) this.A00).A04;
                if (!(c97655et instanceof C5f4)) {
                    return;
                }
                C5f4 c5f4 = (C5f4) c97655et;
                c5f4.A00.A0H(C25930wq.A0U());
                C7F5.A02(((C7ET) c5f4).A06, C91554uV.A0H("fbpay.intent.action.CARD_SCANNER_LAUNCH"));
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A052 = C21950pH.A05(-245610286);
                ((AbstractC109966a2) this.A00).A00.invoke();
                i2 = -568098972;
                C21950pH.A0C(i2, A052);
                return;
            case 30:
                A052 = C21950pH.A05(-1375756557);
                ((AbstractC109966a2) this.A00).A00.invoke();
                i2 = -32498963;
                C21950pH.A0C(i2, A052);
                return;
            case 31:
                A052 = C21950pH.A05(-2039204712);
                EarningsDetailViewModel earningsDetailViewModel = (EarningsDetailViewModel) this.A00;
                EarningsDetailViewModel.A00(earningsDetailViewModel, "user_click_payouthub_atomic", "payouthub_earnings_detail_view_close_click", null);
                C7F5.A02(((ListSectionViewModel) earningsDetailViewModel).A03, new C132927ez(false));
                i2 = -156089962;
                C21950pH.A0C(i2, A052);
                return;
            case 32:
                A055 = C21950pH.A05(-557342087);
                ListSectionWithFeSelectorViewModel listSectionWithFeSelectorViewModel = (ListSectionWithFeSelectorViewModel) this.A00;
                C8V2 A082 = C7H4.A08();
                HashMap A005 = C104756Fj.A00(listSectionWithFeSelectorViewModel.A09());
                C939956f c939956f = listSectionWithFeSelectorViewModel.A03;
                TreeJNI treeJNI = (TreeJNI) c939956f.A08();
                if (treeJNI != null && (A0w2 = C91554uV.A0w(treeJNI)) != null) {
                    C91584uY.A05(A0w2, A005);
                    A005.put("target_name", "payouthub_fe_selector_click");
                    A005.put("view_name", listSectionWithFeSelectorViewModel.A06());
                    A082.BbN("user_click_payouthub_atomic", A005);
                    C940056g c940056g2 = listSectionWithFeSelectorViewModel.A08;
                    Bundle A072 = C25930wq.A07();
                    List list3 = listSectionWithFeSelectorViewModel.A02;
                    if (list3 == null) {
                        str13 = "financialEntities";
                        C0OR.A0E(str13);
                        throw null;
                    }
                    C7DR.A03(A072, list3);
                    InterfaceC87174mZ interfaceC87174mZ = (InterfaceC87174mZ) c939956f.A08();
                    if (interfaceC87174mZ == null) {
                        A002 = null;
                    } else {
                        A002 = C7DR.A00(interfaceC87174mZ);
                    }
                    A072.putParcelable("financial_entity", A002);
                    C91574uX.A1F(A072, listSectionWithFeSelectorViewModel);
                    A072.putInt("fe_selector_view_model_class_id", listSectionWithFeSelectorViewModel.A00);
                    A072.putString("parent_view_name", listSectionWithFeSelectorViewModel.A06());
                    C7F5.A02(c940056g2, new C132947f1(A072, "fe_selector_fragment"));
                    i6 = -1995286124;
                    C21950pH.A0C(i6, A055);
                    return;
                }
                throw C25920wp.A0c();
            case 33:
                A052 = C21950pH.A05(-734166079);
                FilterViewModel filterViewModel = (FilterViewModel) this.A00;
                C940056g c940056g3 = filterViewModel.A04;
                Object A083 = c940056g3.A08();
                if (A083 != null) {
                    FilterViewModel.A02(filterViewModel, "payouthub_transactions_filter_apply_click", (String) A083);
                    ListSectionWithFeSelectorViewModel listSectionWithFeSelectorViewModel2 = filterViewModel.A01;
                    if (listSectionWithFeSelectorViewModel2 != null) {
                        Bundle A073 = C25930wq.A07();
                        A073.putString("filter_transaction_type", (String) c940056g3.A08());
                        LoggingData loggingData = filterViewModel.A02;
                        if (loggingData == null) {
                            str13 = "loggingData";
                            C0OR.A0E(str13);
                            throw null;
                        }
                        A073.putParcelable("logging_data", loggingData);
                        listSectionWithFeSelectorViewModel2.A0A(A073, AnonymousClass006.A00);
                    }
                    C7F5.A02(((ListSectionViewModel) filterViewModel).A03, new C132927ez(false));
                    i2 = -1018838858;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                throw C25920wp.A0c();
            case 34:
                A052 = C21950pH.A05(1312485960);
                C7F5.A02(((ListSectionViewModel) this.A00).A03, new C132927ez(false));
                i2 = -1630190615;
                C21950pH.A0C(i2, A052);
                return;
            case 35:
                A052 = C21950pH.A05(-1174405332);
                C7F5.A02(((ListSectionViewModel) this.A00).A03, new C132927ez(false));
                i2 = 709914432;
                C21950pH.A0C(i2, A052);
                return;
            case Rfc3492Idn.base /* 36 */:
                A05 = C21950pH.A05(1443245760);
                TransactionsViewModel transactionsViewModel = (TransactionsViewModel) this.A00;
                TransactionsViewModel.A03(transactionsViewModel, null, "user_click_payouthub_atomic", "payouthub_transactions_filter_icon_click", null, null, null, null, null, null, null, null, null, 4092);
                C940056g c940056g4 = transactionsViewModel.A08;
                Bundle A074 = C25930wq.A07();
                C91574uX.A1F(A074, transactionsViewModel);
                A074.putInt("fe_selector_view_model_class_id", 8);
                A074.putString("filter_transaction_type", transactionsViewModel.A03);
                TreeJNI A0X3 = C91554uV.A0X(transactionsViewModel);
                if (A0X3 != null) {
                    str12 = C91554uV.A0w(A0X3);
                } else {
                    str12 = null;
                }
                A074.putString("financial_entity_id", str12);
                C7F5.A02(c940056g4, new C132947f1(A074, "filter_fragment"));
                i = -1311205763;
                C21950pH.A0C(i, A05);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A055 = C21950pH.A05(-1979667876);
                AccordionView accordionView = (AccordionView) this.A00;
                accordionView.setExpansionState(false);
                C0YS c0ys = accordionView.A06;
                if (c0ys != null) {
                    EnumC1031267w enumC1031267w = accordionView.A04;
                    if (enumC1031267w != null) {
                        c0ys.invoke(enumC1031267w, false);
                        LsI lsI = accordionView.A03;
                        if (lsI != null && (view2 = lsI.itemView) != null) {
                            view2.sendAccessibilityEvent(8);
                        }
                        i6 = -1916274727;
                        C21950pH.A0C(i6, A055);
                        return;
                    }
                    str15 = "itemViewType";
                    C0OR.A0E(str15);
                    throw null;
                }
                str15 = "onExpansionStateChanged";
                C0OR.A0E(str15);
                throw null;
            case Rfc3492Idn.skew /* 38 */:
                A058 = C21950pH.A05(-487028543);
                AccordionView accordionView2 = (AccordionView) this.A00;
                LinearLayout linearLayout = accordionView2.A01;
                str15 = "expandedContainer";
                if (linearLayout != null) {
                    if (linearLayout.getChildCount() > 0) {
                        accordionView2.setExpansionState(true);
                        C0YS c0ys2 = accordionView2.A06;
                        if (c0ys2 != null) {
                            EnumC1031267w enumC1031267w2 = accordionView2.A04;
                            if (enumC1031267w2 != null) {
                                c0ys2.invoke(enumC1031267w2, true);
                                C91564uW.A0P(linearLayout).sendAccessibilityEvent(8);
                            }
                            str15 = "itemViewType";
                        }
                        str15 = "onExpansionStateChanged";
                    }
                    i9 = 1693514977;
                    C21950pH.A0C(i9, A058);
                    return;
                }
                C0OR.A0E(str15);
                throw null;
            case 39:
                A058 = C21950pH.A05(1728789060);
                C98315ga c98315ga = (C98315ga) this.A00;
                ContextThemeWrapper contextThemeWrapper = c98315ga.A00;
                if (contextThemeWrapper != null) {
                    C127527Bt.A01(contextThemeWrapper, new KtLambdaShape25S0100000_I2_5(c98315ga, 49), C98315ga.A0B(c98315ga));
                    i9 = 836158651;
                    C21950pH.A0C(i9, A058);
                    return;
                }
                str15 = "viewContext";
                C0OR.A0E(str15);
                throw null;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A058 = C21950pH.A05(-1742498045);
                C98315ga.A07((C98315ga) this.A00);
                i9 = -715602052;
                C21950pH.A0C(i9, A058);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                int A059 = C21950pH.A05(1546929632);
                C98315ga c98315ga2 = (C98315ga) this.A00;
                AnonymousClass589 anonymousClass589 = c98315ga2.A09;
                if (anonymousClass589 == null) {
                    str15 = "ecpViewModel";
                    C0OR.A0E(str15);
                    throw null;
                }
                C1263675w A075 = C7H4.A07();
                C7EO c7eo = new C7EO(C7EO.A08, c98315ga2, null, A075, A075.A09);
                AtomicLong atomicLong = C6VY.A00;
                String A0u = C91544uU.A0u(atomicLong);
                C939956f c939956f2 = anonymousClass589.A0s;
                C7H2 A0R2 = C91514uR.A0R(c939956f2);
                if (A0R2 == null || (c112466eE = (C112466eE) A0R2.A01) == null || !c112466eE.A01) {
                    C7H2 A0R3 = C91514uR.A0R(anonymousClass589.A03);
                    String str25 = null;
                    AuthScreenStyle authScreenStyle = null;
                    if (A0R3 != null && (str20 = (String) A0R3.A01) != null && !C8QA.A0d(str20) && (str21 = anonymousClass589.A0W) != null && !C8QA.A0d(str21) && C7H2.A0R(anonymousClass589.A0M)) {
                        if (anonymousClass589.A0U == null) {
                            anonymousClass589.A0U = C91544uU.A0u(atomicLong);
                        }
                        C940056g c940056g5 = anonymousClass589.A0z;
                        Object A084 = c940056g5.A08();
                        if (A084 != null) {
                            ECPPaymentRequest eCPPaymentRequest = (ECPPaymentRequest) A084;
                            String str26 = anonymousClass589.A0W;
                            if (str26 != null) {
                                IDxFunctionShape158S0200000_2_I2 iDxFunctionShape158S0200000_2_I2 = new IDxFunctionShape158S0200000_2_I2(8, c98315ga2, anonymousClass589);
                                if (AnonymousClass589.A0j(anonymousClass589)) {
                                    C133567gE A006 = C7F8.A00();
                                    LoggingContext A0w4 = anonymousClass589.A0w();
                                    EmailOptInItem emailOptInItem = (EmailOptInItem) anonymousClass589.A0A.A01;
                                    if (emailOptInItem != null) {
                                        z6 = emailOptInItem.A00;
                                    } else {
                                        z6 = false;
                                    }
                                    C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A006.A00, "client_submit_ecpemailoptin_atomic"), 395), A0w4, new KtLambdaShape3S1210000_I2(A0w4, null, "email_optin", 4, z6));
                                }
                                C7H2.A0J(c939956f2, new C112466eE(true, false));
                                C942857m c942857m = anonymousClass589.A1Q;
                                LoggingContext A0w5 = anonymousClass589.A0w();
                                C7H2 A0R4 = C91514uR.A0R(anonymousClass589.A03);
                                if (A0R4 != null && (str22 = (String) A0R4.A01) != null) {
                                    PuxPaymentMethodItem puxPaymentMethodItem = (PuxPaymentMethodItem) anonymousClass589.A0M.A01;
                                    if (puxPaymentMethodItem != null && (paymentMethod = puxPaymentMethodItem.A01) != null) {
                                        Object obj3 = anonymousClass589.A0S.A01;
                                        if (obj3 != null) {
                                            TransactionInfo transactionInfo = (TransactionInfo) obj3;
                                            String str27 = anonymousClass589.A0U;
                                            if (str27 != null) {
                                                boolean A0I = anonymousClass589.A1P.A0I();
                                                if (AnonymousClass589.A0t(anonymousClass589) && (A0R = C91514uR.A0R(anonymousClass589.A1T.A06)) != null && (c114066gr = (C114066gr) A0R.A01) != null && (shippingAddress = (ShippingAddress) c114066gr.A01) != null) {
                                                    str23 = shippingAddress.A04;
                                                } else {
                                                    str23 = null;
                                                }
                                                C7H2 A0R5 = C91514uR.A0R(anonymousClass589.A1N.A05);
                                                if (A0R5 != null && (incentiveList = (IncentiveList) A0R5.A01) != null) {
                                                    list = incentiveList.A00;
                                                } else {
                                                    list = null;
                                                }
                                                C25920wp.A1O(eCPPaymentRequest, 0, str22);
                                                C0OR.A0B(paymentMethod, 4);
                                                C0OR.A0B(transactionInfo, 5);
                                                C116606l3 c116606l3 = new C116606l3(eCPPaymentRequest, transactionInfo, paymentMethod, A0w5, str27, str22, str26, str23, list, A0I);
                                                ECPPaymentRequest A0a = C91534uT.A0a(c940056g5);
                                                if (A0a != null) {
                                                    authScreenStyle = A0a.A04.A00;
                                                }
                                                LoggingContext loggingContext = c116606l3.A03;
                                                PaymentMethod paymentMethod2 = c116606l3.A02;
                                                long parseLong = Long.parseLong(paymentMethod2.Aap());
                                                LMF Aaq = paymentMethod2.Aaq();
                                                C133567gE A007 = C7F8.A00();
                                                List A0V = C00I.A0V(c942857m.A0A.A03(), c942857m.A0C.A07());
                                                Long valueOf = Long.valueOf(parseLong);
                                                C943557t c943557t = c942857m.A0B;
                                                LinkedHashMap A076 = C128357Gu.A07(c943557t);
                                                C0OR.A0B(Aaq, 1);
                                                C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A007.A00, "user_click_ecppayment_atomic"), 2841), loggingContext, new KtLambdaShape4S0500000_I2(3, A0V, loggingContext, A076, valueOf, Aaq));
                                                A007.A01.markerStart(223884226, "PLATFORM", "ANDROID");
                                                c942857m.A00 = authScreenStyle;
                                                C939956f c939956f3 = c942857m.A04;
                                                C120096r8 c120096r8 = c942857m.A01;
                                                if (c120096r8 == null) {
                                                    C0OR.A0E("authFactorRequirement");
                                                    throw null;
                                                }
                                                C91534uT.A1P(c939956f3, c120096r8.A00.isEmpty());
                                                if (C70763jC.A0E(C0TD.A05, C7D1.A00(), 36315735194995447L)) {
                                                    C112476eF A025 = C77H.A02("ECP", loggingContext.A02, String.valueOf(loggingContext.A00), c116606l3.A06, Collections.singletonList("CREATE_CONTAINER"));
                                                    C120096r8 c120096r82 = c942857m.A01;
                                                    if (c120096r82 == null) {
                                                        C0OR.A0E("authFactorRequirement");
                                                        throw null;
                                                    }
                                                    A025.A00 = new C98815hp(c120096r82);
                                                    C7H4.A0J();
                                                    boolean A1Z = C25930wq.A1Z(paymentMethod2.Aaq(), LMF.A06);
                                                    Bundle bundle = A025.A01;
                                                    bundle.putBoolean("REUSE_ATS_IN_AUTH_PROMPT_OBJ_SCOPED", A1Z);
                                                    bundle.putParcelable("logging_context", loggingContext);
                                                    OtcInput A026 = c943557t.A02(null, true);
                                                    if (A026 != null) {
                                                        String str28 = A026.A00;
                                                        String str29 = A026.A01;
                                                        bundle.putString("PAYMENT_OTC_SESSION_ID", str28);
                                                        bundle.putString("PAYMENT_OTC_TYPE", str29);
                                                    }
                                                    AuthScreenStyle authScreenStyle2 = c942857m.A00;
                                                    if (authScreenStyle2 != null) {
                                                        bundle.putParcelable("AUTH_SCREEN_STYLE", authScreenStyle2);
                                                    }
                                                    AbstractC37718Jjv A03 = c7eo.A03(new IDxFunctionShape12S1300000_2_I2(c116606l3, c7eo, c942857m, A0u, 1), new IDxFunctionShape120S0300000_2_I2(2, iDxFunctionShape158S0200000_2_I2, C940056g.A03(), c942857m), A025, C6G2.A00(c116606l3), "CREATE_CONTAINER");
                                                    c942857m.A03.A0K(A03, new IDxObserverShape53S0300000_2_I2(15, A025, A03, c942857m));
                                                } else {
                                                    String str30 = loggingContext.A02;
                                                    List singletonList = Collections.singletonList("CREATE_CONTAINER");
                                                    C120096r8 c120096r83 = c942857m.A01;
                                                    if (c120096r83 == null) {
                                                        C0OR.A0E("authFactorRequirement");
                                                        throw null;
                                                    }
                                                    String valueOf2 = String.valueOf(loggingContext.A00);
                                                    String str31 = c116606l3.A06;
                                                    Bundle A077 = C25930wq.A07();
                                                    A077.putString("PAYMENT_TYPE", "ECP");
                                                    A077.putString("PAYMENT_LOGGING_ID", str30);
                                                    C91564uW.A19(A077, singletonList);
                                                    HashSet A0o = C25960wt.A0o();
                                                    C91564uW.A1B(A077, new FBPayLoggerData(str30, "ECP", valueOf2, str31, str30, null, C91514uR.A0y(A0o, A0o)));
                                                    C112476eF c112476eF = new C112476eF(A077);
                                                    List<C120316rc> list4 = c120096r83.A00;
                                                    if (list4.size() > 0) {
                                                        c112476eF = C77H.A00(A077, list4.get(0).A00.get(0), "VERIFY_BIO_TO_PAY");
                                                    }
                                                    c112476eF.A00 = new C98815hp(c120096r83);
                                                    Bundle bundle2 = c112476eF.A01;
                                                    bundle2.putParcelable("logging_context", loggingContext);
                                                    OtcInput A027 = c943557t.A02(null, true);
                                                    if (A027 != null) {
                                                        String str32 = A027.A00;
                                                        String str33 = A027.A01;
                                                        bundle2.putString("PAYMENT_OTC_SESSION_ID", str32);
                                                        bundle2.putString("PAYMENT_OTC_TYPE", str33);
                                                    }
                                                    AuthScreenStyle authScreenStyle3 = c942857m.A00;
                                                    if (authScreenStyle3 != null) {
                                                        bundle2.putParcelable("AUTH_SCREEN_STYLE", authScreenStyle3);
                                                    }
                                                    AbstractC37718Jjv A04 = c7eo.A04(c112476eF, C6G2.A00(c116606l3), "CREATE_CONTAINER");
                                                    C7BI.A02(DVs.A02(A04, new KtLambdaShape4S1200000_I2_1(c116606l3, c942857m, A0u, 5)), c942857m.A03, C91524uS.A0Z(c942857m, StringTreeSet.MAX_SYMBOL_COUNT));
                                                    c939956f3.A0K(A04, new IDxObserverShape107S0200000_2_I2(11, c942857m, A04));
                                                }
                                                anonymousClass589.A0r.A0K(c939956f3, anonymousClass589.A1H);
                                                C7BI.A02(c942857m.A02, c939956f2, new IDxObserverShape107S0200000_2_I2(5, anonymousClass589, eCPPaymentRequest));
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        StringBuilder A0m = C25940wr.A0m("Missing parameters. OrderId = ");
                        C7H2 A0R6 = C91514uR.A0R(anonymousClass589.A03);
                        if (A0R6 != null) {
                            str25 = (String) A0R6.A01;
                        }
                        A0m.append(str25);
                        A0m.append(" and ReceiverId = ");
                        A0m.append(anonymousClass589.A0W);
                        A0m.append(" and paymentmethod=");
                        A0m.append(anonymousClass589.A0M.A00);
                        A0m.append(":{");
                        A0m.append(anonymousClass589.A0M);
                        throw C25930wq.A0X(C25930wq.A0f("?.data}", A0m));
                    }
                }
                c939956f2.A0C(c98315ga2, c98315ga2.A0I);
                i = 503359279;
                A05 = A059;
                C21950pH.A0C(i, A05);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A058 = C21950pH.A05(681820729);
                C98315ga c98315ga3 = (C98315ga) this.A00;
                ContextThemeWrapper contextThemeWrapper2 = c98315ga3.A00;
                if (contextThemeWrapper2 != null) {
                    C73h.A00(contextThemeWrapper2, C122326v6.A00(C91544uU.A0Y(new KtLambdaShape26S0100000_I2_6(c98315ga3, 5), 28), C91544uU.A0Y(C4ZS.A00, 29), 2131826643, 2131826642, 2131826641, 2131826489, 0, 0, 2), C7H4.A0M());
                    i9 = -510270957;
                    C21950pH.A0C(i9, A058);
                    return;
                }
                str15 = "viewContext";
                C0OR.A0E(str15);
                throw null;
            case 43:
                A055 = C21950pH.A05(-478267125);
                C98305gZ c98305gZ = (C98305gZ) this.A00;
                C57H c57h = c98305gZ.A04;
                if (c57h == null) {
                    str11 = "confirmationViewModel";
                } else {
                    C7H2 A0R7 = C91514uR.A0R(c57h.A02);
                    String str34 = (A0R7 == null || (str34 = (String) A0R7.A01) == null) ? "unknown" : "unknown";
                    LoggingContext loggingContext2 = c98305gZ.A06;
                    if (loggingContext2 == null) {
                        str11 = "loggingContext";
                    } else {
                        C98305gZ.A03(c98305gZ, loggingContext2, str34, null);
                        C7GR.A02(c98305gZ);
                        i6 = 101682370;
                        C21950pH.A0C(i6, A055);
                        return;
                    }
                }
                C0OR.A0E(str11);
                throw null;
            case 44:
                A058 = C21950pH.A05(1924507283);
                ((C98275gW) this.A00).A0L.invoke();
                i9 = -1042837426;
                C21950pH.A0C(i9, A058);
                return;
            case 45:
                A055 = C21950pH.A05(627226003);
                C98275gW c98275gW = (C98275gW) this.A00;
                AnonymousClass582 anonymousClass582 = c98275gW.A0C;
                if (anonymousClass582 == null) {
                    str15 = "formFragmentViewModel";
                    C0OR.A0E(str15);
                    throw null;
                }
                FormParams formParams = anonymousClass582.A01;
                if (formParams == null) {
                    C0OR.A0E("formParams");
                    throw null;
                }
                FormLoggingEvents formLoggingEvents = formParams.A09;
                if (formLoggingEvents != null) {
                    formClickEvent = formLoggingEvents.A01;
                } else {
                    formClickEvent = null;
                }
                AnonymousClass582.A02(formClickEvent, anonymousClass582);
                C940056g c940056g6 = anonymousClass582.A09;
                C116856lT c116856lT2 = new C116856lT();
                FormParams formParams2 = anonymousClass582.A01;
                if (formParams2 == null) {
                    C0OR.A0E("formParams");
                    throw null;
                }
                c116856lT2.A07 = formParams2.A03;
                c116856lT2.A00 = formParams2.A00;
                c116856lT2.A06 = formParams2.A02;
                c116856lT2.A0B = C91544uU.A0Y(anonymousClass582, 5);
                c116856lT2.A04 = 2131826371;
                c116856lT2.A05 = 0;
                c116856lT2.A02 = formParams2.A01;
                c116856lT2.A09 = C91544uU.A0Y(anonymousClass582, 6);
                C7F5.A02(c940056g6, new C119486q7(c116856lT2));
                C98275gW.A03(c98275gW);
                i6 = -886933665;
                C21950pH.A0C(i6, A055);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A055 = C21950pH.A05(1315965233);
                C98325gb.A0A((C98325gb) this.A00);
                i6 = 1652312934;
                C21950pH.A0C(i6, A055);
                return;
            case 47:
                A055 = C21950pH.A05(1416085449);
                Fragment fragment = (Fragment) this.A00;
                Bundle A0P2 = C91574uX.A0P(fragment.requireArguments());
                Fragment A06 = C7H4.A05().A06(A0P2, "blank_bottom_sheet_fragment");
                C0OR.A0C(A06, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment");
                AbstractC18040iR childFragmentManager = fragment.getChildFragmentManager();
                C0OR.A06(childFragmentManager);
                ((C5o2) A06).A0E(A0P2, childFragmentManager, "see_item_details_fragment", "SEE_ITEM_DETAILS_TAG");
                i6 = -1384041720;
                C21950pH.A0C(i6, A055);
                return;
            case 48:
                A052 = C21950pH.A05(-556358440);
                C98325gb c98325gb = (C98325gb) this.A00;
                C133567gE A008 = C7F8.A00();
                LoggingContext loggingContext3 = c98325gb.A0S;
                if (loggingContext3 != null) {
                    AnonymousClass587 anonymousClass587 = c98325gb.A0L;
                    if (anonymousClass587 == null) {
                        str15 = "nuxViewModel";
                        C0OR.A0E(str15);
                        throw null;
                    }
                    C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A008.A00, "user_click_ecpbranding_atomic"), 2835), loggingContext3, new KtLambdaShape41S0200000_I2_2(loggingContext3, 1, C128357Gu.A07(anonymousClass587.A0S)));
                    C7F8.A04(c98325gb, C7H4.A05());
                    i2 = 163644238;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                str15 = "loggingContext";
                C0OR.A0E(str15);
                throw null;
            case 49:
                A055 = C21950pH.A05(530610841);
                C133567gE A009 = C7F8.A00();
                C98325gb c98325gb2 = (C98325gb) this.A00;
                LoggingContext loggingContext4 = c98325gb2.A0S;
                String str35 = null;
                if (loggingContext4 == null) {
                    str10 = "loggingContext";
                } else {
                    AnonymousClass587 anonymousClass5872 = c98325gb2.A0L;
                    str10 = "nuxViewModel";
                    if (anonymousClass5872 != null) {
                        C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A009.A00, "user_click_ecpcheckout_atomic"), 2836), loggingContext4, C128357Gu.A07(anonymousClass5872.A0S), "nux_continue", 12);
                        AnonymousClass587 anonymousClass5873 = c98325gb2.A0L;
                        if (anonymousClass5873 != null) {
                            Fragment fragment2 = c98325gb2.mParentFragment;
                            if (fragment2 != null) {
                                C940056g c940056g7 = anonymousClass5873.A0I;
                                if (!C7H2.A0P(C91514uR.A0R(c940056g7))) {
                                    String str36 = null;
                                    c940056g7.A0H(null);
                                    C943557t c943557t2 = anonymousClass5873.A0S;
                                    boolean A078 = c943557t2.A07();
                                    boolean z14 = !c943557t2.A03;
                                    if (A078) {
                                        c943557t2.A06(z14);
                                    } else if (c943557t2.A02) {
                                        OtcOptionState A042 = c943557t2.A04();
                                        if (A042 != null) {
                                            Map A09 = C4V2.A09();
                                            if (z14) {
                                                c65z = C65Z.OTC;
                                            } else {
                                                c65z = C65Z.NON_OTC;
                                            }
                                            String str37 = A042.A01;
                                            String str38 = A042.A02;
                                            C0OR.A0B(c65z, 2);
                                            c943557t2.A07.A05("OTC_SESSION_STATE_KEY", new OtcOptionState(c65z, str37, str38, A09));
                                        } else {
                                            throw C25920wp.A0c();
                                        }
                                    }
                                    PaymentMethodComponentImpl.NewPaymentCredentialOptions newPaymentCredentialOptions = (PaymentMethodComponentImpl.NewPaymentCredentialOptions) anonymousClass5873.A0F.A08();
                                    if (newPaymentCredentialOptions != null && newPaymentCredentialOptions.A01() != null) {
                                        C7H2.A0J(anonymousClass5873.A0A, null);
                                        GQLCallInputCInputShape1S0000000 A012 = AbstractC95635Ft.A01();
                                        GraphQlCallInput.A0C(A012, C25930wq.A0U(), "is_p2p_receiver");
                                        LoggingContext loggingContext5 = anonymousClass5873.A02;
                                        if (loggingContext5 == null) {
                                            C91534uT.A16();
                                            throw null;
                                        }
                                        GraphQlCallInput.A0C(A012, loggingContext5.A02, "logging_id");
                                        GraphQlCallInput.A0C(A012, C91544uU.A0u(C6VY.A00), "login_ref_id");
                                        GraphQlCallInput.A0C(A012, "ECP", "payment_type");
                                        C940056g c940056g8 = anonymousClass5873.A0H;
                                        ECPPaymentRequest A0a2 = C91534uT.A0a(c940056g8);
                                        if (A0a2 != null && (paymentReceiverInfo = A0a2.A05) != null) {
                                            str35 = paymentReceiverInfo.A02;
                                        }
                                        GraphQlCallInput.A0C(A012, str35, "receiver_id");
                                        ECPPaymentRequest A0a3 = C91534uT.A0a(c940056g8);
                                        if (A0a3 != null) {
                                            str36 = A0a3.A08;
                                        }
                                        GraphQlCallInput.A0C(A012, str36, "product_id");
                                        Object obj4 = C7H4.A05().A0H.get();
                                        C0OR.A06(obj4);
                                        C7H2.A0G(fragment2, ((C117006lj) obj4).A00(A012), new IDxObserverShape107S0200000_2_I2(3, anonymousClass5873, fragment2));
                                    } else {
                                        anonymousClass5873.A0A(null, fragment2);
                                    }
                                }
                                C7H2.A0G(c98325gb2, c940056g7, C91524uS.A0Z(c98325gb2, 165));
                                i6 = -456986422;
                                C21950pH.A0C(i6, A055);
                                return;
                            }
                            IllegalStateException A0c = C25920wp.A0c();
                            C21950pH.A0C(431481975, A055);
                            throw A0c;
                        }
                    }
                }
                C0OR.A0E(str10);
                throw null;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A056 = C21950pH.A05(-883175955);
                C133567gE A0010 = C7F8.A00();
                C55k c55k = (C55k) this.A00;
                LoggingContext loggingContext6 = c55k.A08;
                if (loggingContext6 == null) {
                    str9 = "loggingContext";
                } else {
                    PaypalConsentLaunchParams paypalConsentLaunchParams = c55k.A05;
                    if (paypalConsentLaunchParams == null) {
                        str9 = "launchParams";
                    } else {
                        C6FZ.A00(A0010, loggingContext6, "cancel", Long.parseLong(paypalConsentLaunchParams.A05));
                        C7H2.A0K(c55k.A09, null, new C1435283u());
                        C7GR.A02(c55k);
                        i7 = 1878317091;
                        C21950pH.A0C(i7, A056);
                        return;
                    }
                }
                C0OR.A0E(str9);
                throw null;
            case 51:
                A058 = C21950pH.A05(-249064992);
                C133567gE A0011 = C7F8.A00();
                C55k c55k2 = (C55k) this.A00;
                LoggingContext loggingContext7 = c55k2.A08;
                if (loggingContext7 != null) {
                    PaypalConsentLaunchParams paypalConsentLaunchParams2 = c55k2.A05;
                    if (paypalConsentLaunchParams2 == null) {
                        str15 = "launchParams";
                        C0OR.A0E(str15);
                        throw null;
                    }
                    C6FZ.A00(A0011, loggingContext7, "confirm_conversion", Long.parseLong(paypalConsentLaunchParams2.A05));
                    C55k.A00(c55k2, true);
                    C133567gE A0012 = C7F8.A00();
                    LoggingContext loggingContext8 = c55k2.A08;
                    if (loggingContext8 == null) {
                        C91534uT.A16();
                        throw null;
                    }
                    PaypalConsentLaunchParams paypalConsentLaunchParams3 = c55k2.A05;
                    if (paypalConsentLaunchParams3 == null) {
                        C0OR.A0E("launchParams");
                        throw null;
                    }
                    C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A0012.A00, "client_submit_ecppaypalconversion_init"), HttpStatus.SC_FORBIDDEN), loggingContext8, new KtLambdaShape2S0200100_I2(2, Long.parseLong(paypalConsentLaunchParams3.A05), loggingContext8, null));
                    Object obj5 = C7H4.A05().A0H.get();
                    C0OR.A06(obj5);
                    GQLCallInputCInputShape1S0000000 A013 = AbstractC95635Ft.A01();
                    AbstractC95635Ft.A04(A013);
                    PaypalConsentLaunchParams paypalConsentLaunchParams4 = c55k2.A05;
                    if (paypalConsentLaunchParams4 == null) {
                        C0OR.A0E("launchParams");
                        throw null;
                    }
                    GraphQlCallInput.A0C(A013, paypalConsentLaunchParams4.A09, "logging_id");
                    PaypalConsentLaunchParams paypalConsentLaunchParams5 = c55k2.A05;
                    if (paypalConsentLaunchParams5 == null) {
                        C0OR.A0E("launchParams");
                        throw null;
                    }
                    GraphQlCallInput.A0C(A013, paypalConsentLaunchParams5.A07, "product_id");
                    GraphQlCallInput.A0C(A013, "ECP", "payment_type");
                    PaypalConsentLaunchParams paypalConsentLaunchParams6 = c55k2.A05;
                    if (paypalConsentLaunchParams6 == null) {
                        C0OR.A0E("launchParams");
                        throw null;
                    }
                    GraphQlCallInput.A0C(A013, paypalConsentLaunchParams6.A05, "paypal_ba_id");
                    C7BI.A01(c55k2, C98785hm.A00(C128887Qf.A00, new IDxFunctionShape158S0200000_2_I2(14, A013, obj5), C7H4.A0C()), C91524uS.A0Z(c55k2, 167));
                    i9 = -758395620;
                    C21950pH.A0C(i9, A058);
                    return;
                }
                str15 = "loggingContext";
                C0OR.A0E(str15);
                throw null;
            case 52:
                A058 = C21950pH.A05(71423116);
                C98265gV c98265gV = (C98265gV) this.A00;
                AnonymousClass588 anonymousClass588 = c98265gV.A0A;
                if (anonymousClass588 == null) {
                    str15 = "promoFormViewModel";
                    C0OR.A0E(str15);
                    throw null;
                }
                KtLambdaShape26S0100000_I2_6 ktLambdaShape26S0100000_I2_6 = new KtLambdaShape26S0100000_I2_6(c98265gV, 29);
                List A014 = C122266v0.A01(anonymousClass588.A0A);
                if (A014 != null) {
                    A0w3 = C25950ws.A0w(A014);
                } else {
                    A0w3 = C25920wp.A0w();
                }
                if (C25940wr.A1a(A0w3)) {
                    C7F5.A02(anonymousClass588.A06, new C3AC(new KtLambdaShape48S0200000_I2(ktLambdaShape26S0100000_I2_6, 16, anonymousClass588)));
                } else {
                    AnonymousClass588.A04(anonymousClass588);
                    ktLambdaShape26S0100000_I2_6.invoke();
                }
                i9 = -487895313;
                C21950pH.A0C(i9, A058);
                return;
            case 53:
                A055 = C21950pH.A05(1960056731);
                C939255x c939255x = (C939255x) this.A00;
                if (c939255x.A01.A03()) {
                    C939255x.A02(c939255x, "fbpay_verify_paypal_confirm");
                    C939255x.A01(c939255x);
                } else {
                    C939255x.A02(c939255x, "fbpay_verify_cvv_confirm");
                    c939255x.A01.A01();
                }
                i6 = -174897651;
                C21950pH.A0C(i6, A055);
                return;
            case 54:
                A05 = C21950pH.A05(1891616165);
                C939255x c939255x2 = (C939255x) this.A00;
                if (c939255x2.A01.A03()) {
                    str8 = "fbpay_verify_paypal_cancel";
                } else {
                    str8 = "fbpay_verify_cvv_cancel";
                }
                C939255x.A02(c939255x2, str8);
                C122286v2.A00(c939255x2.A00.A04);
                AnonymousClass848 anonymousClass848 = new AnonymousClass848();
                Fragment fragment3 = c939255x2.mParentFragment;
                if (fragment3 instanceof C8Y0) {
                    ((C8Y0) fragment3).AMr(null, null, anonymousClass848);
                }
                i = -278674106;
                C21950pH.A0C(i, A05);
                return;
            case 55:
                A055 = C21950pH.A05(1638572518);
                C938655m c938655m = (C938655m) this.A00;
                if (c938655m.A01.A05()) {
                    C938655m.A00(c938655m, "fbpay_verify_pin_cancel");
                }
                C122286v2.A00(c938655m.A00.A02);
                AnonymousClass848 anonymousClass8482 = new AnonymousClass848();
                Fragment fragment4 = c938655m.mParentFragment;
                if (fragment4 instanceof C8Y0) {
                    ((C8Y0) fragment4).AMr(null, null, anonymousClass8482);
                }
                i6 = 168356543;
                C21950pH.A0C(i6, A055);
                return;
            case 56:
                A056 = C21950pH.A05(280097465);
                C938655m c938655m2 = (C938655m) this.A00;
                C938655m.A00(c938655m2, "forget_pin_click");
                Bundle A079 = C25930wq.A07();
                A079.putBoolean("AUTH_FLOW_UTIL_PIN_FORGOT", true);
                Fragment fragment5 = c938655m2.mParentFragment;
                if (fragment5 instanceof InterfaceC148338Ys) {
                    ((InterfaceC148338Ys) fragment5).Bzo(A079, null);
                }
                i7 = 1431720491;
                C21950pH.A0C(i7, A056);
                return;
            case 57:
                A058 = C21950pH.A05(1324301348);
                ((C938655m) this.A00).A01.A01();
                i9 = 1578492537;
                C21950pH.A0C(i9, A058);
                return;
            case 58:
                A056 = C21950pH.A05(1557114132);
                C938655m c938655m3 = (C938655m) this.A00;
                C938655m.A00(c938655m3, "forget_fb_password_click");
                Intent A0J = C91574uX.A0J(C91554uV.A0H("android.intent.action.VIEW"), "https://www.instagram.com/accounts/password/reset/");
                if (A0J != null) {
                    C26000wx.A0K().A09(c938655m3.requireActivity(), A0J);
                }
                i7 = 2049376127;
                C21950pH.A0C(i7, A056);
                return;
            case 59:
                A055 = C21950pH.A05(742645343);
                C55i c55i = (C55i) this.A00;
                C942157f c942157f = c55i.A01;
                Bundle requireArguments = c55i.requireArguments();
                AbstractC37718Jjv abstractC37718Jjv = c942157f.A01;
                if (abstractC37718Jjv.A08() != null && C91514uR.A0R(abstractC37718Jjv).A01 != null) {
                    Map A062 = C128207Fn.A06((FBPayLoggerData) C25990ww.A08(requireArguments, "logger_data"));
                    A062.put("auth_factor_type", C69D.PIN);
                    if ("LOCKED".equalsIgnoreCase(((C110006a6) C91514uR.A0R(abstractC37718Jjv).A01).A00)) {
                        c69l = C69L.RESET_PIN;
                    } else {
                        c69l = C69L.CHANGE_PIN;
                    }
                    C7D4.A02("target_name", c69l, A062).BbN("user_click_auth_atomic", A062);
                }
                C7H2 A0R8 = C91514uR.A0R(abstractC37718Jjv);
                if (C7H2.A0R(A0R8)) {
                    C112476eF A015 = C77H.A01((FBPayLoggerData) C25990ww.A08(c942157f.A00, "logger_data"), C942157f.A00(c942157f));
                    if ("LOCKED".equalsIgnoreCase(((C110006a6) C7H2.A0D(A0R8)).A00)) {
                        str7 = "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB";
                    } else {
                        str7 = "CHANGE_PIN_USING_OLD_PIN";
                    }
                    Bundle bundle3 = A015.A01;
                    C7DT.A03(bundle3, str7);
                    C91564uW.A18(bundle3, "RESET_FBPAY_PIN");
                    C7F5.A03(c942157f.A04, A015);
                }
                C7H4.A07().A07.BbN("fbpay_change_pin_click", C77G.A00(c55i.requireArguments()));
                i6 = 313135202;
                C21950pH.A0C(i6, A055);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A058 = C21950pH.A05(114851814);
                Context context2 = view.getContext();
                String str39 = ((LinkParams) ((C98475hE) this.A00).A00.get(0)).A04;
                Intent A0H = C91554uV.A0H("android.intent.action.VIEW");
                str39.getClass();
                C24250td.A00().A05().A09(context2, C91574uX.A0J(A0H, str39));
                i9 = -865726142;
                C21950pH.A0C(i9, A058);
                return;
            case 61:
                A058 = C21950pH.A05(-1876850898);
                ((C98725he) this.A00).A04(null);
                i9 = -1409799680;
                C21950pH.A0C(i9, A058);
                return;
            case 62:
                A058 = C21950pH.A05(1977931525);
                C98635hV c98635hV = (C98635hV) this.A00;
                C8V2 c8v2 = c98635hV.A03;
                c8v2.BbN("fbpay_shipping_address_click", C128207Fn.A06(c98635hV.A00));
                c8v2.BbN("user_click_shippingaddress_atomic", C128207Fn.A06(c98635hV.A00));
                Bundle A0710 = C25930wq.A07();
                C91564uW.A1B(A0710, c98635hV.A00);
                C7F5.A02(c98635hV.A06, new C1256772b("address", A0710));
                i9 = 134285488;
                C21950pH.A0C(i9, A058);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A058 = C21950pH.A05(542599629);
                C98635hV c98635hV2 = (C98635hV) this.A00;
                c98635hV2.A03.BbN("fbpay_contact_click", C128207Fn.A06(c98635hV2.A00));
                Bundle A0711 = C25930wq.A07();
                C91564uW.A1B(A0711, c98635hV2.A00);
                C7F5.A02(c98635hV2.A06, new C1256772b("contact_info", A0711));
                i9 = -1789782456;
                C21950pH.A0C(i9, A058);
                return;
            case 64:
                A055 = C21950pH.A05(-1539514111);
                C942757l c942757l = ((C55v) this.A00).A08;
                C939956f c939956f4 = c942757l.A04;
                if ((c939956f4.A08() == null || !C25920wp.A1X(c939956f4.A08())) && c942757l.A00.A05()) {
                    com.fbpay.hub.form.params.FormParams formParams3 = c942757l.A01;
                    if (formParams3.A02 != null && (formLogEvents2 = formParams3.A01) != null) {
                        C91534uT.A1U(c942757l, formLogEvents2.A09);
                    }
                    c942757l.A08.A0H(C25980wv.A0a());
                }
                i6 = -2013412626;
                C21950pH.A0C(i6, A055);
                return;
            case 65:
                A05 = C21950pH.A05(174142768);
                C942757l c942757l2 = ((C55v) this.A00).A08;
                com.fbpay.hub.form.params.FormParams formParams4 = c942757l2.A01;
                if (formParams4.A02 != null && (formLogEvents = formParams4.A01) != null) {
                    C91534uT.A1U(c942757l2, formLogEvents.A05);
                }
                C119486q7 c119486q72 = c942757l2.A02;
                if (c119486q72 == null) {
                    c940056g = c942757l2.A06;
                    c7f5 = 1;
                } else {
                    c940056g = c942757l2.A07;
                    c7f5 = new C7F5(c119486q72);
                }
                c940056g.A0H(c7f5);
                i = -1362801595;
                C21950pH.A0C(i, A05);
                return;
            case 66:
                A058 = C21950pH.A05(-1739615357);
                C939155w.A00((C939155w) this.A00);
                i9 = -609828239;
                C21950pH.A0C(i9, A058);
                return;
            case 67:
                A058 = C21950pH.A05(-1260895616);
                C939155w.A01((C939155w) this.A00, false);
                i9 = -1272824894;
                C21950pH.A0C(i9, A058);
                return;
            case 68:
                A058 = C21950pH.A05(-1561238368);
                C98665hY c98665hY = (C98665hY) this.A00;
                C8V2 c8v22 = c98665hY.A03;
                c8v22.BbN("fbpay_payment_settings_click", C128207Fn.A06(c98665hY.A00));
                c8v22.BbN("user_click_paymentsettings_atomic", C128207Fn.A06(c98665hY.A00));
                Bundle A0712 = C25930wq.A07();
                C91564uW.A1B(A0712, c98665hY.A00);
                C7F5.A02(c98665hY.A06, new C1256772b("settings", A0712));
                i9 = 375602024;
                C21950pH.A0C(i9, A058);
                return;
            case 69:
                A058 = C21950pH.A05(-704488850);
                C98665hY c98665hY2 = (C98665hY) this.A00;
                c98665hY2.A03.BbN("fbpay_security_click", C128207Fn.A06(c98665hY2.A00));
                Bundle A0P3 = C91574uX.A0P(((AbstractC941657a) c98665hY2).A00);
                A0P3.putBoolean("should_log_view_load_success", true);
                C7F5.A02(c98665hY2.A06, new C1256772b(1, "PIN_BIO_SETTINGS", A0P3));
                i9 = -1126488170;
                C21950pH.A0C(i9, A058);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                A058 = C21950pH.A05(-911392836);
                C98665hY c98665hY3 = (C98665hY) this.A00;
                Map A063 = C128207Fn.A06(c98665hY3.A00);
                A063.put("target_url", "https://help.instagram.com/357872324807367");
                c98665hY3.A03.BbN("fbpay_support_and_help_click", A063);
                Bundle A0713 = C25930wq.A07();
                A0713.putInt("title_res", 2131827300);
                A0713.putString("web_fragment_load_url", "https://help.instagram.com/357872324807367");
                C7F5.A02(c98665hY3.A06, new C1256772b("web_view", A0713));
                i9 = -1584947549;
                C21950pH.A0C(i9, A058);
                return;
            case 71:
                A058 = C21950pH.A05(-337307943);
                C98665hY c98665hY4 = (C98665hY) this.A00;
                C8V2 c8v23 = c98665hY4.A03;
                c8v23.BbN("fbpay_manage_fbpay_info_button_click", C128207Fn.A06(c98665hY4.A00));
                c8v23.BbN("user_click_accountlinking_atomic", C128207Fn.A06(c98665hY4.A00));
                Bundle A0714 = C25930wq.A07();
                C91564uW.A1B(A0714, c98665hY4.A00);
                C7F5.A02(c98665hY4.A06, new C1256772b("connect_fbpay", A0714));
                i9 = -644038785;
                C21950pH.A0C(i9, A058);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                A058 = C21950pH.A05(-1260530654);
                C98645hW c98645hW = (C98645hW) this.A00;
                c98645hW.A02.BbN("mcom_disable_payments_display", C128207Fn.A06(c98645hW.A00));
                C940056g c940056g9 = c98645hW.A04;
                C116856lT c116856lT3 = new C116856lT();
                c116856lT3.A07 = 2131830419;
                c116856lT3.A00 = 2131826127;
                c116856lT3.A02 = 17039360;
                c116856lT3.A09 = C91544uU.A0Y(c98645hW, 35);
                c116856lT3.A06 = 2131827285;
                c116856lT3.A0B = C91544uU.A0Y(c98645hW, 34);
                C7F5.A02(c940056g9, new C119486q7(c116856lT3));
                i9 = 504750098;
                C21950pH.A0C(i9, A058);
                return;
            case 73:
                A058 = C21950pH.A05(2032077752);
                C98625hU c98625hU = (C98625hU) this.A00;
                c98625hU.A02.BbN("fbpay_see_more_orders_click", C128207Fn.A06(c98625hU.A00));
                Bundle A0715 = C25930wq.A07();
                A0715.putString("sessionId", c98625hU.A00.A00());
                C7F5.A02(c98625hU.A06, new C1256772b("order_list", A0715));
                i9 = 231944652;
                C21950pH.A0C(i9, A058);
                return;
            case 74:
                A056 = C21950pH.A05(-1205031872);
                C98685ha c98685ha = ((C98605hS) this.A00).A01;
                if (c98685ha.A08 != null) {
                    c98685ha.A0E.BbN("fbpay_add_paypal_click", C128207Fn.A06(c98685ha.A06));
                    Bundle A0716 = C25930wq.A07();
                    A0716.putString(DialogModule.KEY_TITLE, "");
                    A0716.putStringArray("web_fragment_intercept_urls", new String[]{"https://www.instagram.com/payments/paypal_close/"});
                    A0716.putString("web_fragment_load_url", c98685ha.A08);
                    C91564uW.A1B(A0716, c98685ha.A06);
                    C1256772b c1256772b = new C1256772b("web_view", A0716);
                    c1256772b.A00 = 1;
                    C7F5.A02(((AbstractC941657a) c98685ha).A06, c1256772b);
                }
                i7 = 853734439;
                C21950pH.A0C(i7, A056);
                return;
            case 75:
                A058 = C21950pH.A05(528970794);
                C7F5.A02(((C98605hS) this.A00).A01.A0B, C25930wq.A0V());
                i9 = -352238680;
                C21950pH.A0C(i9, A058);
                return;
            case 76:
                A055 = C21950pH.A05(-1571960935);
                C98675hZ c98675hZ = (C98675hZ) this.A00;
                Map A064 = C128207Fn.A06(c98675hZ.A02);
                A064.put("id", C25920wp.A0e(c98675hZ.A01.A00));
                C8V2 c8v24 = c98675hZ.A05;
                c8v24.BbN("fbpay_remove_paypal_display", A064);
                Map A065 = C128207Fn.A06(c98675hZ.A02);
                A065.put("id", C25920wp.A0e(c98675hZ.A01.A00));
                c8v24.BbN("fbpay_remove_paypal_click", A065);
                C940056g c940056g10 = ((AbstractC941657a) c98675hZ).A04;
                C116856lT c116856lT4 = new C116856lT();
                c116856lT4.A07 = 2131827683;
                int i13 = 2131827688;
                if (C7D1.A01()) {
                    i13 = 2131830507;
                }
                c116856lT4.A00 = i13;
                c116856lT4.A06 = 2131827689;
                c116856lT4.A02 = 2131827692;
                c116856lT4.A0B = new IDxCListenerShape205S0100000_2_I2(this, 37);
                c116856lT4.A09 = new IDxCListenerShape205S0100000_2_I2(this, 36);
                C7F5.A02(c940056g10, new C119486q7(c116856lT4));
                i6 = -453465359;
                C21950pH.A0C(i6, A055);
                return;
            case 77:
                A056 = C21950pH.A05(-465794262);
                C98705hc c98705hc = (C98705hc) this.A00;
                if (c98705hc.A00 == null) {
                    c98705hc.A00 = c98705hc.A08.A01;
                }
                C118146nk c118146nk = c98705hc.A08;
                String A0013 = c98705hc.A02.A00();
                A0013.getClass();
                c118146nk.A00(A0013);
                c98705hc.A00.A0E(c98705hc.A05);
                Map A066 = C128207Fn.A06(c98705hc.A02);
                C91544uU.A1R("target_name", "edit_shoppay_save", A066);
                C91574uX.A1O(C25920wp.A0e(c98705hc.A01.A00), A066);
                c98705hc.A07.BbN("user_edit_credential_submit", A066);
                i7 = -2025952098;
                C21950pH.A0C(i7, A056);
                return;
            case 78:
                A055 = C21950pH.A05(-257080402);
                C98705hc c98705hc2 = (C98705hc) this.A00;
                Map A067 = C128207Fn.A06(c98705hc2.A02);
                C91544uU.A1R("target_name", "remove_shoppay", A067);
                C91574uX.A1O(C25920wp.A0e(c98705hc2.A01.A00), A067);
                c98705hc2.A07.BbN("user_remove_credential_enter", A067);
                C940056g c940056g11 = ((AbstractC941657a) c98705hc2).A04;
                C116856lT c116856lT5 = new C116856lT();
                c116856lT5.A07 = 2131827683;
                int i14 = 2131827688;
                if (C7D1.A01()) {
                    i14 = 2131830507;
                }
                c116856lT5.A00 = i14;
                c116856lT5.A06 = 2131827689;
                c116856lT5.A02 = 2131827692;
                c116856lT5.A0B = new IDxCListenerShape205S0100000_2_I2(this, 39);
                c116856lT5.A09 = new IDxCListenerShape205S0100000_2_I2(this, 38);
                C7F5.A02(c940056g11, new C119486q7(c116856lT5));
                i6 = 45226192;
                C21950pH.A0C(i6, A055);
                return;
            case 79:
                A058 = C21950pH.A05(-268900532);
                C98685ha c98685ha2 = (C98685ha) this.A00;
                c98685ha2.A0E.BbN("fbpay_add_payment_method_click", C128207Fn.A06(c98685ha2.A06));
                C7F5.A02(c98685ha2.A0A, C25930wq.A0V());
                i9 = 308082956;
                C21950pH.A0C(i9, A058);
                return;
            case 80:
                A058 = C21950pH.A05(156007738);
                C98715hd c98715hd = (C98715hd) this.A00;
                c98715hd.A09.BbN("fbpay_payment_history_see_all_click", C128207Fn.A06(c98715hd.A02));
                Bundle A0717 = C25930wq.A07();
                C91564uW.A1B(A0717, c98715hd.A02);
                A0717.putBoolean("use_transactions_v1", c98715hd.A05);
                C940056g c940056g12 = ((AbstractC941657a) c98715hd).A06;
                C7H4.A0K().A07();
                C7F5.A02(c940056g12, new C1256772b(0, "transactions_list", A0717));
                i9 = -1174025279;
                C21950pH.A0C(i9, A058);
                return;
            case 81:
                A056 = C21950pH.A05(1794606882);
                C98695hb c98695hb = (C98695hb) this.A00;
                c98695hb.A03 = true;
                Map A0510 = C128207Fn.A05(c98695hb.A00);
                A0510.put("target_name", "add_shoppay_save");
                A0510.put("product", c98695hb.A02);
                c98695hb.A06.BbN("user_add_credential_submit", A0510);
                C8Y4 c8y4 = c98695hb.A01;
                if (c8y4 != null) {
                    c8y4.BsM();
                }
                i7 = 55316672;
                C21950pH.A0C(i7, A056);
                return;
            case 82:
                A058 = C21950pH.A05(-1319702099);
                C98695hb.A00((C98695hb) this.A00);
                i9 = 1619242878;
                C21950pH.A0C(i9, A058);
                return;
            case 83:
                A058 = C21950pH.A05(-1996279836);
                C56S c56s = ((C55l) this.A00).A09;
                if (c56s != null) {
                    c56s.A09();
                    i9 = -1488450451;
                    C21950pH.A0C(i9, A058);
                    return;
                }
                str15 = "viewModel";
                C0OR.A0E(str15);
                throw null;
            case 84:
                A056 = C21950pH.A05(-424676008);
                C53a c53a = (C53a) this.A00;
                if (c53a.A04 && c53a.isShowing()) {
                    if (!c53a.A06) {
                        TypedArray obtainStyledAttributes = c53a.getContext().obtainStyledAttributes(new int[]{16843611});
                        c53a.A05 = obtainStyledAttributes.getBoolean(0, true);
                        obtainStyledAttributes.recycle();
                        c53a.A06 = true;
                    }
                    if (c53a.A05) {
                        c53a.cancel();
                    }
                }
                i7 = 1023873509;
                C21950pH.A0C(i7, A056);
                return;
            case 85:
                C25940wr.A19((C5sG) this.A00);
                return;
            case 86:
                A058 = C21950pH.A05(21301525);
                C131727cI c131727cI = (C131727cI) this.A00;
                c131727cI.A00.A0C(1.0d);
                C25920wp.A11(C37511yy.A02(C70173gG.A03(c131727cI.A01)), "archive_map_privacy_banner_dismissed", true);
                i9 = 851297857;
                C21950pH.A0C(i9, A058);
                return;
            case 87:
                A058 = C21950pH.A05(-1981086869);
                C31442GHl c31442GHl = AbstractC31842GbY.A00;
                Fragment fragment6 = ((C72M) this.A00).A01;
                if (fragment6 == null) {
                    str15 = "fragment";
                    C0OR.A0E(str15);
                    throw null;
                }
                AbstractC31842GbY A0014 = c31442GHl.A00(fragment6.getActivity());
                if (A0014 != null) {
                    A0014.A08();
                }
                i9 = -1077620283;
                C21950pH.A0C(i9, A058);
                return;
            case 88:
                A058 = C21950pH.A05(-825604826);
                Context context3 = ((C72M) this.A00).A00;
                str14 = "context";
                th = null;
                if (context3 != null) {
                    C0gL.A01(context3, context3.getPackageName(), null);
                    i9 = 1395061261;
                    C21950pH.A0C(i9, A058);
                    return;
                }
                C0OR.A0E(str14);
                throw th;
            case 89:
                A058 = C21950pH.A05(64556320);
                C22448ByT c22448ByT = (C22448ByT) this.A00;
                c22448ByT.A07.Cro(new CEW(false, c22448ByT.A04.getUserId()));
                i9 = 543764007;
                C21950pH.A0C(i9, A058);
                return;
            case 90:
                A058 = C21950pH.A05(-1565194188);
                ((C22448ByT) this.A00).A07.Cro(C22793CEa.A00);
                i9 = -2049928221;
                C21950pH.A0C(i9, A058);
                return;
            case 91:
                A058 = C21950pH.A05(-1807075722);
                C22448ByT c22448ByT2 = (C22448ByT) this.A00;
                c22448ByT2.A07.Cro(new CEW(true, c22448ByT2.A04.getUserId()));
                i9 = 864026158;
                C21950pH.A0C(i9, A058);
                return;
            case 92:
                A058 = C21950pH.A05(-1039674657);
                ((C22448ByT) this.A00).A07.Cro(CEZ.A00);
                i9 = 1403557319;
                C21950pH.A0C(i9, A058);
                return;
            case 93:
                A058 = C21950pH.A05(1328318621);
                ((C22448ByT) this.A00).A07.Cro(C22794CEb.A00);
                i9 = -643623111;
                C21950pH.A0C(i9, A058);
                return;
            case 94:
                A058 = C21950pH.A05(829051520);
                C5sW c5sW = (C5sW) this.A00;
                c5sW.A0H = true;
                C5sW.A04(c5sW, c5sW.A0A.A0A);
                c5sW.A0H = false;
                i9 = -1051808955;
                C21950pH.A0C(i9, A058);
                return;
            case 95:
                A058 = C21950pH.A05(-2104180262);
                C5rn.A00((C5rn) this.A00);
                i9 = -574025818;
                C21950pH.A0C(i9, A058);
                return;
            case 96:
                A058 = C21950pH.A05(-839009011);
                SupportLinksFragment supportLinksFragment = (SupportLinksFragment) this.A00;
                C31878GcM A0O = C25930wq.A0O(supportLinksFragment.getActivity(), supportLinksFragment.A02);
                C69843c0.A04();
                String str40 = supportLinksFragment.A03;
                String str41 = supportLinksFragment.A04;
                C25920wp.A1Q(str40, str41);
                Bundle A0718 = C25930wq.A07();
                A0718.putString("args_entry_point", str40);
                A0718.putString("args_session_id", str41);
                SupportProfileDisplayOptionsFragment supportProfileDisplayOptionsFragment = new SupportProfileDisplayOptionsFragment();
                supportProfileDisplayOptionsFragment.setArguments(A0718);
                A0O.A03 = supportProfileDisplayOptionsFragment;
                A0O.A07 = SupportLinksFragment.A06;
                A0O.A04();
                i9 = -50669403;
                C21950pH.A0C(i9, A058);
                return;
            case 97:
                A058 = C21950pH.A05(-1780831225);
                SupportProfileDisplayOptionsFragment supportProfileDisplayOptionsFragment2 = (SupportProfileDisplayOptionsFragment) this.A00;
                InterfaceC148718a8 interfaceC148718a8 = supportProfileDisplayOptionsFragment2.A01;
                C37786JmD.A07(interfaceC148718a8, "Initial Partner should not be null if remove button is shown");
                C7EJ c7ej = supportProfileDisplayOptionsFragment2.A03;
                String AX3 = interfaceC148718a8.AX3();
                String AR0 = interfaceC148718a8.AR0();
                String B0O = interfaceC148718a8.B0O();
                String url = interfaceC148718a8.getUrl();
                String AUj = interfaceC148718a8.AUj();
                USLEBaseShape0S0000000 A0015 = C7EJ.A00(c7ej);
                C91544uU.A1G(A0015, "remove_action_button");
                C7EJ.A02(A0015, c7ej, AX3, AR0, true);
                C91524uS.A1H(A0015, B0O, url);
                C91574uX.A1J(A0015, AUj);
                DialogC26080xC A0d = C91524uS.A0d(supportProfileDisplayOptionsFragment2);
                UserSession userSession3 = supportProfileDisplayOptionsFragment2.A04;
                IDxACallbackShape39S0200000_2_I2 iDxACallbackShape39S0200000_2_I2 = new IDxACallbackShape39S0200000_2_I2(6, supportProfileDisplayOptionsFragment2, A0d);
                C32422GpQ A0N = C25920wp.A0N(userSession3);
                A0N.A0P("accounts/remove_profile_action_button/");
                C32944GzF A0R9 = C25930wq.A0R(A0N, C5q8.class, C123116wN.class);
                A0R9.A00 = iDxACallbackShape39S0200000_2_I2;
                supportProfileDisplayOptionsFragment2.schedule(A0R9);
                i9 = 450216644;
                C21950pH.A0C(i9, A058);
                return;
            case 98:
                A055 = C21950pH.A05(-232225532);
                SupportProfileDisplayOptionsFragment supportProfileDisplayOptionsFragment3 = (SupportProfileDisplayOptionsFragment) this.A00;
                C5Jq c5Jq = supportProfileDisplayOptionsFragment3.A02.A00;
                C37786JmD.A07(c5Jq, "Selected Partner should not be null if save enabled");
                C7EJ c7ej2 = supportProfileDisplayOptionsFragment3.A03;
                String str42 = c5Jq.A04;
                String str43 = c5Jq.A01;
                String str44 = c5Jq.A06;
                String str45 = c5Jq.A07;
                String str46 = c5Jq.A03;
                USLEBaseShape0S0000000 A0016 = C7EJ.A00(c7ej2);
                C91544uU.A1G(A0016, "update_action_button");
                C7EJ.A02(A0016, c7ej2, str42, str43, true);
                C91524uS.A1H(A0016, str44, str45);
                C91574uX.A1J(A0016, str46);
                C5Jq c5Jq2 = supportProfileDisplayOptionsFragment3.A02.A00;
                if (c5Jq2 == null) {
                    str6 = null;
                } else {
                    str6 = c5Jq2.A04;
                }
                C37786JmD.A07(str6, "Selected Partner should not be null if save enabled");
                DialogC26080xC A0d2 = C91524uS.A0d(supportProfileDisplayOptionsFragment3);
                UserSession userSession4 = supportProfileDisplayOptionsFragment3.A04;
                IDxACallbackShape39S0200000_2_I2 iDxACallbackShape39S0200000_2_I22 = new IDxACallbackShape39S0200000_2_I2(5, supportProfileDisplayOptionsFragment3, A0d2);
                C32422GpQ A0N2 = C25920wp.A0N(userSession4);
                A0N2.A0P("accounts/update_profile_action_button/");
                A0N2.A0H(C99585pw.class, C123146wQ.class);
                A0N2.A0C();
                C32944GzF A0O2 = C25940wr.A0O(A0N2, "smb_partner_type", str6);
                A0O2.A00 = iDxACallbackShape39S0200000_2_I22;
                supportProfileDisplayOptionsFragment3.schedule(A0O2);
                i6 = 872696890;
                C21950pH.A0C(i6, A055);
                return;
            case 99:
                A058 = C21950pH.A05(-1885925290);
                SupportServiceEditUrlFragment supportServiceEditUrlFragment = (SupportServiceEditUrlFragment) this.A00;
                SupportServiceEditUrlFragment.A03(supportServiceEditUrlFragment, null);
                C7EJ c7ej3 = supportServiceEditUrlFragment.A02;
                String str47 = supportServiceEditUrlFragment.A07;
                String str48 = supportServiceEditUrlFragment.A05;
                String str49 = supportServiceEditUrlFragment.A0B;
                String str50 = supportServiceEditUrlFragment.A06;
                boolean A1Z2 = C25920wp.A1Z(str47, str48);
                C25920wp.A1T(str49, str50);
                USLEBaseShape0S0000000 A0017 = C7EJ.A00(c7ej3);
                C91544uU.A1G(A0017, "remove_link");
                C7EJ.A02(A0017, c7ej3, str47, str48, A1Z2);
                C91524uS.A1H(A0017, str49, str50);
                A0017.BbJ();
                i9 = 802311163;
                C21950pH.A0C(i9, A058);
                return;
            case 100:
                A05 = C21950pH.A05(-2077602293);
                SupportServiceEditUrlFragment supportServiceEditUrlFragment2 = (SupportServiceEditUrlFragment) this.A00;
                String A0o2 = C25920wp.A0o(supportServiceEditUrlFragment2.mURLEditText);
                C7EJ c7ej4 = supportServiceEditUrlFragment2.A02;
                String str51 = supportServiceEditUrlFragment2.A07;
                boolean z15 = supportServiceEditUrlFragment2.A0C;
                String str52 = supportServiceEditUrlFragment2.A05;
                String str53 = supportServiceEditUrlFragment2.A0B;
                C0OR.A0B(str51, 0);
                C25920wp.A1T(str52, str53);
                C0OR.A0B(A0o2, 4);
                USLEBaseShape0S0000000 A0018 = C7EJ.A00(c7ej4);
                C91544uU.A1G(A0018, "flow_connect_website");
                C7EJ.A02(A0018, c7ej4, str51, str52, z15);
                A0018.A0T("partner_name", str53);
                A0018.A0T("url", A0o2);
                A0018.BbJ();
                if (supportServiceEditUrlFragment2.A0C && supportServiceEditUrlFragment2.A06.equals(A0o2)) {
                    SupportServiceEditUrlFragment.A01(supportServiceEditUrlFragment2);
                    i = 1188211645;
                } else {
                    supportServiceEditUrlFragment2.A00.setDisplayedChild(1);
                    if (TextUtils.isEmpty(A0o2.trim())) {
                        C7EJ c7ej5 = supportServiceEditUrlFragment2.A02;
                        String str54 = supportServiceEditUrlFragment2.A07;
                        boolean z16 = supportServiceEditUrlFragment2.A0C;
                        String str55 = supportServiceEditUrlFragment2.A05;
                        String str56 = supportServiceEditUrlFragment2.A0B;
                        C0OR.A0B(str54, 0);
                        C25920wp.A1T(str55, str56);
                        USLEBaseShape0S0000000 A0019 = C7EJ.A00(c7ej5);
                        C25940wr.A1J(A0019, "validate_url");
                        C7EJ.A03(A0019, c7ej5, "url_invalid", str54, z16);
                        A0019.A0S("partner_id", C25920wp.A0e(str55));
                        C91524uS.A1H(A0019, str56, A0o2);
                        A0019.BbJ();
                        supportServiceEditUrlFragment2.mURLTitleTextView.setText(supportServiceEditUrlFragment2.getString(2131829206));
                        C25930wq.A0p(supportServiceEditUrlFragment2.getContext(), supportServiceEditUrlFragment2.mURLTitleTextView, R.color.igds_error_or_destructive);
                        supportServiceEditUrlFragment2.A00.setDisplayedChild(0);
                    } else {
                        UserSession userSession5 = supportServiceEditUrlFragment2.A03;
                        String str57 = supportServiceEditUrlFragment2.A05;
                        IDxACallbackShape4S1100000_2_I2 iDxACallbackShape4S1100000_2_I2 = new IDxACallbackShape4S1100000_2_I2(A0o2, supportServiceEditUrlFragment2, 0);
                        C32422GpQ A0N3 = C25920wp.A0N(userSession5);
                        A0N3.A0P("business/instant_experience/smb_validate_url/");
                        A0N3.A0H(C5q9.class, C123136wP.class);
                        A0N3.A0C();
                        A0N3.A0U("url", A0o2);
                        A0N3.A0U("app_id", str57);
                        C32944GzF A0O3 = C25940wr.A0O(A0N3, "use_strict_checking", "0");
                        A0O3.A00 = iDxACallbackShape4S1100000_2_I2;
                        supportServiceEditUrlFragment2.schedule(A0O3);
                    }
                    i = 566131929;
                }
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                A056 = C21950pH.A05(-197136483);
                C25980wv.A14(((C7kM) ((InstantExperiencesBrowserChrome) this.A00).A07).A00);
                i7 = -2082787230;
                C21950pH.A0C(i7, A056);
                return;
            case HttpStatus.SC_PROCESSING /* 102 */:
                A056 = C21950pH.A05(-291322413);
                final C112966f2 c112966f2 = ((C53D) this.A00).A02;
                if (c112966f2 != null) {
                    C80D c80d = c112966f2.A01;
                    C7kL c7kL = c80d.A02;
                    c7kL.A02.A00(false);
                    C127717Cs.A01(c7kL.A03).A03(c80d.A01, new HashMap<EnumC1031167v, Object>() { // from class: X.84z
                        {
                            put(EnumC1031167v.A04, C112966f2.this.A00);
                        }
                    });
                }
                i7 = -185860132;
                C21950pH.A0C(i7, A056);
                return;
            case 103:
                A056 = C21950pH.A05(1456324736);
                final C112966f2 c112966f22 = ((C53D) this.A00).A02;
                if (c112966f22 != null) {
                    C80D c80d2 = c112966f22.A01;
                    C7kL c7kL2 = c80d2.A02;
                    C115096iX c115096iX = c7kL2.A01;
                    for (FbAutofillData fbAutofillData : c80d2.A03) {
                        C120716sG c120716sG = c115096iX.A02;
                        if (fbAutofillData instanceof NameAutofillData) {
                            A02 = c120716sG.A02();
                            str5 = "ix_autofill_name";
                        } else if (fbAutofillData instanceof TelephoneAutofillData) {
                            A02 = c120716sG.A03();
                            str5 = "ix_autofill_phone";
                        } else if (fbAutofillData instanceof AddressAutofillData) {
                            A02 = c120716sG.A00();
                            str5 = "ix_autofill_address";
                        } else if (fbAutofillData instanceof EmailAutofillData) {
                            A02 = c120716sG.A01();
                            str5 = "ix_autofill_email";
                        }
                        ArrayList A0w6 = C25920wp.A0w();
                        Iterator it = A02.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                BrowserExtensionsAutofillData browserExtensionsAutofillData = (BrowserExtensionsAutofillData) it.next();
                                if (browserExtensionsAutofillData.BZA(fbAutofillData)) {
                                    A02.remove(browserExtensionsAutofillData);
                                }
                            }
                        }
                        A0w6.add(fbAutofillData);
                        A0w6.addAll(A02);
                        JSONArray jSONArray = new JSONArray();
                        Iterator it2 = A0w6.iterator();
                        while (it2.hasNext()) {
                            try {
                                jSONArray.put(((BrowserExtensionsAutofillData) it2.next()).A03());
                            } catch (JSONException e) {
                                C0LJ.A0E("IgAutofillDataStore", e.toString(), e);
                            }
                        }
                        C25930wq.A0t(C37511yy.A02(c120716sG.A00), str5, jSONArray.toString());
                    }
                    c7kL2.A02.A00(false);
                    C127717Cs.A01(c7kL2.A03).A03(c80d2.A01, new HashMap<EnumC1031167v, Object>() { // from class: X.84y
                        {
                            put(EnumC1031167v.A04, C112966f2.this.A00);
                        }
                    });
                }
                i7 = -153174813;
                C21950pH.A0C(i7, A056);
                return;
            case 104:
                A058 = C21950pH.A05(-2135600508);
                C69843c0.A03();
                F94 f94 = new F94();
                F9V f9v = (F9V) this.A00;
                C31878GcM A0O4 = C25930wq.A0O(f9v.getActivity(), C25920wp.A0V(f9v.A05));
                A0O4.A07 = C22184Bs2.A00(650);
                A0O4.A03 = f94;
                A0O4.A04();
                i9 = 546376817;
                C21950pH.A0C(i9, A058);
                return;
            case 105:
                A056 = C21950pH.A05(-1317457515);
                GZ6 gz6 = (GZ6) ((C0OE) this.A00).A00;
                if (gz6 != null) {
                    gz6.A02.A06();
                }
                i7 = -1821507430;
                C21950pH.A0C(i7, A056);
                return;
            case 106:
                A058 = C21950pH.A05(-1311604156);
                C5sJ c5sJ = (C5sJ) this.A00;
                C57I c57i = (C57I) c5sJ.A04.getValue();
                C138117rc.A00(c57i.A01, null, null, null, null, null, null, null, null, c57i.A05, "lead_gen_cta_selection", "done", "click").BbJ();
                ((AnonymousClass581) c5sJ.A03.getValue()).A0C(c5sJ.requireActivity(), null, false);
                i9 = -127884374;
                C21950pH.A0C(i9, A058);
                return;
            case 107:
                A057 = C21950pH.A05(1251735242);
                C5sN c5sN = (C5sN) this.A00;
                C32233Glf c32233Glf = c5sN.A02;
                String str58 = null;
                if (c32233Glf == null) {
                    str16 = "promoteLogger";
                } else {
                    c32233Glf.A0K(EnumC29776Fea.A0m, "done_button");
                    C138117rc c138117rc = c5sN.A01;
                    if (c138117rc == null) {
                        str16 = "leadAdsLogger";
                    } else {
                        Long l3 = c5sN.A06;
                        PromoteData promoteData = c5sN.A03;
                        if (promoteData == null) {
                            str16 = "promoteData";
                        } else {
                            LeadForm leadForm = promoteData.A0t;
                            if (leadForm != null) {
                                str58 = leadForm.A03;
                            }
                            USLEBaseShape0S0000000 A0020 = C138117rc.A00(c138117rc, null, null, null, null, null, null, null, null, l3, "lead_gen_form_list", "update_selection", "click");
                            if (str58 != null) {
                                l2 = C25920wp.A0e(str58);
                            } else {
                                l2 = null;
                            }
                            C91554uV.A1N(A0020, l2);
                            c5sN.A07 = true;
                            C25930wq.A0z(c5sN);
                            i8 = -1489707274;
                            C21950pH.A0C(i8, A057);
                            return;
                        }
                    }
                }
                C0OR.A0E(str16);
                throw null;
            case 108:
                A058 = C21950pH.A05(1839976952);
                ((C5sX) this.A00).onBackPressed();
                i9 = 1086323380;
                C21950pH.A0C(i9, A058);
                return;
            case 109:
                A05 = C21950pH.A05(681256064);
                C5sX c5sX = (C5sX) this.A00;
                C5sX.A00(c5sX);
                C32233Glf c32233Glf2 = c5sX.A07;
                String str59 = null;
                th = null;
                th = null;
                th = null;
                if (c32233Glf2 == null) {
                    str14 = "promoteLogger";
                } else {
                    c32233Glf2.A0K(EnumC29776Fea.A0q, "done_button");
                    C138117rc c138117rc2 = c5sX.A06;
                    if (c138117rc2 == null) {
                        str14 = "leadAdsLogger";
                    } else {
                        Long l4 = c5sX.A0C;
                        PromoteData promoteData2 = c5sX.A09;
                        if (promoteData2 == null) {
                            str14 = "promoteData";
                        } else {
                            LeadForm leadForm2 = promoteData2.A0t;
                            if (leadForm2 != null) {
                                str59 = leadForm2.A03;
                            }
                            USLEBaseShape0S0000000 A0021 = C138117rc.A00(c138117rc2, null, null, null, null, null, null, null, null, l4, "lead_gen_manage_lead_forms", "update_selection", "click");
                            if (str59 != null) {
                                l = C25920wp.A0e(str59);
                            } else {
                                l = null;
                            }
                            C91554uV.A1N(A0021, l);
                            C25930wq.A0z(c5sX);
                            i = -235848192;
                            C21950pH.A0C(i, A05);
                            return;
                        }
                    }
                }
                C0OR.A0E(str14);
                throw th;
            case 110:
                A055 = C21950pH.A05(985096403);
                C5sX c5sX2 = (C5sX) this.A00;
                C32233Glf c32233Glf3 = c5sX2.A07;
                if (c32233Glf3 == null) {
                    C0OR.A0E("promoteLogger");
                    throw null;
                }
                c32233Glf3.A0K(EnumC29776Fea.A0q, "create_lead_form_button");
                C138117rc c138117rc3 = c5sX2.A06;
                if (c138117rc3 == null) {
                    C0OR.A0E("leadAdsLogger");
                    throw null;
                }
                C138117rc.A00(c138117rc3, null, null, null, null, null, null, null, null, c5sX2.A0C, "lead_gen_manage_lead_forms", "create_new_form", "click").BbJ();
                C69843c0.A03();
                C101125yx c101125yx = new C101125yx();
                Bundle A0719 = C25930wq.A07();
                A0719.putString("lead_gen_flow_name", "lead_gen_create_form");
                A0719.putString("lead_gen_cta_flow_backstack_name", null);
                FragmentActivity A0T = C91574uX.A0T(A0719, c101125yx, c5sX2);
                PromoteData promoteData3 = c5sX2.A09;
                if (promoteData3 == null) {
                    C0OR.A0E("promoteData");
                    throw null;
                }
                C25920wp.A18(c101125yx, A0T, promoteData3.A0v);
                i6 = -202687964;
                C21950pH.A0C(i6, A055);
                return;
            case 111:
                A058 = C21950pH.A05(-374568479);
                C5sX c5sX3 = (C5sX) this.A00;
                C32233Glf c32233Glf4 = c5sX3.A07;
                if (c32233Glf4 != null) {
                    c32233Glf4.A0K(EnumC29776Fea.A0q, "see_all_button");
                    C138117rc c138117rc4 = c5sX3.A06;
                    if (c138117rc4 == null) {
                        str15 = "leadAdsLogger";
                        C0OR.A0E(str15);
                        throw null;
                    }
                    C138117rc.A01(c138117rc4, c5sX3.A0C, "lead_gen_manage_lead_forms", "see_all");
                    C69843c0.A03();
                    C5sN c5sN2 = new C5sN();
                    FragmentActivity activity2 = c5sX3.getActivity();
                    PromoteData promoteData4 = c5sX3.A09;
                    if (promoteData4 != null) {
                        C25920wp.A18(c5sN2, activity2, promoteData4.A0v);
                        i9 = 484556171;
                        C21950pH.A0C(i9, A058);
                        return;
                    }
                    str15 = "promoteData";
                    C0OR.A0E(str15);
                    throw null;
                }
                str15 = "promoteLogger";
                C0OR.A0E(str15);
                throw null;
            case 112:
                A055 = C21950pH.A05(632057787);
                ((AnonymousClass531) this.A00).toggle();
                i6 = -1832229764;
                C21950pH.A0C(i6, A055);
                return;
            case 113:
                A055 = C21950pH.A05(-1185529694);
                ((AnonymousClass531) this.A00).toggle();
                i6 = -1829708092;
                C21950pH.A0C(i6, A055);
                return;
            case 114:
                A058 = C21950pH.A05(1985491822);
                C5sB c5sB = (C5sB) this.A00;
                String str60 = c5sB.A06;
                if (str60 != null) {
                    if (!C8Q9.A0a(str60, "wa.me", false)) {
                        String str61 = c5sB.A06;
                        if (str61 == null) {
                            throw C25930wq.A0X("Required value was null.");
                        }
                        break;
                    }
                    UserSession userSession6 = c5sB.A05;
                    if (userSession6 == null) {
                        str15 = "userSession";
                        C0OR.A0E(str15);
                        throw null;
                    }
                    if (C70763jC.A0E(C0TD.A05, userSession6, 36317985756942412L)) {
                        C5sB.A02(c5sB);
                        i9 = 194733165;
                        C21950pH.A0C(i9, A058);
                        return;
                    }
                    C120746sL c120746sL = c5sB.A02;
                    if (c120746sL != null) {
                        c120746sL.A01(true);
                        String str62 = c5sB.A06;
                        if (str62 != null) {
                            PromoteData promoteData5 = c5sB.A03;
                            if (promoteData5 != null) {
                                C32233Glf c32233Glf5 = c5sB.A01;
                                if (c32233Glf5 != null) {
                                    EnumC29776Fea enumC29776Fea = EnumC29776Fea.A1E;
                                    IDxFunctionShape346S0100000_2_I2 iDxFunctionShape346S0100000_2_I2 = new IDxFunctionShape346S0100000_2_I2(c5sB, 3);
                                    C7aP A0S = C25950ws.A0S();
                                    C7aP A0S2 = C25950ws.A0S();
                                    A0S.A06("destination_link", str62);
                                    C123716xQ.A01(promoteData5.A0v).AMC(new PandoGraphQLRequest(AbstractC69973cD.A00(), "IGPromoteWhatsAppLinkValidationQuery", C7aP.A02(A0S), C7aP.A02(A0S2), IGPromoteWhatsAppLinkValidationQueryResponseImpl.class, false, null, 0, null, "whatsapp_link_validation"), new IDxFCallbackShape76S0300000_2_I2(3, enumC29776Fea, c32233Glf5, iDxFunctionShape346S0100000_2_I2));
                                    i9 = 194733165;
                                    C21950pH.A0C(i9, A058);
                                    return;
                                }
                                str15 = "promoteLogger";
                                C0OR.A0E(str15);
                                throw null;
                            }
                            str15 = "promoteData";
                            C0OR.A0E(str15);
                            throw null;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 115:
                A058 = C21950pH.A05(-345359789);
                Fragment fragment7 = (Fragment) this.A00;
                C7G0 A0V2 = C25940wr.A0V(fragment7.requireContext());
                A0V2.A02 = C25920wp.A0B(fragment7).getString(2131826257);
                A0V2.A0J(new IDxCListenerShape207S0100000_4_I2(fragment7, 17), C29u.RED_BOLD, 2131826256);
                A0V2.A0H(new DialogInterface.OnClickListener() { // from class: X.7Hd
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i15) {
                    }
                }, C29u.DEFAULT, 2131823055);
                A0V2.A0i(true);
                C25920wp.A1N(A0V2);
                i9 = -214268310;
                C21950pH.A0C(i9, A058);
                return;
            case 116:
                A054 = C21950pH.A05(419425685);
                ClipsDraftsFragment clipsDraftsFragment = (ClipsDraftsFragment) this.A00;
                DialogC26080xC dialogC26080xC = clipsDraftsFragment.A06;
                if (dialogC26080xC != null) {
                    dialogC26080xC.A04(clipsDraftsFragment.getString(2131832820));
                    DialogC26080xC dialogC26080xC2 = clipsDraftsFragment.A06;
                    if (dialogC26080xC2 != null) {
                        C21870p9.A00(dialogC26080xC2);
                        C30587FsV.A00(null, C41191Lkw.A01, new KtSLambdaShape7S0101000_I2_4(clipsDraftsFragment, null, 15), C25930wq.A0G(clipsDraftsFragment), 2);
                        i5 = -859927712;
                        C21950pH.A0C(i5, A054);
                        return;
                    }
                }
                C0OR.A0E("progressDialog");
                throw null;
            case 117:
                A054 = C21950pH.A05(-2011635253);
                ((C17750hy) this.A00).A01(view);
                i5 = -2142323730;
                C21950pH.A0C(i5, A054);
                return;
            case 118:
                A054 = C21950pH.A05(-1073373659);
                ((C17750hy) this.A00).A01(view);
                i5 = -1176451563;
                C21950pH.A0C(i5, A054);
                return;
            case 119:
                A05 = C21950pH.A05(303997558);
                C5s1 c5s1 = (C5s1) this.A00;
                C26920zy c26920zy = (C26920zy) c5s1.A06.getValue();
                EditText editText = c5s1.A02;
                if (editText != null) {
                    editable = editText.getText();
                } else {
                    editable = null;
                }
                String A016 = C87064mI.A01(String.valueOf(editable));
                Context requireContext = c5s1.requireContext();
                ViewGroup viewGroup = c5s1.A01;
                ArrayList A0w7 = C25920wp.A0w();
                if (viewGroup != null) {
                    int childCount = viewGroup.getChildCount();
                    for (int i15 = 0; i15 < childCount; i15++) {
                        EditText editText2 = (EditText) viewGroup.getChildAt(i15).findViewById(R.id.option_row_edit_text);
                        C0OR.A04(editText2);
                        if (!C7E8.A02(editText2)) {
                            hint = editText2.getText();
                        } else if (!C0OR.A0I(editText2.getHint(), requireContext.getString(2131832605))) {
                            hint = editText2.getHint();
                        }
                        if (hint != null && (obj = hint.toString()) != null) {
                            A0w7.add(new C5KY(C91544uU.A0l(), 0, obj));
                        }
                    }
                }
                int A043 = C25920wp.A04(c5s1.A05.get(c5s1.A00));
                if (A043 == R.color.igds_creation_tools_pink) {
                    storyPollColorType = StoryPollColorType.PINK;
                } else if (A043 == R.color.igds_creation_tools_lavender) {
                    storyPollColorType = StoryPollColorType.LAVENDER;
                } else if (A043 == R.color.igds_creation_tools_purple) {
                    storyPollColorType = StoryPollColorType.PURPLE;
                } else if (A043 == R.color.activator_card_progress_bad) {
                    storyPollColorType = StoryPollColorType.ORANGE;
                } else if (A043 == R.color.igds_active_badge) {
                    storyPollColorType = StoryPollColorType.GREEN;
                } else if (A043 == R.color.default_cta_dominate_color) {
                    storyPollColorType = StoryPollColorType.BLUE;
                } else {
                    storyPollColorType = StoryPollColorType.BLACK;
                }
                C96315Ls c96315Ls = new C96315Ls(PollType.COMMENT_POLL, storyPollColorType, false, true, false, true, 0, null, null, A016, null, A0w7);
                C940056g c940056g13 = c26920zy.A00;
                BAZ baz = new BAZ();
                baz.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                baz.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                baz.A0k = EnumC171099gG.A0h;
                baz.A0n = c96315Ls;
                c940056g13.A0H(baz);
                C25930wq.A0z(c5s1);
                i = 1746217480;
                C21950pH.A0C(i, A05);
                return;
            case 120:
                A054 = C21950pH.A05(-553115602);
                View view3 = (View) this.A00;
                view3.requestFocus();
                C0hI.A0L(view3);
                i5 = -808211228;
                C21950pH.A0C(i5, A054);
                return;
            case 121:
                A054 = C21950pH.A05(153964523);
                C26947E2r c26947E2r = (C26947E2r) this.A00;
                DialogC26080xC dialogC26080xC3 = c26947E2r.A0F;
                if (dialogC26080xC3 == null) {
                    C0OR.A0E("progressDialog");
                    throw null;
                }
                dialogC26080xC3.A04(c26947E2r.A0m.getString(2131832820));
                C21870p9.A00(dialogC26080xC3);
                C30587FsV.A00(null, C41191Lkw.A01, new KtSLambdaShape7S0101000_I2_4(c26947E2r, null, 46), C25930wq.A0G(c26947E2r.A0x), 2);
                i5 = 1479598702;
                C21950pH.A0C(i5, A054);
                return;
            case 122:
                A05 = C21950pH.A05(-1223349489);
                View$OnFocusChangeListenerC25781DfF view$OnFocusChangeListenerC25781DfF = (View$OnFocusChangeListenerC25781DfF) this.A00;
                Object A0022 = C17840i7.A00(view$OnFocusChangeListenerC25781DfF.A0N, Activity.class);
                if (A0022 != null) {
                    Activity activity3 = (Activity) A0022;
                    Integer num2 = view$OnFocusChangeListenerC25781DfF.A0G;
                    Integer num3 = AnonymousClass006.A00;
                    if (num2 == num3) {
                        C12230Qb c12230Qb = C14270aP.A01;
                        userSession2 = view$OnFocusChangeListenerC25781DfF.A0S;
                        A0A = c12230Qb.A01(userSession2).A0C();
                        sMBPartnerType = SMBPartnerType.GIFT_CARD;
                    } else {
                        if (num2 == AnonymousClass006.A01) {
                            C12230Qb c12230Qb2 = C14270aP.A01;
                            userSession2 = view$OnFocusChangeListenerC25781DfF.A0S;
                            A0A = c12230Qb2.A01(userSession2).A0A();
                            sMBPartnerType = SMBPartnerType.FOOD_DELIVERY;
                        }
                        i = 1710375274;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                    if (A0A != null) {
                        if (ActionButtonPartnerType.FBE == A0A.B0P()) {
                            HashMap A0z = C25920wp.A0z();
                            A0z.put("entrypoint", "sticker");
                            A0z.put("cta_category", SMBPartnerType.FOOD_DELIVERY.toString());
                            cls = ModalActivity.class;
                            A07 = C69803bw.A00(C25950ws.A0U(userSession2), C70653iv.A02("com.instagram.fbe.screens.edit_cta", A0z));
                            A00 = "bloks";
                        } else {
                            A07 = C25930wq.A07();
                            A07.putSerializable("args_service_type", sMBPartnerType);
                            A07.putString("APP_ID", A0A.AR0());
                            A07.putString("PARTNER_NAME", A0A.B0O());
                            A07.putString("PLACEHOLDER_URL", A0A.getUrl());
                            A07.putString("AUTOFILL_URL", A0A.getUrl());
                            cls = ModalActivity.class;
                            A00 = C22184Bs2.A00(1024);
                        }
                        new C70793jF(activity3, A07, userSession2, cls, A00).A0I(activity3);
                        C26891E0b c26891E0b = view$OnFocusChangeListenerC25781DfF.A0Q;
                        Integer num4 = view$OnFocusChangeListenerC25781DfF.A0G;
                        num4.getClass();
                        if (num4.equals(num3)) {
                            c26891E0b.A0X = true;
                        } else if (num4.equals(AnonymousClass006.A01)) {
                            c26891E0b.A0V = true;
                        } else if (num4.equals(AnonymousClass006.A0C)) {
                            c26891E0b.A0W = true;
                        }
                    }
                    i = 1710375274;
                    C21950pH.A0C(i, A05);
                    return;
                }
                IllegalStateException A0c2 = C25920wp.A0c();
                C21950pH.A0C(-1192351542, A05);
                throw A0c2;
            case 123:
                A05 = C21950pH.A05(473416034);
                ((Runnable) this.A00).run();
                i = -1961029550;
                C21950pH.A0C(i, A05);
                return;
            case 124:
                A058 = C21950pH.A05(-1054494008);
                C25960wt.A18((Fragment) this.A00);
                i9 = -344951321;
                C21950pH.A0C(i9, A058);
                return;
            case 125:
                A05 = C21950pH.A05(-1796256446);
                C25950ws.A13(((Fragment) this.A00).requireActivity(), C25990ww.A06());
                i = -1249680059;
                C21950pH.A0C(i, A05);
                return;
            case 126:
                A058 = C21950pH.A05(377613606);
                C25960wt.A18((Fragment) this.A00);
                i9 = -909831158;
                C21950pH.A0C(i9, A058);
                return;
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                A05 = C21950pH.A05(-194113534);
                ((CompoundButton) this.A00).toggle();
                i = -366432433;
                C21950pH.A0C(i, A05);
                return;
            case 128:
                A05 = C21950pH.A05(-62545911);
                GhostWriterView ghostWriterView = (GhostWriterView) this.A00;
                C57B c57b = ghostWriterView.A00;
                if (c57b != null) {
                    String A0o3 = C25920wp.A0o(ghostWriterView.A03);
                    C0OR.A0B(A0o3, 0);
                    if (c57b.A01 == null) {
                        InterfaceC91484uO interfaceC91484uO = c57b.A03;
                        do {
                            value = interfaceC91484uO.getValue();
                            num = AnonymousClass006.A00;
                            list2 = (List) ((KtCSuperShape0S0200000_I2) value).A00;
                            C0OR.A0B(list2, 1);
                        } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0200000_I2(num, list2)));
                        c57b.A01 = C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(c57b.A00, c57b, A0o3, null, 0), C6D3.A00(c57b), 3);
                    }
                    i = 1402571045;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str15 = "viewModel";
                C0OR.A0E(str15);
                throw null;
            case 129:
                A05 = C21950pH.A05(-2133882837);
                ((Dialog) this.A00).dismiss();
                i = 99465895;
                C21950pH.A0C(i, A05);
                return;
            case 130:
                activity = ((Fragment) this.A00).getActivity();
                if (activity == null) {
                    return;
                }
                activity.setResult(-1);
                activity.onBackPressed();
                return;
            case 131:
                A058 = C21950pH.A05(1854928792);
                C111166c1 c111166c1 = (C111166c1) this.A00;
                if (c111166c1 != null) {
                    C70643iu c70643iu = new C70643iu();
                    c70643iu.A0A = C25920wp.A0B(c111166c1.A00).getString(2131828158);
                    C70643iu.A08(C32615Gsq.A01, c70643iu);
                }
                i9 = -219054108;
                C21950pH.A0C(i9, A058);
                return;
            case 132:
                A058 = C21950pH.A05(1312460959);
                AbstractC98255gU abstractC98255gU = (AbstractC98255gU) this.A00;
                C7GR.A02(abstractC98255gU);
                InterfaceC13700Yl interfaceC13700Yl = abstractC98255gU.A0F;
                if (interfaceC13700Yl != null) {
                    interfaceC13700Yl.invoke(AnonymousClass000.A00(569));
                }
                i9 = -1072664187;
                C21950pH.A0C(i9, A058);
                return;
            case 133:
                A05 = C21950pH.A05(-226602831);
                C98665hY c98665hY5 = (C98665hY) this.A00;
                c98665hY5.A03.BbN("fbpay_all_payment_activity_button_click", C128207Fn.A06(c98665hY5.A00));
                Bundle A0720 = C25930wq.A07();
                C91564uW.A1B(A0720, c98665hY5.A00);
                C7F5.A02(c98665hY5.A06, new C1256772b("transactions_list", A0720));
                i = 1306408549;
                C21950pH.A0C(i, A05);
                return;
            case 134:
                A05 = C21950pH.A05(1279749216);
                C7F5.A02(((AbstractC941657a) this.A00).A06, new C1256772b("promotion_payment", C25930wq.A07()));
                i = 1827286865;
                C21950pH.A0C(i, A05);
                return;
            case 135:
                A05 = C21950pH.A05(-326084669);
                C25980wv.A1J(((KtCSuperShape0S0300000_I2) ((KtCSuperShape0S1110000_I2) this.A00).A00).A02);
                i = 1871785482;
                C21950pH.A0C(i, A05);
                return;
            case 136:
                A05 = C21950pH.A05(-2000983384);
                C25980wv.A1J(((KtCSuperShape0S0300000_I2) ((KtCSuperShape0S1110000_I2) this.A00).A00).A02);
                i = -2117158622;
                C21950pH.A0C(i, A05);
                return;
            case 137:
                A05 = C21950pH.A05(540846262);
                C9GL c9gl = (C9GL) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(c9gl, (InterfaceC148208Yc) null, 4), C25930wq.A0G(c9gl.A0O), 3);
                i = 1271545728;
                C21950pH.A0C(i, A05);
                return;
            case 138:
                A05 = C21950pH.A05(-442617099);
                C9GL c9gl2 = (C9GL) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(c9gl2, (InterfaceC148208Yc) null, 5), C25930wq.A0G(c9gl2.A0O), 3);
                i = 775085104;
                C21950pH.A0C(i, A05);
                return;
            case 139:
                A01(this);
                return;
            case 140:
                A05 = C21950pH.A05(1966697964);
                ((Dialog) this.A00).dismiss();
                i = 245030801;
                C21950pH.A0C(i, A05);
                return;
            case 141:
                A02(this);
                return;
            case 142:
                A05 = C21950pH.A05(-1145252094);
                C70743jA.A03(((View) this.A00).getContext(), null, 2131828296, 0);
                i = 62779011;
                C21950pH.A0C(i, A05);
                return;
            case 143:
                A058 = C21950pH.A05(453323432);
                C100005sl c100005sl = (C100005sl) this.A00;
                FragmentActivity activity4 = c100005sl.getActivity();
                if (activity4 != null) {
                    C25315DNr.A00(activity4, C25920wp.A0Y(c100005sl.A06));
                }
                i9 = 1853974023;
                C21950pH.A0C(i9, A058);
                return;
            case 144:
                A05 = C21950pH.A05(1859137855);
                C100005sl c100005sl2 = (C100005sl) this.A00;
                C100005sl.A00(c100005sl2).A0E(c100005sl2);
                i = 1429802515;
                C21950pH.A0C(i, A05);
                return;
            case 145:
                A058 = C21950pH.A05(-109062116);
                C100005sl c100005sl3 = (C100005sl) this.A00;
                Context context4 = c100005sl3.getContext();
                if (context4 != null) {
                    C7G0 A0V3 = C25940wr.A0V(context4);
                    A0V3.A02 = C25920wp.A0n(context4, C100005sl.A00(c100005sl3).A03, 2131828074);
                    A0V3.A0A(2131828073);
                    A0V3.A0J(C91544uU.A0Y(c100005sl3, 62), C29u.RED_BOLD, 2131828072);
                    A0V3.A0D(null, 2131823055);
                    A0V3.A0i(true);
                    C25920wp.A1N(A0V3);
                }
                i9 = 1122306673;
                C21950pH.A0C(i9, A058);
                return;
            case 146:
                A05 = C21950pH.A05(18433268);
                FragmentActivity activity5 = ((Fragment) this.A00).getActivity();
                C0OR.A0A(activity5);
                C69383ax.A01(activity5, 2131836145);
                i = 161423815;
                C21950pH.A0C(i, A05);
                return;
            case 147:
                A05 = C21950pH.A05(-574824946);
                C5s8.A00((C5s8) this.A00).A01();
                i = 448684425;
                C21950pH.A0C(i, A05);
                return;
            case 148:
                A05 = C21950pH.A05(-240758051);
                C5s8.A00((C5s8) this.A00).A03();
                i = -1932645814;
                C21950pH.A0C(i, A05);
                return;
            case 149:
                A05 = C21950pH.A05(-1714010851);
                C5s8.A00((C5s8) this.A00).A02();
                i = 1620281193;
                C21950pH.A0C(i, A05);
                return;
            case 150:
                A05 = C21950pH.A05(1948156797);
                C5s8.A00((C5s8) this.A00).A04();
                i = 2143346146;
                C21950pH.A0C(i, A05);
                return;
            case 151:
                A05 = C21950pH.A05(653458790);
                C114736hx c114736hx = ((C1e3) this.A00).A01;
                if (c114736hx == null) {
                    str15 = "delegate";
                    C0OR.A0E(str15);
                    throw null;
                }
                Bundle A0721 = C25930wq.A07();
                Context context5 = c114736hx.A00;
                UserSession userSession7 = c114736hx.A02;
                A0721.putStringArrayList("BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS", C25950ws.A0w(C7AZ.A01(context5, userSession7)));
                A0721.putString("BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE", "multiple_contact_add_contact_info_fragment");
                C23972Cmr.A00();
                C99955sg c99955sg = new C99955sg();
                C31878GcM A0Q = C25920wp.A0Q(c114736hx.A01, userSession7);
                A0Q.A09(A0721, c99955sg);
                A0Q.A04();
                i = -625758411;
                C21950pH.A0C(i, A05);
                return;
            case 152:
                ((C120896sf) this.A00).A01();
                return;
            case 153:
                ((C120896sf) this.A00).A02();
                return;
            case 154:
                C120896sf c120896sf = (C120896sf) this.A00;
                Bundle A0722 = C25930wq.A07();
                Context context6 = c120896sf.A00;
                UserSession userSession8 = c120896sf.A03;
                A0722.putStringArrayList("BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS", C25950ws.A0w(C7AZ.A01(context6, userSession8)));
                A0722.putString("BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE", "browser_settings_fragment");
                C23972Cmr.A00();
                C1e3 c1e3 = new C1e3();
                C31878GcM A0Q2 = C25920wp.A0Q(c120896sf.A01, userSession8);
                A0Q2.A09(A0722, c1e3);
                A0Q2.A04();
                return;
            case 155:
                ((C120896sf) this.A00).A03();
                return;
            case 156:
                ((C120896sf) this.A00).A04();
                return;
            case 157:
                A05 = C21950pH.A05(801046583);
                C5sa c5sa = (C5sa) this.A00;
                C7Ca.A01(c5sa, C25920wp.A0V(c5sa.A00));
                i = 85114524;
                C21950pH.A0C(i, A05);
                return;
            case 158:
                A05 = C21950pH.A05(-1338586116);
                C5sZ c5sZ = (C5sZ) this.A00;
                C7Ca.A01(c5sZ, C25920wp.A0V(c5sZ.A06));
                i = -873397292;
                C21950pH.A0C(i, A05);
                return;
            case 159:
                A05 = C21950pH.A05(635724737);
                C5sc c5sc = (C5sc) this.A00;
                C100015sm c100015sm = c5sc.A02;
                if (c100015sm == null || (A0w = c100015sm.A01) == null) {
                    A0w = C25920wp.A0w();
                }
                C8Z3 A0023 = C7BZ.A00(A0w);
                if (A0023 == null) {
                    C107616Ql.A00(c5sc.requireContext(), c5sc.requireArguments(), AnonymousClass069.A00(c5sc), c5sc, C7BZ.A02(A0w));
                    c5sc.A05 = true;
                    C31897Gcn c31897Gcn = c5sc.A00;
                    if (c31897Gcn != null) {
                        c31897Gcn.A06();
                    }
                } else {
                    A0023.CeX();
                }
                i = 1894082138;
                C21950pH.A0C(i, A05);
                return;
            case 160:
                A058 = C21950pH.A05(1651975305);
                C31897Gcn c31897Gcn2 = ((C5sc) this.A00).A00;
                if (c31897Gcn2 != null) {
                    c31897Gcn2.A06();
                }
                i9 = -1123741528;
                C21950pH.A0C(i9, A058);
                return;
            case 161:
                A05 = C21950pH.A05(-1365349729);
                C5sc c5sc2 = (C5sc) this.A00;
                C7Ca.A01(c5sc2, C25920wp.A0V(c5sc2.A0C));
                i = -629532235;
                C21950pH.A0C(i, A05);
                return;
            case 162:
                A05 = C21950pH.A05(-503867949);
                C99985sj c99985sj = (C99985sj) this.A00;
                C7Ca.A01(c99985sj, C25920wp.A0V(c99985sj.A03));
                i = -2032152558;
                C21950pH.A0C(i, A05);
                return;
            case 163:
                A05 = C21950pH.A05(-2062757728);
                ((C138067rX) this.A00).A02.toggle();
                i = -563263098;
                C21950pH.A0C(i, A05);
                return;
            case 164:
                A05 = C21950pH.A05(-1746547397);
                ((InterfaceC147928Ws) this.A00).Bnh();
                i = -402911331;
                C21950pH.A0C(i, A05);
                return;
            case 165:
                A05 = C21950pH.A05(1980010263);
                C99985sj c99985sj2 = (C99985sj) this.A00;
                C7Ca.A01(c99985sj2, C25920wp.A0V(c99985sj2.A03));
                i = 294124324;
                C21950pH.A0C(i, A05);
                return;
            case 166:
                A05 = C21950pH.A05(388234873);
                C99985sj c99985sj3 = (C99985sj) this.A00;
                Activity rootActivity = c99985sj3.getRootActivity();
                if (c99985sj3.A00 != null) {
                    Intent A0H2 = C91554uV.A0H("android.intent.action.DIAL");
                    A0H2.setData(C23320rx.A01(c99985sj3.A00));
                    C0jI.A0B(rootActivity, A0H2);
                } else {
                    Bundle requireArguments2 = c99985sj3.requireArguments();
                    int i16 = requireArguments2.getInt("carouselIndex");
                    int i17 = requireArguments2.getInt("mediaPosition");
                    InterfaceC12130Pj interfaceC12130Pj = c99985sj3.A03;
                    C123746xT.A01(c99985sj3, C25920wp.A0Y(interfaceC12130Pj), C25940wr.A0l(c99985sj3.A02), c99985sj3.A01, i16, i17);
                    if (c99985sj3.A01 != null) {
                        C7ES A0Y2 = C25980wv.A0Y(rootActivity, C25920wp.A0Y(interfaceC12130Pj), EnumC171169gN.A1O, C23320rx.A01(c99985sj3.A01).toString());
                        A0Y2.A07("lead_ad_thank_you_page");
                        A0Y2.A04();
                    }
                }
                i = -1553398727;
                C21950pH.A0C(i, A05);
                return;
            case 167:
                A05 = C21950pH.A05(137383380);
                AbstractC941556z A0024 = ((C5sI) this.A00).A00();
                C111236c8 c111236c8 = A0024.A00;
                if (A0024 instanceof C5zZ) {
                    str4 = ((C5zZ) A0024).A02;
                } else {
                    str4 = ((C5zY) A0024).A02;
                }
                C0OR.A0B(str4, 0);
                c111236c8.A00.BbP(null, str4, "lead_gen_advanced_setting", "edit_form_name", "click");
                C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(A0024, (InterfaceC148208Yc) null, 33), C6D3.A00(A0024), 3);
                i = 1912819036;
                C21950pH.A0C(i, A05);
                return;
            case 168:
                A058 = C21950pH.A05(583756393);
                C25960wt.A18((Fragment) this.A00);
                i9 = -1131074282;
                C21950pH.A0C(i9, A058);
                return;
            case 169:
                A05 = C21950pH.A05(-107945926);
                C101105yv c101105yv = (C101105yv) this.A00;
                C117946nP c117946nP = C5rp.A00(c101105yv).A05;
                C8b3.A00(C1264976q.A01(C25930wq.A0m("form_id", c117946nP.A02)), c117946nP.A00, c117946nP.A01, "lead_gen_full_page_context_card", "full_page_context_card_continue_click");
                C91524uS.A19(c101105yv.mArguments, new C101115yw(), C25930wq.A0O(c101105yv.getActivity(), ((C101165zb) c101105yv.A09.getValue()).A06));
                i = 1734411765;
                C21950pH.A0C(i, A05);
                return;
            case 170:
                A05 = C21950pH.A05(-1014891563);
                C5rp.A00((C5rp) this.A00).A05.A00();
                i = -1059386282;
                C21950pH.A0C(i, A05);
                return;
            case 171:
                A05 = C21950pH.A05(1280707580);
                C5rp.A00((C5rp) this.A00).A05.A00();
                i = -737418253;
                C21950pH.A0C(i, A05);
                return;
            case 172:
                A05 = C21950pH.A05(1246851263);
                C5rp.A00((C5rp) this.A00).A05.A00();
                i = 717627617;
                C21950pH.A0C(i, A05);
                return;
            case 173:
                A05 = C21950pH.A05(1640575976);
                C5sR c5sR = (C5sR) this.A00;
                c5sR.A02().A0B(C25930wq.A05(view), EnumC1028066h.MULTIPLE_CHOICE, c5sR.A02().A02(), true);
                i = -972639434;
                C21950pH.A0C(i, A05);
                return;
            case 174:
                A05 = C21950pH.A05(1845446415);
                C5sR c5sR2 = (C5sR) this.A00;
                c5sR2.A02().A0B(C25930wq.A05(view), EnumC1028066h.SHORT_ANSWER, c5sR2.A02().A02(), true);
                i = 137020280;
                C21950pH.A0C(i, A05);
                return;
            case 175:
                A058 = C21950pH.A05(709010467);
                AnonymousClass581 A028 = ((C5sR) this.A00).A02();
                Context A0511 = C25930wq.A05(view);
                if (!C25920wp.A1X(A028.A06.getValue())) {
                    A028.A0A(A0511);
                    C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(A028, (InterfaceC148208Yc) null, 34), C6D3.A00(A028), 3);
                }
                i9 = -1121339583;
                C21950pH.A0C(i9, A058);
                return;
            case 176:
                A05 = C21950pH.A05(-1622066669);
                C5sR c5sR3 = (C5sR) this.A00;
                KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) c5sR3.A02().A00.A08();
                if (ktCSuperShape0S0130000_I2 != null && ktCSuperShape0S0130000_I2.A00 != null) {
                    AnonymousClass581 A029 = c5sR3.A02();
                    if (A029 instanceof C101235zn) {
                        C101235zn c101235zn = (C101235zn) A029;
                        C138137re.A02(c101235zn.A02, c101235zn.A06, "lead_gen_create_form", "edit_cover_photo_text_click", AnonymousClass581.A00(c101235zn));
                    } else {
                        C101245zo c101245zo = (C101245zo) A029;
                        C138117rc.A01(c101245zo.A00, c101245zo.A04, "lead_gen_create_form", "edit_cover_photo_text_click");
                    }
                } else {
                    AnonymousClass581 A0210 = c5sR3.A02();
                    if (A0210 instanceof C101235zn) {
                        C101235zn c101235zn2 = (C101235zn) A0210;
                        C138137re.A02(c101235zn2.A02, c101235zn2.A06, "lead_gen_create_form", "add_cover_photo_text_click", AnonymousClass581.A00(c101235zn2));
                    } else {
                        C101245zo c101245zo2 = (C101245zo) A0210;
                        C138117rc.A01(c101245zo2.A00, c101245zo2.A04, "lead_gen_create_form", "add_cover_photo_text_click");
                    }
                }
                C5sR.A00(c5sR3);
                i = -138067227;
                C21950pH.A0C(i, A05);
                return;
            case 177:
                A05 = C21950pH.A05(-1183952385);
                C5sR c5sR4 = (C5sR) this.A00;
                KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I22 = (KtCSuperShape0S0130000_I2) c5sR4.A02().A00.A08();
                if (ktCSuperShape0S0130000_I22 != null && ktCSuperShape0S0130000_I22.A00 != null) {
                    AnonymousClass581 A0211 = c5sR4.A02();
                    if (A0211 instanceof C101235zn) {
                        C101235zn c101235zn3 = (C101235zn) A0211;
                        C138137re.A02(c101235zn3.A02, c101235zn3.A06, "lead_gen_create_form", "edit_cover_photo_image_click", AnonymousClass581.A00(c101235zn3));
                    } else {
                        C101245zo c101245zo3 = (C101245zo) A0211;
                        C138117rc.A01(c101245zo3.A00, c101245zo3.A04, "lead_gen_create_form", "edit_cover_photo_image_click");
                    }
                } else {
                    AnonymousClass581 A0212 = c5sR4.A02();
                    if (A0212 instanceof C101235zn) {
                        C101235zn c101235zn4 = (C101235zn) A0212;
                        C138137re.A02(c101235zn4.A02, c101235zn4.A06, "lead_gen_create_form", "add_cover_photo_image_click", AnonymousClass581.A00(c101235zn4));
                    } else {
                        C101245zo c101245zo4 = (C101245zo) A0212;
                        C138117rc.A01(c101245zo4.A00, c101245zo4.A04, "lead_gen_create_form", "add_cover_photo_image_click");
                    }
                }
                C5sR.A00(c5sR4);
                i = -394858403;
                C21950pH.A0C(i, A05);
                return;
            case 178:
                A058 = C21950pH.A05(-1620406034);
                AnonymousClass581 A0213 = ((C5sR) this.A00).A02();
                Context A0512 = C25930wq.A05(view);
                if (!C25920wp.A1X(A0213.A06.getValue())) {
                    if (!(A0213 instanceof C101235zn)) {
                        C101245zo c101245zo5 = (C101245zo) A0213;
                        C138117rc.A01(c101245zo5.A00, c101245zo5.A04, "lead_gen_create_form", "see_all_customer_info_click");
                    }
                    A0213.A0A(A0512);
                    C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(A0213, (InterfaceC148208Yc) null, 37), C6D3.A00(A0213), 3);
                }
                i9 = -35545759;
                C21950pH.A0C(i9, A058);
                return;
            case 179:
                A058 = C21950pH.A05(939503323);
                AnonymousClass581 A0214 = ((C5sR) this.A00).A02();
                Context A0513 = C25930wq.A05(view);
                if (!C25920wp.A1X(A0214.A06.getValue())) {
                    boolean z17 = A0214 instanceof C101235zn;
                    if (!z17) {
                        C101245zo c101245zo6 = (C101245zo) A0214;
                        if (c101245zo6.A05 != null) {
                            z5 = true;
                            C138117rc.A01(c101245zo6.A00, c101245zo6.A04, "lead_gen_create_form", SCEventNames.Params.STEP_CHANGE_NEXT);
                            boolean A0514 = C87064mI.A05(A0214.A04());
                            if (!C25920wp.A1X(A0214.A05.getValue()) && !A0514) {
                                A0214.A09();
                                C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(AnonymousClass006.A01, A0214, null, 42), C6D3.A00(A0214), 3);
                            } else {
                                A0214.A0A(A0513);
                                if (!z5) {
                                    C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(A0214, (InterfaceC148208Yc) null, 35), C6D3.A00(A0214), 3);
                                } else {
                                    A0214.A0C(A0513, null, false);
                                }
                            }
                        }
                    }
                    z5 = false;
                    if (z17) {
                        C101235zn c101235zn5 = (C101235zn) A0214;
                        C138137re.A02(c101235zn5.A02, c101235zn5.A06, "lead_gen_create_form", "done", AnonymousClass581.A00(c101235zn5));
                    } else {
                        C101245zo c101245zo7 = (C101245zo) A0214;
                        C138117rc.A01(c101245zo7.A00, c101245zo7.A04, "lead_gen_create_form", "done");
                    }
                    boolean A05142 = C87064mI.A05(A0214.A04());
                    if (!C25920wp.A1X(A0214.A05.getValue())) {
                    }
                    A0214.A0A(A0513);
                    if (!z5) {
                    }
                }
                i9 = 714506195;
                C21950pH.A0C(i9, A058);
                return;
            case 180:
                A05 = C21950pH.A05(1716718853);
                C5sR c5sR5 = (C5sR) this.A00;
                c5sR5.A02().A05();
                AnonymousClass581 A0215 = c5sR5.A02();
                if (A0215 instanceof C101235zn) {
                    C101235zn c101235zn6 = (C101235zn) A0215;
                    C138137re.A02(c101235zn6.A02, c101235zn6.A06, "lead_gen_create_form", "discard_form_confirmation_action_sheet_confirm_discard", AnonymousClass581.A00(c101235zn6));
                } else {
                    C101245zo c101245zo8 = (C101245zo) A0215;
                    C138117rc.A01(c101245zo8.A00, c101245zo8.A04, "lead_gen_create_form", "discard_form_confirmation_action_sheet_confirm_discard");
                }
                c5sR5.A03();
                i = 458392743;
                C21950pH.A0C(i, A05);
                return;
            case 181:
                A058 = C21950pH.A05(-43747000);
                C5ru c5ru = (C5ru) this.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c5ru.A02;
                C114786i2 c114786i2 = ((C942357h) interfaceC12130Pj2.getValue()).A01;
                C8b3 c8b3 = c114786i2.A00;
                if (c8b3 != null) {
                    String str63 = c114786i2.A01;
                    Bundle A0723 = C25930wq.A07();
                    String str64 = c114786i2.A02;
                    if (str64 != null) {
                        A0723.putString("form_id", str64);
                    }
                    C8b3.A00(A0723, c8b3, str63, "lead_gen_creatives_context_card", "creatives_context_card_continue_click");
                }
                C91524uS.A19(c5ru.mArguments, new C101115yw(), C25930wq.A0O(c5ru.getActivity(), ((C942357h) interfaceC12130Pj2.getValue()).A02));
                i9 = 1879206924;
                C21950pH.A0C(i9, A058);
                return;
            case 182:
                A05 = C21950pH.A05(267190698);
                AbstractC941757b A017 = ((C5sO) this.A00).A01();
                boolean z18 = A017 instanceof C101295zt;
                if (z18) {
                    z3 = ((C101295zt) A017).A04;
                } else {
                    z3 = ((C101305zu) A017).A05;
                }
                if (z3) {
                    if (z18) {
                        C101295zt c101295zt = (C101295zt) A017;
                        c101295zt.A01.A06.remove(c101295zt.A00);
                    } else {
                        C101305zu c101305zu = (C101305zu) A017;
                        c101305zu.A01.A1a.remove(c101305zu.A00);
                    }
                }
                A017.A00 = false;
                Object value2 = A017.A09.getValue();
                EnumC1028066h enumC1028066h = EnumC1028066h.MULTIPLE_CHOICE;
                C111246c9 c111246c9 = A017.A04;
                String A0025 = A017.A00();
                C0OR.A0B(A0025, 0);
                C8b3 c8b32 = c111246c9.A00;
                if (value2 == enumC1028066h) {
                    str3 = "custom_multiple_choice_question_delete";
                } else {
                    str3 = "custom_short_answer_question_delete";
                }
                c8b32.BbP(null, A0025, "lead_gen_custom_question", str3, "click");
                C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(A017, (InterfaceC148208Yc) null, 40), C6D3.A00(A017), 3);
                i = 1834197984;
                C21950pH.A0C(i, A05);
                return;
            case 183:
                A05 = C21950pH.A05(-133209041);
                AbstractC941757b A018 = ((C5sO) this.A00).A01();
                EnumC1028066h enumC1028066h2 = EnumC1028066h.MULTIPLE_CHOICE;
                C0OR.A0B(enumC1028066h2, 0);
                A018.A09.Cro(enumC1028066h2);
                C111246c9 c111246c92 = A018.A04;
                String A0026 = A018.A00();
                C0OR.A0B(A0026, 0);
                C8b3.A02(c111246c92.A00, A0026, "lead_gen_custom_question", "custom_question_change_to_multiple_choice");
                i = 433587431;
                C21950pH.A0C(i, A05);
                return;
            case 184:
                A05 = C21950pH.A05(72953998);
                AbstractC941757b A019 = ((C5sO) this.A00).A01();
                EnumC1028066h enumC1028066h3 = EnumC1028066h.SHORT_ANSWER;
                C0OR.A0B(enumC1028066h3, 0);
                A019.A09.Cro(enumC1028066h3);
                C111246c9 c111246c93 = A019.A04;
                String A0027 = A019.A00();
                C0OR.A0B(A0027, 0);
                C8b3.A02(c111246c93.A00, A0027, "lead_gen_custom_question", "custom_question_change_to_short_answer");
                i = -968035477;
                C21950pH.A0C(i, A05);
                return;
            case 185:
                A05 = C21950pH.A05(71860046);
                C5sO c5sO = (C5sO) this.A00;
                C0hI.A0I(C91524uS.A0Q(c5sO));
                AbstractC941757b A0110 = c5sO.A01();
                if (A0110 instanceof C101295zt) {
                    userSession = ((C101295zt) A0110).A02;
                } else {
                    userSession = ((C101305zu) A0110).A02;
                }
                C3L5 c3l5 = new C3L5(userSession);
                c3l5.A06(c5sO.getString(2131829489));
                c3l5.A03(C91534uT.A0V(c5sO, 183), 2131829486);
                c3l5.A03(C91534uT.A0V(c5sO, 184), 2131829487);
                C25950ws.A1G(c5sO, c3l5);
                i = -144539150;
                C21950pH.A0C(i, A05);
                return;
            case 186:
                A05 = C21950pH.A05(-1291859386);
                ((C5sO) this.A00).A01().A02();
                i = -702934350;
                C21950pH.A0C(i, A05);
                return;
            case 187:
                A05 = C21950pH.A05(1829434881);
                C57Y A0028 = ((C5sK) this.A00).A00();
                C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(A0028, (InterfaceC148208Yc) null, 42), C6D3.A00(A0028), 3);
                i = 601111972;
                C21950pH.A0C(i, A05);
                return;
            case 188:
                A05 = C21950pH.A05(-100412454);
                final C5sS c5sS = (C5sS) this.A00;
                Map map2 = c5sS.A0F;
                Iterator A0k2 = C25930wq.A0k(map2);
                boolean z19 = true;
                while (A0k2.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k2);
                    LeadGenFormBaseQuestion leadGenFormBaseQuestion = (LeadGenFormBaseQuestion) A0q2.getKey();
                    AnonymousClass559 anonymousClass559 = (AnonymousClass559) A0q2.getValue();
                    EnumC1031367y enumC1031367y = leadGenFormBaseQuestion.A02;
                    EnumC1031367y enumC1031367y2 = EnumC1031367y.A05;
                    if (enumC1031367y == enumC1031367y2 && leadGenFormBaseQuestion.A09.isEmpty()) {
                        AnonymousClass584 A0515 = c5sS.A05();
                        if (!(A0515 instanceof AnonymousClass602) && (A0515 instanceof AnonymousClass601)) {
                            AnonymousClass601 anonymousClass601 = (AnonymousClass601) A0515;
                            if (anonymousClass601.A00) {
                                z = true;
                                break;
                            }
                        }
                    }
                    z = false;
                    AnonymousClass584 A0516 = c5sS.A05();
                    if (!(A0516 instanceof AnonymousClass602) && (A0516 instanceof AnonymousClass601)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!anonymousClass559.A08(leadGenFormBaseQuestion, z, z2)) {
                        if (C8QA.A0d(leadGenFormBaseQuestion.A00)) {
                            if (enumC1031367y == enumC1031367y2 && leadGenFormBaseQuestion.A09.isEmpty()) {
                                AnonymousClass584 A0517 = c5sS.A05();
                                if (!(A0517 instanceof AnonymousClass602) && (A0517 instanceof AnonymousClass601)) {
                                    AnonymousClass601 anonymousClass6012 = (AnonymousClass601) A0517;
                                    if (anonymousClass6012.A00) {
                                        if (C70763jC.A0E(C0TD.A05, anonymousClass6012.A05, 36319441750856874L)) {
                                            leadGenFormBaseQuestion.A00 = C25920wp.A0p(c5sS, 2131829505);
                                            AnonymousClass584 A0518 = c5sS.A05();
                                            String A032 = C128167Fb.A03(leadGenFormBaseQuestion);
                                            if (!(A0518 instanceof AnonymousClass602) && (A0518 instanceof AnonymousClass601)) {
                                                AnonymousClass601 anonymousClass6013 = (AnonymousClass601) A0518;
                                                C0OR.A0B(A032, 0);
                                                C138107rb c138107rb = anonymousClass6013.A03;
                                                String str65 = ((AnonymousClass584) anonymousClass6013).A01;
                                                boolean z20 = anonymousClass6013.A00;
                                                C0OR.A0B(str65, 0);
                                                AnonymousClass584.A00(C138107rb.A00(c138107rb, "not_answered", "impression"), C25920wp.A0e(str65), A032, z20);
                                            }
                                        }
                                    }
                                }
                            }
                            AnonymousClass584 A0519 = c5sS.A05();
                            String A033 = C128167Fb.A03(leadGenFormBaseQuestion);
                            if (!(A0519 instanceof AnonymousClass602)) {
                                if (A0519 instanceof AnonymousClass601) {
                                    AnonymousClass601 anonymousClass6014 = (AnonymousClass601) A0519;
                                    C0OR.A0B(A033, 0);
                                    C138107rb c138107rb2 = anonymousClass6014.A03;
                                    String str66 = ((AnonymousClass584) anonymousClass6014).A01;
                                    boolean z21 = anonymousClass6014.A00;
                                    C0OR.A0B(str66, 0);
                                    AnonymousClass584.A00(C138107rb.A00(c138107rb2, "answer_empty", "impression"), C25920wp.A0e(str66), A033, z21);
                                } else if (A0519 instanceof AnonymousClass600) {
                                    C0OR.A0B(A033, 0);
                                    AnonymousClass584.A01(((AnonymousClass600) A0519).A02, "answer_empty", A033);
                                }
                            }
                        } else {
                            AnonymousClass584 A0520 = c5sS.A05();
                            String A034 = C128167Fb.A03(leadGenFormBaseQuestion);
                            if (!(A0520 instanceof AnonymousClass602)) {
                                if (A0520 instanceof AnonymousClass601) {
                                    AnonymousClass601 anonymousClass6015 = (AnonymousClass601) A0520;
                                    C0OR.A0B(A034, 0);
                                    C138107rb c138107rb3 = anonymousClass6015.A03;
                                    String str67 = ((AnonymousClass584) anonymousClass6015).A01;
                                    boolean z22 = anonymousClass6015.A00;
                                    C0OR.A0B(str67, 0);
                                    AnonymousClass584.A00(C138107rb.A00(c138107rb3, "answer_error", "impression"), C25920wp.A0e(str67), A034, z22);
                                } else if (A0520 instanceof AnonymousClass600) {
                                    C0OR.A0B(A034, 0);
                                    AnonymousClass584.A01(((AnonymousClass600) A0520).A02, "answer_error", A034);
                                }
                            }
                        }
                        z19 = false;
                    }
                }
                c5sS.A05().A03 = z19;
                if (!c5sS.A05().A02 && !c5sS.A05().A07()) {
                    NestedScrollView nestedScrollView = c5sS.A00;
                    if (nestedScrollView != null) {
                        nestedScrollView.post(new Runnable() { // from class: X.7wf
                            @Override // java.lang.Runnable
                            public final void run() {
                                NestedScrollView nestedScrollView2 = C5sS.this.A00;
                                if (nestedScrollView2 != null) {
                                    nestedScrollView2.A0D(130);
                                }
                            }
                        });
                    }
                    c5sS.A05().A02 = true;
                    AnonymousClass584 A0521 = c5sS.A05();
                    if (!(A0521 instanceof AnonymousClass602)) {
                        if (A0521 instanceof AnonymousClass601) {
                            AnonymousClass601 anonymousClass6016 = (AnonymousClass601) A0521;
                            C138107rb c138107rb4 = anonymousClass6016.A03;
                            String str68 = ((AnonymousClass584) anonymousClass6016).A01;
                            C138107rb.A01(c138107rb4, "scroll_to_bottom_for_privacy_view", "click", str68, AnonymousClass584.A02(anonymousClass6016, str68));
                        } else if (A0521 instanceof AnonymousClass600) {
                            C138127rd.A02(((AnonymousClass600) A0521).A02, "lead_ads_consumer_questions", "scroll_to_bottom_for_privacy_view", "click");
                        }
                    }
                } else if (c5sS.A05().A03) {
                    if (c5sS.A05().A07()) {
                        C91554uV.A1L(C91524uS.A0Q(c5sS), c5sS);
                        C5rl c5rl = new C5rl();
                        InterfaceC12130Pj interfaceC12130Pj3 = c5sS.A0G;
                        Pair A0m2 = C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", C25920wp.A0Y(interfaceC12130Pj3).token);
                        Pair A0m3 = C25930wq.A0m("privacy_policy", c5sS.A05().A0B.A08());
                        Pair A0m4 = C25930wq.A0m("custom_disclaimer", c5sS.A05().A00);
                        AnonymousClass584 A0522 = c5sS.A05();
                        String str69 = "";
                        if (A0522.A04 && (iterable = (Iterable) A0522.A06.A08()) != null) {
                            str69 = C00I.A0H("\n", null, null, iterable, C8GB.A00, 30);
                        }
                        c5rl.setArguments(C1264976q.A02(A0m2, A0m3, A0m4, C25930wq.A0m("personal_info_to_review", str69)));
                        AnonymousClass584 A0523 = c5sS.A05();
                        if (!(A0523 instanceof AnonymousClass602)) {
                            if (A0523 instanceof AnonymousClass601) {
                                AnonymousClass601 anonymousClass6017 = (AnonymousClass601) A0523;
                                C138107rb c138107rb5 = anonymousClass6017.A03;
                                String str70 = ((AnonymousClass584) anonymousClass6017).A01;
                                C138107rb.A01(c138107rb5, "privacy_policy_bottom_sheet_impression", "impression", str70, AnonymousClass584.A02(anonymousClass6017, str70));
                            } else if (A0523 instanceof AnonymousClass600) {
                                C138127rd.A02(((AnonymousClass600) A0523).A02, "lead_ads_consumer_questions", "privacy_policy_bottom_sheet_impression", "impression");
                            }
                        }
                        if (c5sS.A05().A04) {
                            i3 = 2131829427;
                        } else if (c5sS.A05().A00 != null) {
                            i3 = 2131829420;
                        } else {
                            A0q = C25920wp.A0q(c5sS, c5sS.A05().A03(), 2131829429);
                            C0OR.A09(A0q);
                            GVZ gvz = new GVZ(C25920wp.A0V(interfaceC12130Pj3));
                            gvz.A0O = A0q;
                            gvz.A0I = new IDxSDelegateShape517S0100000_2_I2(c5rl, 2);
                            if ((c5sS instanceof C5z4) && !(c5sS instanceof C5z5)) {
                                i4 = 2131833337;
                            } else {
                                i4 = 2131829436;
                            }
                            gvz.A0R = c5sS.getString(i4);
                            gvz.A0A = C91554uV.A0Y(c5sS, c5rl, 63);
                            gvz.A0k = true;
                            gvz.A0S = c5sS.getString(2131829428);
                            gvz.A0B = new IDxCListenerShape190S0100000_1_I2(c5sS, 545);
                            gvz.A0n = true;
                            gvz.A0J = new IDxDListenerShape315S0100000_2_I2(c5sS, 0);
                            C25970wu.A14(c5sS, c5rl, gvz);
                            A053 = c5sS.A05();
                            if (!(A053 instanceof AnonymousClass602)) {
                                if (A053 instanceof AnonymousClass601) {
                                    AnonymousClass601 anonymousClass6018 = (AnonymousClass601) A053;
                                    C138107rb c138107rb6 = anonymousClass6018.A03;
                                    String str71 = ((AnonymousClass584) anonymousClass6018).A01;
                                    C138107rb.A01(c138107rb6, "continue_button_click", "click", str71, AnonymousClass584.A02(anonymousClass6018, str71));
                                } else if (A053 instanceof AnonymousClass600) {
                                    C138127rd.A02(((AnonymousClass600) A053).A02, "lead_ads_consumer_questions", "continue_button_click", "click");
                                }
                            }
                        }
                        A0q = c5sS.getString(i3);
                        C0OR.A09(A0q);
                        GVZ gvz2 = new GVZ(C25920wp.A0V(interfaceC12130Pj3));
                        gvz2.A0O = A0q;
                        gvz2.A0I = new IDxSDelegateShape517S0100000_2_I2(c5rl, 2);
                        if (c5sS instanceof C5z4) {
                        }
                        i4 = 2131829436;
                        gvz2.A0R = c5sS.getString(i4);
                        gvz2.A0A = C91554uV.A0Y(c5sS, c5rl, 63);
                        gvz2.A0k = true;
                        gvz2.A0S = c5sS.getString(2131829428);
                        gvz2.A0B = new IDxCListenerShape190S0100000_1_I2(c5sS, 545);
                        gvz2.A0n = true;
                        gvz2.A0J = new IDxDListenerShape315S0100000_2_I2(c5sS, 0);
                        C25970wu.A14(c5sS, c5rl, gvz2);
                        A053 = c5sS.A05();
                        if (!(A053 instanceof AnonymousClass602)) {
                        }
                    } else {
                        C57S A044 = c5sS.A04();
                        if (A044 != null) {
                            ArrayList A0k3 = C26000wx.A0k(map2.size());
                            Iterator A0k4 = C25930wq.A0k(map2);
                            while (A0k4.hasNext()) {
                                A0k3.add(C25940wr.A0q(A0k4).getKey());
                            }
                            A044.A00(c5sS.A05().A01, A0k3, null);
                        }
                        AnonymousClass584 A0524 = c5sS.A05();
                        if (!(A0524 instanceof AnonymousClass602)) {
                            if (A0524 instanceof AnonymousClass601) {
                                AnonymousClass601 anonymousClass6019 = (AnonymousClass601) A0524;
                                C138107rb c138107rb7 = anonymousClass6019.A03;
                                String str72 = ((AnonymousClass584) anonymousClass6019).A01;
                                C138107rb.A01(c138107rb7, "submit_button_click", "click", str72, AnonymousClass584.A02(anonymousClass6019, str72));
                            } else if (A0524 instanceof AnonymousClass600) {
                                C138127rd.A02(((AnonymousClass600) A0524).A02, "lead_ads_consumer_questions", "submit_button_click", "click");
                            }
                        }
                    }
                }
                i = 2118547171;
                C21950pH.A0C(i, A05);
                return;
            case 189:
                A05 = C21950pH.A05(-876621475);
                C5sS c5sS2 = (C5sS) this.A00;
                AnonymousClass584 A0525 = c5sS2.A05();
                if (!(A0525 instanceof AnonymousClass602) && !(A0525 instanceof AnonymousClass601) && (A0525 instanceof AnonymousClass600)) {
                    C138127rd.A02(((AnonymousClass600) A0525).A02, "lead_ads_consumer_questions", "close_button_click", "click");
                }
                C5sS.A01(c5sS2, true);
                i = -298852134;
                C21950pH.A0C(i, A05);
                return;
            case 190:
                A05 = C21950pH.A05(7701274);
                C5sL c5sL = (C5sL) this.A00;
                InterfaceC12130Pj interfaceC12130Pj4 = c5sL.A02;
                C943757v A0f = C91564uW.A0f(interfaceC12130Pj4);
                C111266cB c111266cB = A0f.A08;
                String str73 = A0f.A0C;
                LeadForm leadForm3 = A0f.A01;
                if (leadForm3 != null) {
                    str2 = leadForm3.A03;
                } else {
                    str2 = null;
                }
                C0OR.A0B(str73, 0);
                Bundle A0724 = C25930wq.A07();
                A0724.putString("form_id", str2);
                C8b3.A00(A0724, c111266cB.A00, str73, "lead_gen_form_list", "done");
                C91564uW.A0f(interfaceC12130Pj4).A05 = false;
                LeadGenBaseFormList leadGenBaseFormList = C91564uW.A0f(interfaceC12130Pj4).A09;
                LeadForm leadForm4 = C91564uW.A0f(interfaceC12130Pj4).A01;
                if (leadForm4 == null) {
                    leadForm4 = (LeadForm) C91564uW.A0f(interfaceC12130Pj4).A0D.get(0);
                }
                leadGenBaseFormList.A02 = leadForm4;
                C25930wq.A0z(c5sL);
                i = -27804974;
                C21950pH.A0C(i, A05);
                return;
            case 191:
                A058 = C21950pH.A05(1702048135);
                C5sL c5sL2 = (C5sL) this.A00;
                InterfaceC12130Pj interfaceC12130Pj5 = c5sL2.A02;
                LeadForm leadForm5 = C91564uW.A0f(interfaceC12130Pj5).A01;
                if (leadForm5 != null) {
                    C943757v A0f2 = C91564uW.A0f(interfaceC12130Pj5);
                    C111266cB c111266cB2 = A0f2.A08;
                    String str74 = A0f2.A0C;
                    LeadForm leadForm6 = A0f2.A01;
                    if (leadForm6 != null) {
                        str19 = leadForm6.A03;
                    } else {
                        str19 = null;
                    }
                    C0OR.A0B(str74, 0);
                    Bundle A0725 = C25930wq.A07();
                    A0725.putString("form_id", str19);
                    C8b3.A00(A0725, c111266cB2.A00, str74, "lead_gen_form_list", "preview");
                    C25920wp.A18(AnonymousClass756.A00().A06(leadForm5.A00, leadForm5.A04, C91514uR.A0o(C91564uW.A0f(interfaceC12130Pj5).A0A), C7F3.A03(leadForm5), false), c5sL2.getActivity(), C91564uW.A0f(interfaceC12130Pj5).A0B);
                }
                i9 = -1267913170;
                C21950pH.A0C(i9, A058);
                return;
            case 192:
                A05 = C21950pH.A05(1768649660);
                C5sP c5sP = (C5sP) this.A00;
                c5sP.A02().A06();
                c5sP.A03();
                C25930wq.A0z(c5sP);
                i = 1217886076;
                C21950pH.A0C(i, A05);
                return;
            case 193:
                A05 = C21950pH.A05(958507077);
                C5sP c5sP2 = (C5sP) this.A00;
                AnonymousClass583 A0216 = c5sP2.A02();
                C111276cC c111276cC = A0216.A05;
                String A045 = A0216.A04();
                String A0s = C91564uW.A0s(A0216.A03());
                C0OR.A0B(A045, 0);
                C8b3 c8b33 = c111276cC.A00;
                Bundle A0726 = C25930wq.A07();
                A0726.putString("form_id", A0s);
                C8b3.A00(A0726, c8b33, A045, "lead_gen_manage_lead_forms_and_cta", "preview");
                if (c5sP2 instanceof C5z8) {
                    C5z8 c5z8 = (C5z8) c5sP2;
                    InterfaceC12130Pj interfaceC12130Pj6 = c5z8.A01;
                    LeadForm leadForm7 = C91544uU.A0j(interfaceC12130Pj6).A02.A02;
                    if (leadForm7 != null) {
                        C25920wp.A18(AnonymousClass756.A00().A06(leadForm7.A00, leadForm7.A04, C91514uR.A0o(C91544uU.A0j(interfaceC12130Pj6).A04), C7F3.A03(leadForm7), false), c5z8.getActivity(), C91544uU.A0j(interfaceC12130Pj6).A05);
                    }
                }
                i = -383560727;
                C21950pH.A0C(i, A05);
                return;
            case 194:
                A05 = C21950pH.A05(198435842);
                C5sP c5sP3 = (C5sP) this.A00;
                c5sP3.A02().A06();
                c5sP3.A03();
                i = -19233816;
                C21950pH.A0C(i, A05);
                return;
            case 195:
                A05 = C21950pH.A05(-1674767131);
                C5sP c5sP4 = (C5sP) this.A00;
                AnonymousClass583 A0217 = c5sP4.A02();
                C8b3.A02(A0217.A05.A00, AnonymousClass583.A00(A0217), "lead_gen_manage_lead_forms_and_cta", "add_new_form");
                if (c5sP4 instanceof C5z8) {
                    C5z8 c5z82 = (C5z8) c5sP4;
                    C69843c0.A04();
                    InterfaceC12130Pj interfaceC12130Pj7 = c5z82.A01;
                    C67H c67h = C91544uU.A0j(interfaceC12130Pj7).A04;
                    String str75 = C91544uU.A0j(interfaceC12130Pj7).A00;
                    if (str75 == null) {
                        str75 = "";
                    }
                    LeadGenFormData leadGenFormData = new LeadGenFormData(null, c67h, str75, "", "", null, C25920wp.A0w(), true, false, false, false);
                    LeadGenBaseFormList leadGenBaseFormList2 = C91544uU.A0j(interfaceC12130Pj7).A02;
                    String str76 = C91544uU.A0j(interfaceC12130Pj7).A02.A05;
                    ImageUrl imageUrl = C91544uU.A0j(interfaceC12130Pj7).A02.A01;
                    C25940wr.A1S(leadGenBaseFormList2, 1, str76);
                    Bundle A0727 = C25930wq.A07();
                    A0727.putParcelable("args_form_data", leadGenFormData);
                    A0727.putParcelable("args_form_list_data", leadGenBaseFormList2);
                    A0727.putBoolean("args_is_from_one_tap_onboarding_custom_form_flow", false);
                    A0727.putString("args_top_post_media_id", str76);
                    A0727.putParcelable("args_top_post_image_url", imageUrl);
                    C101135yy c101135yy = new C101135yy();
                    C25920wp.A18(c101135yy, C91574uX.A0T(A0727, c101135yy, c5z82), C91544uU.A0j(interfaceC12130Pj7).A05);
                } else {
                    C5z7 c5z7 = (C5z7) c5sP4;
                    C69843c0.A03();
                    C101125yx c101125yx2 = new C101125yx();
                    Bundle A0728 = C25930wq.A07();
                    A0728.putString("lead_gen_flow_name", "lead_gen_create_form");
                    A0728.putString("lead_gen_cta_flow_backstack_name", null);
                    C25920wp.A18(c101125yx2, C91574uX.A0T(A0728, c101125yx2, c5z7), ((AnonymousClass603) c5z7.A00.getValue()).A04);
                }
                i = -198366281;
                C21950pH.A0C(i, A05);
                return;
            case 196:
                A05 = C21950pH.A05(1600618238);
                C5sP c5sP5 = (C5sP) this.A00;
                AnonymousClass583 A0218 = c5sP5.A02();
                C8b3.A02(A0218.A05.A00, AnonymousClass583.A00(A0218), "lead_gen_manage_lead_forms_and_cta", "see_all");
                if (c5sP5 instanceof C5z8) {
                    C5z8 c5z83 = (C5z8) c5sP5;
                    C69843c0.A04();
                    InterfaceC12130Pj interfaceC12130Pj8 = c5z83.A01;
                    String name = C91544uU.A0j(interfaceC12130Pj8).A04.name();
                    LeadGenBaseFormList leadGenBaseFormList3 = C91544uU.A0j(interfaceC12130Pj8).A02;
                    C0OR.A0B(leadGenBaseFormList3, 1);
                    Bundle A0729 = C25930wq.A07();
                    A0729.putString("args_entry_point", name);
                    A0729.putParcelable("args_form_list_data", leadGenBaseFormList3);
                    C5sL c5sL3 = new C5sL();
                    C25920wp.A18(c5sL3, C91574uX.A0T(A0729, c5sL3, c5z83), C91544uU.A0j(interfaceC12130Pj8).A05);
                }
                i = -1523741218;
                C21950pH.A0C(i, A05);
                return;
            case 197:
                A05 = C21950pH.A05(2046574327);
                C101115yw c101115yw = (C101115yw) this.A00;
                C114796i3 c114796i3 = C5rp.A01(c101115yw).A0H;
                String A035 = C101115yw.A03(c101115yw);
                C0OR.A0B(A035, 0);
                C8b3 c8b34 = c114796i3.A00;
                String str77 = c114796i3.A01;
                Bundle A0029 = C1264976q.A00(c114796i3);
                A0029.putString("question_type", A035);
                C8b3.A00(A0029, c8b34, str77, "lead_gen_multi_step_consumer_questions", "close_button_click");
                C101115yw.A06(c101115yw, true);
                i = -1204813719;
                C21950pH.A0C(i, A05);
                return;
            case 198:
                A058 = C21950pH.A05(501702754);
                C101115yw c101115yw2 = (C101115yw) this.A00;
                C114796i3 c114796i32 = C5rp.A01(c101115yw2).A0H;
                String A036 = C101115yw.A03(c101115yw2);
                C0OR.A0B(A036, 0);
                C8b3 c8b35 = c114796i32.A00;
                String str78 = c114796i32.A01;
                Bundle A0030 = C1264976q.A00(c114796i32);
                A0030.putString("question_type", A036);
                C8b3.A00(A0030, c8b35, str78, "lead_gen_multi_step_consumer_questions", "discard_confirmation_dialog_leave_button");
                UserSession userSession9 = C5rp.A01(c101115yw2).A0J;
                C0OR.A0B(userSession9, 0);
                if (C70763jC.A0E(C0TD.A05, userSession9, 36328164829440304L)) {
                    C5rp.A01(c101115yw2).A03(C101115yw.A03(c101115yw2));
                }
                c101115yw2.A0A(true);
                i9 = -552030789;
                C21950pH.A0C(i9, A058);
                return;
            case 199:
                A05 = C21950pH.A05(-756995074);
                C101115yw c101115yw3 = (C101115yw) this.A00;
                C72R c72r = C5rp.A01(c101115yw3).A0G;
                String A037 = C101115yw.A03(c101115yw3);
                C25920wp.A1Q("lead_gen_disqualifying_bottom_sheet", A037);
                C8b3.A00(C72R.A00(c72r, A037), c72r.A00, c72r.A01, "lead_gen_disqualifying_bottom_sheet", "bottom_sheet_primary_cta_click");
                LeadGenDisqualifyingScreenData leadGenDisqualifyingScreenData = C5rp.A01(c101115yw3).A01;
                if (leadGenDisqualifyingScreenData != null) {
                    str = leadGenDisqualifyingScreenData.A03;
                } else {
                    str = null;
                }
                C74g c74g = C74g.A00;
                Activity rootActivity2 = c101115yw3.getRootActivity();
                InterfaceC12130Pj interfaceC12130Pj9 = c101115yw3.A09;
                c74g.A01(rootActivity2, c101115yw3.requireArguments(), c101115yw3, c101115yw3, ((C101175zc) interfaceC12130Pj9.getValue()).A0J, ((C101175zc) interfaceC12130Pj9.getValue()).A0N, str);
                i = 1290107056;
                C21950pH.A0C(i, A05);
                return;
            case 200:
                A05 = C21950pH.A05(1164579639);
                C101115yw c101115yw4 = (C101115yw) this.A00;
                C72R c72r2 = C5rp.A01(c101115yw4).A0G;
                String A038 = C101115yw.A03(c101115yw4);
                C25920wp.A1Q("lead_gen_disqualifying_bottom_sheet", A038);
                C8b3.A00(C72R.A00(c72r2, A038), c72r2.A00, c72r2.A01, "lead_gen_disqualifying_bottom_sheet", "bottom_sheet_secondary_cta_click");
                c101115yw4.A0A(true);
                i = 1092595170;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_CREATED /* 201 */:
                A058 = C21950pH.A05(2125457119);
                C5sQ c5sQ = (C5sQ) this.A00;
                C67M c67m = (C67M) c5sQ.A03().A00.A08();
                if (c67m != null) {
                    int ordinal = c67m.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            C57T A039 = c5sQ.A03();
                            C111286cD c111286cD = A039.A02;
                            String A0031 = A039.A00();
                            C0OR.A0B(A0031, 0);
                            C8b3.A02(c111286cD.A00, A0031, "lead_gen_one_tap_setup", "custom_form_bottom_button_click");
                            C57T A0310 = c5sQ.A03();
                            if (A0310 instanceof AnonymousClass606) {
                                LeadGenFormData leadGenFormData2 = ((AnonymousClass606) A0310).A02;
                                leadGenFormData2.A07 = false;
                                leadGenFormData2.A09 = false;
                                leadGenFormData2.A06.clear();
                            } else {
                                PromoteData promoteData6 = ((AnonymousClass605) A0310).A00;
                                promoteData6.A1Z.clear();
                                promoteData6.A1a.clear();
                            }
                            if (c5sQ instanceof C5zA) {
                                C5zA c5zA = (C5zA) c5sQ;
                                C69843c0.A04();
                                InterfaceC12130Pj interfaceC12130Pj10 = c5zA.A01;
                                LeadGenFormData leadGenFormData3 = C5sQ.A00(interfaceC12130Pj10).A02;
                                LeadGenBaseFormList leadGenBaseFormList4 = new LeadGenBaseFormList(null, null, null, null, "", "", C25920wp.A0w(), false);
                                String str79 = C5sQ.A00(interfaceC12130Pj10).A05;
                                ImageUrl imageUrl2 = C5sQ.A00(interfaceC12130Pj10).A00;
                                C25940wr.A1S(leadGenFormData3, 0, str79);
                                Bundle A0730 = C25930wq.A07();
                                A0730.putParcelable("args_form_data", leadGenFormData3);
                                A0730.putParcelable("args_form_list_data", leadGenBaseFormList4);
                                A0730.putBoolean("args_is_from_one_tap_onboarding_custom_form_flow", true);
                                A0730.putString("args_top_post_media_id", str79);
                                A0730.putParcelable("args_top_post_image_url", imageUrl2);
                                C101135yy c101135yy2 = new C101135yy();
                                C25920wp.A18(c101135yy2, C91574uX.A0T(A0730, c101135yy2, c5zA), C5sQ.A00(interfaceC12130Pj10).A03);
                            } else {
                                C5z9 c5z9 = (C5z9) c5sQ;
                                InterfaceC12130Pj interfaceC12130Pj11 = c5z9.A01;
                                interfaceC12130Pj11.getValue();
                                C69843c0.A03();
                                Fragment A0032 = C6MF.A00(((AnonymousClass605) interfaceC12130Pj11.getValue()).A02, 4, true, false);
                                C31878GcM A0O5 = C25930wq.A0O(c5z9.getActivity(), ((AnonymousClass605) interfaceC12130Pj11.getValue()).A02);
                                A0O5.A03 = A0032;
                                A0O5.A07 = EnumC29776Fea.A0q.toString();
                                A0O5.A04();
                            }
                        }
                    } else {
                        C57T A0311 = c5sQ.A03();
                        C111286cD c111286cD2 = A0311.A02;
                        String A0033 = A0311.A00();
                        C0OR.A0B(A0033, 0);
                        C8b3.A02(c111286cD2.A00, A0033, "lead_gen_one_tap_setup", "standard_form_bottom_button_click");
                        C57T A0312 = c5sQ.A03();
                        FragmentActivity requireActivity = c5sQ.requireActivity();
                        if (A0312 instanceof AnonymousClass606) {
                            ((AnonymousClass606) A0312).A02.A04 = C25920wp.A0m(requireActivity, 2131829542);
                        } else {
                            ((AnonymousClass605) A0312).A00.A1A = C25920wp.A0m(requireActivity, 2131829542);
                        }
                        AnonymousClass581 A0219 = c5sQ.A02();
                        FragmentActivity requireActivity2 = c5sQ.requireActivity();
                        C57T A0313 = c5sQ.A03();
                        if ((A0313 instanceof AnonymousClass606) && ((AnonymousClass606) A0313).A01 != C67H.A05) {
                            str18 = OrganicLeadGenCtaLabel.LEARN_MORE.A00;
                        } else {
                            str18 = null;
                        }
                        A0219.A0C(requireActivity2, str18, true);
                    }
                }
                i9 = -1706155744;
                C21950pH.A0C(i9, A058);
                return;
            case HttpStatus.SC_ACCEPTED /* 202 */:
                A05 = C21950pH.A05(-1037483928);
                C99965sh c99965sh = (C99965sh) this.A00;
                C7Ca.A01(c99965sh, ((C942057e) c99965sh.A04.getValue()).A02);
                i = -1431332709;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION /* 203 */:
                A058 = C21950pH.A05(-1535639826);
                C5zD c5zD = (C5zD) this.A00;
                InterfaceC13700Yl interfaceC13700Yl2 = c5zD.A00;
                if (interfaceC13700Yl2 != null) {
                    interfaceC13700Yl2.invoke(c5zD);
                }
                i9 = 2001391370;
                C21950pH.A0C(i9, A058);
                return;
            case HttpStatus.SC_NO_CONTENT /* 204 */:
                A058 = C21950pH.A05(-1519934856);
                C5zL c5zL = (C5zL) this.A00;
                InterfaceC13700Yl interfaceC13700Yl3 = c5zL.A01;
                if (interfaceC13700Yl3 != null) {
                    interfaceC13700Yl3.invoke(c5zL);
                }
                i9 = -21545550;
                C21950pH.A0C(i9, A058);
                return;
            case HttpStatus.SC_RESET_CONTENT /* 205 */:
                A05 = C21950pH.A05(-488410018);
                ((C120856sZ) this.A00).A00();
                i = -1530133416;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_PARTIAL_CONTENT /* 206 */:
                A05 = C21950pH.A05(-609022663);
                ((C120856sZ) this.A00).A05(true);
                i = -2000579329;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_MULTI_STATUS /* 207 */:
                A05 = C21950pH.A05(-1826444435);
                ((C120856sZ) this.A00).A00();
                i = 633159005;
                C21950pH.A0C(i, A05);
                return;
            case 208:
                A05 = C21950pH.A05(1718057349);
                ((C120856sZ) this.A00).A00();
                i = 1579387677;
                C21950pH.A0C(i, A05);
                return;
            case 209:
                A05 = C21950pH.A05(-123137135);
                C5sH c5sH = (C5sH) this.A00;
                C138137re c138137re = c5sH.A00;
                if (c138137re == null) {
                    str15 = "logger";
                    C0OR.A0E(str15);
                    throw null;
                }
                C138137re.A02(c138137re, c5sH.A01, AnonymousClass000.A00(138), "update_form", C25940wr.A0k(Locale.ROOT, "FLAGGED_FORM"));
                FragmentActivity activity6 = c5sH.getActivity();
                InterfaceC12130Pj interfaceC12130Pj12 = c5sH.A02;
                C31878GcM A0O6 = C25930wq.A0O(activity6, C25920wp.A0V(interfaceC12130Pj12));
                C120946sl A0034 = AnonymousClass756.A00();
                interfaceC12130Pj12.getValue();
                A0O6.A03 = A0034.A07(new LeadGenBaseFormList(null, null, null, null, "", "", C25920wp.A0w(), false), "lead_gen_flagged_form_entrypoint");
                A0O6.A04();
                i = -668117444;
                C21950pH.A0C(i, A05);
                return;
            case 210:
                A05 = C21950pH.A05(-587465395);
                C5sH c5sH2 = (C5sH) this.A00;
                UserSession A0Y3 = C25920wp.A0Y(c5sH2.A02);
                Context requireContext2 = c5sH2.requireContext();
                FragmentActivity activity7 = c5sH2.getActivity();
                C25920wp.A1Q("https://www.facebook.com/business/help/219356599612120?id=735435806665862", A0Y3);
                EnumC171169gN enumC171169gN = EnumC171169gN.A2J;
                if (activity7 == null) {
                    A0Y = new C7ES(requireContext2, A0Y3, enumC171169gN, "https://www.facebook.com/business/help/219356599612120?id=735435806665862");
                } else {
                    A0Y = C25980wv.A0Y(activity7, A0Y3, enumC171169gN, "https://www.facebook.com/business/help/219356599612120?id=735435806665862");
                }
                A0Y.A07("lead_gen");
                A0Y.A04();
                i = 1184879415;
                C21950pH.A0C(i, A05);
                return;
            case 211:
                A05 = C21950pH.A05(1151694214);
                ((Runnable) this.A00).run();
                i = 1036628490;
                C21950pH.A0C(i, A05);
                return;
            case 212:
                A058 = C21950pH.A05(-1732459441);
                AbstractC1018461x abstractC1018461x = (AbstractC1018461x) this.A00;
                if (abstractC1018461x instanceof C1018261v) {
                    enumC390727y = EnumC390727y.OWNER;
                } else {
                    enumC390727y = EnumC390727y.BUSINESS;
                }
                C107806Re.A00();
                String A0526 = abstractC1018461x.A05(abstractC1018461x.A0C());
                C0OR.A0B(enumC390727y, 0);
                C63B c63b = new C63B();
                Bundle A0731 = C25930wq.A07();
                A0731.putString("ARGUMENT_STATE_TYPE", enumC390727y.A00);
                if (A0526 != null) {
                    A0731.putString("ARGUMENT_SELECTED_STATE", A0526);
                }
                c63b.setArguments(A0731);
                c63b.A01 = abstractC1018461x;
                C25920wp.A18(c63b, abstractC1018461x.getActivity(), C25920wp.A0V(((C5rm) abstractC1018461x).A03));
                i9 = -1697867499;
                C21950pH.A0C(i9, A058);
                return;
            case 213:
                A05 = C21950pH.A05(-1355151048);
                AbstractC1018461x abstractC1018461x2 = (AbstractC1018461x) this.A00;
                final AnonymousClass586 A046 = abstractC1018461x2.A04();
                String A0527 = abstractC1018461x2.A05(abstractC1018461x2.A0A());
                String A0528 = abstractC1018461x2.A05(abstractC1018461x2.A0B());
                String A0529 = abstractC1018461x2.A05(abstractC1018461x2.A0C());
                String A0530 = abstractC1018461x2.A05(abstractC1018461x2.A0D());
                C940056g c940056g14 = A046.A0D;
                Object A085 = c940056g14.A08();
                if (A085 != null) {
                    final C5Ij c5Ij = (C5Ij) A085;
                    if (A0527 == null) {
                        A0527 = c5Ij.A0S;
                    }
                    if (A0528 == null) {
                        A0528 = c5Ij.A0U;
                    }
                    if (A0529 == null) {
                        A0529 = c5Ij.A0Z;
                    }
                    if (A0530 == null) {
                        A0530 = c5Ij.A0a;
                    }
                    if (A0527 != null && !C8QA.A0d(A0527) && A0528 != null && A0528.length() != 0 && A0529 != null && !C8QA.A0d(A0529) && A0530 != null && !C8QA.A0d(A0530)) {
                        MFy.A03(A046.A0F, A046.A01, A046.A02, AnonymousClass006.A0Y, AnonymousClass006.A01, null, null, A046.A04, null, c5Ij.A0N, null, 480);
                        c5Ij.A0l = true;
                        c5Ij.A0T = null;
                        c940056g14.A0G(c5Ij);
                        final String str80 = A0527;
                        final String str81 = A0528;
                        final String str82 = A0529;
                        final String str83 = A0530;
                        A046.A0E.A05(new InterfaceC88204oO() { // from class: X.7n8
                            @Override // p000X.InterfaceC88204oO
                            public final /* bridge */ /* synthetic */ void accept(Object obj6) {
                                InterfaceC149988dg interfaceC149988dg;
                                InterfaceC149988dg B0j;
                                AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) obj6;
                                if (abstractC33547HPs.A06()) {
                                    InterfaceC90814t9 interfaceC90814t9 = (InterfaceC90814t9) C5u4.A00(abstractC33547HPs);
                                    String str84 = null;
                                    if (interfaceC90814t9 != null && interfaceC90814t9.B0j() != null) {
                                        InterfaceC90814t9 interfaceC90814t92 = (InterfaceC90814t9) C5u4.A00(abstractC33547HPs);
                                        if (interfaceC90814t92 != null) {
                                            interfaceC149988dg = interfaceC90814t92.B0j();
                                        } else {
                                            interfaceC149988dg = null;
                                        }
                                        if (interfaceC149988dg != null) {
                                            if (!interfaceC149988dg.BKY()) {
                                                C5Ij c5Ij2 = c5Ij;
                                                InterfaceC90814t9 interfaceC90814t93 = (InterfaceC90814t9) C5u4.A00(abstractC33547HPs);
                                                if (interfaceC90814t93 != null && (B0j = interfaceC90814t93.B0j()) != null) {
                                                    str84 = B0j.getErrorMessage();
                                                }
                                                c5Ij2.A0T = str84;
                                                c5Ij2.A0l = false;
                                                AnonymousClass586 anonymousClass586 = AnonymousClass586.this;
                                                anonymousClass586.A0D.A0G(c5Ij2);
                                                MFy.A03(anonymousClass586.A0F, anonymousClass586.A01, anonymousClass586.A02, AnonymousClass006.A0j, AnonymousClass006.A01, AnonymousClass006.A0C, null, anonymousClass586.A04, c5Ij2.A0T, c5Ij2.A0N, null, 384);
                                                return;
                                            }
                                            AnonymousClass586 anonymousClass5862 = AnonymousClass586.this;
                                            C31864Gc5 c31864Gc5 = anonymousClass5862.A0E;
                                            PayoutOnboardingRepository payoutOnboardingRepository = anonymousClass5862.A0G;
                                            C5Ij c5Ij3 = c5Ij;
                                            String str85 = c5Ij3.A0N;
                                            if (str85 != null) {
                                                C74T c74t = new C74T(c5Ij3.A0W, c5Ij3.A0Y, c5Ij3.A0X, str80, str81, str82, str83, c5Ij3.A0L);
                                                PayoutApi payoutApi = payoutOnboardingRepository.A00;
                                                GQLCallInputCInputShape1S0000000 A0111 = AbstractC95635Ft.A01();
                                                UserSession userSession10 = payoutApi.A00;
                                                AbstractC95635Ft.A06(A0111, userSession10.getUserId());
                                                AbstractC95635Ft.A05(A0111, userSession10);
                                                GraphQlCallInput.A0C(A0111, str85, "preset_fe_id");
                                                A0111.A0I(c74t.A00(), "owner_address");
                                                C91554uV.A1Q(C30016Fj8.A00(C7aP.A01(A0111, userSession10, payoutApi)).A0K(GXP.A01), c31864Gc5, anonymousClass5862, c5Ij3, 3);
                                                return;
                                            }
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                                AnonymousClass586 anonymousClass5863 = AnonymousClass586.this;
                                AnonymousClass586.A02(anonymousClass5863);
                                C5Ij c5Ij4 = c5Ij;
                                c5Ij4.A0l = false;
                                anonymousClass5863.A0D.A0G(c5Ij4);
                                MFy.A03(anonymousClass5863.A0F, anonymousClass5863.A01, anonymousClass5863.A02, AnonymousClass006.A0j, AnonymousClass006.A01, AnonymousClass006.A00, null, anonymousClass5863.A04, null, c5Ij4.A0N, null, HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE);
                            }
                        }, A046.A0G.A01(A046.A02, A0527, A0528, A0529, A0530, c5Ij.A0L).A0K(GXP.A01));
                    }
                    C91514uR.A1G(abstractC1018461x2, abstractC1018461x2.A04().A08, 320);
                    i = 1522877016;
                    C21950pH.A0C(i, A05);
                    return;
                }
                throw C25920wp.A0c();
            case 214:
                A05 = C21950pH.A05(-1845995819);
                C25930wq.A0y((Fragment) this.A00);
                i = -1190246510;
                C21950pH.A0C(i, A05);
                return;
            case 215:
                A05 = C21950pH.A05(-1441923606);
                ((AnonymousClass586) ((C5rw) this.A00).A05.getValue()).A07(null);
                i = 1699869480;
                C21950pH.A0C(i, A05);
                return;
            case 216:
                A05 = C21950pH.A05(-210122781);
                C5rw c5rw = (C5rw) this.A00;
                C31878GcM A0O7 = C25930wq.A0O(c5rw.getActivity(), C25920wp.A0V(c5rw.A04));
                C107806Re.A00();
                C1018361w c1018361w = new C1018361w();
                Bundle A0732 = C25930wq.A07();
                A0732.putBoolean("ARGUMENT_SHOULD_SHOW_UPDATE_TITLE", false);
                A0732.putBoolean("ARGUMENT_IS_UPDATING_ERROR_PAYMENT_METHOD", false);
                C25930wq.A0u(A0732, c1018361w, A0O7);
                InterfaceC12130Pj interfaceC12130Pj13 = c5rw.A05;
                MFy.A03((MFy) c5rw.A03.getValue(), ((AnonymousClass586) interfaceC12130Pj13.getValue()).A01, ((AnonymousClass586) interfaceC12130Pj13.getValue()).A02, AnonymousClass006.A00, AnonymousClass006.A0Y, null, null, ((AnonymousClass586) interfaceC12130Pj13.getValue()).A04, null, null, null, 992);
                i = -1855240909;
                C21950pH.A0C(i, A05);
                return;
            case 217:
                A058 = C21950pH.A05(-315112974);
                AnonymousClass586 anonymousClass586 = ((C5s4) this.A00).A04;
                if (anonymousClass586 != null) {
                    C940056g c940056g15 = anonymousClass586.A0D;
                    Object A086 = c940056g15.A08();
                    if (A086 != null) {
                        C5Ij c5Ij2 = (C5Ij) A086;
                        c5Ij2.A0i = !c5Ij2.A0i;
                        c940056g15.A0G(c5Ij2);
                        i9 = 345084531;
                        C21950pH.A0C(i9, A058);
                        return;
                    }
                    throw C25920wp.A0c();
                }
                str13 = "viewModel";
                C0OR.A0E(str13);
                throw null;
            case 218:
                A058 = C21950pH.A05(1235750081);
                AnonymousClass586 anonymousClass5862 = ((C5s4) this.A00).A04;
                if (anonymousClass5862 != null) {
                    C940056g c940056g16 = anonymousClass5862.A0D;
                    Object A087 = c940056g16.A08();
                    if (A087 != null) {
                        C5Ij c5Ij3 = (C5Ij) A087;
                        c5Ij3.A0j = !c5Ij3.A0j;
                        c940056g16.A0G(c5Ij3);
                        i9 = -404907671;
                        C21950pH.A0C(i9, A058);
                        return;
                    }
                    throw C25920wp.A0c();
                }
                str13 = "viewModel";
                C0OR.A0E(str13);
                throw null;
            case 219:
                A057 = C21950pH.A05(-100774836);
                C5s4 c5s4 = (C5s4) this.A00;
                MFy mFy = (MFy) c5s4.A0B.getValue();
                AnonymousClass586 anonymousClass5863 = c5s4.A04;
                if (anonymousClass5863 == null) {
                    C0OR.A0E("viewModel");
                    throw null;
                }
                C67A c67a = anonymousClass5863.A02;
                EnumC40462LLl enumC40462LLl = anonymousClass5863.A01;
                Integer num5 = AnonymousClass006.A00;
                MFy.A03(mFy, enumC40462LLl, c67a, num5, num5, null, null, anonymousClass5863.A04, null, c5s4.A06, null, 480);
                AnonymousClass586 anonymousClass5864 = c5s4.A04;
                if (anonymousClass5864 == null) {
                    C0OR.A0E("viewModel");
                    throw null;
                }
                anonymousClass5864.A0A.A0H(C25930wq.A0U());
                C31878GcM A0O8 = C25930wq.A0O(c5s4.getActivity(), C25920wp.A0V(c5s4.A0C));
                C107806Re.A00();
                A0O8.A03 = new C1018061t();
                A0O8.A04();
                i8 = 885653102;
                C21950pH.A0C(i8, A057);
                return;
            case 220:
                A058 = C21950pH.A05(-1683996361);
                AnonymousClass586 anonymousClass5865 = ((C5s4) this.A00).A04;
                if (anonymousClass5865 != null) {
                    C940056g c940056g17 = anonymousClass5865.A0D;
                    Object A088 = c940056g17.A08();
                    if (A088 != null) {
                        C5Ij c5Ij4 = (C5Ij) A088;
                        c5Ij4.A0h = !c5Ij4.A0h;
                        c940056g17.A0G(c5Ij4);
                        i9 = -119207663;
                        C21950pH.A0C(i9, A058);
                        return;
                    }
                    throw C25920wp.A0c();
                }
                str13 = "viewModel";
                C0OR.A0E(str13);
                throw null;
            case 221:
                A057 = C21950pH.A05(-928280798);
                C5s4 c5s42 = (C5s4) this.A00;
                MFy mFy2 = (MFy) c5s42.A0B.getValue();
                AnonymousClass586 anonymousClass5866 = c5s42.A04;
                if (anonymousClass5866 == null) {
                    C0OR.A0E("viewModel");
                    throw null;
                }
                MFy.A03(mFy2, anonymousClass5866.A01, anonymousClass5866.A02, AnonymousClass006.A00, AnonymousClass006.A0C, null, null, anonymousClass5866.A04, null, c5s42.A06, null, 480);
                AnonymousClass586 anonymousClass5867 = c5s42.A04;
                if (anonymousClass5867 == null) {
                    C0OR.A0E("viewModel");
                    throw null;
                }
                anonymousClass5867.A0A.A0H(C25930wq.A0U());
                C31878GcM A0O9 = C25930wq.A0O(c5s42.getActivity(), C25920wp.A0V(c5s42.A0C));
                C107806Re.A00();
                A0O9.A03 = new C1017961s();
                A0O9.A04();
                i8 = 1020112394;
                C21950pH.A0C(i8, A057);
                return;
            case 222:
                A058 = C21950pH.A05(-1180953255);
                AnonymousClass586 anonymousClass5868 = ((C5s4) this.A00).A04;
                if (anonymousClass5868 != null) {
                    C940056g c940056g18 = anonymousClass5868.A0D;
                    Object A089 = c940056g18.A08();
                    if (A089 != null) {
                        C5Ij c5Ij5 = (C5Ij) A089;
                        c5Ij5.A0k = !c5Ij5.A0k;
                        c940056g18.A0G(c5Ij5);
                        i9 = -800774029;
                        C21950pH.A0C(i9, A058);
                        return;
                    }
                    throw C25920wp.A0c();
                }
                str13 = "viewModel";
                C0OR.A0E(str13);
                throw null;
            case 223:
                A057 = C21950pH.A05(-1240036910);
                C5s4 c5s43 = (C5s4) this.A00;
                MFy mFy3 = (MFy) c5s43.A0B.getValue();
                AnonymousClass586 anonymousClass5869 = c5s43.A04;
                if (anonymousClass5869 == null) {
                    C0OR.A0E("viewModel");
                    throw null;
                }
                MFy.A03(mFy3, anonymousClass5869.A01, anonymousClass5869.A02, AnonymousClass006.A00, AnonymousClass006.A01, null, null, anonymousClass5869.A04, null, c5s43.A06, null, 480);
                AnonymousClass586 anonymousClass58610 = c5s43.A04;
                if (anonymousClass58610 == null) {
                    C0OR.A0E("viewModel");
                    throw null;
                }
                anonymousClass58610.A0A.A0H(C25930wq.A0U());
                C31878GcM A0O10 = C25930wq.A0O(c5s43.getActivity(), C25920wp.A0V(c5s43.A0C));
                C107806Re.A00();
                A0O10.A03 = new C1018261v();
                A0O10.A04();
                i8 = -1133328959;
                C21950pH.A0C(i8, A057);
                return;
            case 224:
                A058 = C21950pH.A05(-1334234066);
                C5s4 c5s44 = (C5s4) this.A00;
                View view4 = c5s44.A03;
                if (view4 == null) {
                    str15 = "updateInfoToastView";
                    C0OR.A0E(str15);
                    throw null;
                }
                view4.setVisibility(8);
                AnonymousClass586 anonymousClass58611 = c5s44.A04;
                if (anonymousClass58611 != null) {
                    anonymousClass58611.A0C(true);
                    i9 = -1057033991;
                    C21950pH.A0C(i9, A058);
                    return;
                }
                str15 = "viewModel";
                C0OR.A0E(str15);
                throw null;
            case 225:
                A057 = C21950pH.A05(1629778868);
                ((C5rm) this.A00).A04().A07(AnonymousClass006.A0C);
                i8 = 355717047;
                C21950pH.A0C(i8, A057);
                return;
            case 226:
                A057 = C21950pH.A05(1498417165);
                C1018361w c1018361w2 = (C1018361w) this.A00;
                C4D7 c4d7 = new C4D7(c1018361w2.getString(2131834848));
                IgFormField igFormField = c1018361w2.A06;
                if (igFormField != null) {
                    igFormField.setRuleChecker(c4d7);
                    IgFormField igFormField2 = c1018361w2.A08;
                    if (igFormField2 != null) {
                        igFormField2.setRuleChecker(c4d7);
                        IgFormField igFormField3 = c1018361w2.A07;
                        if (igFormField3 != null) {
                            igFormField3.setRuleChecker(c4d7);
                            if (igFormField2 != null) {
                                String A0531 = C128277Ge.A05(igFormField2);
                                if (A0531 != null && A0531.length() != 0) {
                                    IgFormField igFormField4 = c1018361w2.A07;
                                    if (igFormField4 != null) {
                                        String A0532 = C128277Ge.A05(igFormField4);
                                        if (A0532 != null && A0532.length() != 0) {
                                            IgFormField igFormField5 = c1018361w2.A06;
                                            if (igFormField5 != null) {
                                                String A0533 = C128277Ge.A05(igFormField5);
                                                if (A0533 != null && A0533.length() != 0) {
                                                    C1018361w.A02(c1018361w2);
                                                    c1018361w2.A04().A07(AnonymousClass006.A00);
                                                    i8 = 2022620625;
                                                    C21950pH.A0C(i8, A057);
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                }
                                C1018361w.A01(c1018361w2);
                                i8 = 2022620625;
                                C21950pH.A0C(i8, A057);
                                return;
                            }
                        }
                        str15 = "accountNumber";
                        C0OR.A0E(str15);
                        throw null;
                    }
                    str15 = "routingNumber";
                    C0OR.A0E(str15);
                    throw null;
                }
                str15 = "accountHolderName";
                C0OR.A0E(str15);
                throw null;
            case 227:
                A057 = C21950pH.A05(-888899871);
                ((C5rm) this.A00).A04().A07(AnonymousClass006.A01);
                i8 = -941906741;
                C21950pH.A0C(i8, A057);
                return;
            case 228:
                A057 = C21950pH.A05(2111671947);
                C63B c63b2 = (C63B) this.A00;
                if (c63b2.A00 == null) {
                    str15 = "stateType";
                    C0OR.A0E(str15);
                    throw null;
                }
                String str84 = c63b2.A03;
                if (str84 != null) {
                    InterfaceC146978Su interfaceC146978Su = c63b2.A01;
                    if (interfaceC146978Su != null) {
                        AbstractC1018461x abstractC1018461x3 = (AbstractC1018461x) interfaceC146978Su;
                        C940056g c940056g19 = abstractC1018461x3.A04().A0A;
                        Boolean bool2 = (Boolean) c940056g19.A08();
                        if (bool2 != null && !bool2.booleanValue()) {
                            c940056g19.A0H(C25930wq.A0V());
                        }
                        ((C5rm) abstractC1018461x3).A01.put(Integer.valueOf(abstractC1018461x3.A0C().getId()), str84);
                    }
                    C25930wq.A0y(c63b2);
                }
                i8 = -672448538;
                C21950pH.A0C(i8, A057);
                return;
            case 229:
                A057 = C21950pH.A05(-1931442337);
                C80H c80h = (C80H) this.A00;
                C35301IMm reactApplicationContextIfActiveOrWarn = c80h.A03.getReactApplicationContextIfActiveOrWarn();
                if (reactApplicationContextIfActiveOrWarn != null) {
                    ((IgReactDelegate.RCTViewEventEmitter) reactApplicationContextIfActiveOrWarn.A02(IgReactDelegate.RCTViewEventEmitter.class)).emit("didTapLeftBarButton", Double.valueOf(c80h.A02));
                }
                i8 = 1136421817;
                C21950pH.A0C(i8, A057);
                return;
            case 230:
                A057 = C21950pH.A05(-515573910);
                RunnableC1428680a runnableC1428680a = (RunnableC1428680a) this.A00;
                C35301IMm reactApplicationContextIfActiveOrWarn2 = runnableC1428680a.A05.getReactApplicationContextIfActiveOrWarn();
                if (reactApplicationContextIfActiveOrWarn2 != null) {
                    ((IgReactDelegate.RCTViewEventEmitter) reactApplicationContextIfActiveOrWarn2.A02(IgReactDelegate.RCTViewEventEmitter.class)).emit("didTapRightBarButton", Double.valueOf(runnableC1428680a.A04));
                }
                i8 = 264449024;
                C21950pH.A0C(i8, A057);
                return;
            case 231:
                A05 = C21950pH.A05(-1243902332);
                C9B1 c9b1 = (C9B1) this.A00;
                C19354AfQ c19354AfQ = c9b1.A09;
                Product product = c9b1.A04;
                C19327Aev A0111 = c19354AfQ.A01(c9b1.A03, product, AnonymousClass006.A00, C91534uT.A0y(product));
                A0111.A0B = false;
                A0111.A00();
                i = 1984467781;
                C21950pH.A0C(i, A05);
                return;
            case 232:
                A057 = C21950pH.A05(1740739790);
                C9B1 c9b12 = (C9B1) this.A00;
                if (c9b12.isResumed()) {
                    C118476oH c118476oH = new C118476oH(c9b12.requireActivity(), c9b12.A04, c9b12.A08);
                    c118476oH.A04 = true;
                    c118476oH.A03 = c9b12.A05;
                    c118476oH.A00();
                }
                i8 = 600205087;
                C21950pH.A0C(i8, A057);
                return;
            case 233:
                A00(this);
                return;
            case 234:
                A057 = C21950pH.A05(1404507787);
                ((C19537AiU) this.A00).A03();
                i8 = -1825633720;
                C21950pH.A0C(i8, A057);
                return;
            case 235:
                A057 = C21950pH.A05(1607466288);
                ((C136147nz) this.A00).A01.A01.invoke();
                i8 = 230380084;
                C21950pH.A0C(i8, A057);
                return;
            case 236:
                A057 = C21950pH.A05(-23171997);
                C5rY c5rY = (C5rY) this.A00;
                String str85 = c5rY.A03;
                String str86 = c5rY.A08;
                String str87 = c5rY.A07;
                UserSession userSession10 = c5rY.A01;
                ArrayList A0w8 = C25920wp.A0w();
                A0w8.add(new AnonymousClass723("dismiss_intro"));
                C6TF.A00(userSession10, AnonymousClass006.A0j, str85, str86, str87, A0w8);
                c5rY.A06();
                FragmentActivity activity8 = c5rY.getActivity();
                if (activity8 != null && !activity8.isFinishing()) {
                    activity8.finish();
                }
                i8 = -1242489092;
                C21950pH.A0C(i8, A057);
                return;
            case 237:
                A052 = C21950pH.A05(2067606502);
                C5rY c5rY2 = (C5rY) this.A00;
                C6TF.A00(c5rY2.A01, AnonymousClass006.A01, c5rY2.A03, c5rY2.A08, c5rY2.A07, null);
                c5rY2.A06();
                try {
                    String A0035 = JUK.A00(c5rY2.A00);
                    String str88 = c5rY2.A06;
                    String str89 = c5rY2.A03;
                    String str90 = c5rY2.A08;
                    String str91 = c5rY2.A07;
                    UserSession userSession11 = c5rY2.A01;
                    C0OR.A0B(A0035, 0);
                    C25920wp.A1R(str88, str89);
                    C91514uR.A1T(str90, str91);
                    C0OR.A0B(userSession11, 5);
                    Bundle A0220 = C1264976q.A02(C25930wq.A0m("ARG_SERIALIZED_MODEL_DATA", A0035), C25930wq.A0m("ARG_OUTRO_TOAST_TEXT", str88), C25930wq.A0m("ARG_INTEGRATION_POINT_ID", str89), C25930wq.A0m("ARG_SURVEY_ID", str90), C25930wq.A0m("ARG_SESSION_BLOB", str91));
                    C0RF.A00(A0220, userSession11);
                    C35645Ih3 c35645Ih3 = new C35645Ih3();
                    C25920wp.A18(c35645Ih3, C91574uX.A0T(A0220, c35645Ih3, c5rY2), c5rY2.A01);
                    i2 = -883078791;
                    C21950pH.A0C(i2, A052);
                    return;
                } catch (IOException e2) {
                    RuntimeException A0m5 = C91524uS.A0m(e2);
                    C21950pH.A0C(-620745492, A052);
                    throw A0m5;
                }
            case 238:
                A057 = C21950pH.A05(-781661776);
                ((C116796lN) this.A00).A00.dismiss();
                i8 = -1901346504;
                C21950pH.A0C(i8, A057);
                return;
            case 239:
                A057 = C21950pH.A05(-105439402);
                ((AnonymousClass530) this.A00).toggle();
                i8 = -1336554324;
                C21950pH.A0C(i8, A057);
                return;
            case 240:
                A057 = C21950pH.A05(545494460);
                C28938F8o c28938F8o = (C28938F8o) this.A00;
                C31878GcM A0Q3 = C25920wp.A0Q(c28938F8o.requireActivity(), c28938F8o.A00);
                C59152wg.A00();
                UserSession userSession12 = c28938F8o.A00;
                C0OR.A0B(userSession12, 0);
                Bundle A0733 = C25930wq.A07();
                C91554uV.A1G(A0733, userSession12);
                C25930wq.A0u(A0733, new C28937F8n(), A0Q3);
                i8 = 2045254480;
                C21950pH.A0C(i8, A057);
                return;
            case 241:
                A057 = C21950pH.A05(1026523185);
                C28938F8o c28938F8o2 = (C28938F8o) this.A00;
                C31878GcM A0Q4 = C25920wp.A0Q(c28938F8o2.requireActivity(), c28938F8o2.A00);
                C59152wg.A00();
                UserSession userSession13 = c28938F8o2.A00;
                C0OR.A0B(userSession13, 0);
                Bundle A0734 = C25930wq.A07();
                C91554uV.A1G(A0734, userSession13);
                C25930wq.A0u(A0734, new F8p(), A0Q4);
                i8 = -157399072;
                C21950pH.A0C(i8, A057);
                return;
            case 242:
                Fragment fragment8 = (Fragment) this.A00;
                activity = fragment8.getActivity();
                if (!AnonymousClass057.A01(fragment8.mFragmentManager)) {
                    return;
                }
                if (activity == null) {
                }
                activity.onBackPressed();
                return;
            case 243:
                A057 = C21950pH.A05(-1423445113);
                TimeSpentReminderFullyBlockingFragment timeSpentReminderFullyBlockingFragment = (TimeSpentReminderFullyBlockingFragment) this.A00;
                C7FT.A04(timeSpentReminderFullyBlockingFragment.requireActivity(), timeSpentReminderFullyBlockingFragment.A02);
                C136437oY.A02(timeSpentReminderFullyBlockingFragment.A02).A0I();
                i8 = 927272220;
                C21950pH.A0C(i8, A057);
                return;
            case 244:
                A05 = C21950pH.A05(-767015194);
                TimeSpentReminderFullyBlockingFragment timeSpentReminderFullyBlockingFragment2 = (TimeSpentReminderFullyBlockingFragment) this.A00;
                UserSession userSession14 = timeSpentReminderFullyBlockingFragment2.A02;
                String str92 = timeSpentReminderFullyBlockingFragment2.A03.A00;
                C0OR.A0B(userSession14, 0);
                C7G4.A03(userSession14, AnonymousClass006.A0D, null, null, null, null, str92);
                Context context7 = timeSpentReminderFullyBlockingFragment2.getContext();
                if (context7 != null && C0gL.A02(context7)) {
                    PackageManager packageManager = context7.getPackageManager();
                    String A0036 = AnonymousClass000.A00(1022);
                    if (!C0gL.A08(packageManager, A0036) && !C0gL.A08(packageManager, "com.instagram.barcelona.debug")) {
                        C0gL.A01(context7, A0036, AnonymousClass000.A00(56));
                    } else {
                        C7GT.A01(context7, "barcelona://settings");
                    }
                } else {
                    C31878GcM A0Q5 = C25920wp.A0Q(timeSpentReminderFullyBlockingFragment2.requireActivity(), timeSpentReminderFullyBlockingFragment2.A02);
                    C25950ws.A11();
                    A0Q5.A03 = new C21B();
                    A0Q5.A07 = "fully_blocking_fragment_backstack";
                    A0Q5.A04();
                }
                i = -1497404262;
                C21950pH.A0C(i, A05);
                return;
            case 245:
                A057 = C21950pH.A05(-895203074);
                TimeSpentReminderFullyBlockingFragment timeSpentReminderFullyBlockingFragment3 = (TimeSpentReminderFullyBlockingFragment) this.A00;
                UserSession userSession15 = timeSpentReminderFullyBlockingFragment3.A02;
                C0OR.A0B(userSession15, 0);
                C7G4.A01(userSession15, AnonymousClass006.A0S);
                C136437oY.A02(timeSpentReminderFullyBlockingFragment3.A02).A0K();
                FragmentActivity activity9 = timeSpentReminderFullyBlockingFragment3.getActivity();
                activity9.getClass();
                activity9.finish();
                i8 = -1122103916;
                C21950pH.A0C(i8, A057);
                return;
            case 246:
                A057 = C21950pH.A05(399795402);
                TimeSpentReminderFullyBlockingFragment timeSpentReminderFullyBlockingFragment4 = (TimeSpentReminderFullyBlockingFragment) this.A00;
                UserSession userSession16 = timeSpentReminderFullyBlockingFragment4.A02;
                String str93 = timeSpentReminderFullyBlockingFragment4.A03.A00;
                C0OR.A0B(userSession16, 0);
                C7G4.A03(userSession16, AnonymousClass006.A0B, null, null, null, null, str93);
                C2WK.A00(timeSpentReminderFullyBlockingFragment4.requireContext(), "https://help.instagram.com/414934160431303?ref=bsa", timeSpentReminderFullyBlockingFragment4.A02);
                i8 = 1409324413;
                C21950pH.A0C(i8, A057);
                return;
            default:
                A057 = C21950pH.A05(-428028289);
                ((Dialog) this.A00).dismiss();
                i8 = 479678469;
                C21950pH.A0C(i8, A057);
                return;
        }
    }

    public static final void A00(IDxCListenerShape192S0100000_2_I2 iDxCListenerShape192S0100000_2_I2) {
        int A05 = C21950pH.A05(-1884880826);
        C5LG c5lg = ((C5BR) iDxCListenerShape192S0100000_2_I2.A00).A00;
        if (c5lg != null) {
            c5lg.A04.invoke();
        }
        C21950pH.A0C(-511079322, A05);
    }

    public static final void A01(IDxCListenerShape192S0100000_2_I2 iDxCListenerShape192S0100000_2_I2) {
        int A05 = C21950pH.A05(107400442);
        C113296fZ c113296fZ = (C113296fZ) iDxCListenerShape192S0100000_2_I2.A00;
        C116346kd c116346kd = c113296fZ.A00;
        List list = c116346kd.A04;
        C60F c60f = c113296fZ.A01;
        C115816jl c115816jl = (C115816jl) list.get(c60f.A00);
        C0OR.A04(c115816jl);
        ArrayList A0w = C25920wp.A0w();
        for (C115416j4 c115416j4 : c115816jl.A04) {
            if (c115416j4.A03) {
                String str = c115416j4.A02;
                C0OR.A06(str);
                A0w.add(str);
            }
        }
        List<C115416j4> list2 = c115816jl.A04;
        C0OR.A06(list2);
        for (C115416j4 c115416j42 : list2) {
            if (A0w.contains(c115416j42.A02)) {
                c115416j42.A00++;
            }
        }
        C60F.A01(c116346kd, c60f, (String[]) A0w.toArray(new String[0]));
        C21950pH.A0C(-331281176, A05);
    }

    public static final void A02(IDxCListenerShape192S0100000_2_I2 iDxCListenerShape192S0100000_2_I2) {
        int A05 = C21950pH.A05(808701516);
        Dialog dialog = ((C60F) iDxCListenerShape192S0100000_2_I2.A00).A01;
        if (dialog != null) {
            dialog.dismiss();
        }
        C21950pH.A0C(-811901574, A05);
    }

    public IDxCListenerShape192S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
