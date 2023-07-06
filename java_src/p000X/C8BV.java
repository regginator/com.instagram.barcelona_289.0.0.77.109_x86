package p000X;

import android.util.SparseArray;
import com.facebook.graphql.impls.ComponentDataMutationResponseImpl;
import com.facebook.graphql.impls.EmailResponseImpl;
import com.facebook.graphql.impls.PayerNameResponseImpl;
import com.facebook.graphql.impls.PhoneResponseImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxObserverShape27S0400000_2_I2;
import com.facebookpay.otc.models.OtcInput;
import com.fbpay.logging.LoggingContext;
import java.util.List;
/* renamed from: X.8BV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8BV extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ SparseArray A00;
    public final /* synthetic */ AbstractC37718Jjv A01;
    public final /* synthetic */ C132727ed A02;
    public final /* synthetic */ OtcInput A03;
    public final /* synthetic */ OtcInput A04;
    public final /* synthetic */ LoggingContext A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8BV(SparseArray sparseArray, AbstractC37718Jjv abstractC37718Jjv, C132727ed c132727ed, OtcInput otcInput, OtcInput otcInput2, LoggingContext loggingContext, String str, String str2, String str3) {
        super(1);
        this.A05 = loggingContext;
        this.A07 = str;
        this.A02 = c132727ed;
        this.A00 = sparseArray;
        this.A03 = otcInput;
        this.A08 = str2;
        this.A04 = otcInput2;
        this.A01 = abstractC37718Jjv;
        this.A06 = str3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
        if (r8 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006f, code lost:
        if (r8 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0100, code lost:
        if (r6 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0105, code lost:
        if (r6 != null) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fc  */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C7H2 c7h2;
        TreeJNI treeJNI;
        TreeJNI treeJNI2;
        TreeJNI treeJNI3;
        AnonymousClass656 anonymousClass656;
        AnonymousClass656 anonymousClass6562;
        OtcInput otcInput;
        ComponentDataMutationResponseImpl.FbpayAccountMutation A00;
        TreeJNI A0V;
        ComponentDataMutationResponseImpl.FbpayAccountMutation A002;
        ComponentDataMutationResponseImpl.FbpayAccountMutation.PhoneResponse A01;
        ComponentDataMutationResponseImpl componentDataMutationResponseImpl;
        ComponentDataMutationResponseImpl.FbpayAccountMutation A003;
        ComponentDataMutationResponseImpl.FbpayAccountMutation.EmailResponse A004;
        C7H2 c7h22 = (C7H2) obj;
        if (!C7H2.A0Q(c7h22)) {
            C79O c79o = null;
            if (c7h22 != null && (componentDataMutationResponseImpl = (ComponentDataMutationResponseImpl) c7h22.A01) != null && (A003 = componentDataMutationResponseImpl.A00()) != null && (A004 = A003.A00()) != null) {
                treeJNI = A004.reinterpret(EmailResponseImpl.class);
            } else {
                treeJNI = null;
            }
            ComponentDataMutationResponseImpl componentDataMutationResponseImpl2 = (ComponentDataMutationResponseImpl) c7h22.A01;
            if (componentDataMutationResponseImpl2 != null && (A002 = componentDataMutationResponseImpl2.A00()) != null && (A01 = A002.A01()) != null) {
                treeJNI2 = A01.reinterpret(PhoneResponseImpl.class);
                ComponentDataMutationResponseImpl componentDataMutationResponseImpl3 = (ComponentDataMutationResponseImpl) c7h22.A01;
                if (componentDataMutationResponseImpl3 != null && (A00 = componentDataMutationResponseImpl3.A00()) != null && (A0V = C91574uX.A0V(A00)) != null) {
                    treeJNI3 = A0V.reinterpret(PayerNameResponseImpl.class);
                    if (treeJNI != null) {
                        anonymousClass6562 = AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                        anonymousClass656 = (AnonymousClass656) C91514uR.A0a(treeJNI, anonymousClass6562, "error_step");
                    }
                    if (treeJNI2 != null) {
                        anonymousClass6562 = AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                        anonymousClass656 = (AnonymousClass656) C91514uR.A0a(treeJNI2, anonymousClass6562, "error_step");
                    }
                    if (treeJNI3 == null) {
                        anonymousClass6562 = AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                        anonymousClass656 = (AnonymousClass656) C91514uR.A0a(treeJNI3, anonymousClass6562, "error_step");
                        if (anonymousClass656 != null && anonymousClass656 != anonymousClass6562) {
                            c7h2 = C7H2.A0B(null, c7h22.A02);
                            C128357Gu c128357Gu = C108786Va.A00;
                            LoggingContext loggingContext = this.A05;
                            C0OR.A09(c7h2);
                            String str = this.A07;
                            C132727ed c132727ed = this.A02;
                            List A012 = C132727ed.A01(this.A00, str);
                            otcInput = this.A03;
                            if (otcInput != null) {
                                c79o = C79O.A00(otcInput);
                            }
                            c128357Gu.A0F(anonymousClass656, c79o, loggingContext, c7h2, str, "pux_checkout", A012, false);
                            if (C7H2.A0R(c7h22)) {
                                C75Y c75y = new C75Y(this.A04, this.A08);
                                if (treeJNI3 != null) {
                                    AbstractC37718Jjv A0V2 = C91544uU.A0V(this.A01, treeJNI3, 9);
                                    C939956f A013 = C127707Cr.A01(c132727ed, c75y);
                                    C0OR.A0C(A0V2, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.expresscheckout.api.PayerNameResponse>>");
                                    A013.A0K(A0V2, new IDxObserverShape27S0400000_2_I2(0, c75y, c132727ed, A013, A0V2));
                                }
                                if (treeJNI != null) {
                                    C132727ed.A02(C91544uU.A0V(this.A01, treeJNI, 10), c75y, c132727ed, str, this.A06);
                                }
                                if (treeJNI2 != null) {
                                    C132727ed.A03(C91544uU.A0V(this.A01, treeJNI2, 11), c75y, c132727ed, str, this.A06);
                                }
                            }
                        }
                        c7h2 = c7h22;
                        C128357Gu c128357Gu2 = C108786Va.A00;
                        LoggingContext loggingContext2 = this.A05;
                        C0OR.A09(c7h2);
                        String str2 = this.A07;
                        C132727ed c132727ed2 = this.A02;
                        List A0122 = C132727ed.A01(this.A00, str2);
                        otcInput = this.A03;
                        if (otcInput != null) {
                        }
                        c128357Gu2.A0F(anonymousClass656, c79o, loggingContext2, c7h2, str2, "pux_checkout", A0122, false);
                        if (C7H2.A0R(c7h22)) {
                        }
                    } else {
                        anonymousClass656 = null;
                        c7h2 = c7h22;
                        C128357Gu c128357Gu22 = C108786Va.A00;
                        LoggingContext loggingContext22 = this.A05;
                        C0OR.A09(c7h2);
                        String str22 = this.A07;
                        C132727ed c132727ed22 = this.A02;
                        List A01222 = C132727ed.A01(this.A00, str22);
                        otcInput = this.A03;
                        if (otcInput != null) {
                        }
                        c128357Gu22.A0F(anonymousClass656, c79o, loggingContext22, c7h2, str22, "pux_checkout", A01222, false);
                        if (C7H2.A0R(c7h22)) {
                        }
                    }
                }
                treeJNI3 = null;
                if (treeJNI != null) {
                }
                if (treeJNI2 != null) {
                }
                if (treeJNI3 == null) {
                }
            }
            treeJNI2 = null;
        } else {
            c7h2 = c7h22;
        }
        C0OR.A09(c7h2);
        return c7h2;
    }
}
