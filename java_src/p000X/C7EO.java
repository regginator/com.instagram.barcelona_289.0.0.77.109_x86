package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxACallbackShape5S1500000_2_I2;
import com.facebook.redex.IDxFunctionShape170S0000000_2_I2;
import com.facebook.redex.IDxObserverShape200S0100000_2_I2;
import com.facebook.redex.IDxObserverShape28S1200000_2_I2;
import com.facebook.redex.IDxObserverShape4S1500000_2_I2;
import com.facebook.redex.IDxSCallbackShape818S0100000_2_I2;
import com.fbpay.auth.models.AuthTicketType;
import com.fbpay.util.pttatresource.IDxBResourceShape32S0000000_2_I2;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
/* renamed from: X.7EO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7EO {
    public static final C8TB A08 = C128967Qn.A00;
    public C133237fc A00;
    public final Fragment A01;
    public final FragmentActivity A02;
    public final C943957z A03;
    public final C110076aD A04;
    public final List A05 = C25920wp.A0w();
    public final C8TB A06;
    public final C1263675w A07;

    public static void A01(C8TB c8tb, C939956f c939956f, C112476eF c112476eF, C7EO c7eo, Object obj, String str) {
        Bundle bundle = c112476eF.A01;
        String A00 = C7DT.A00(bundle);
        if ("VERIFY_BIO_TO_PAY".equalsIgnoreCase(A00)) {
            C7DT.A03(bundle, "VERIFY_PIN_TO_PAY");
        }
        if ("VERIFY_BIO_TO_DISABLE_BIO_HUB".equalsIgnoreCase(A00)) {
            C7DT.A03(bundle, "VERIFY_PIN_TO_DISABLE_BIO_HUB");
        }
        bundle.putString("AUTH_METHOD_TYPE", "PIN");
        C943957z c943957z = c7eo.A03;
        C7F5.A03(c943957z.A05, new C119366pu(null, null, null, new IDxACallbackShape5S1500000_2_I2(c8tb, c939956f, c112476eF, c7eo, obj, str, 0), c112476eF, c7eo.A04.A00.A03));
    }

    public final AbstractC37718Jjv A04(C112476eF c112476eF, Object obj, String str) {
        IDxFunctionShape170S0000000_2_I2 iDxFunctionShape170S0000000_2_I2 = new IDxFunctionShape170S0000000_2_I2(1);
        C939956f A01 = C939956f.A01();
        A01.A0G(C7H2.A09(null));
        Bundle bundle = c112476eF.A01;
        String string = bundle.getString("AUTH_METHOD_TYPE");
        Set set = AuthTicketType.A00;
        if (string != null) {
            string = string.toUpperCase(Locale.US);
        }
        if (set.contains(string) && ("BIO_OR_PIN".equalsIgnoreCase(C25940wr.A0f(bundle, "AUTH_METHOD_TYPE")) || "BIO".equalsIgnoreCase(C25940wr.A0f(bundle, "AUTH_METHOD_TYPE")))) {
            AbstractC37718Jjv abstractC37718Jjv = this.A03.A02;
            AnonymousClass061 anonymousClass061 = this.A01;
            if (anonymousClass061 == null) {
                anonymousClass061 = this.A02;
                anonymousClass061.getClass();
            }
            C7H2.A0F(anonymousClass061, abstractC37718Jjv, new IDxObserverShape4S1500000_2_I2(iDxFunctionShape170S0000000_2_I2, A01, c112476eF, this, obj, str, 2));
            return A01;
        }
        String string2 = bundle.getString("AUTH_METHOD_TYPE");
        if (string2 != null) {
            string2 = string2.toUpperCase(Locale.US);
        }
        if (set.contains(string2)) {
            A02(new IDxACallbackShape5S1500000_2_I2(iDxFunctionShape170S0000000_2_I2, A01, c112476eF, this, obj, str, 1), c112476eF, this);
            return A01;
        }
        C98815hp c98815hp = c112476eF.A00;
        if (c98815hp != null && c98815hp.A00.A00.isEmpty()) {
            A00(iDxFunctionShape170S0000000_2_I2, A01, c112476eF, null, this, obj, str);
            return A01;
        }
        A01.A0G(C7H2.A0B(null, C91524uS.A0l("Not supported auth type")));
        return A01;
    }

    public final void A05(C940056g c940056g, C112476eF c112476eF, Object obj, String str, Queue queue) {
        Object peek = queue.peek();
        if (peek != null) {
            AbstractC37718Jjv abstractC37718Jjv = (AbstractC37718Jjv) this.A06.apply(peek);
            if (abstractC37718Jjv != null) {
                AnonymousClass061 anonymousClass061 = this.A01;
                if (anonymousClass061 == null) {
                    anonymousClass061 = this.A02;
                    anonymousClass061.getClass();
                }
                C7H2.A0F(anonymousClass061, abstractC37718Jjv, new IDxObserverShape4S1500000_2_I2(c940056g, c112476eF, queue, this, obj, str, 3));
                return;
            }
            throw C25950ws.A0k("Caller must provide success or fail live data whether DA should proceed or abort the DA");
        }
        throw C25950ws.A0k("Factor Queue can not be empty");
    }

    public static void A00(C8TB c8tb, C939956f c939956f, C112476eF c112476eF, C114136gz c114136gz, C7EO c7eo, Object obj, String str) {
        Set emptySet;
        C110076aD c110076aD = c7eo.A04;
        C72c A09 = C7H4.A09();
        C7D2 A00 = C72c.A00();
        if (c114136gz != null) {
            emptySet = C25960wt.A0o();
            Collections.addAll(emptySet, c114136gz.A01);
        } else {
            emptySet = Collections.emptySet();
        }
        Bundle bundle = c112476eF.A01;
        c939956f.A0K(new IDxBResourceShape32S0000000_2_I2(c8tb, A09, c110076aD, C1270879k.A00(new IDxSCallbackShape818S0100000_2_I2(A00, 1), obj, str, C91544uU.A0r(bundle), bundle.getString("PAYMENT_OTC_SESSION_ID"), bundle.getString("PAYMENT_OTC_TYPE"), null, C77G.A00(bundle), emptySet), 0).A03(), new IDxObserverShape200S0100000_2_I2(c939956f, (int) HttpStatus.SC_ACCEPTED));
    }

    public static void A02(C8Y1 c8y1, C112476eF c112476eF, C7EO c7eo) {
        AbstractC18040iR childFragmentManager;
        C1263675w c1263675w = c7eo.A07;
        Bundle bundle = c112476eF.A01;
        AnonymousClass093 anonymousClass093 = (AnonymousClass093) c1263675w.A06.A01(bundle, "AUTH_CONTAINER");
        if (anonymousClass093 instanceof C8Y0) {
            ((C8Y0) anonymousClass093).CiU(c8y1);
        }
        FragmentActivity fragmentActivity = c7eo.A02;
        if (fragmentActivity != null) {
            childFragmentManager = fragmentActivity.getSupportFragmentManager();
        } else {
            Fragment fragment = c7eo.A01;
            fragment.getClass();
            childFragmentManager = fragment.getChildFragmentManager();
        }
        C079002g c079002g = new C079002g(childFragmentManager);
        String A0f = C25940wr.A0f(bundle, "AUTH_METHOD_TYPE");
        if (!"FB_ACCESS_TOKEN".equalsIgnoreCase(A0f) && !"IG_ACCESS_TOKEN".equalsIgnoreCase(A0f)) {
            anonymousClass093.A08 = false;
            anonymousClass093.A09 = true;
            c079002g.A0E(anonymousClass093, "AUTH_CONTAINER_FRAGMENT_TAG");
            anonymousClass093.A0B = false;
            anonymousClass093.A00 = c079002g.A0L(false);
            return;
        }
        c079002g.A0E(anonymousClass093, "AUTH_CONTAINER_FRAGMENT_TAG");
        c079002g.A00();
    }

    public final AbstractC37718Jjv A03(final C8TB c8tb, final C8TB c8tb2, final C112476eF c112476eF, final Object obj, final String str) {
        AbstractC37718Jjv A03;
        AnonymousClass061 anonymousClass061;
        InterfaceC147218Ts A0Z;
        Bundle bundle = c112476eF.A01;
        String bool = Boolean.toString(true);
        Bundle bundle2 = bundle.getBundle("AUTH_LOGGING_EXTRA_KEY");
        if (bundle2 == null) {
            bundle2 = C25930wq.A07();
        }
        bundle2.putString("is_dynamic_auth_flow", bool);
        bundle.putBundle("AUTH_LOGGING_EXTRA_KEY", bundle2);
        C8V2 c8v2 = C7H4.A07().A07;
        Map A01 = C77G.A01(bundle);
        A01.put("DYNAMIC_AUTH_OPERATION_NAME", str);
        c8v2.BbN("client_load_dynamic_auth_init", Collections.unmodifiableMap(A01));
        final C940056g A032 = C940056g.A03();
        if (bundle.getBoolean("REUSE_ATS_IN_AUTH_PROMPT_OBJ_SCOPED", false)) {
            this.A00 = new C133237fc(A032, this.A03, this, this.A04, obj, str);
        }
        C98815hp c98815hp = c112476eF.A00;
        if (c98815hp != null) {
            List<C120316rc> list = c98815hp.A00.A00;
            if (!list.isEmpty() && !list.get(0).A00.isEmpty()) {
                A03 = C940056g.A04(C7H2.A0B(null, c112476eF.A00));
                anonymousClass061 = this.A01;
                if (anonymousClass061 == null) {
                    anonymousClass061 = this.A02;
                    anonymousClass061.getClass();
                }
                A0Z = new IDxObserverShape4S1500000_2_I2(A032, c8tb2, c112476eF, this, obj, str, 1);
                C7H2.A0F(anonymousClass061, A03, A0Z);
                AbstractC37718Jjv A02 = DVs.A02(A032, new InterfaceC13700Yl() { // from class: X.832
                    @Override // p000X.InterfaceC13700Yl
                    public final Object invoke(Object obj2) {
                        C7EO c7eo = this;
                        C8TB c8tb3 = c8tb;
                        C940056g c940056g = A032;
                        String str2 = str;
                        Object obj3 = obj;
                        C112476eF c112476eF2 = c112476eF;
                        C8TB c8tb4 = c8tb2;
                        C7H2 c7h2 = (C7H2) obj2;
                        if (!C7H2.A0P(c7h2) && !C7H2.A0O(c7h2)) {
                            Object apply = c8tb3.apply(C7H2.A0D(c7h2));
                            apply.getClass();
                            AbstractC37718Jjv abstractC37718Jjv = (AbstractC37718Jjv) apply;
                            AnonymousClass061 anonymousClass0612 = c7eo.A01;
                            if (anonymousClass0612 == null) {
                                anonymousClass0612 = c7eo.A02;
                                anonymousClass0612.getClass();
                            }
                            C7H2.A0F(anonymousClass0612, abstractC37718Jjv, new IDxObserverShape4S1500000_2_I2(c940056g, c8tb4, c112476eF2, c7eo, obj3, str2, 1));
                            return abstractC37718Jjv;
                        }
                        return C940056g.A04(C7H2.A05(c7h2, null));
                    }
                });
                A02.A0E(new IDxObserverShape28S1200000_2_I2(c112476eF, this, str, 3));
                return A02;
            }
        }
        C110076aD c110076aD = this.A04;
        C72c A09 = C7H4.A09();
        C7D2 A00 = C72c.A00();
        HashSet A0o = C25960wt.A0o();
        Collections.addAll(A0o, new C1270779j[0]);
        A03 = AbstractC98795hn.A01(A09, c110076aD, C1270879k.A00(new IDxSCallbackShape818S0100000_2_I2(A00, 1), obj, str, bundle.getString("PAYMENT_ACCOUNT_ID"), bundle.getString("PAYMENT_OTC_SESSION_ID"), bundle.getString("PAYMENT_OTC_TYPE"), null, C77G.A00(bundle), A0o)).A03();
        anonymousClass061 = this.A01;
        if (anonymousClass061 == null) {
            anonymousClass061 = this.A02;
            anonymousClass061.getClass();
        }
        A0Z = C91524uS.A0Z(A032, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION);
        C7H2.A0F(anonymousClass061, A03, A0Z);
        AbstractC37718Jjv A022 = DVs.A02(A032, new InterfaceC13700Yl() { // from class: X.832
            @Override // p000X.InterfaceC13700Yl
            public final Object invoke(Object obj2) {
                C7EO c7eo = this;
                C8TB c8tb3 = c8tb;
                C940056g c940056g = A032;
                String str2 = str;
                Object obj3 = obj;
                C112476eF c112476eF2 = c112476eF;
                C8TB c8tb4 = c8tb2;
                C7H2 c7h2 = (C7H2) obj2;
                if (!C7H2.A0P(c7h2) && !C7H2.A0O(c7h2)) {
                    Object apply = c8tb3.apply(C7H2.A0D(c7h2));
                    apply.getClass();
                    AbstractC37718Jjv abstractC37718Jjv = (AbstractC37718Jjv) apply;
                    AnonymousClass061 anonymousClass0612 = c7eo.A01;
                    if (anonymousClass0612 == null) {
                        anonymousClass0612 = c7eo.A02;
                        anonymousClass0612.getClass();
                    }
                    C7H2.A0F(anonymousClass0612, abstractC37718Jjv, new IDxObserverShape4S1500000_2_I2(c940056g, c8tb4, c112476eF2, c7eo, obj3, str2, 1));
                    return abstractC37718Jjv;
                }
                return C940056g.A04(C7H2.A05(c7h2, null));
            }
        });
        A022.A0E(new IDxObserverShape28S1200000_2_I2(c112476eF, this, str, 3));
        return A022;
    }

    public C7EO(C8TB c8tb, Fragment fragment, FragmentActivity fragmentActivity, C1263675w c1263675w, C110076aD c110076aD) {
        this.A04 = c110076aD;
        this.A02 = fragmentActivity;
        this.A07 = c1263675w;
        this.A01 = fragment;
        this.A06 = c8tb;
        C943957z c943957z = (C943957z) C1263675w.A00().create(C943957z.class);
        this.A03 = c943957z;
        C940056g c940056g = c943957z.A05;
        AnonymousClass061 anonymousClass061 = this.A01;
        if (anonymousClass061 == null) {
            anonymousClass061 = this.A02;
            anonymousClass061.getClass();
        }
        C91514uR.A1H(anonymousClass061, c940056g, C91524uS.A0Z(this, HttpStatus.SC_NO_CONTENT), 273);
    }
}
