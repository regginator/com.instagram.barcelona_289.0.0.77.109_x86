package com.facebook.redex;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.view.View;
import android.webkit.WebView;
import androidx.biometric.FingerprintDialogFragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.webview.SystemWebView;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.facebookpay.form.fragment.model.FormClickEvent;
import com.facebookpay.form.fragment.model.FormLoggingEvents;
import com.facebookpay.form.fragment.model.FormParams;
import com.facebookpay.form.model.FormCountry;
import com.fbpay.hub.form.params.FormLogEvents;
import com.fbpay.logging.LoggingContext;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.barcelona.R;
import com.instagram.business.fragment.SupportServiceEditUrlFragment;
import com.instagram.business.instantexperiences.p041ui.InstantExperiencesBrowserChrome;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.common.task.IDxCallbackShape123S0100000_2_I2;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import com.instagram.user.model.User;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC104686Fc;
import p000X.AbstractC28455EqB;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC941657a;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass582;
import p000X.AnonymousClass584;
import p000X.AnonymousClass601;
import p000X.AnonymousClass759;
import p000X.B7I;
import p000X.B7P;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0jI;
import p000X.C100005sl;
import p000X.C1018061t;
import p000X.C1018261v;
import p000X.C1018361w;
import p000X.C112216dm;
import p000X.C113186fO;
import p000X.C118136nj;
import p000X.C120896sf;
import p000X.C123116wN;
import p000X.C127987Ec;
import p000X.C128207Fn;
import p000X.C128227Fr;
import p000X.C128357Gu;
import p000X.C136437oY;
import p000X.C138147rf;
import p000X.C159238yd;
import p000X.C19746Alv;
import p000X.C22184Bs2;
import p000X.C23320rx;
import p000X.C24250td;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26590DuV;
import p000X.C32233Glf;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C37511yy;
import p000X.C3Z5;
import p000X.C55b;
import p000X.C57Z;
import p000X.C5F1;
import p000X.C5Ij;
import p000X.C5fJ;
import p000X.C5q8;
import p000X.C5rm;
import p000X.C5s8;
import p000X.C5sB;
import p000X.C5z5;
import p000X.C60F;
import p000X.C67A;
import p000X.C69I;
import p000X.C69Q;
import p000X.C6MW;
import p000X.C70173gG;
import p000X.C70313iB;
import p000X.C70663ix;
import p000X.C70743jA;
import p000X.C74J;
import p000X.C74Y;
import p000X.C7CY;
import p000X.C7ET;
import p000X.C7F8;
import p000X.C7G4;
import p000X.C7n3;
import p000X.C8V2;
import p000X.C8ZJ;
import p000X.C8ZU;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C942757l;
import p000X.C97625eq;
import p000X.C97775fP;
import p000X.C98645hW;
import p000X.C98675hZ;
import p000X.C98705hc;
import p000X.C98775hl;
import p000X.C9DK;
import p000X.EnumC171709kH;
import p000X.EnumC29776Fea;
import p000X.EnumC40462LLl;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148078Xh;
import p000X.InterfaceC148668a3;
import p000X.MFy;
import p000X.RunnableC1429580k;
import p000X.View$OnAttachStateChangeListenerC32004GgH;
import p097go.Seq;
/* loaded from: classes3.dex */
public class IDxCListenerShape205S0100000_2_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape205S0100000_2_I2(IDxCListenerShape192S0100000_2_I2 iDxCListenerShape192S0100000_2_I2, int i) {
        this.A01 = i;
        if (4 - i != 0) {
            this.A00 = iDxCListenerShape192S0100000_2_I2;
        } else {
            this.A00 = iDxCListenerShape192S0100000_2_I2;
        }
    }

    public static final void A00(IDxCListenerShape205S0100000_2_I2 iDxCListenerShape205S0100000_2_I2) {
        Dialog dialog = ((C60F) iDxCListenerShape205S0100000_2_I2.A00).A01;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C136437oY c136437oY;
        UserSession userSession;
        String str;
        View view;
        Integer num;
        String str2;
        C32233Glf c32233Glf;
        EnumC29776Fea enumC29776Fea;
        String str3;
        AbstractC37718Jjv A00;
        C939956f c939956f;
        int i2;
        C98705hc c98705hc;
        C940056g c940056g;
        FormLogEvents formLogEvents;
        int i3;
        Throwable th;
        User user;
        InterfaceC13700Yl interfaceC13700Yl;
        String str4;
        AnonymousClass759 anonymousClass759;
        C69I c69i;
        Object obj;
        C159238yd A002;
        B7P b7p;
        CharSequence[] menuOptions;
        int i4;
        FormLogEvents formLogEvents2;
        String str5;
        Map A06;
        C8V2 c8v2;
        String str6;
        switch (this.A01) {
            case 0:
                ((FingerprintDialogFragment) this.A00).A04.A04(true);
                return;
            case 1:
                BrowserLiteFragment browserLiteFragment = (BrowserLiteFragment) this.A00;
                if (dialogInterface instanceof AlertDialog) {
                    ((Dialog) dialogInterface).setOnDismissListener(null);
                }
                InterfaceC148078Xh interfaceC148078Xh = browserLiteFragment.A0L;
                if (interfaceC148078Xh == null) {
                    return;
                }
                interfaceC148078Xh.BeT(AnonymousClass006.A1J);
                return;
            case 2:
                C74J c74j = (C74J) this.A00;
                InterfaceC148668a3 interfaceC148668a3 = c74j.A04;
                interfaceC148668a3.getChildFragmentManager().A0d();
                interfaceC148668a3.CrI(0);
                C112216dm c112216dm = c74j.A03;
                ((SystemWebView) c112216dm.A01).A01.loadUrl(c74j.A02);
                c112216dm.A00.A00 = true;
                C8ZJ c8zj = c74j.A01;
                if (c8zj != null) {
                    c8zj.Bec(c74j.A02);
                }
                C74J.A00(c74j);
                return;
            case 3:
                C55b c55b = (C55b) this.A00;
                BrowserLiteFragment browserLiteFragment2 = c55b.A00;
                if (browserLiteFragment2 != null && c55b.isResumed()) {
                    C5F1 BHo = browserLiteFragment2.BHo();
                    if (BHo == null) {
                        return;
                    }
                    boolean booleanExtra = browserLiteFragment2.getIntent().getBooleanExtra("BrowserLiteIntent.InstagramExtras.EXTRA_SSL_ERROR_DIALOG_GO_BACK_FIX_ENABLED", false);
                    if (browserLiteFragment2.A1B.size() != 1) {
                        return;
                    }
                    if (BHo.A04().A01.size() != 0 && (!booleanExtra || (str5 = browserLiteFragment2.A0e) == null || !str5.startsWith("https://l.instagram.com") || BHo.A04().A01.size() != 1)) {
                        return;
                    }
                    c55b.A00.ADS(2, null);
                    return;
                }
                dialogInterface.cancel();
                return;
            case 4:
                C97625eq c97625eq = ((C97775fP) ((IDxCListenerShape192S0100000_2_I2) this.A00).A00).A00;
                c940056g = ((C7ET) c97625eq).A05;
                i3 = ((FormCountry) c97625eq.A02.get(i)).A00;
                c940056g.A0H(i3);
                return;
            case 5:
                AnonymousClass582 anonymousClass582 = (AnonymousClass582) this.A00;
                FormParams formParams = anonymousClass582.A01;
                th = null;
                FormClickEvent formClickEvent = null;
                if (formParams != null) {
                    FormLoggingEvents formLoggingEvents = formParams.A09;
                    if (formLoggingEvents != null) {
                        formClickEvent = formLoggingEvents.A02;
                    }
                    AbstractC104686Fc abstractC104686Fc = anonymousClass582.A0E;
                    if (abstractC104686Fc != null) {
                        LoggingContext loggingContext = anonymousClass582.A04;
                        Long l = null;
                        if (loggingContext == null) {
                            C91534uT.A16();
                            throw null;
                        }
                        String str7 = formParams.A0H;
                        if (str7 != null) {
                            l = C25920wp.A0e(str7);
                        }
                        LinkedHashMap A07 = C128357Gu.A07(anonymousClass582.A06());
                        if (abstractC104686Fc instanceof C5fJ) {
                            C7F8.A00().A0H(loggingContext, l, A07);
                        }
                    } else {
                        AnonymousClass582.A02(formClickEvent, anonymousClass582);
                    }
                    c940056g = anonymousClass582.A0C;
                    i3 = 1;
                    c940056g.A0H(i3);
                    return;
                }
                C0OR.A0E("formParams");
                throw th;
            case 6:
                AnonymousClass582 anonymousClass5822 = (AnonymousClass582) this.A00;
                FormParams formParams2 = anonymousClass5822.A01;
                th = null;
                FormClickEvent formClickEvent2 = null;
                if (formParams2 != null) {
                    FormLoggingEvents formLoggingEvents2 = formParams2.A09;
                    if (formLoggingEvents2 != null) {
                        formClickEvent2 = formLoggingEvents2.A00;
                    }
                    AbstractC104686Fc abstractC104686Fc2 = anonymousClass5822.A0E;
                    if (abstractC104686Fc2 != null) {
                        LoggingContext loggingContext2 = anonymousClass5822.A04;
                        Long l2 = null;
                        if (loggingContext2 == null) {
                            C91534uT.A16();
                            throw null;
                        }
                        String str8 = formParams2.A0H;
                        if (str8 != null) {
                            l2 = C25920wp.A0e(str8);
                        }
                        LinkedHashMap A072 = C128357Gu.A07(anonymousClass5822.A06());
                        if (abstractC104686Fc2 instanceof C5fJ) {
                            C7F8.A00().A0F(loggingContext2, l2, A072);
                        }
                    } else {
                        AnonymousClass582.A02(formClickEvent2, anonymousClass5822);
                    }
                    dialogInterface.dismiss();
                    return;
                }
                C0OR.A0E("formParams");
                throw th;
            case 7:
            case 8:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 28:
            case 48:
            case 73:
            case 74:
            default:
                obj = this.A00;
                C25980wv.A1J(obj);
                return;
            case 9:
            case 10:
            case 47:
                ((C0YS) this.A00).invoke(dialogInterface, Integer.valueOf(i));
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case Seq.NULL_REFNUM /* 41 */:
            case 81:
            case 82:
                return;
            case 30:
            case 31:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                dialogInterface.dismiss();
                return;
            case 32:
                C942757l c942757l = (C942757l) this.A00;
                com.fbpay.hub.form.params.FormParams formParams3 = c942757l.A01;
                if (formParams3.A02 == null || (formLogEvents2 = formParams3.A01) == null) {
                    return;
                }
                C91534uT.A1U(c942757l, formLogEvents2.A01);
                return;
            case 33:
                C942757l c942757l2 = (C942757l) this.A00;
                com.fbpay.hub.form.params.FormParams formParams4 = c942757l2.A01;
                if (formParams4.A02 != null && (formLogEvents = formParams4.A01) != null) {
                    C91534uT.A1U(c942757l2, formLogEvents.A02);
                }
                c940056g = c942757l2.A06;
                i3 = 1;
                c940056g.A0H(i3);
                return;
            case 34:
                C98645hW c98645hW = (C98645hW) this.A00;
                c98645hW.A02.BbN("mcom_disable_payments_click", C128207Fn.A06(c98645hW.A00));
                throw C25970wu.A0c("sendDisablePaymentsMutation");
            case 35:
                C98645hW c98645hW2 = (C98645hW) this.A00;
                c98645hW2.A02.BbN("mcom_disable_payments_cancel", C128207Fn.A06(c98645hW2.A00));
                return;
            case Rfc3492Idn.base /* 36 */:
                C98675hZ c98675hZ = (C98675hZ) ((IDxCListenerShape192S0100000_2_I2) this.A00).A00;
                A06 = C128207Fn.A06(c98675hZ.A02);
                C91574uX.A1O(C25920wp.A0e(c98675hZ.A01.A00), A06);
                c8v2 = c98675hZ.A05;
                str6 = "fbpay_remove_paypal_cancel";
                c8v2.BbN(str6, A06);
                dialogInterface.dismiss();
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                C98675hZ c98675hZ2 = (C98675hZ) ((IDxCListenerShape192S0100000_2_I2) this.A00).A00;
                Map A062 = C128207Fn.A06(c98675hZ2.A02);
                C91574uX.A1O(C25920wp.A0e(c98675hZ2.A01.A00), A062);
                c98675hZ2.A05.BbN("fbpay_remove_paypal_save", A062);
                C118136nj c118136nj = c98675hZ2.A04;
                A00 = C98775hl.A00(new IDxFunctionShape26S1100000_2_I2(c98675hZ2.A01.A02, c118136nj, 4), c118136nj.A00);
                c98675hZ2.A00 = A00;
                c939956f = ((AbstractC941657a) c98675hZ2).A03;
                i2 = 247;
                c98705hc = c98675hZ2;
                C940056g.A05(A00, c939956f, c98705hc, i2);
                return;
            case Rfc3492Idn.skew /* 38 */:
                C98705hc c98705hc2 = (C98705hc) ((IDxCListenerShape192S0100000_2_I2) this.A00).A00;
                A06 = C128207Fn.A06(c98705hc2.A02);
                C91544uU.A1R("target_name", "remove_shoppay_cancel", A06);
                C91574uX.A1O(C25920wp.A0e(c98705hc2.A01.A00), A06);
                c8v2 = c98705hc2.A07;
                str6 = "user_remove_credential_exit";
                c8v2.BbN(str6, A06);
                dialogInterface.dismiss();
                return;
            case 39:
                C98705hc c98705hc3 = (C98705hc) ((IDxCListenerShape192S0100000_2_I2) this.A00).A00;
                Map A063 = C128207Fn.A06(c98705hc3.A02);
                C91544uU.A1R("target_name", "remove_shoppay_save", A063);
                C91574uX.A1O(C25920wp.A0e(c98705hc3.A01.A00), A063);
                c98705hc3.A07.BbN("user_remove_credential_submit", A063);
                C118136nj c118136nj2 = c98705hc3.A06;
                String str9 = c98705hc3.A01.A00;
                String A003 = c98705hc3.A02.A00();
                A003.getClass();
                A00 = C98775hl.A00(new IDxFunctionShape0S2100000_2_I2(c118136nj2, str9, A003, 3), c118136nj2.A00);
                c939956f = ((AbstractC941657a) c98705hc3).A03;
                i2 = 251;
                c98705hc = c98705hc3;
                C940056g.A05(A00, c939956f, c98705hc, i2);
                return;
            case 43:
            case 44:
                SupportServiceEditUrlFragment supportServiceEditUrlFragment = (SupportServiceEditUrlFragment) this.A00;
                supportServiceEditUrlFragment.A04.dismiss();
                dialogInterface.dismiss();
                C91544uU.A1F(supportServiceEditUrlFragment, C127987Ec.A01(supportServiceEditUrlFragment.getContext(), supportServiceEditUrlFragment.A01, supportServiceEditUrlFragment.A0A));
                SupportServiceEditUrlFragment.A01(supportServiceEditUrlFragment);
                return;
            case 45:
                SupportServiceEditUrlFragment supportServiceEditUrlFragment2 = (SupportServiceEditUrlFragment) this.A00;
                UserSession userSession2 = supportServiceEditUrlFragment2.A03;
                SMBPartnerType sMBPartnerType = supportServiceEditUrlFragment2.A01;
                IDxACallbackShape106S0100000_2_I2 iDxACallbackShape106S0100000_2_I2 = new IDxACallbackShape106S0100000_2_I2(supportServiceEditUrlFragment2, 4);
                C32422GpQ A0N = C25920wp.A0N(userSession2);
                A0N.A0P("accounts/delete_smb_partner/");
                A0N.A0H(C5q8.class, C123116wN.class);
                A0N.A0C();
                C32944GzF A0O = C25940wr.A0O(A0N, "smb_partner_type", sMBPartnerType.toString());
                A0O.A00 = iDxACallbackShape106S0100000_2_I2;
                supportServiceEditUrlFragment2.schedule(A0O);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                InstantExperiencesBrowserChrome instantExperiencesBrowserChrome = (InstantExperiencesBrowserChrome) this.A00;
                menuOptions = instantExperiencesBrowserChrome.getMenuOptions();
                CharSequence charSequence = menuOptions[i];
                Context context = instantExperiencesBrowserChrome.getContext();
                if (charSequence.equals(context.getString(2131829118))) {
                    SharedPreferences A01 = C70173gG.A01(instantExperiencesBrowserChrome.A09);
                    C25940wr.A0z(A01.edit(), "ix_autofill_name");
                    C25940wr.A0z(A01.edit(), "ix_autofill_phone");
                    C25940wr.A0z(A01.edit(), "ix_autofill_address");
                    C25940wr.A0z(A01.edit(), "ix_autofill_email");
                    i4 = 2131829117;
                } else if (menuOptions[i].equals(context.getString(2131829123))) {
                    ((WebView) instantExperiencesBrowserChrome.A08.A0D.peek()).reload();
                    return;
                } else if (menuOptions[i].equals(context.getString(2131829119))) {
                    ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("Instant Experiences Link URL", C7CY.A01(instantExperiencesBrowserChrome)));
                    i4 = 2131829121;
                } else if (!menuOptions[i].equals(context.getString(2131829122))) {
                    return;
                } else {
                    Intent A064 = C25990ww.A06();
                    A064.setAction("android.intent.action.VIEW");
                    if (instantExperiencesBrowserChrome.A08.A0D.peek() != null && C7CY.A01(instantExperiencesBrowserChrome) != null) {
                        A064.setData(C23320rx.A01(C7CY.A01(instantExperiencesBrowserChrome)));
                    }
                    C24250td.A00().A09().A09(instantExperiencesBrowserChrome.A00, A064);
                    return;
                }
                C70743jA.A00(context, i4);
                return;
            case 49:
                C5sB c5sB = (C5sB) this.A00;
                C32233Glf c32233Glf2 = c5sB.A01;
                if (c32233Glf2 != null) {
                    c32233Glf2.A0K(EnumC29776Fea.A1E, "reduce_hacky_way_promote_ctwa_dialog_change_ad_goal_button");
                    C5sB.A01(c5sB);
                    return;
                }
                str2 = "promoteLogger";
                C0OR.A0E(str2);
                throw null;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                c32233Glf = ((C5sB) this.A00).A01;
                if (c32233Glf != null) {
                    enumC29776Fea = EnumC29776Fea.A1E;
                    str3 = "reduce_hacky_way_promote_ctwa_dialog_cancel_button";
                    c32233Glf.A0K(enumC29776Fea, str3);
                    return;
                }
                str2 = "promoteLogger";
                C0OR.A0E(str2);
                throw null;
            case 51:
                C5sB c5sB2 = (C5sB) this.A00;
                C32233Glf c32233Glf3 = c5sB2.A01;
                if (c32233Glf3 != null) {
                    c32233Glf3.A0K(EnumC29776Fea.A1E, "reduce_hacky_way_promote_igwa_linking_dialog_add_whatsapp_button");
                    FragmentActivity requireActivity = c5sB2.requireActivity();
                    UserSession userSession3 = c5sB2.A05;
                    if (userSession3 == null) {
                        str2 = "userSession";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    C70313iB.A03(requireActivity, c5sB2, userSession3, "PromoteWebsite", "linking_entry_point_unconventional_wa_ads");
                    return;
                }
                str2 = "promoteLogger";
                C0OR.A0E(str2);
                throw null;
            case 52:
                c32233Glf = ((C5sB) this.A00).A01;
                if (c32233Glf != null) {
                    enumC29776Fea = EnumC29776Fea.A1E;
                    str3 = "reduce_hacky_way_promote_igwa_linking_dialog_cancel_button";
                    c32233Glf.A0K(enumC29776Fea, str3);
                    return;
                }
                str2 = "promoteLogger";
                C0OR.A0E(str2);
                throw null;
            case 53:
                C9DK c9dk = (C9DK) this.A00;
                AbstractC28455EqB abstractC28455EqB = c9dk.A05;
                Activity rootActivity = abstractC28455EqB.getRootActivity();
                if (rootActivity.isFinishing() || (A002 = C9DK.A00(c9dk)) == null || (b7p = A002.A01) == null) {
                    return;
                }
                UserSession userSession4 = c9dk.A09;
                B7I b7i = b7p.A0f;
                C70663ix.A07(abstractC28455EqB, userSession4, b7i.A4Y, "story_upsell_dialog", AnonymousClass000.A00(HttpStatus.SC_SWITCHING_PROTOCOLS), b7i.A4h);
                C6MW.A00().A01(rootActivity, abstractC28455EqB, EnumC171709kH.A3M, null, b7p, userSession4, true, false);
                return;
            case 54:
            case 55:
            case 56:
                obj = ((KtCSuperShape0S2210000_I2) this.A00).A00;
                C25980wv.A1J(obj);
                return;
            case 57:
                C25920wp.A11(C37511yy.A02(C70173gG.A03(((C113186fO) this.A00).A01)), C22184Bs2.A00(273), true);
                dialogInterface.dismiss();
                return;
            case 58:
                C113186fO c113186fO = (C113186fO) this.A00;
                UserSession userSession5 = c113186fO.A01;
                C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession5)), C22184Bs2.A00(273), true);
                C3Z5 c3z5 = SimpleWebViewActivity.A01;
                Context context2 = c113186fO.A00;
                c3z5.A02(context2, userSession5, new SimpleWebViewConfig("https://help.instagram.com/402084904469945", null, context2.getString(2131831492), null, false, false, false, false, false, true, false, true, false, false, false));
                return;
            case 59:
                A00(this);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                C100005sl.A02((C100005sl) this.A00);
                return;
            case 61:
                C100005sl.A00((C100005sl) this.A00).A0H(null);
                return;
            case 62:
                C100005sl.A00((C100005sl) this.A00).A0A();
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                C100005sl.A00((C100005sl) this.A00).A09();
                return;
            case 64:
                C100005sl.A00((C100005sl) this.A00).A0J(false);
                return;
            case 65:
                view = (View) this.A00;
                view.setEnabled(true);
                return;
            case 66:
                C5s8 c5s8 = (C5s8) this.A00;
                C25920wp.A11(C37511yy.A02((C37511yy) c5s8.A0D.getValue()), "safe_browsing_opt_in", false);
                if (!c5s8.A06) {
                    return;
                }
                C120896sf A004 = C5s8.A00(c5s8);
                str4 = c5s8.A00;
                C0OR.A0B(str4, 0);
                anonymousClass759 = A004.A02;
                c69i = C69I.WARNING_SETTINGS_TOGGLE_OFF;
                anonymousClass759.A02(c69i, str4);
                return;
            case 67:
                Uri A012 = C23320rx.A01("https://help.instagram.com/563153788532689");
                C5s8 c5s82 = (C5s8) this.A00;
                C0jI.A06(c5s82.requireContext(), A012);
                if (!c5s82.A06) {
                    return;
                }
                C120896sf A005 = C5s8.A00(c5s82);
                str4 = c5s82.A00;
                C0OR.A0B(str4, 0);
                anonymousClass759 = A005.A02;
                c69i = C69I.WARNING_LEARN_MORE_CLICKED;
                anonymousClass759.A02(c69i, str4);
                return;
            case 68:
                dialogInterface.getClass();
                ((C120896sf) this.A00).A02.A01(C69Q.A0B);
                dialogInterface.dismiss();
                return;
            case 69:
                ((C8ZU) this.A00).CCo();
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                C5z5 c5z5 = ((C138147rf) ((C8ZU) this.A00)).A00;
                InterfaceC12130Pj interfaceC12130Pj = c5z5.A04;
                ((C57Z) c5z5.A03.getValue()).A01(((AnonymousClass584) interfaceC12130Pj.getValue()).A01, ((AnonymousClass601) interfaceC12130Pj.getValue()).A00);
                return;
            case 71:
                ((C8ZU) this.A00).C8y();
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                C5rm c5rm = (C5rm) this.A00;
                C5Ij c5Ij = (C5Ij) c5rm.A04().A0D.A08();
                if (c5Ij != null) {
                    MFy mFy = (MFy) c5rm.A02.getValue();
                    C67A c67a = c5rm.A04().A02;
                    EnumC40462LLl enumC40462LLl = c5rm.A04().A01;
                    Integer num2 = AnonymousClass006.A01;
                    if (c5rm instanceof C1018361w) {
                        num = AnonymousClass006.A0Y;
                    } else if (c5rm instanceof C1018261v) {
                        num = AnonymousClass006.A01;
                    } else if (c5rm instanceof C1018061t) {
                        num = AnonymousClass006.A00;
                    } else {
                        num = AnonymousClass006.A0C;
                    }
                    MFy.A03(mFy, enumC40462LLl, c67a, num2, num, null, null, c5rm.A04().A04, null, c5Ij.A0N, null, 480);
                }
                C25930wq.A0y(c5rm);
                return;
            case 75:
                C25980wv.A1J(this.A00);
                dialogInterface.dismiss();
                return;
            case 76:
            case 77:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                C0OR.A07(dialogInterface);
                interfaceC13700Yl.invoke(dialogInterface);
                return;
            case 78:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                if (interfaceC13700Yl == null) {
                    return;
                }
                C0OR.A07(dialogInterface);
                interfaceC13700Yl.invoke(dialogInterface);
                return;
            case 79:
                C7n3 c7n3 = (C7n3) this.A00;
                UserSession userSession6 = c7n3.A01;
                if (userSession6 == null || (user = c7n3.A02) == null) {
                    return;
                }
                C19746Alv.A0D(userSession6, "instagram_shopping_post_onboarding_nux_not_now_button_clicked", user.A1G());
                dialogInterface.dismiss();
                return;
            case 80:
                C74Y c74y = (C74Y) this.A00;
                View view2 = c74y.A00;
                if (view2 == null) {
                    return;
                }
                View A02 = C080502w.A02(view2, R.id.qr_code_background);
                Bitmap A0J = C91554uV.A0J(A02.getWidth(), A02.getHeight());
                Canvas A0K = C91554uV.A0K(A0J);
                A0K.translate(-A02.getLeft(), -A02.getTop());
                A02.setVisibility(4);
                c74y.A00.draw(A0K);
                A02.setVisibility(0);
                C26590DuV c26590DuV = new C26590DuV(new IDxCallableShape97S0200000_2_I2(4, c74y, A0J), 1775937301);
                c26590DuV.A00 = new IDxCallbackShape123S0100000_2_I2(c74y, 7);
                C128227Fr.A03(c26590DuV);
                return;
            case 83:
                view = ((View$OnAttachStateChangeListenerC32004GgH) this.A00).A0C;
                view.setEnabled(true);
                return;
            case 84:
                c136437oY = (C136437oY) this.A00;
                C136437oY.A05(c136437oY);
                return;
            case 85:
                c136437oY = ((RunnableC1429580k) this.A00).A01;
                userSession = c136437oY.A02;
                str = "guardian_daily_limit_near";
                C0OR.A0B(userSession, 0);
                C7G4.A03(userSession, AnonymousClass006.A03, null, null, null, null, str);
                c136437oY.A0K();
                C136437oY.A05(c136437oY);
                return;
            case 86:
                c136437oY = ((RunnableC1429580k) this.A00).A01;
                userSession = c136437oY.A02;
                str = "scheduled_break";
                C0OR.A0B(userSession, 0);
                C7G4.A03(userSession, AnonymousClass006.A03, null, null, null, null, str);
                c136437oY.A0K();
                C136437oY.A05(c136437oY);
                return;
            case 87:
                c136437oY = ((RunnableC1429580k) this.A00).A01;
                userSession = c136437oY.A02;
                str = "daily_limit";
                C0OR.A0B(userSession, 0);
                C7G4.A03(userSession, AnonymousClass006.A03, null, null, null, null, str);
                c136437oY.A0K();
                C136437oY.A05(c136437oY);
                return;
            case 88:
                c136437oY = ((RunnableC1429580k) this.A00).A01;
                userSession = c136437oY.A02;
                str = "take_break";
                C0OR.A0B(userSession, 0);
                C7G4.A03(userSession, AnonymousClass006.A03, null, null, null, null, str);
                c136437oY.A0K();
                C136437oY.A05(c136437oY);
                return;
        }
    }

    public IDxCListenerShape205S0100000_2_I2(C0YS c0ys, int i) {
        this.A01 = i;
        switch (i) {
            case 9:
            case 10:
                C0OR.A0B(c0ys, 1);
                break;
        }
        this.A00 = c0ys;
    }

    public IDxCListenerShape205S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
