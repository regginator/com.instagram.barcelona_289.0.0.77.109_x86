package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.grid.LazyGridState;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.dcp.model.DcpData;
import com.facebook.dcp.model.Example;
import com.facebook.dcp.model.PredictorMetadata;
import com.facebook.dcp.model.Type;
import com.facebook.graphql.impls.CreditCardCredentialImpl;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S2110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S0100000_I2;
import com.facebook.redex.IDxCListenerShape448S0100000_2_I2;
import com.facebook.redex.IDxObserverShape200S0100000_2_I2;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.facebook.tigon.TigonError;
import com.facebookpay.common.recyclerview.adapteritems.SelectionEmailViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPhoneNumberViewItem;
import com.facebookpay.paymentmethod.model.CreditCard;
import com.facebookpay.paymentmethod.model.PaymentMethod;
import com.facebookpay.paymentmethod.model.TokenizedCard;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.facebookpay.widget.listcell.ListCell;
import com.instagram.barcelona.onboarding.data.OnboardingRespository;
import com.instagram.barcelona.profile.p038ui.ProfileViewModel;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.nux.activity.BloksSignedOutFragmentActivity;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import org.pytorch.IValue;
import org.pytorch.Tensor;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC70103cS;
import p000X.AbstractC70803jG;
import p000X.AbstractC98215gO;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.AnonymousClass545;
import p000X.AnonymousClass579;
import p000X.AnonymousClass589;
import p000X.AnonymousClass592;
import p000X.B7I;
import p000X.B7P;
import p000X.C00I;
import p000X.C0ND;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C0jI;
import p000X.C110376ah;
import p000X.C112876et;
import p000X.C114066gr;
import p000X.C116136kH;
import p000X.C118526oN;
import p000X.C119426q1;
import p000X.C119976qw;
import p000X.C121276tL;
import p000X.C128137Ex;
import p000X.C128227Fr;
import p000X.C129287Sc;
import p000X.C129457Sw;
import p000X.C132677eT;
import p000X.C134737ja;
import p000X.C1nH;
import p000X.C22184Bs2;
import p000X.C22336Bwb;
import p000X.C22417Bxw;
import p000X.C22457Byc;
import p000X.C25374DQe;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C30587FsV;
import p000X.C31903Gcu;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C34900Hva;
import p000X.C36241IvN;
import p000X.C37524Jfe;
import p000X.C37534Jfp;
import p000X.C38618KGp;
import p000X.C3WQ;
import p000X.C40184L1u;
import p000X.C41028LhD;
import p000X.C41645M1u;
import p000X.C4sO;
import p000X.C56P;
import p000X.C56Q;
import p000X.C58I;
import p000X.C5BU;
import p000X.C5BV;
import p000X.C5BW;
import p000X.C5FU;
import p000X.C5Ht;
import p000X.C5I0;
import p000X.C5I2;
import p000X.C5I3;
import p000X.C5IR;
import p000X.C5Ku;
import p000X.C5L1;
import p000X.C5e1;
import p000X.C5e3;
import p000X.C5e5;
import p000X.C66M;
import p000X.C69383ax;
import p000X.C6D3;
import p000X.C6EH;
import p000X.C6J8;
import p000X.C76T;
import p000X.C76W;
import p000X.C77T;
import p000X.C7C4;
import p000X.C7DI;
import p000X.C7G9;
import p000X.C7GA;
import p000X.C7H2;
import p000X.C7SO;
import p000X.C7TT;
import p000X.C7TU;
import p000X.C7UT;
import p000X.C7jZ;
import p000X.C83854gj;
import p000X.C85Q;
import p000X.C87064mI;
import p000X.C8Q3;
import p000X.C8Q4;
import p000X.C8Q9;
import p000X.C8QA;
import p000X.C8Qp;
import p000X.C8Qt;
import p000X.C8SK;
import p000X.C8SM;
import p000X.C8W1;
import p000X.C8ZG;
import p000X.C8aG;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C939956f;
import p000X.C942957n;
import p000X.C943857y;
import p000X.C95575Eu;
import p000X.C97425e2;
import p000X.C97455eB;
import p000X.EnumC1025865k;
import p000X.EnumC1030467k;
import p000X.EnumC1031267w;
import p000X.EnumC29765FeM;
import p000X.EnumC35984Ipp;
import p000X.GFN;
import p000X.GHK;
import p000X.HAb;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148658a2;
import p000X.InterfaceC148668a3;
import p000X.InterfaceC148728a9;
import p000X.InterfaceC149098az;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34193Hj6;
import p000X.InterfaceC39604Kn4;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p000X.KH0;
import p000X.KWX;
import p000X.MUE;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape5S0300000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape5S0300000_I2(int i, Object obj, Object obj2, Object obj3) {
        super(0);
        this.A03 = i;
        this.A00 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
    }

    public final void A00() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.A00;
        InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A01;
        ArrayList A0w = C25920wp.A0w();
        new C1nH(fragmentActivity, null, fragmentActivity, fragmentActivity.getSupportFragmentManager(), interfaceC19580l7, (UserSession) this.A02, AnonymousClass006.A00, A0w, false).A02(new Void[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x054b, code lost:
        if (r1 != null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01d5, code lost:
        if (r23.A00 == p000X.AnonymousClass667.UnselectAll) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01e1, code lost:
        if (p000X.C91574uX.A0E(r23.A00) > 1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01e3, code lost:
        r0 = r23.A02;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:177:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x06cb  */
    /* JADX WARN: Type inference failed for: r2v107, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v108 */
    /* JADX WARN: Type inference failed for: r2v83 */
    /* JADX WARN: Type inference failed for: r3v84 */
    /* JADX WARN: Type inference failed for: r3v85, types: [X.8Yc, X.HrO, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r3v86 */
    /* JADX WARN: Type inference failed for: r3v87 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v27, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r9v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v12 */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        Iterable iterable;
        ArrayList A0x;
        IValue[] tuple;
        IValue iValue;
        Tensor tensor;
        InterfaceC13700Yl interfaceC13700Yl;
        int i;
        Object obj;
        Object obj2;
        boolean z;
        int i2;
        C7H2 c7h2;
        Long l;
        AbstractC37718Jjv abstractC37718Jjv;
        AnonymousClass061 anonymousClass061;
        int i3;
        C5e1 c5e1;
        C5BU c5bu;
        Long l2;
        List list;
        CreditCard creditCard;
        boolean z2;
        boolean z3;
        C114066gr c114066gr;
        C114066gr c114066gr2;
        String A01;
        Object obj3;
        User A0Z;
        InterfaceC88914pd A00;
        ?? r6;
        int i4;
        User A012;
        Object value;
        InterfaceC149098az A02;
        int A1Y;
        GHK ghk;
        ArrayList A0x2;
        Object value2;
        C22336Bwb c22336Bwb;
        Object obj4;
        InterfaceC88914pd interfaceC88914pd;
        Object obj5;
        Object obj6;
        ?? r2;
        int i5;
        AbstractC70103cS abstractC70103cS;
        InterfaceC88914pd A002;
        ?? r3;
        int i6;
        String str;
        switch (this.A03) {
            case 0:
                long j = ((C7G9) ((InterfaceC13700Yl) C91524uS.A0i(this.A02)).invoke(this.A01)).A00;
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A00;
                long A0I = C91574uX.A0I(interfaceC87774na);
                long j2 = C7G9.A02;
                if (A0I != j2 && j != j2) {
                    j2 = C7G9.A05(C91574uX.A0I(interfaceC87774na), j);
                }
                return C91554uV.A0S(j2);
            case 1:
                C7SO c7so = new C7SO();
                C91574uX.A1L(C91524uS.A0i(this.A00), c7so);
                return new C129287Sc((LazyGridState) this.A02, c7so.A00, (C8Q3) C91524uS.A0i(this.A01));
            case 2:
                int A04 = C25920wp.A04(C91574uX.A0h(this.A01));
                int A042 = C25920wp.A04(C91574uX.A0h(this.A02));
                int A043 = C25920wp.A04(C91574uX.A0h(this.A00));
                int i7 = (A04 / A042) * A042;
                return C8Q4.A0C(Math.max(i7 - A043, 0), i7 + A042 + A043);
            case 3:
                AnonymousClass545 anonymousClass545 = (AnonymousClass545) this.A02;
                C76T A003 = AnonymousClass545.A00(anonymousClass545, (InterfaceC148658a2) this.A01, (C0ZU) this.A00);
                if (A003 != null) {
                    C8Qp c8Qp = anonymousClass545.A00;
                    if (c8Qp != null) {
                        C7UT c7ut = (C7UT) c8Qp;
                        long j3 = c7ut.A00;
                        if (j3 == 0) {
                            throw C25930wq.A0X("Expected BringIntoViewRequester to not be used before parents are placed.");
                        }
                        long A022 = C7UT.A02(c7ut, A003, j3);
                        return A003.A02(C91514uR.A0B(-C7G9.A01(A022), -C7G9.A02(A022)));
                    }
                    C0OR.A0E("responder");
                    throw null;
                }
                return null;
            case 4:
                C0YS c0ys = (C0YS) this.A00;
                C129457Sw c129457Sw = (C129457Sw) this.A02;
                if (c0ys != null) {
                    z = false;
                    C129457Sw.A0s(c129457Sw, C128137Ex.A01, null, 200, 0);
                } else if (c129457Sw.A0S && (obj2 = this.A01) != null && !obj2.equals(C7C4.A00)) {
                    z = false;
                    C129457Sw.A0s(c129457Sw, C128137Ex.A01, null, 200, 0);
                    C0ND.A03(obj2, 2);
                    c0ys = (C0YS) obj2;
                } else if (!c129457Sw.A0m.isEmpty()) {
                    C76W c76w = c129457Sw.A0D;
                    int i8 = c76w.A01;
                    int i9 = c76w.A00;
                    if (i8 < i9) {
                        i = c76w.A09[i8 * 5];
                    } else {
                        i = 0;
                    }
                    if (i8 < i9) {
                        obj = C76W.A00(c76w, c76w.A09, i8);
                    } else {
                        obj = null;
                    }
                    Object A03 = c76w.A03();
                    c129457Sw.A02 = C129457Sw.A01(i, obj, A03) ^ Integer.rotateLeft(c129457Sw.A02, 3);
                    C129457Sw.A0t(c129457Sw, null, C7DI.A04(c76w.A01, c76w.A09));
                    C129457Sw.A0n(c129457Sw);
                    c76w.A08();
                    c129457Sw.A02 = Integer.rotateRight(C129457Sw.A01(i, obj, A03) ^ c129457Sw.A02, 3);
                    break;
                } else {
                    c129457Sw.A03 += c129457Sw.A0D.A01();
                    break;
                }
                boolean A1Z = C25920wp.A1Z(c129457Sw, c0ys);
                C0ND.A03(c0ys, 2);
                c0ys.invoke(c129457Sw, Integer.valueOf(A1Z ? 1 : 0));
                C129457Sw.A0w(c129457Sw, z);
                break;
            case 5:
                return ((C7TT) ((C8Qt) C91524uS.A0i(this.A01))).A01.invoke(new C7TU((C8ZG) this.A00), ((InterfaceC87774na) this.A02).getValue());
            case 6:
                throw new NullPointerException("layoutNode");
            case 7:
                C41645M1u c41645M1u = ((C41028LhD) this.A01).A07;
                int i10 = 0;
                c41645M1u.A02 = 0;
                KWX A08 = c41645M1u.A08();
                int i11 = A08.A00;
                if (i11 > 0) {
                    Object[] objArr = A08.A01;
                    do {
                        C41645M1u c41645M1u2 = (C41645M1u) objArr[i10];
                        c41645M1u2.A04 = c41645M1u2.A03;
                        c41645M1u2.A03 = Integer.MAX_VALUE;
                        if (c41645M1u2.A0G == AnonymousClass006.A01) {
                            c41645M1u2.A0G = AnonymousClass006.A0C;
                        }
                        i10++;
                    } while (i10 < i11);
                    C40184L1u c40184L1u = (C40184L1u) this.A02;
                    c40184L1u.ANP(C83854gj.A00);
                    ((C41645M1u) this.A00).A0a.A06.A0H().CX5();
                    KWX A082 = c41645M1u.A08();
                    i2 = A082.A00;
                    if (i2 <= 0) {
                        int i12 = 0;
                        Object[] objArr2 = A082.A01;
                        do {
                            C41645M1u c41645M1u3 = (C41645M1u) objArr2[i12];
                            if (c41645M1u3.A04 != c41645M1u3.A03) {
                                c41645M1u.A0G();
                                c41645M1u.A0D();
                                if (c41645M1u3.A03 == Integer.MAX_VALUE) {
                                    C41645M1u.A06(c41645M1u3);
                                }
                            }
                            i12++;
                        } while (i12 < i2);
                        c40184L1u.ANP(MUE.A00);
                        break;
                    } else {
                        c40184L1u.ANP(MUE.A00);
                    }
                } else {
                    C40184L1u c40184L1u2 = (C40184L1u) this.A02;
                    c40184L1u2.ANP(C83854gj.A00);
                    ((C41645M1u) this.A00).A0a.A06.A0H().CX5();
                    KWX A0822 = c41645M1u.A08();
                    i2 = A0822.A00;
                    if (i2 <= 0) {
                    }
                }
            case 8:
                View view = (View) this.A02;
                view.removeOnAttachStateChangeListener((IDxCListenerShape448S0100000_2_I2) this.A00);
                Object obj7 = this.A01;
                C0OR.A0B(obj7, 1);
                C121276tL.A00(view).A00.remove(obj7);
                break;
            case 9:
                InterfaceC148668a3 interfaceC148668a3 = (InterfaceC148668a3) this.A01;
                final Fragment fragment = (Fragment) interfaceC148668a3;
                C0OR.A06(fragment);
                final FragmentActivity activity = interfaceC148668a3.getActivity();
                C0OR.A06(activity);
                final boolean booleanExtra = interfaceC148668a3.getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED", true);
                final C118526oN c118526oN = (C118526oN) this.A00;
                FragmentActivity activity2 = interfaceC148668a3.getActivity();
                C0OR.A06(activity2);
                C95575Eu c95575Eu = (C95575Eu) this.A02;
                final C119426q1 c119426q1 = new C119426q1(activity2, c95575Eu.A03);
                FragmentActivity activity3 = interfaceC148668a3.getActivity();
                C0OR.A06(activity3);
                final C116136kH c116136kH = new C116136kH(activity3, c95575Eu.A03);
                return new AbstractC98215gO(fragment, activity, c116136kH, c119426q1, c118526oN, booleanExtra) { // from class: X.5gN
                    public final Fragment A00;
                    public final FragmentActivity A01;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(fragment, activity, c116136kH, c119426q1, c118526oN, booleanExtra);
                        C0OR.A0B(c118526oN, 4);
                        this.A00 = fragment;
                        this.A01 = activity;
                    }
                };
            case 10:
                C37534Jfp c37534Jfp = (C37534Jfp) this.A02;
                PredictorMetadata predictorMetadata = (PredictorMetadata) this.A01;
                C37524Jfe c37524Jfe = c37534Jfp.A00;
                String str2 = predictorMetadata.A0B;
                KtCSuperShape1S2110000_I2 ktCSuperShape1S2110000_I2 = new KtCSuperShape1S2110000_I2(C34900Hva.A00(150), str2, 4, 0);
                EnumC35984Ipp enumC35984Ipp = EnumC35984Ipp.USER_PREDICT;
                c37524Jfe.A01(enumC35984Ipp, ktCSuperShape1S2110000_I2, "no_use_case");
                long j4 = predictorMetadata.A04;
                c37524Jfe.A01(enumC35984Ipp, new KtCSuperShape1S2110000_I2(C34900Hva.A00(61), String.valueOf(j4), 4, 0), "no_use_case");
                String str3 = predictorMetadata.A0A;
                c37524Jfe.A01(enumC35984Ipp, new KtCSuperShape1S2110000_I2(C34900Hva.A00(149), str3, 4, 0), "no_use_case");
                C25374DQe A004 = C37534Jfp.A00(c37534Jfp, new KtCSuperShape0S2000100_I2(str2, str3, j4));
                List list2 = (List) this.A00;
                synchronized (c37534Jfp) {
                    c37524Jfe.A01(enumC35984Ipp, new KtCSuperShape1S2110000_I2("inference_type", "ml_model", 4, 0), "no_use_case");
                    C37534Jfp.A01(c37534Jfp, C34900Hva.A00(461));
                    long[] longList = C6EH.A00(C34900Hva.A00(133), A004, new IValue[0]).toLongList();
                    C0OR.A06(longList);
                    ArrayList A0k = C26000wx.A0k(longList.length);
                    for (long j5 : longList) {
                        A0k.add(String.valueOf((int) j5));
                    }
                    C37534Jfp.A01(c37534Jfp, C34900Hva.A00(525));
                    C119976qw A005 = C36241IvN.A00(list2, A0k);
                    C37534Jfp.A01(c37534Jfp, C34900Hva.A00(495));
                    Map dictStringKey = A004.A00.forward(IValue.tupleFrom(IValue.from((Tensor) A005.A00), IValue.from((Tensor) A005.A01))).toDictStringKey();
                    if (dictStringKey.containsKey("prediction")) {
                        IValue iValue2 = (IValue) dictStringKey.get("prediction");
                        if (iValue2 != null && (tuple = iValue2.toTuple()) != null && (iValue = tuple[0]) != null && (tensor = iValue.toTensor()) != null) {
                            iterable = C85Q.A08(tensor.getDataAsFloatArray());
                        } else {
                            iterable = C0ZV.A00;
                        }
                        List<Pair> A0T = C00I.A0T(list2, iterable);
                        A0x = C25920wp.A0x(A0T);
                        for (Pair pair : A0T) {
                            A0x.add(new DcpData(Type.DOUBLE, ((Example) pair.A00).A01, null, null, null, null, C25970wu.A00(pair.A01), 32746, 0L));
                        }
                    } else {
                        throw new C5FU(C34900Hva.A00(494));
                    }
                }
                return A0x;
            case 11:
                KH0 kh0 = (KH0) this.A02;
                boolean BXu = kh0.A02.BXu();
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A01;
                Object obj8 = this.A00;
                if (BXu) {
                    interfaceC13700Yl = null;
                } else {
                    interfaceC13700Yl = kh0.A06;
                }
                C25920wp.A1Q(abstractC18180if, obj8);
                return ((C38618KGp) abstractC18180if.A01(C38618KGp.class, C91574uX.A19(obj8, abstractC18180if, interfaceC13700Yl, 12))).A07.getValue();
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new C38618KGp((Context) this.A00, (UserSession) this.A02, (InterfaceC13700Yl) this.A01);
            case 13:
                final IDxObserverShape200S0100000_2_I2 A0Z2 = C91524uS.A0Z(this.A02, 15);
                final AbstractC37718Jjv abstractC37718Jjv2 = (AbstractC37718Jjv) this.A01;
                abstractC37718Jjv2.A0C((AnonymousClass061) this.A00, A0Z2);
                return new InterfaceC34193Hj6() { // from class: X.7bS
                    @Override // p000X.InterfaceC34193Hj6
                    public final void BpI() {
                        AbstractC37718Jjv.this.A0F(A0Z2);
                    }
                };
            case 14:
                C5e1 c5e12 = (C5e1) this.A02;
                C0YM c0ym = c5e12.A05;
                c7h2 = (C7H2) this.A00;
                SelectionEmailViewItem selectionEmailViewItem = (SelectionEmailViewItem) c7h2.A01;
                if (selectionEmailViewItem != null) {
                    l = C25920wp.A0e(selectionEmailViewItem.A04);
                } else {
                    l = null;
                }
                c0ym.invoke("user_remove_contact_submit", "remove_email_confirm", l);
                C5BU c5bu2 = (C5BU) this.A01;
                ListCell listCell = c5bu2.A01;
                listCell.setOnClickListener(null);
                listCell.setPrimaryText(null);
                C91554uV.A1I(listCell.A04);
                listCell.setActionMenu(null);
                listCell.A08(AnonymousClass006.A0Y);
                SparseArray A0P = C91554uV.A0P();
                if (selectionEmailViewItem != null) {
                    A0P.put(12, selectionEmailViewItem.A04);
                }
                abstractC37718Jjv = (AbstractC37718Jjv) c5e12.A03.invoke(A0P);
                anonymousClass061 = c5e12.A01;
                i3 = 1;
                c5bu = c5bu2;
                c5e1 = c5e12;
                abstractC37718Jjv.A0C(anonymousClass061, new IDxObserverShape53S0300000_2_I2(i3, c7h2, c5bu, c5e1));
                break;
            case 15:
                C5e1.A06((C5BU) this.A01, (C5e1) this.A02, (C7H2) this.A00);
                break;
            case 16:
                C5e5.A07((C97455eB) this.A01, (C5e5) this.A02, (C7H2) this.A00);
                break;
            case LangUtils.HASH_SEED /* 17 */:
                C97425e2 c97425e2 = (C97425e2) this.A02;
                C0YM c0ym2 = c97425e2.A05;
                c7h2 = (C7H2) this.A00;
                SelectionPhoneNumberViewItem selectionPhoneNumberViewItem = (SelectionPhoneNumberViewItem) c7h2.A01;
                if (selectionPhoneNumberViewItem != null) {
                    l2 = C25920wp.A0e(selectionPhoneNumberViewItem.A04);
                } else {
                    l2 = null;
                }
                c0ym2.invoke("user_remove_contact_submit", "remove_phone_confirm", l2);
                C5BV c5bv = (C5BV) this.A01;
                ListCell listCell2 = c5bv.A01;
                listCell2.setOnClickListener(null);
                listCell2.setPrimaryText(null);
                C91554uV.A1I(listCell2.A04);
                listCell2.setActionMenu(null);
                listCell2.A08(AnonymousClass006.A0Y);
                SparseArray A0P2 = C91554uV.A0P();
                if (selectionPhoneNumberViewItem != null) {
                    A0P2.put(12, selectionPhoneNumberViewItem.A04);
                }
                abstractC37718Jjv = (AbstractC37718Jjv) c97425e2.A03.invoke(A0P2);
                anonymousClass061 = c97425e2.A01;
                i3 = 3;
                c5bu = c5bv;
                c5e1 = c97425e2;
                abstractC37718Jjv.A0C(anonymousClass061, new IDxObserverShape53S0300000_2_I2(i3, c7h2, c5bu, c5e1));
                break;
            case 18:
                C97425e2.A06((C5BV) this.A01, (C97425e2) this.A02, (C7H2) this.A00);
                break;
            case 19:
                C5e3.A06((C5BW) this.A01, (C5e3) this.A02, (C7H2) this.A00);
                break;
            case 20:
                AnonymousClass589 anonymousClass589 = (AnonymousClass589) this.A02;
                ShippingAddress shippingAddress = (ShippingAddress) this.A01;
                PaymentMethod paymentMethod = (PaymentMethod) this.A00;
                AnonymousClass589.A0T(anonymousClass589, "user_edit_credential_submit", "use_shipping_address_from_alert_dialog");
                if (shippingAddress != null) {
                    String str4 = shippingAddress.A00;
                    Integer num = null;
                    if (str4 != null && (A01 = C87064mI.A01(str4)) != null && !C8QA.A0d(A01)) {
                        list = C8Q9.A0V(A01, new char[]{' '}, 0);
                        if (list != null && C25940wr.A1a(list)) {
                            list.get(0);
                            if (list.size() > 1) {
                                list.get(1);
                            }
                            String str5 = null;
                            C132677eT c132677eT = new C132677eT(shippingAddress.A08, shippingAddress.A09, shippingAddress.A01, shippingAddress.A07, shippingAddress.A02, shippingAddress.A06);
                            C58I c58i = anonymousClass589.A1P;
                            if ((paymentMethod instanceof CreditCard) && (creditCard = (CreditCard) paymentMethod) != null) {
                                CreditCardCredentialImpl creditCardCredentialImpl = creditCard.A02;
                                boolean z4 = creditCard instanceof TokenizedCard;
                                if (z4) {
                                    z2 = ((TokenizedCard) creditCard).A05;
                                } else {
                                    z2 = creditCard.A05;
                                }
                                if (z4) {
                                    z3 = ((TokenizedCard) creditCard).A04;
                                } else {
                                    z3 = creditCard.A04;
                                }
                                CreditCard creditCard2 = new CreditCard(creditCardCredentialImpl, z2, z3);
                                creditCard2.A00 = c132677eT;
                                c58i.A0J.put(creditCard2.Aap(), c132677eT);
                                if (C58I.A0D(creditCard2, c58i, c58i.A0G(creditCard2))) {
                                    c58i.A0I.put(creditCard2.Aap(), null);
                                }
                                C939956f c939956f = c58i.A08;
                                C7H2 A0R = C91514uR.A0R(c939956f);
                                if (A0R != null && (c114066gr2 = (C114066gr) A0R.A01) != null) {
                                    num = c114066gr2.A00;
                                }
                                C7H2 A0R2 = C91514uR.A0R(c939956f);
                                if (A0R2 != null && (c114066gr = (C114066gr) A0R2.A01) != null) {
                                    str5 = c114066gr.A02;
                                }
                                C7H2.A0I(c939956f, new C114066gr(num, creditCard2, str5));
                                if (C58I.A0E(c58i) && paymentMethod != null) {
                                    C7H2.A0I(c58i.A0E, new C114066gr(AnonymousClass006.A01, paymentMethod, C58I.A01(c58i)));
                                    c58i.A0H();
                                }
                            }
                        }
                    } else {
                        list = null;
                        break;
                    }
                }
                if (anonymousClass589.A0Z) {
                    EnumC1031267w enumC1031267w = EnumC1031267w.A0R;
                    C0OR.A0B(enumC1031267w, 0);
                    AnonymousClass589.A0G(enumC1031267w, anonymousClass589, false);
                    anonymousClass589.A04 = null;
                    AnonymousClass589.A0D(null, anonymousClass589);
                    AnonymousClass589.A0E(enumC1031267w, anonymousClass589);
                    AnonymousClass589.A0Q(anonymousClass589, EnumC1030467k.A0C, anonymousClass589.A0D);
                    break;
                }
                break;
            case 21:
                super/*X.K5C*/.onError((TigonError) this.A00, (InterfaceC39604Kn4) this.A01);
                break;
            case 22:
                super/*X.K5C*/.onWillRetry((TigonError) this.A00, (InterfaceC39604Kn4) this.A01);
                break;
            case 23:
                String str6 = ((C5I3) this.A01).A09;
                if (str6 != null) {
                    C22336Bwb c22336Bwb2 = (C22336Bwb) this.A02;
                    obj3 = this.A00;
                    C0OR.A0B(obj3, 0);
                    A0Z = C25970wu.A0Z(c22336Bwb2.A09, str6);
                    if (A0Z != null) {
                        A00 = C6D3.A00(c22336Bwb2);
                        r6 = 0;
                        i4 = 8;
                        c22336Bwb = c22336Bwb2;
                        C30587FsV.A00(r6, r6, new KtSLambdaShape1S0300000_I2(c22336Bwb, A0Z, obj3, r6, i4), A00, 3);
                        break;
                    }
                }
                break;
            case 24:
                if (((KtCSuperShape0S0220000_I2) C91524uS.A0i(this.A01)).A01 instanceof C134737ja) {
                    C22457Byc c22457Byc = (C22457Byc) this.A02;
                    C0OR.A0C(this.A00, "null cannot be cast to non-null type android.app.Activity");
                    C8SK c8sk = (C8SK) ((KtCSuperShape0S0220000_I2) c22457Byc.A06.getValue()).A01;
                    if (c8sk instanceof C134737ja) {
                        C22457Byc.A00(new C7jZ(((C134737ja) c8sk).A00), c22457Byc);
                        break;
                    }
                } else {
                    Context context = (Context) this.A00;
                    C0OR.A0C(context, "null cannot be cast to non-null type android.app.Activity");
                    C69383ax.A01((Activity) context, C77T.A00(context));
                    break;
                }
                break;
            case 25:
                EnumC29765FeM enumC29765FeM = ((C5Ku) ((C8SM) this.A01)).A00;
                EnumC29765FeM enumC29765FeM2 = EnumC29765FeM.FollowStatusFollowing;
                C943857y c943857y = (C943857y) this.A02;
                if (enumC29765FeM == enumC29765FeM2) {
                    KtCSuperShape5S0100000_I2 ktCSuperShape5S0100000_I2 = c943857y.A00;
                    if (ktCSuperShape5S0100000_I2 != null && (A012 = ktCSuperShape5S0100000_I2.A01(c943857y.A04)) != null) {
                        InterfaceC91484uO interfaceC91484uO = c943857y.A06;
                        do {
                            value = interfaceC91484uO.getValue();
                        } while (!interfaceC91484uO.ADi(value, C5IR.A00(new KtCSuperShape0S1000000_I2(A012.BKR(), 7), null, null, null, (C5IR) value, null, 95, false, false)));
                        break;
                    }
                } else {
                    c943857y.A02((Context) this.A00);
                    break;
                }
                break;
            case Rfc3492Idn.tmax /* 26 */:
                C943857y c943857y2 = (C943857y) this.A02;
                final Context context2 = (Context) this.A00;
                final boolean z5 = !((KtCSuperShape1S0010000_I2) ((C8SM) this.A01)).A00;
                C0OR.A0B(context2, 0);
                final int i13 = 2131829612;
                if (z5) {
                    i13 = 2131829611;
                }
                final UserSession userSession = c943857y2.A04;
                KtCSuperShape5S0100000_I2 ktCSuperShape5S0100000_I22 = c943857y2.A00;
                C0OR.A0C(ktCSuperShape5S0100000_I22, "null cannot be cast to non-null type com.instagram.barcelona.feed.post.actionmenu.PostActionMenuViewModel.Subject.Media");
                final B7P b7p = (B7P) ktCSuperShape5S0100000_I22.A00;
                C0OR.A0B(b7p, 2);
                B7I b7i = b7p.A0f;
                b7i.A2p = Boolean.valueOf(z5);
                b7p.AAy(userSession);
                C32422GpQ A0O = C25920wp.A0O(userSession);
                A0O.A0P("media/update_like_and_view_counts_visibility/");
                A0O.A0X(C22184Bs2.A00(31), z5);
                C32944GzF A0U = C25920wp.A0U(A0O, "media_id", b7i.A4Y);
                A0U.A00 = new AbstractC70803jG() { // from class: X.1le
                    @Override // p000X.AbstractC70803jG
                    public final void onFail(C68873Yp c68873Yp) {
                        int A032 = C21950pH.A03(473845);
                        C0OR.A0B(c68873Yp, 0);
                        super.onFail(c68873Yp);
                        B7P b7p2 = b7p;
                        b7p2.A0f.A2p = Boolean.valueOf(!z5);
                        C70743jA.A03(context2, "network_error", 2131831663, 0);
                        b7p2.AAy(userSession);
                        C21950pH.A0A(747401672, A032);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj9) {
                        int A032 = C21950pH.A03(1126277854);
                        int A033 = C21950pH.A03(258046361);
                        C0OR.A0B(obj9, 0);
                        super.onSuccess(obj9);
                        C70743jA.A03(context2, null, i13, 0);
                        C21950pH.A0A(1658095431, A033);
                        C21950pH.A0A(1803246093, A032);
                    }
                };
                C128227Fr.A03(A0U);
                C943857y.A01(c943857y2);
                break;
            case 27:
                C25980wv.A1J(this.A01);
                C91514uR.A1F((C4sO) this.A00, true);
                C91514uR.A1F((C4sO) this.A02, false);
                break;
            case 28:
                ((C0YS) this.A01).invoke(C91524uS.A0i(this.A02), C25970wu.A0j((InterfaceC19580l7) C91524uS.A0i(this.A00)));
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C56P c56p = (C56P) this.A02;
                A02 = ((LazyListState) this.A01).A02();
                Iterable<C8aG> iterable2 = (Iterable) ((KtCSuperShape0S0110000_I2) C91524uS.A0i(this.A00)).A00;
                A1Y = C25920wp.A1Y(A02, iterable2);
                ghk = c56p.A01;
                A0x2 = C25920wp.A0x(iterable2);
                for (C8aG c8aG : iterable2) {
                    String obj9 = c8aG.getKey().toString();
                    String BGi = c8aG.BGi();
                    A0x2.add(new KtCSuperShape0S2001000_I2(obj9, BGi, c56p.A00.A03(BGi)));
                }
                ghk.A00(A02, A0x2, A1Y);
                break;
            case 30:
                ((HAb) this.A01).CEP(((C110376ah) this.A00).A00);
                InterfaceC91484uO interfaceC91484uO2 = ((C56P) this.A02).A09;
                do {
                    value2 = interfaceC91484uO2.getValue();
                } while (!interfaceC91484uO2.ADi(value2, new KtCSuperShape0S0110000_I2(7, (Object) null, ((KtCSuperShape0S0110000_I2) value2).A01)));
                break;
            case 31:
                C22417Bxw c22417Bxw = (C22417Bxw) this.A02;
                obj3 = this.A00;
                String str7 = ((C5Ht) this.A01).A03;
                C0OR.A0B(obj3, 0);
                A0Z = C25970wu.A0Z(c22417Bxw.A01, str7);
                if (A0Z != null) {
                    A00 = C6D3.A00(c22417Bxw);
                    r6 = 0;
                    i4 = 11;
                    c22336Bwb = c22417Bxw;
                    C30587FsV.A00(r6, r6, new KtSLambdaShape1S0300000_I2(c22336Bwb, A0Z, obj3, r6, i4), A00, 3);
                    break;
                }
                break;
            case 32:
                break;
            case 33:
                AbstractC18180if abstractC18180if2 = (AbstractC18180if) this.A01;
                C0OR.A0B(abstractC18180if2, 1);
                C3WQ.A01.A00(((C56Q) this.A02).A00, abstractC18180if2, "login");
                Context context3 = (Context) this.A00;
                C0OR.A0B(context3, 0);
                Intent A09 = C26000wx.A09(context3, BloksSignedOutFragmentActivity.class);
                A09.setFlags(67108864);
                C0jI.A02(context3, A09);
                break;
            case 34:
                AnonymousClass592 anonymousClass592 = (AnonymousClass592) this.A00;
                anonymousClass592.A02.add(new C112876et(anonymousClass592, (C0ZU) this.A01));
                ((C7GA) this.A02).A0H();
                break;
            case 35:
                AnonymousClass579 anonymousClass579 = (AnonymousClass579) this.A02;
                OnboardingRespository onboardingRespository = anonymousClass579.A00;
                onboardingRespository.A09(((KtCSuperShape0S0010000_I2) anonymousClass579.A04.getValue()).A00);
                C3WQ.A01.A01(anonymousClass579.A01, anonymousClass579.A02, "privacy_view_continue");
                if (onboardingRespository.A01 > 0 || onboardingRespository.A00 > 0) {
                    obj4 = this.A00;
                    C25980wv.A1J(obj4);
                    break;
                }
                obj4 = this.A01;
                C25980wv.A1J(obj4);
                break;
            case Rfc3492Idn.base /* 36 */:
            case LangUtils.HASH_OFFSET /* 37 */:
            default:
                A00();
                break;
            case Rfc3492Idn.skew /* 38 */:
                break;
            case 39:
                C942957n c942957n = (C942957n) this.A02;
                A02 = ((LazyListState) this.A00).A02();
                List<C8aG> list3 = ((C5I0) this.A01).A08;
                A1Y = 0;
                C0OR.A0B(A02, 0);
                ghk = c942957n.A03;
                A0x2 = C25920wp.A0x(list3);
                for (C8aG c8aG2 : list3) {
                    String obj10 = c8aG2.getKey().toString();
                    String BGi2 = c8aG2.BGi();
                    A0x2.add(new KtCSuperShape0S2001000_I2(obj10, BGi2, c942957n.A06.A01(BGi2)));
                }
                ghk.A00(A02, A0x2, A1Y);
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                interfaceC88914pd = (InterfaceC88914pd) this.A01;
                obj5 = this.A02;
                obj6 = this.A00;
                r2 = 0;
                i5 = 9;
                C30587FsV.A00(r2, r2, new KtSLambdaShape16S0201000_I2_2(obj6, obj5, (InterfaceC148208Yc) r2, i5), interfaceC88914pd, 3);
                break;
            case Seq.NULL_REFNUM /* 41 */:
                C30587FsV.A00(null, null, C91574uX.A0y(this.A00, null, 20), (InterfaceC88914pd) this.A02, 3);
                C25980wv.A1J(this.A01);
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C91514uR.A1F((C4sO) this.A01, true);
                ((InterfaceC148728a9) this.A02).BPh((C66M) this.A00);
                break;
            case 43:
                ((C4sO) this.A01).Cro(null);
                AbstractC70103cS abstractC70103cS2 = (AbstractC70103cS) this.A02;
                String str8 = ((KtCSuperShape0S2000000_I2) this.A00).A00;
                C0OR.A0B(str8, 0);
                C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(abstractC70103cS2, str8, null, 18), C6D3.A00(abstractC70103cS2), 3);
                break;
            case 44:
                int ordinal = ((EnumC1025865k) this.A00).ordinal();
                if (ordinal != 2) {
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            abstractC70103cS = (AbstractC70103cS) this.A02;
                            A002 = C6D3.A00(abstractC70103cS);
                            r3 = 0;
                            i6 = 35;
                        }
                        C91514uR.A1F((C4sO) this.A01, false);
                        break;
                    } else {
                        abstractC70103cS = (AbstractC70103cS) this.A02;
                        A002 = C6D3.A00(abstractC70103cS);
                        r3 = 0;
                        i6 = 34;
                    }
                } else {
                    abstractC70103cS = (AbstractC70103cS) this.A02;
                    A002 = C6D3.A00(abstractC70103cS);
                    r3 = 0;
                    i6 = 36;
                }
                C30587FsV.A00(r3, r3, C91574uX.A0y(abstractC70103cS, r3, i6), A002, 3);
                C91514uR.A1F((C4sO) this.A01, false);
            case 45:
                C5I2 c5i2 = (C5I2) C91524uS.A0i(this.A01);
                if (c5i2 != null) {
                    str = c5i2.A07;
                } else {
                    str = "";
                }
                ProfileViewModel profileViewModel = (ProfileViewModel) this.A02;
                profileViewModel.A04.A00(new KtCSuperShape2S1000000_I2(profileViewModel.A00, 1));
                ((InterfaceC13700Yl) this.A00).invoke(str);
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                Context context4 = (Context) C91524uS.A0i(this.A00);
                String str9 = ((C5L1) ((C8W1) this.A01)).A01;
                C0OR.A0B(context4, 0);
                UserSession userSession2 = ((ProfileViewModel) this.A02).A0D;
                User A0Z3 = C25970wu.A0Z(userSession2, str9);
                if (A0Z3 != null) {
                    C31903Gcu.A01((Activity) context4, userSession2, A0Z3, C25910wo.A00(184));
                    break;
                }
                break;
            case 47:
                String str10 = ((C5L1) ((C8W1) this.A01)).A01;
                Object A0i = C91524uS.A0i(this.A00);
                C91564uW.A1R(A0i);
                Activity activity4 = (Activity) A0i;
                C0OR.A0B(activity4, 1);
                GFN gfn = ((ProfileViewModel) this.A02).A03;
                C6J8.A00(activity4, gfn.A01, C25970wu.A0j(gfn.A00), str10);
                break;
            case 48:
                C30587FsV.A00(null, null, new KtSLambdaShape6S0200000_I2_1(this.A01, this.A02, (InterfaceC148208Yc) null, 34), (InterfaceC88914pd) this.A00, 3);
                break;
            case 49:
                interfaceC88914pd = (InterfaceC88914pd) this.A01;
                obj5 = this.A02;
                obj6 = this.A00;
                r2 = 0;
                i5 = 15;
                C30587FsV.A00(r2, r2, new KtSLambdaShape16S0201000_I2_2(obj6, obj5, (InterfaceC148208Yc) r2, i5), interfaceC88914pd, 3);
                break;
        }
        return Unit.A00;
    }
}
