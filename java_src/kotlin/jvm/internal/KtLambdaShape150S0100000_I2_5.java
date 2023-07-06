package kotlin.jvm.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.view.ContextThemeWrapper;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxIDecorationShape54S0100000_2_I2;
import androidx.recyclerview.widget.IDxSLookupShape44S0100000_2_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxTListenerShape284S0100000_2_I2;
import com.fbpay.logging.LoggingContext;
import com.fbpay.w3c.Contact;
import com.fbpay.w3c.Email;
import com.fbpay.w3c.FBPaymentServiceAddCardCallback;
import com.fbpay.w3c.FBPaymentServiceAddressCallback;
import com.fbpay.w3c.FBPaymentServiceCardDetailsCallback;
import com.fbpay.w3c.FBPaymentServiceContactCallback;
import com.fbpay.w3c.FBPaymentServiceRemoveCardCallback$Stub$Proxy;
import com.fbpay.w3c.Phone;
import com.fbpay.w3c.models.W3CCardDetail;
import com.google.common.collect.ImmutableList;
import com.instagram.arp.profilepicture.repository.EditAvatarProfilePictureRepository;
import com.instagram.barcelona.R;
import com.instagram.barcelona.bds.components.header.EnterAlwaysState;
import com.instagram.common.p046ui.widget.recyclerview.FastScrollingGridLayoutManager;
import com.instagram.common.p046ui.widget.recyclerview.FastScrollingLinearLayoutManager;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1201100_I2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC22823CFf;
import p000X.AbstractC22860CHg;
import p000X.AnonymousClass587;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C10K;
import p000X.C110426am;
import p000X.C112546eM;
import p000X.C118166nm;
import p000X.C118486oI;
import p000X.C119156pZ;
import p000X.C1254771d;
import p000X.C1256872d;
import p000X.C1270979l;
import p000X.C127867Dp;
import p000X.C128357Gu;
import p000X.C133567gE;
import p000X.C21950pH;
import p000X.C22362Bx3;
import p000X.C22448ByT;
import p000X.C22483Bz4;
import p000X.C22500BzN;
import p000X.C22869CHp;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C2HC;
import p000X.C30587FsV;
import p000X.C32422GpQ;
import p000X.C40903LdJ;
import p000X.C41635M1c;
import p000X.C55l;
import p000X.C56S;
import p000X.C5MH;
import p000X.C69233ac;
import p000X.C6D3;
import p000X.C70763jC;
import p000X.C7AA;
import p000X.C7CJ;
import p000X.C7DK;
import p000X.C7F5;
import p000X.C7F8;
import p000X.C7H2;
import p000X.C84H;
import p000X.C85Q;
import p000X.C8Q0;
import p000X.C8aJ;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.C98235gS;
import p000X.C98295gY;
import p000X.C98325gb;
import p000X.C9a;
import p000X.CET;
import p000X.CEV;
import p000X.CFD;
import p000X.CG1;
import p000X.EnumC1026965v;
import p000X.EnumC1030867p;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148788aF;
import p000X.InterfaceC149368cg;
import p000X.InterfaceC91284u3;
import p000X.InterfaceC91484uO;
import p000X.K5C;
import p000X.View$OnClickListenerC71703sT;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape150S0100000_I2_5 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape150S0100000_I2_5(Object obj, int i) {
        super(1);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:245:0x0626, code lost:
        if (p000X.C70763jC.A0E(r4, r5, 36320201960527686L) != false) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x06d2, code lost:
        if (p000X.C70763jC.A0E(r4, r5, 36320201960724296L) != false) goto L278;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:260:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x06f6  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0739  */
    /* JADX WARN: Type inference failed for: r0v111, types: [com.fbpay.w3c.FBPaymentServiceCardDetailsCallback] */
    /* JADX WARN: Type inference failed for: r4v13, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        EnterAlwaysState enterAlwaysState;
        EnterAlwaysState enterAlwaysState2;
        Object obj2;
        boolean z;
        C1270979l c1270979l;
        C7AA A00;
        C7AA A002;
        FBPaymentServiceRemoveCardCallback$Stub$Proxy fBPaymentServiceRemoveCardCallback$Stub$Proxy;
        String message;
        int A03;
        int i;
        Parcel obtain;
        Parcel obtain2;
        List list;
        ?? r4;
        FBPaymentServiceAddCardCallback fBPaymentServiceAddCardCallback;
        String message2;
        List list2;
        ImmutableList immutableList;
        ImmutableList immutableList2;
        ArrayList arrayList;
        C940056g c940056g;
        String str;
        C7AA A01;
        String str2;
        String obj3;
        switch (this.A01) {
            case 0:
                String A0j = C25960wt.A0j(obj);
                AnonymousClass587 anonymousClass587 = ((C98325gb) this.A00).A0L;
                if (anonymousClass587 != null) {
                    return anonymousClass587.A0R.A02(A0j);
                }
                str = "nuxViewModel";
                C0OR.A0E(str);
                throw null;
            case 1:
                boolean A1X = C25920wp.A1X(obj);
                C133567gE A003 = C7F8.A00();
                C98325gb c98325gb = (C98325gb) this.A00;
                LoggingContext loggingContext = c98325gb.A0S;
                if (loggingContext != null) {
                    AnonymousClass587 anonymousClass5872 = c98325gb.A0L;
                    if (anonymousClass5872 != null) {
                        LinkedHashMap A07 = C128357Gu.A07(anonymousClass5872.A0S);
                        C91524uS.A1T(A07, A1X);
                        C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A003.A00, "client_load_terms_success"), 373), loggingContext, new KtLambdaShape4S1200000_I2_1(A07, loggingContext, "nux_checkout", 2));
                        break;
                    }
                    str = "nuxViewModel";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "loggingContext";
                C0OR.A0E(str);
                throw null;
            case 2:
                boolean A1X2 = C25920wp.A1X(obj);
                C133567gE A004 = C7F8.A00();
                C98325gb c98325gb2 = (C98325gb) this.A00;
                LoggingContext loggingContext2 = c98325gb2.A0S;
                if (loggingContext2 != null) {
                    AnonymousClass587 anonymousClass5873 = c98325gb2.A0L;
                    if (anonymousClass5873 != null) {
                        LinkedHashMap A072 = C128357Gu.A07(anonymousClass5873.A0S);
                        C91524uS.A1T(A072, A1X2);
                        C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A004.A00, "client_load_ordersummary_success"), 337), loggingContext2, A072, "nux_checkout", 42);
                        break;
                    }
                    str = "nuxViewModel";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "loggingContext";
                C0OR.A0E(str);
                throw null;
            case 3:
                boolean A1X3 = C25920wp.A1X(obj);
                C133567gE A005 = C7F8.A00();
                C98325gb c98325gb3 = (C98325gb) this.A00;
                LoggingContext loggingContext3 = c98325gb3.A0S;
                if (loggingContext3 != null) {
                    AnonymousClass587 anonymousClass5874 = c98325gb3.A0L;
                    if (anonymousClass5874 != null) {
                        LinkedHashMap A073 = C128357Gu.A07(anonymousClass5874.A0S);
                        C91524uS.A1T(A073, A1X3);
                        A005.A0J(loggingContext3, "", "nux_shipping_option", A073);
                        break;
                    }
                    str = "nuxViewModel";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "loggingContext";
                C0OR.A0E(str);
                throw null;
            case 4:
                C7F5.A02(((C98325gb) this.A00).A0U, obj);
                break;
            case 5:
                C98325gb c98325gb4 = (C98325gb) this.A00;
                AnonymousClass587 anonymousClass5875 = c98325gb4.A0L;
                str = "nuxViewModel";
                if (anonymousClass5875 != null) {
                    anonymousClass5875.A0S.A08.invoke(obj);
                    AnonymousClass587 anonymousClass5876 = c98325gb4.A0L;
                    if (anonymousClass5876 != null) {
                        anonymousClass5876.A0D("otc_toggle");
                        break;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 6:
                boolean A1X4 = C25920wp.A1X(obj);
                C133567gE A006 = C7F8.A00();
                C98235gS c98235gS = (C98235gS) this.A00;
                LoggingContext loggingContext4 = c98235gS.A01;
                if (loggingContext4 != null) {
                    AnonymousClass587 anonymousClass5877 = c98235gS.A00;
                    if (anonymousClass5877 == null) {
                        str2 = "ecpViewModel";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    LinkedHashMap A074 = C128357Gu.A07(anonymousClass5877.A0S);
                    C91524uS.A1T(A074, A1X4);
                    C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A006.A00, "client_load_entityitems_success"), 298), loggingContext4, A074, "nux_checkout", 36);
                    break;
                }
                str2 = "loggingContext";
                C0OR.A0E(str2);
                throw null;
            case 7:
                C7H2 A0S = C91514uR.A0S(obj);
                C98295gY c98295gY = (C98295gY) this.A00;
                InterfaceC148788aF interfaceC148788aF = c98295gY.A01;
                if (interfaceC148788aF == null) {
                    str2 = "viewModel";
                } else {
                    Fragment fragment = c98295gY.mParentFragment;
                    if (fragment != null) {
                        ContextThemeWrapper contextThemeWrapper = c98295gY.A00;
                        if (contextThemeWrapper == null) {
                            str2 = "viewContext";
                        } else {
                            String string = c98295gY.requireArguments().getString("ECP_SESSION_ID");
                            String string2 = c98295gY.requireArguments().getString("ECP_PRODUCT_ID");
                            String string3 = c98295gY.requireArguments().getString("ECP_CLIENT_RECEIVER_ID");
                            LoggingContext loggingContext5 = c98295gY.A03;
                            if (loggingContext5 != null) {
                                Object A0o = C91554uV.A0o(c98295gY);
                                if (A0o != null) {
                                    interfaceC148788aF.Brg(C127867Dp.A02(null, (EnumC1030867p) A0o, loggingContext5, string, string2, string3, "selectionContentRequestKey", 16), contextThemeWrapper, fragment, A0S);
                                    break;
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                            str2 = "loggingContext";
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                C0OR.A0E(str2);
                throw null;
            case 8:
                C7H2 A0S2 = C91514uR.A0S(obj);
                C98295gY c98295gY2 = (C98295gY) this.A00;
                InterfaceC148788aF interfaceC148788aF2 = c98295gY2.A01;
                if (interfaceC148788aF2 == null) {
                    C0OR.A0E("viewModel");
                    throw null;
                }
                Object A08 = interfaceC148788aF2.Abg().A08();
                if (A08 != null) {
                    String string4 = c98295gY2.requireArguments().getString("ECP_SESSION_ID");
                    String string5 = c98295gY2.requireArguments().getString("ECP_PRODUCT_ID");
                    String string6 = c98295gY2.requireArguments().getString("ECP_CLIENT_RECEIVER_ID");
                    LoggingContext loggingContext6 = c98295gY2.A03;
                    if (loggingContext6 == null) {
                        C91534uT.A16();
                        throw null;
                    }
                    Object A0o2 = C91554uV.A0o(c98295gY2);
                    if (A0o2 != null) {
                        Bundle A02 = C127867Dp.A02(null, (EnumC1030867p) A0o2, loggingContext6, string4, string5, string6, null, 80);
                        EnumC1026965v enumC1026965v = EnumC1026965v.EDIT;
                        InterfaceC148788aF interfaceC148788aF3 = c98295gY2.A01;
                        if (A08 == enumC1026965v) {
                            if (interfaceC148788aF3 == null) {
                                C0OR.A0E("viewModel");
                                throw null;
                            }
                            Fragment fragment2 = c98295gY2.mParentFragment;
                            if (fragment2 != null) {
                                ContextThemeWrapper contextThemeWrapper2 = c98295gY2.A00;
                                if (contextThemeWrapper2 == null) {
                                    C0OR.A0E("viewContext");
                                    throw null;
                                }
                                interfaceC148788aF3.Brg(A02, contextThemeWrapper2, fragment2, A0S2);
                                break;
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else if (interfaceC148788aF3 == null) {
                            C0OR.A0E("viewModel");
                            throw null;
                        } else {
                            Fragment fragment3 = c98295gY2.mParentFragment;
                            if (fragment3 != null) {
                                ContextThemeWrapper contextThemeWrapper3 = c98295gY2.A00;
                                if (contextThemeWrapper3 == null) {
                                    C0OR.A0E("viewContext");
                                    throw null;
                                }
                                interfaceC148788aF3.ACT(A02, contextThemeWrapper3, fragment3, A0S2);
                                break;
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            case 9:
                C7H2 c7h2 = (C7H2) obj;
                if (C7H2.A0R(c7h2)) {
                    return c7h2.A01;
                }
                return null;
            case 10:
                C7AA c7aa = (C7AA) obj;
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) C91544uU.A0q(c7aa, this);
                C0OR.A0B(interfaceC13700Yl, 1);
                Throwable th = c7aa.A02;
                if (C25970wu.A1Y(th)) {
                    Object obj4 = null;
                    try {
                        Object obj5 = c7aa.A01;
                        if (obj5 != null) {
                            obj4 = interfaceC13700Yl.invoke(obj5);
                        }
                        A01 = C7AA.A00(obj4);
                    } catch (Throwable th2) {
                        A01 = C7AA.A01(th2);
                    }
                } else {
                    A01 = C7AA.A01(th);
                }
                C0OR.A0A(A01);
                return A01;
            case 11:
                C56S c56s = ((C55l) C91544uU.A0q(obj, this)).A09;
                if (c56s != null) {
                    c940056g = c56s.A09;
                    c940056g.A0H(obj);
                    break;
                }
                str = "viewModel";
                C0OR.A0E(str);
                throw null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C56S c56s2 = ((C55l) C91544uU.A0q(obj, this)).A09;
                if (c56s2 != null) {
                    c940056g = c56s2.A08;
                    c940056g.A0H(obj);
                    break;
                }
                str = "viewModel";
                C0OR.A0E(str);
                throw null;
            case 13:
            case 14:
                C112546eM c112546eM = (C112546eM) obj;
                Object obj6 = c112546eM.A01;
                if (obj6 != null && (obj3 = obj6.toString()) != null) {
                    return obj3;
                }
                C84H c84h = c112546eM.A00;
                if (c84h == null) {
                    throw C25930wq.A0X("Error information for mutation is not available.");
                }
                throw c84h;
            case 15:
                C119156pZ c119156pZ = (C119156pZ) obj;
                String str3 = null;
                if (c119156pZ != null) {
                    immutableList = c119156pZ.A00;
                    immutableList2 = c119156pZ.A01;
                    str3 = c119156pZ.A02;
                } else {
                    immutableList = null;
                    immutableList2 = null;
                }
                ArrayList arrayList2 = null;
                ImmutableList.m102of();
                ImmutableList.m102of();
                if (immutableList != null) {
                    arrayList = C25920wp.A0y(immutableList, 10);
                    Iterator it = immutableList.iterator();
                    while (it.hasNext()) {
                        TreeJNI A0F = C25960wt.A0F(it);
                        arrayList.add(new Email(C25990ww.A0X(A0F, "is_default"), A0F.getStringValue("normalized_email_address"), C26000wx.A0c(A0F)));
                    }
                } else {
                    arrayList = null;
                }
                ImmutableList copyOf = ImmutableList.copyOf((Collection) arrayList);
                C69233ac.A02(copyOf, "emails");
                if (immutableList2 != null) {
                    arrayList2 = C25920wp.A0y(immutableList2, 10);
                    Iterator it2 = immutableList2.iterator();
                    while (it2.hasNext()) {
                        TreeJNI A0F2 = C25960wt.A0F(it2);
                        arrayList2.add(new Phone(C25990ww.A0X(A0F2, "is_default"), C26000wx.A0c(A0F2), A0F2.getStringValue("normalized_phone_number")));
                    }
                }
                ImmutableList copyOf2 = ImmutableList.copyOf((Collection) arrayList2);
                C69233ac.A02(copyOf2, "phones");
                return C25930wq.A0l(new Contact(copyOf, copyOf2, str3));
            case 16:
                Collection collection = (Collection) obj;
                FBPaymentServiceAddressCallback fBPaymentServiceAddressCallback = (FBPaymentServiceAddressCallback) this.A00;
                if (collection != null) {
                    list2 = C25950ws.A0w(collection);
                } else {
                    list2 = C0ZV.A00;
                }
                fBPaymentServiceAddressCallback.CS3(list2);
                break;
            case LangUtils.HASH_SEED /* 17 */:
                C7AA c7aa2 = (C7AA) obj;
                if (c7aa2 == null) {
                    fBPaymentServiceAddCardCallback = (FBPaymentServiceAddCardCallback) this.A00;
                    message2 = new NullPointerException().getMessage();
                } else {
                    Throwable th3 = c7aa2.A02;
                    boolean A1Y = C25970wu.A1Y(th3);
                    fBPaymentServiceAddCardCallback = (FBPaymentServiceAddCardCallback) this.A00;
                    if (A1Y) {
                        fBPaymentServiceAddCardCallback.CIF((String) c7aa2.A01);
                        break;
                    } else if (th3 == null || (message2 = th3.getMessage()) == null) {
                        message2 = new NullPointerException().getMessage();
                    }
                }
                fBPaymentServiceAddCardCallback.onError(message2);
                break;
            case 18:
                Iterable<W3CCardDetail> iterable = (Iterable) obj;
                if (iterable != null) {
                    r4 = C25920wp.A0x(iterable);
                    for (W3CCardDetail w3CCardDetail : iterable) {
                        r4.add(w3CCardDetail.A00);
                    }
                } else {
                    r4 = C0ZV.A00;
                }
                ((FBPaymentServiceCardDetailsCallback) this.A00).CS3(r4);
                break;
            case 19:
                Collection collection2 = (Collection) obj;
                FBPaymentServiceContactCallback fBPaymentServiceContactCallback = (FBPaymentServiceContactCallback) this.A00;
                if (collection2 != null) {
                    list = C25950ws.A0w(collection2);
                } else {
                    list = C0ZV.A00;
                }
                fBPaymentServiceContactCallback.CS3(list);
                break;
            case 20:
                C7AA c7aa3 = (C7AA) obj;
                try {
                    if (c7aa3 == null) {
                        fBPaymentServiceRemoveCardCallback$Stub$Proxy = (FBPaymentServiceRemoveCardCallback$Stub$Proxy) this.A00;
                        message = new NullPointerException().getMessage();
                    } else {
                        Throwable th4 = c7aa3.A02;
                        boolean A1Y2 = C25970wu.A1Y(th4);
                        fBPaymentServiceRemoveCardCallback$Stub$Proxy = (FBPaymentServiceRemoveCardCallback$Stub$Proxy) this.A00;
                        if (A1Y2) {
                            String str4 = (String) c7aa3.A01;
                            A03 = C21950pH.A03(1579012487);
                            Parcel obtain3 = Parcel.obtain();
                            Parcel obtain4 = Parcel.obtain();
                            try {
                                obtain3.writeInterfaceToken("com.fbpay.w3c.FBPaymentServiceRemoveCardCallback");
                                obtain3.writeString(str4);
                                C91514uR.A18(fBPaymentServiceRemoveCardCallback$Stub$Proxy.A00, obtain3, obtain4, 1);
                                obtain4.recycle();
                                obtain3.recycle();
                                i = 1220025894;
                                C21950pH.A0A(i, A03);
                                break;
                            } catch (Throwable th5) {
                                obtain4.recycle();
                                obtain3.recycle();
                                C21950pH.A0A(1333208734, A03);
                                throw th5;
                            }
                        } else if (th4 == null || (message = th4.getMessage()) == null) {
                            message = new NullPointerException().getMessage();
                        }
                    }
                    obtain.writeInterfaceToken("com.fbpay.w3c.FBPaymentServiceRemoveCardCallback");
                    obtain.writeString(message);
                    C91514uR.A18(fBPaymentServiceRemoveCardCallback$Stub$Proxy.A00, obtain, obtain2, 2);
                    obtain2.recycle();
                    obtain.recycle();
                    i = -952524116;
                    C21950pH.A0A(i, A03);
                } catch (Throwable th6) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1582631632, A03);
                    throw th6;
                }
                A03 = C21950pH.A03(-298209634);
                obtain = Parcel.obtain();
                obtain2 = Parcel.obtain();
                break;
            case 21:
                C7AA c7aa4 = (C7AA) obj;
                C1256872d c1256872d = (C1256872d) C91544uU.A0q(c7aa4, this);
                synchronized (c1256872d) {
                    c1256872d.A00 = c7aa4;
                    A002 = C1256872d.A00(c1256872d);
                }
                return A002;
            case 22:
                C7AA c7aa5 = (C7AA) obj;
                C1256872d c1256872d2 = (C1256872d) C91544uU.A0q(c7aa5, this);
                synchronized (c1256872d2) {
                    c1256872d2.A01 = c7aa5;
                    A00 = C1256872d.A00(c1256872d2);
                }
                return A00;
            case 23:
                InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) obj;
                C32422GpQ c32422GpQ = (C32422GpQ) this.A00;
                C2HC.A00(interfaceC91284u3, c32422GpQ.A06, c32422GpQ.A03);
                return interfaceC91284u3;
            case 24:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            default:
                return ((C5MH) this.A00).A08(C25960wt.A0j(obj));
            case 27:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                K5C k5c = (K5C) C91544uU.A0q(byteBuffer, this);
                k5c.A05.A08(k5c.A06, byteBuffer);
                k5c.A00++;
                break;
            case 28:
                c1270979l = C91534uT.A0e(obj);
                c1270979l.A02 = new C110426am(R.layout.fragment_appreciation_fan_funding);
                ((Fragment) this.A00).requireContext();
                c1270979l.A01 = new LinearLayoutManager();
                c1270979l.A04 = null;
                c1270979l.A07 = true;
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                long A0E = C25950ws.A0E(obj);
                C22869CHp c22869CHp = (C22869CHp) this.A00;
                C22483Bz4 c22483Bz4 = (C22483Bz4) c22869CHp.A08.getValue();
                String string7 = c22869CHp.requireArguments().getString("arg_media_id");
                if (string7 != null) {
                    Object value = c22483Bz4.A06.getValue();
                    if (value instanceof C9a) {
                        C30587FsV.A00(null, null, new KtSLambdaShape0S1201100_I2(value, c22483Bz4, string7, null, 0, A0E), C6D3.A00(c22483Bz4), 3);
                        break;
                    } else {
                        throw C25930wq.A0X("[appreciation gift feed] illegal view state");
                    }
                } else {
                    throw C25920wp.A0c();
                }
            case 30:
                C1270979l A0e = C91534uT.A0e(obj);
                A0e.A02 = new C110426am(R.layout.fragment_appreciation_gift_feed);
                A0e.A01 = new FastScrollingLinearLayoutManager(((Fragment) this.A00).requireContext());
                A0e.A04 = null;
                A0e.A07 = true;
                A0e.A08 = true;
                break;
            case 31:
                c1270979l = (C1270979l) obj;
                C0OR.A0B(c1270979l, 0);
                c1270979l.A02 = new C110426am(R.layout.fragment_appreciation_gifting);
                Fragment fragment4 = (Fragment) this.A00;
                FastScrollingGridLayoutManager fastScrollingGridLayoutManager = new FastScrollingGridLayoutManager(fragment4.requireContext(), 3);
                ((GridLayoutManager) fastScrollingGridLayoutManager).A02 = new IDxSLookupShape44S0100000_2_I2(fragment4, 0);
                c1270979l.A01 = fastScrollingGridLayoutManager;
                c1270979l.A04 = null;
                c1270979l.A00 = new IDxIDecorationShape54S0100000_2_I2(fragment4, 0);
                c1270979l.A07 = true;
                break;
            case 32:
                String str5 = (String) obj;
                C0OR.A0B(str5, 0);
                ((C22362Bx3) ((AbstractC22860CHg) this.A00).A00.getValue()).A00.A01(0, str5, true);
                break;
            case 33:
                C1270979l A0e2 = C91534uT.A0e(obj);
                AbstractC22860CHg abstractC22860CHg = (AbstractC22860CHg) this.A00;
                A0e2.A02 = new C110426am(abstractC22860CHg.A00());
                abstractC22860CHg.getContext();
                A0e2.A01 = new GridLayoutManager(3);
                A0e2.A00 = new IDxIDecorationShape54S0100000_2_I2(abstractC22860CHg, 1);
                break;
            case 34:
                ((C10K) this.A00).A03.Cro(obj);
                break;
            case 35:
                FragmentActivity fragmentActivity = (FragmentActivity) obj;
                return C25930wq.A0O(fragmentActivity, (AbstractC18180if) C91544uU.A0q(fragmentActivity, this));
            case Rfc3492Idn.base /* 36 */:
                C91574uX.A1Q((StringBuilder) this.A00, C25960wt.A0j(obj));
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                C0OR.A0B(obj, 0);
                boolean equals = obj.equals(CFD.A00);
                C22448ByT c22448ByT = (C22448ByT) this.A00;
                InterfaceC91484uO interfaceC91484uO = c22448ByT.A06;
                if (equals) {
                    boolean z2 = c22448ByT.A08;
                    C40903LdJ c40903LdJ = new C40903LdJ(View$OnClickListenerC71703sT.A00, new IDxTListenerShape284S0100000_2_I2(c22448ByT, 0), 2131826703, R.drawable.instagram_eye_pano_outline_24, 2131826702, 2131826703, 56, false, true, z2);
                    EditAvatarProfilePictureRepository editAvatarProfilePictureRepository = c22448ByT.A01;
                    if (!editAvatarProfilePictureRepository.A04()) {
                        UserSession userSession = c22448ByT.A04;
                        C0TD c0td = C0TD.A05;
                        if (C70763jC.A05(c0td, userSession, 36320201960265538L).booleanValue()) {
                            z = true;
                            break;
                        }
                    }
                    z = false;
                    C40903LdJ c40903LdJ2 = null;
                    if (z) {
                        C22448ByT.A00(c22448ByT);
                    } else {
                        c40903LdJ = null;
                    }
                    C40903LdJ c40903LdJ3 = new C40903LdJ(C91534uT.A0V(c22448ByT, 91), null, null, R.drawable.instagram_circle_add_pano_outline_24, 2131826702, 2131826703, 1016, false, false, false);
                    if (!editAvatarProfilePictureRepository.A04()) {
                        UserSession userSession2 = c22448ByT.A04;
                        C0TD c0td2 = C0TD.A05;
                        if (C70763jC.A05(c0td2, userSession2, 36320201960265538L).booleanValue() && !z2 && C70763jC.A0E(c0td2, userSession2, 36320201960527686L)) {
                            C22448ByT.A00(c22448ByT);
                            C40903LdJ c40903LdJ4 = new C40903LdJ(C91534uT.A0V(c22448ByT, 92), null, null, R.drawable.instagram_edit_pano_outline_24, 2131826682, 2131826683, 1016, false, false, false);
                            C40903LdJ c40903LdJ5 = new C40903LdJ(C91534uT.A0V(c22448ByT, 93), null, null, R.drawable.instagram_palette_pano_outline_24, 2131826680, 2131826681, 1016, false, false, false);
                            if (!editAvatarProfilePictureRepository.A04()) {
                                UserSession userSession3 = c22448ByT.A04;
                                C0TD c0td3 = C0TD.A05;
                                if (C70763jC.A05(c0td3, userSession3, 36320201960265538L).booleanValue()) {
                                    if (z2) {
                                        break;
                                    }
                                }
                            }
                            c40903LdJ5 = null;
                            C40903LdJ c40903LdJ6 = new C40903LdJ(C91534uT.A0V(c22448ByT, 89), null, null, R.drawable.instagram_circle_subtract_pano_outline_24, 2131826700, 2131826701, 1008, true, false, false);
                            if (!editAvatarProfilePictureRepository.A04()) {
                                UserSession userSession4 = c22448ByT.A04;
                                C0TD c0td4 = C0TD.A05;
                                if (C70763jC.A05(c0td4, userSession4, 36320201960265538L).booleanValue() && z2 && C70763jC.A0E(c0td4, userSession4, 36320201960527686L)) {
                                    C22448ByT.A00(c22448ByT);
                                    C40903LdJ c40903LdJ7 = new C40903LdJ(C91534uT.A0V(c22448ByT, 90), null, null, R.drawable.instagram_ar_outline_24, 2131826688, 2131826689, 1016, false, false, false);
                                    if (!editAvatarProfilePictureRepository.A04()) {
                                        UserSession userSession5 = c22448ByT.A04;
                                        C0TD c0td5 = C0TD.A05;
                                        if (C70763jC.A05(c0td5, userSession5, 36320201960265538L).booleanValue() && z2 && C70763jC.A0E(c0td5, userSession5, 36322418163195219L)) {
                                            c40903LdJ2 = c40903LdJ7;
                                        }
                                    }
                                    obj2 = new CET(C85Q.A0A(new C40903LdJ[]{c40903LdJ, c40903LdJ3, c40903LdJ4, c40903LdJ5, c40903LdJ6, c40903LdJ2}));
                                }
                            }
                            c40903LdJ6 = null;
                            C40903LdJ c40903LdJ72 = new C40903LdJ(C91534uT.A0V(c22448ByT, 90), null, null, R.drawable.instagram_ar_outline_24, 2131826688, 2131826689, 1016, false, false, false);
                            if (!editAvatarProfilePictureRepository.A04()) {
                            }
                            obj2 = new CET(C85Q.A0A(new C40903LdJ[]{c40903LdJ, c40903LdJ3, c40903LdJ4, c40903LdJ5, c40903LdJ6, c40903LdJ2}));
                        }
                    }
                    c40903LdJ3 = null;
                    C40903LdJ c40903LdJ42 = new C40903LdJ(C91534uT.A0V(c22448ByT, 92), null, null, R.drawable.instagram_edit_pano_outline_24, 2131826682, 2131826683, 1016, false, false, false);
                    C40903LdJ c40903LdJ52 = new C40903LdJ(C91534uT.A0V(c22448ByT, 93), null, null, R.drawable.instagram_palette_pano_outline_24, 2131826680, 2131826681, 1016, false, false, false);
                    if (!editAvatarProfilePictureRepository.A04()) {
                    }
                    c40903LdJ52 = null;
                    C40903LdJ c40903LdJ62 = new C40903LdJ(C91534uT.A0V(c22448ByT, 89), null, null, R.drawable.instagram_circle_subtract_pano_outline_24, 2131826700, 2131826701, 1008, true, false, false);
                    if (!editAvatarProfilePictureRepository.A04()) {
                    }
                    c40903LdJ62 = null;
                    C40903LdJ c40903LdJ722 = new C40903LdJ(C91534uT.A0V(c22448ByT, 90), null, null, R.drawable.instagram_ar_outline_24, 2131826688, 2131826689, 1016, false, false, false);
                    if (!editAvatarProfilePictureRepository.A04()) {
                    }
                    obj2 = new CET(C85Q.A0A(new C40903LdJ[]{c40903LdJ, c40903LdJ3, c40903LdJ42, c40903LdJ52, c40903LdJ62, c40903LdJ2}));
                } else {
                    obj2 = CEV.A00;
                }
                interfaceC91484uO.Cro(obj2);
                break;
            case Rfc3492Idn.skew /* 38 */:
                ((CG1) C91544uU.A0q(obj, this)).A09 = obj.equals(CFD.A00);
                break;
            case 39:
                C0OR.A0B(obj, 0);
                boolean equals2 = obj.equals(CFD.A00);
                AbstractC22823CFf abstractC22823CFf = (AbstractC22823CFf) this.A00;
                if (equals2) {
                    AbstractC22823CFf.A03(abstractC22823CFf, false);
                    ((C22500BzN) abstractC22823CFf.A0H.getValue()).A02();
                    break;
                } else {
                    AbstractC22823CFf.A03(abstractC22823CFf, true);
                    break;
                }
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C91574uX.A1L(C91544uU.A0q(obj, this), obj);
                break;
            case Seq.NULL_REFNUM /* 41 */:
                return C25950ws.A0z(C91534uT.A0q(this.A00, C25920wp.A04(obj)).getClass());
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                InterfaceC149368cg interfaceC149368cg = (InterfaceC149368cg) obj;
                ((C41635M1c) interfaceC149368cg).A00 = 1.0f - (EnterAlwaysState.A00((EnterAlwaysState) C91544uU.A0q(interfaceC149368cg, this)) / enterAlwaysState2.A01);
                break;
            case 43:
                InterfaceC149368cg interfaceC149368cg2 = (InterfaceC149368cg) obj;
                ((C41635M1c) interfaceC149368cg2).A07 = enterAlwaysState.A01 - EnterAlwaysState.A00((EnterAlwaysState) C91544uU.A0q(interfaceC149368cg2, this));
                break;
            case 44:
                C118486oI c118486oI = (C118486oI) obj;
                ((EnterAlwaysState) C91544uU.A0q(c118486oI, this)).A01(C25970wu.A00(c118486oI.A06.getValue()));
                break;
            case 45:
                C118486oI c118486oI2 = (C118486oI) obj;
                C91544uU.A1E(((EnterAlwaysState) C91544uU.A0q(c118486oI2, this)).A03, C25970wu.A00(c118486oI2.A06.getValue()));
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C1254771d c1254771d = (C1254771d) obj;
                c1254771d.A00 = C91544uU.A0q(c1254771d, this);
                break;
            case 47:
                return C7DK.A04(0, C8Q0.A02(((C118166nm) this.A00).A01.A01()));
            case 48:
                C25980wv.A1J(this.A00);
                break;
            case 49:
                ((Number) obj).floatValue();
                C118166nm c118166nm = (C118166nm) this.A00;
                C8aJ c8aJ = c118166nm.A00;
                if (c8aJ != null) {
                    return Float.valueOf(c8aJ.Cxx(C7CJ.A01));
                }
                StringBuilder A0m = C25940wr.A0m("The density on ModalBottomSheetState (");
                A0m.append(c118166nm);
                throw C25950ws.A0k(C25930wq.A0f(") was not set. Did you use ModalBottomSheetState with the ModalBottomSheetLayout composable?", A0m));
        }
        return Unit.A00;
    }
}
