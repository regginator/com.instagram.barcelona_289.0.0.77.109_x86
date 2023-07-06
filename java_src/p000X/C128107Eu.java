package p000X;

import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.p003ui.platform.AndroidComposeView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxSProviderShape495S0100000_2_I2;
import com.instagram.barcelona.R;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape2S1110000_I2;
/* renamed from: X.7Eu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128107Eu {
    public static final C54D A00;
    public static final C54D A01;
    public static final C54D A02;
    public static final C54D A03;
    public static final C54D A04;
    public static final C54D A05;

    public static final void A03(C8b6 c8b6, AndroidComposeView androidComposeView, C0YS c0ys, int i) {
        String valueOf;
        LinkedHashMap linkedHashMap;
        boolean z;
        boolean A1Z = C25920wp.A1Z(androidComposeView, c0ys);
        c8b6.CwG(1396852028);
        final Context context = androidComposeView.getContext();
        C129457Sw A0V = C8b6.A0V(c8b6, -492369756);
        Object A13 = A0V.A13();
        Object obj = C7C4.A00;
        if (A13 == obj) {
            A13 = C91514uR.A0J(C7TG.A00, C91524uS.A0J(context), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
            A0V.A14(A13);
        }
        C129457Sw.A0w(A0V, false);
        InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A13;
        boolean A12 = C8b6.A12(c8b6, interfaceC87774na);
        Object A132 = A0V.A13();
        if (A12 || A132 == obj) {
            A132 = new KtLambdaShape147S0100000_I2_2(interfaceC87774na, 43);
            A0V.A14(A132);
        }
        androidComposeView.setConfigurationChangeObserver(C129457Sw.A0C(A0V, A132, false));
        Object A0u = C8b6.A0u(c8b6, A0V, -492369756);
        if (A0u == obj) {
            C0OR.A06(context);
            A0u = new InterfaceC146578Qz(context) { // from class: X.7Ug
                public final Context A00;

                {
                    this.A00 = context;
                }
            };
            A0V.A14(A0u);
        }
        C129457Sw.A0w(A0V, false);
        C112006dQ viewTreeOwners = androidComposeView.getViewTreeOwners();
        if (viewTreeOwners != null) {
            Object A0u2 = C8b6.A0u(c8b6, A0V, -492369756);
            if (A0u2 == obj) {
                InterfaceC22170pf interfaceC22170pf = viewTreeOwners.A01;
                ViewParent parent = androidComposeView.getParent();
                C0OR.A0C(parent, C22184Bs2.A00(15));
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                if (!(tag instanceof String) || (valueOf = (String) tag) == null) {
                    valueOf = String.valueOf(view.getId());
                }
                C0OR.A0B(valueOf, 0);
                String A0N = C073900b.A0N("SaveableStateRegistry", valueOf, ':');
                C089606v savedStateRegistry = interfaceC22170pf.getSavedStateRegistry();
                Bundle A002 = savedStateRegistry.A00(A0N);
                if (A002 != null) {
                    linkedHashMap = C25970wu.A0o();
                    Iterator A133 = C91554uV.A13(A002.keySet());
                    while (A133.hasNext()) {
                        String A0h = C25930wq.A0h(A133);
                        ArrayList parcelableArrayList = A002.getParcelableArrayList(A0h);
                        C0OR.A0C(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }");
                        C0OR.A04(A0h);
                        linkedHashMap.put(A0h, parcelableArrayList);
                    }
                } else {
                    linkedHashMap = null;
                }
                C7TR c7tr = new C7TR(linkedHashMap, C144678Cz.A00);
                try {
                    savedStateRegistry.A03(new IDxSProviderShape495S0100000_2_I2(c7tr, 0), A0N);
                    z = true;
                } catch (IllegalArgumentException unused) {
                    z = false;
                }
                A0u2 = new C7TQ(c7tr, new KtLambdaShape2S1110000_I2(savedStateRegistry, A0N, 0, z));
                A0V.A14(A0u2);
            }
            C129457Sw.A0w(A0V, false);
            C7G2.A04(c8b6, Unit.A00, new KtLambdaShape147S0100000_I2_2(A0u2, 44));
            C0OR.A06(context);
            Configuration configuration = (Configuration) interfaceC87774na.getValue();
            c8b6.CwE(-485908294);
            Object A0u3 = C8b6.A0u(c8b6, A0V, -492369756);
            if (A0u3 == obj) {
                A0u3 = new C6Z5();
                A0V.A14(A0u3);
            }
            C129457Sw.A0w(A0V, false);
            final C6Z5 c6z5 = (C6Z5) A0u3;
            Object A0u4 = C8b6.A0u(c8b6, A0V, -492369756);
            Configuration configuration2 = A0u4;
            if (A0u4 == obj) {
                Configuration configuration3 = new Configuration();
                if (configuration != null) {
                    configuration3.setTo(configuration);
                }
                A0V.A14(configuration3);
                configuration2 = configuration3;
            }
            C129457Sw.A0w(A0V, false);
            final Configuration configuration4 = (Configuration) configuration2;
            Object A0u5 = C8b6.A0u(c8b6, A0V, -492369756);
            if (A0u5 == obj) {
                A0u5 = new ComponentCallbacks2() { // from class: X.7HW
                    @Override // android.content.ComponentCallbacks
                    public final void onConfigurationChanged(Configuration configuration5) {
                        C0OR.A0B(configuration5, 0);
                        Configuration configuration6 = configuration4;
                        int updateFrom = configuration6.updateFrom(configuration5);
                        Iterator A0p = C25960wt.A0p(c6z5.A00);
                        while (A0p.hasNext()) {
                            Object next = A0p.next();
                            C0OR.A06(next);
                            C119886qn c119886qn = (C119886qn) ((Reference) ((Map.Entry) next).getValue()).get();
                            if (c119886qn == null || Configuration.needNewResources(updateFrom, c119886qn.A00)) {
                                A0p.remove();
                            }
                        }
                        configuration6.setTo(configuration5);
                    }

                    @Override // android.content.ComponentCallbacks
                    public final void onLowMemory() {
                        c6z5.A00.clear();
                    }

                    @Override // android.content.ComponentCallbacks2
                    public final void onTrimMemory(int i2) {
                        c6z5.A00.clear();
                    }
                };
                A0V.A14(A0u5);
            }
            C129457Sw.A0w(A0V, false);
            C7G2.A04(c8b6, c6z5, C91574uX.A18(context, A0u5, 13));
            C129457Sw.A0w(A0V, false);
            C54D c54d = A00;
            Object value = interfaceC87774na.getValue();
            C0OR.A06(value);
            C7EW.A04(c8b6, new KtLambdaShape18S0301000_I2(i, 9, c0ys, androidComposeView, A0u), new C72D[]{new C72D(c54d, value, A1Z), new C72D(A01, context, A1Z), new C72D(A03, viewTreeOwners.A00, A1Z), new C72D(A04, viewTreeOwners.A01, A1Z), new C72D(C108716Ut.A00, A0u2, A1Z), new C72D(A05, androidComposeView, A1Z), new C72D(A02, c6z5, A1Z)}, 1471621628);
            C8b4 AKF = c8b6.AKF();
            if (AKF != null) {
                C8b4.A04(AKF, androidComposeView, c0ys, i, 24);
                return;
            }
            return;
        }
        throw C25930wq.A0X("Called when the ViewTreeOwnersAvailability is not yet in Available state");
    }

    static {
        C7TG c7tg = C7TG.A00;
        C0OR.A0C(c7tg, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
        A00 = new C54C(c7tg, C87w.A00);
        A01 = new C54B(C87x.A00);
        A02 = new C54B(C87y.A00);
        A03 = new C54B(C87z.A00);
        A04 = new C54B(AnonymousClass880.A00);
        A05 = new C54B(AnonymousClass881.A00);
    }

    public static Application A00(C8b6 c8b6) {
        Context applicationContext = ((Context) c8b6.AEC(A01)).getApplicationContext();
        C0OR.A0C(applicationContext, "null cannot be cast to non-null type android.app.Application");
        return (Application) applicationContext;
    }

    public static Context A01(C8b6 c8b6) {
        return (Context) c8b6.AEC(A01);
    }

    public static Object A02(C8b6 c8b6) {
        return c8b6.AEC(A01);
    }

    public static final void A04(String str) {
        throw C25930wq.A0X(C073900b.A0V(AnonymousClass000.A00(522), str, AnonymousClass000.A00(HttpStatus.SC_PRECONDITION_FAILED)));
    }
}
