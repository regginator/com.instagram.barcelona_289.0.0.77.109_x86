package kotlin.jvm.internal;

import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.security.keystore.KeyGenParameterSpec;
import android.view.ContextThemeWrapper;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebookpay.form.fragment.model.FormClickEvent;
import com.facebookpay.form.fragment.model.FormLoggingEvents;
import com.facebookpay.form.fragment.model.FormParams;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableMap;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC104686Fc;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass093;
import p000X.AnonymousClass582;
import p000X.AnonymousClass587;
import p000X.AnonymousClass589;
import p000X.AnonymousClass892;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0Q5;
import p000X.C0W4;
import p000X.C0ZU;
import p000X.C118836ow;
import p000X.C122206uq;
import p000X.C122326v6;
import p000X.C127527Bt;
import p000X.C128357Gu;
import p000X.C133567gE;
import p000X.C23680sc;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C3CC;
import p000X.C4V3;
import p000X.C4ZR;
import p000X.C4vE;
import p000X.C53a;
import p000X.C56S;
import p000X.C57V;
import p000X.C5fJ;
import p000X.C5fK;
import p000X.C73D;
import p000X.C73h;
import p000X.C74D;
import p000X.C78I;
import p000X.C79O;
import p000X.C79Y;
import p000X.C7CL;
import p000X.C7Co;
import p000X.C7F8;
import p000X.C7GR;
import p000X.C7H4;
import p000X.C7fQ;
import p000X.C8aY;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.C945559l;
import p000X.C97265dk;
import p000X.C98235gS;
import p000X.C98275gW;
import p000X.C98285gX;
import p000X.C98295gY;
import p000X.C98315ga;
import p000X.C98325gb;
import p000X.C98355ge;
import p000X.DialogInterface$OnClickListenerC128437Hv;
import p000X.EnumC1031467z;
import p000X.InterfaceC11550Ms;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148178Xz;
import p000X.InterfaceC148788aF;
import p000X.InterfaceC149058au;
import p000X.LMF;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape26S0100000_I2_6 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape26S0100000_I2_6(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:301:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v89, types: [androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r3v18, types: [X.5ge, X.093] */
    /* JADX WARN: Type inference failed for: r3v29, types: [X.5ga] */
    /* JADX WARN: Type inference failed for: r3v32, types: [X.5gX] */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        Object value;
        C73D c73d;
        HashSet hashSet;
        PublicKey publicKey;
        String str;
        String str2;
        Context context;
        int i;
        List<FormClickEvent> list;
        Long l;
        Map A0o;
        String str3;
        LoggingContext loggingContext;
        Long l2;
        String str4;
        Boolean bool;
        InterfaceC148178Xz interfaceC148178Xz;
        C98355ge c98355ge;
        boolean z;
        C98325gb c98325gb;
        C98275gW c98275gW;
        switch (this.A01) {
            case 0:
                C98315ga.A08((C98315ga) this.A00);
                return Unit.A00;
            case 1:
                C98315ga c98315ga = (C98315ga) this.A00;
                ContextThemeWrapper contextThemeWrapper = c98315ga.A00;
                if (contextThemeWrapper != null) {
                    C73h.A00(contextThemeWrapper, C122326v6.A00(C91544uU.A0Y(new KtLambdaShape26S0100000_I2_6(c98315ga, 0), 11), DialogInterface$OnClickListenerC128437Hv.A00, 2131826382, 2131826381, 2131826380, 2131826489, 2131826364, 0, 2), C7H4.A0M());
                    return Unit.A00;
                }
                str = "viewContext";
                C0OR.A0E(str);
                throw null;
            case 2:
                C98315ga.A09((C98315ga) this.A00, AnonymousClass006.A00);
                return Unit.A00;
            case 3:
                ?? r3 = (C98315ga) this.A00;
                context = r3.A00;
                if (context != null) {
                    i = 2;
                    c98325gb = r3;
                    C127527Bt.A00(context, new KtLambdaShape26S0100000_I2_6(c98325gb, i), C4ZR.A00);
                    return Unit.A00;
                }
                str = "viewContext";
                C0OR.A0E(str);
                throw null;
            case 4:
                C98315ga c98315ga2 = (C98315ga) this.A00;
                AnonymousClass589 anonymousClass589 = c98315ga2.A09;
                if (anonymousClass589 == null) {
                    C0OR.A0E("ecpViewModel");
                    throw null;
                }
                anonymousClass589.A1O.A06(false);
                Bundle A0P = C91574uX.A0P(c98315ga2.requireArguments());
                Fragment fragment = c98315ga2.mParentFragment;
                if (fragment != null) {
                    C7Co.A01(A0P, fragment, "content_nux_fragment", true, true);
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case 5:
                C98315ga.A07((C98315ga) this.A00);
                return Unit.A00;
            case 6:
                C98355ge c98355ge2 = (C98355ge) this.A00;
                return C122206uq.A01(c98355ge2, C98355ge.A00(c98355ge2));
            case 7:
                c98355ge = (C98355ge) this.A00;
                Dialog dialog = ((AnonymousClass093) c98355ge).A02;
                if (dialog instanceof C53a) {
                    C53a c53a = (C53a) dialog;
                    C53a.A02(c53a);
                    c53a.A03.A0I(3);
                }
                z = false;
                c98355ge.A02 = z;
                return Unit.A00;
            case 8:
                Parcelable parcelable = ((Fragment) this.A00).requireArguments().getParcelable("logging_context");
                C0OR.A0C(parcelable, "null cannot be cast to non-null type com.fbpay.logging.LoggingContext");
                return parcelable;
            case 9:
                C98355ge c98355ge3 = (C98355ge) this.A00;
                return C122206uq.A00(c98355ge3, C98355ge.A00(c98355ge3));
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C98355ge c98355ge4 = (C98355ge) this.A00;
                Integer num = AnonymousClass006.A00;
                Fragment A0O = c98355ge4.getChildFragmentManager().A0O("BOTTOM_SHEET_CONTENT_FRAGMENT_TAG");
                if ((A0O instanceof InterfaceC148178Xz) && (interfaceC148178Xz = (InterfaceC148178Xz) A0O) != null) {
                    bool = Boolean.valueOf(interfaceC148178Xz.Bo6((LoggingContext) c98355ge4.A06.getValue(), num));
                } else {
                    bool = null;
                }
                if (!C25940wr.A1Z(bool, true)) {
                    ((AnonymousClass589) c98355ge4.A05.getValue()).A10(c98355ge4.getViewLifecycleOwner(), (LoggingContext) c98355ge4.A06.getValue(), num);
                }
                c98355ge4.A06();
                return Unit.A00;
            case 11:
                ?? r32 = (C98355ge) this.A00;
                if (C98355ge.A02(r32)) {
                    context = r32.A01;
                    if (context != null) {
                        i = 10;
                        c98325gb = r32;
                        C127527Bt.A00(context, new KtLambdaShape26S0100000_I2_6(c98325gb, i), C4ZR.A00);
                        return Unit.A00;
                    }
                    str = "contextResourcesWrapper";
                    C0OR.A0E(str);
                    throw null;
                }
                r32.A06();
                return Unit.A00;
            case 13:
                c98355ge = (C98355ge) this.A00;
                C4vE c4vE = c98355ge.A01;
                if (c4vE != null) {
                    C127527Bt.A00(c4vE, new KtLambdaShape26S0100000_I2_6(c98355ge, 12), c98355ge.A09);
                    z = true;
                    c98355ge.A02 = z;
                    return Unit.A00;
                }
                str = "contextResourcesWrapper";
                C0OR.A0E(str);
                throw null;
            case 14:
                Fragment fragment2 = (Fragment) this.A00;
                C8aY A00 = C78I.A00(fragment2.mParentFragment);
                if (A00 != null && (value = ((C98355ge) A00).A08.getValue()) != null) {
                    return value;
                }
                FragmentActivity activity = fragment2.getActivity();
                if (activity instanceof C8aY) {
                    C0OR.A0C(activity, "null cannot be cast to non-null type com.facebookpay.vmrootowner.VmRootOwnerProvider");
                    return ((C98355ge) ((C8aY) activity)).A08.getValue();
                }
                return new C7fQ(fragment2);
            case 15:
            case 24:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            case 31:
            case 32:
            default:
                c98275gW = (Fragment) this.A00;
                C0OR.A0B(c98275gW, 0);
                Fragment fragment3 = c98275gW.mParentFragment;
                C0OR.A0C(fragment3, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController");
                ((InterfaceC149058au) fragment3).Bs9();
                return Unit.A00;
            case 16:
                Fragment fragment4 = (Fragment) this.A00;
                C0OR.A0B(fragment4, 0);
                Fragment fragment5 = fragment4.mParentFragment;
                C0OR.A0C(fragment5, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController");
                ((InterfaceC149058au) fragment5).BfX();
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                C98275gW c98275gW2 = (C98275gW) this.A00;
                FormParams formParams = c98275gW2.A0B;
                str = "formParams";
                if (formParams != null) {
                    InterfaceC13700Yl interfaceC13700Yl = formParams.A0K;
                    str2 = "formFragmentViewModel";
                    if (interfaceC13700Yl != null) {
                        AnonymousClass582 anonymousClass582 = c98275gW2.A0C;
                        if (anonymousClass582 != null) {
                            interfaceC13700Yl.invoke(anonymousClass582.A03());
                            return Unit.A00;
                        }
                        C0OR.A0E(str2);
                        throw null;
                    }
                    AnonymousClass582 anonymousClass5822 = c98275gW2.A0C;
                    if (anonymousClass5822 != null) {
                        boolean z2 = c98275gW2.A0K;
                        if (C25940wr.A1Z(anonymousClass5822.A05().A03.A08(), true)) {
                            anonymousClass5822.A0C.A0H(C25980wv.A0a());
                            AbstractC104686Fc abstractC104686Fc = anonymousClass5822.A0E;
                            if (abstractC104686Fc != null) {
                                LoggingContext loggingContext2 = anonymousClass5822.A04;
                                if (loggingContext2 == null) {
                                    C0OR.A0E("loggingContext");
                                    throw null;
                                }
                                FormParams formParams2 = anonymousClass5822.A01;
                                if (formParams2 == null) {
                                    C0OR.A0E("formParams");
                                    throw null;
                                }
                                String str5 = formParams2.A0H;
                                if (str5 != null) {
                                    l2 = C25920wp.A0e(str5);
                                } else {
                                    l2 = null;
                                }
                                LinkedHashMap A07 = C128357Gu.A07(anonymousClass5822.A06());
                                if (abstractC104686Fc instanceof C5fJ) {
                                    C133567gE.A04(C25930wq.A0I(C91514uR.A0L(C7F8.A00().A00, "user_edit_shippingaddress_submit"), 2876), loggingContext2, new KtLambdaShape3S1300000_I2(loggingContext2, l2, "edit_shipping_address_save", A07, 11));
                                } else {
                                    C133567gE A002 = C7F8.A00();
                                    if (((C5fK) abstractC104686Fc).A00) {
                                        str4 = "add_shipping_address_inline";
                                    } else {
                                        str4 = "add_shipping_address_save";
                                    }
                                    C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A002.A00, "user_add_shippingaddress_submit"), 2813), loggingContext2, A07, str4, 9);
                                }
                            } else {
                                FormParams formParams3 = anonymousClass5822.A01;
                                if (formParams3 == null) {
                                    C0OR.A0E("formParams");
                                    throw null;
                                }
                                FormLoggingEvents formLoggingEvents = formParams3.A09;
                                if (formLoggingEvents != null && (list = formLoggingEvents.A06) != null) {
                                    for (FormClickEvent formClickEvent : list) {
                                        C133567gE A01 = C7F8.A01();
                                        String str6 = formClickEvent.A00;
                                        LoggingContext loggingContext3 = anonymousClass5822.A04;
                                        if (loggingContext3 == null) {
                                            C0OR.A0E("loggingContext");
                                            throw null;
                                        }
                                        String str7 = formClickEvent.A01;
                                        FormParams formParams4 = anonymousClass5822.A01;
                                        if (formParams4 == null) {
                                            C0OR.A0E("formParams");
                                            throw null;
                                        }
                                        String str8 = formParams4.A0H;
                                        if (str8 != null) {
                                            l = C25920wp.A0e(str8);
                                        } else {
                                            l = null;
                                        }
                                        C79O A03 = anonymousClass5822.A06().A03();
                                        FormParams formParams5 = anonymousClass5822.A01;
                                        if (formParams5 == null) {
                                            C0OR.A0E("formParams");
                                            throw null;
                                        }
                                        LMF A003 = AnonymousClass582.A00(formParams5.A04);
                                        LinkedHashMap A0o2 = C25970wu.A0o();
                                        C91584uY.A06(loggingContext3, A0o2);
                                        C91514uR.A1S(l, "TARGET_NAME", str7, A0o2);
                                        C91544uU.A1S(A003, A0o2);
                                        Object obj = A0o2.get("extra_data");
                                        if (!(obj instanceof Map) || (((obj instanceof InterfaceC11550Ms) && !(obj instanceof C0W4)) || (A0o = (Map) obj) == null)) {
                                            A0o = C25970wu.A0o();
                                        }
                                        A01.BbN(str6, C128357Gu.A04(A03, A0o2, A0o));
                                    }
                                }
                            }
                            if (z2) {
                                FormParams formParams6 = anonymousClass5822.A01;
                                if (formParams6 != null) {
                                    int i2 = formParams6.A04;
                                    if (i2 == 2) {
                                        C133567gE A004 = C7F8.A00();
                                        LoggingContext loggingContext4 = anonymousClass5822.A04;
                                        if (loggingContext4 != null) {
                                            A004.A0D(loggingContext4, null, "partial_pux_continue", C128357Gu.A07(anonymousClass5822.A06()));
                                        }
                                        C0OR.A0E("loggingContext");
                                        throw null;
                                    }
                                    if (i2 != 0 && i2 != 1) {
                                        if (i2 != 3) {
                                            if (i2 != 5) {
                                                throw C25950ws.A0k(C073900b.A0J("Invalid inline form type: ", i2));
                                            }
                                        } else {
                                            str3 = "user_click_credential_atomic";
                                            C133567gE A012 = C7F8.A01();
                                            loggingContext = anonymousClass5822.A04;
                                            if (loggingContext != null) {
                                                FormParams formParams7 = anonymousClass5822.A01;
                                                if (formParams7 != null) {
                                                    LMF A005 = AnonymousClass582.A00(formParams7.A04);
                                                    LinkedHashMap A0o3 = C25970wu.A0o();
                                                    C91584uY.A06(loggingContext, A0o3);
                                                    A0o3.put("TARGET_NAME", "partial_pux_continue");
                                                    C91544uU.A1S(A005, A0o3);
                                                    ImmutableMap copyOf = ImmutableMap.copyOf((Map) A0o3);
                                                    C0OR.A06(copyOf);
                                                    A012.BbN(str3, copyOf);
                                                }
                                            }
                                            C0OR.A0E("loggingContext");
                                            throw null;
                                        }
                                    }
                                    str3 = "user_click_contact_atomic";
                                    C133567gE A0122 = C7F8.A01();
                                    loggingContext = anonymousClass5822.A04;
                                    if (loggingContext != null) {
                                    }
                                    C0OR.A0E("loggingContext");
                                    throw null;
                                    return Unit.A00;
                                }
                                C0OR.A0E("formParams");
                                throw null;
                            }
                        }
                        C98275gW.A03(c98275gW2);
                        return Unit.A00;
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                C0OR.A0E(str);
                throw null;
            case 18:
                C98275gW c98275gW3 = (C98275gW) this.A00;
                C98275gW.A04(c98275gW3, true);
                c98275gW = c98275gW3;
                C0OR.A0B(c98275gW, 0);
                Fragment fragment32 = c98275gW.mParentFragment;
                C0OR.A0C(fragment32, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController");
                ((InterfaceC149058au) fragment32).Bs9();
                return Unit.A00;
            case 19:
                C98325gb.A0B((C98325gb) this.A00, AnonymousClass006.A00);
                return Unit.A00;
            case 20:
                C98325gb c98325gb2 = (C98325gb) this.A00;
                context = c98325gb2.A00;
                if (context == null) {
                    str = "wrapperContext";
                    C0OR.A0E(str);
                    throw null;
                }
                i = 19;
                c98325gb = c98325gb2;
                C127527Bt.A00(context, new KtLambdaShape26S0100000_I2_6(c98325gb, i), C4ZR.A00);
                return Unit.A00;
            case 21:
                C133567gE A006 = C7F8.A00();
                C98325gb c98325gb3 = (C98325gb) this.A00;
                LoggingContext loggingContext5 = c98325gb3.A0S;
                if (loggingContext5 != null) {
                    AnonymousClass587 anonymousClass587 = c98325gb3.A0L;
                    if (anonymousClass587 == null) {
                        str2 = "nuxViewModel";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A006.A00, "client_load_ordersummary_init"), 336), loggingContext5, C128357Gu.A07(anonymousClass587.A0S), "nux_checkout", 41);
                    return Unit.A00;
                }
                str2 = "loggingContext";
                C0OR.A0E(str2);
                throw null;
            case 22:
                LoggingContext loggingContext6 = ((C98235gS) this.A00).A01;
                if (loggingContext6 == null) {
                    C91534uT.A16();
                    throw null;
                }
                C97265dk c97265dk = new C97265dk(loggingContext6, false);
                return new C945559l(C4V3.A0O(C25930wq.A0m(c97265dk.A02, c97265dk)));
            case 23:
                C133567gE A007 = C7F8.A00();
                C98235gS c98235gS = (C98235gS) this.A00;
                LoggingContext loggingContext7 = c98235gS.A01;
                if (loggingContext7 != null) {
                    AnonymousClass587 anonymousClass5872 = c98235gS.A00;
                    if (anonymousClass5872 == null) {
                        str2 = "ecpViewModel";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A007.A00, "client_load_entityitems_init"), 297), loggingContext7, C128357Gu.A07(anonymousClass5872.A0S), "nux_checkout", 35);
                    return Unit.A00;
                }
                str2 = "loggingContext";
                C0OR.A0E(str2);
                throw null;
            case 25:
                InterfaceC148788aF interfaceC148788aF = ((C98295gY) this.A00).A01;
                if (interfaceC148788aF == null) {
                    str = "viewModel";
                    C0OR.A0E(str);
                    throw null;
                }
                interfaceC148788aF.CxV();
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                C98285gX c98285gX = (C98285gX) this.A00;
                Integer num2 = AnonymousClass006.A00;
                C57V c57v = c98285gX.A04;
                if (c57v == null) {
                    str2 = "ecpUrlViewModel";
                    C0OR.A0E(str2);
                    throw null;
                }
                LoggingContext loggingContext8 = c98285gX.A07;
                if (loggingContext8 != null) {
                    c57v.A00(loggingContext8, num2);
                    C7GR.A02(c98285gX);
                    return Unit.A00;
                }
                str2 = "loggingContext";
                C0OR.A0E(str2);
                throw null;
            case 27:
                ?? r33 = (C98285gX) this.A00;
                context = r33.A00;
                if (context != null) {
                    i = 26;
                    c98325gb = r33;
                    C127527Bt.A00(context, new KtLambdaShape26S0100000_I2_6(c98325gb, i), C4ZR.A00);
                    return Unit.A00;
                }
                str = "viewContext";
                C0OR.A0E(str);
                throw null;
            case 33:
                KeyStore keyStore = C7CL.A01;
                if (keyStore == null) {
                    C0OR.A0E("keyStore");
                    throw null;
                } else if (!keyStore.containsAlias("ecp-40bbaf72-50a8-11ec-bf63-0242ac130002")) {
                    return null;
                } else {
                    KeyStore keyStore2 = C7CL.A01;
                    if (keyStore2 == null) {
                        C0OR.A0E("keyStore");
                        throw null;
                    }
                    PrivateKey privateKey = (PrivateKey) keyStore2.getKey("ecp-40bbaf72-50a8-11ec-bf63-0242ac130002", null);
                    KeyStore keyStore3 = C7CL.A01;
                    if (keyStore3 == null) {
                        C0OR.A0E("keyStore");
                        throw null;
                    }
                    Certificate certificate = keyStore3.getCertificate("ecp-40bbaf72-50a8-11ec-bf63-0242ac130002");
                    if (certificate != null) {
                        publicKey = certificate.getPublicKey();
                    } else {
                        publicKey = null;
                    }
                    if (privateKey == null || publicKey == null) {
                        return null;
                    }
                    Cipher cipher = C7CL.A02;
                    if (cipher == null) {
                        C0OR.A0E("cipher");
                        throw null;
                    }
                    cipher.init(2, privateKey);
                    return new KeyPair(publicKey, privateKey);
                }
            case 34:
                KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
                C0OR.A06(keyPairGenerator);
                KeyGenParameterSpec.Builder encryptionPaddings = new KeyGenParameterSpec.Builder("ecp-40bbaf72-50a8-11ec-bf63-0242ac130002", 3).setBlockModes("ECB").setEncryptionPaddings("PKCS1Padding");
                C0OR.A06(encryptionPaddings);
                keyPairGenerator.initialize(encryptionPaddings.build());
                KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
                C0OR.A06(generateKeyPair);
                return generateKeyPair;
            case 35:
                Object obj2 = this.A00;
                Object A008 = C7CL.A00(new KtLambdaShape26S0100000_I2_6(obj2, 33));
                if (A008 != null) {
                    return A008;
                }
                C7CL.A00(AnonymousClass892.A00);
                return C7CL.A00(new KtLambdaShape26S0100000_I2_6(obj2, 34));
            case Rfc3492Idn.base /* 36 */:
                C56S c56s = (C56S) this.A00;
                Application application = c56s.A04;
                EnumC1031467z enumC1031467z = c56s.A00;
                if (enumC1031467z == null) {
                    str = "cardType";
                    C0OR.A0E(str);
                    throw null;
                }
                EnumC1031467z enumC1031467z2 = EnumC1031467z.AMERICAN_EXPRESS;
                int i3 = R.drawable.billing_payment_assets_cvv_others;
                if (enumC1031467z == enumC1031467z2) {
                    i3 = R.drawable.billing_payment_assets_cvv_amex;
                }
                return application.getDrawable(i3);
            case LangUtils.HASH_OFFSET /* 37 */:
                return null;
            case Rfc3492Idn.skew /* 38 */:
                C73D c73d2 = (C73D) this.A00;
                c73d2.A02.getValue();
                return C25940wr.A0c(c73d2.A00.getResources(), 2131824835);
            case 39:
                C73D c73d3 = (C73D) this.A00;
                c73d3.A02.getValue();
                return C25940wr.A0c(c73d3.A00.getResources(), 2131824837);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                c73d = (C73D) this.A00;
                hashSet = C73D.A0B;
                c73d.A02.getValue();
                if (hashSet.contains(null)) {
                    return null;
                }
                return c73d.A03.getValue();
            case Seq.NULL_REFNUM /* 41 */:
                ((C73D) this.A00).A02.getValue();
                return null;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                c73d = (C73D) this.A00;
                hashSet = C73D.A0A;
                c73d.A02.getValue();
                if (hashSet.contains(null)) {
                }
                break;
            case 43:
                HashSet hashSet2 = C73D.A0A;
                ((C73D) this.A00).A02.getValue();
                return Boolean.valueOf(hashSet2.contains(null));
            case 44:
                ((C73D) this.A00).A02.getValue();
                return C25930wq.A0U();
            case 45:
                C23680sc c23680sc = new C23680sc();
                C74D c74d = (C74D) this.A00;
                c23680sc.A03(c74d.A00, c74d.A01);
                c23680sc.A02(C74D.A04, "com.android.chrome");
                c23680sc.A01();
                return c23680sc.A00();
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C23680sc c23680sc2 = new C23680sc();
                C74D c74d2 = (C74D) this.A00;
                c23680sc2.A03(c74d2.A00, c74d2.A01);
                c23680sc2.A01();
                return c23680sc2.A00();
            case 47:
                return new C118836ow((C0Q5) this.A00);
            case 48:
                C3CC c3cc = ((C79Y) this.A00).A00;
                if (c3cc != null) {
                    Object obj3 = c3cc.A00.get();
                    if (obj3 != null) {
                        return obj3;
                    }
                    throw C25930wq.A0X(AnonymousClass000.A00(240));
                }
                throw C25930wq.A0X(AnonymousClass000.A00(253));
            case 49:
                C3CC c3cc2 = ((C79Y) this.A00).A00;
                if (c3cc2 != null) {
                    Object obj4 = c3cc2.A01.get();
                    if (obj4 != null) {
                        return obj4;
                    }
                    throw C25930wq.A0X(AnonymousClass000.A00(240));
                }
                throw C25930wq.A0X(AnonymousClass000.A00(253));
        }
    }
}
