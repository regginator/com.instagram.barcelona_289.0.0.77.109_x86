package p000X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.p003ui.Modifier;
import androidx.navigation.NavBackStackEntryState;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxFlowShape240S0100000_2_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape0S2402000_I2;
import kotlin.jvm.internal.KtLambdaShape152S0100000_I2_7;
import kotlin.jvm.internal.KtLambdaShape3S0302000_I2;
import kotlin.jvm.internal.KtLambdaShape41S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape5S0600000_I2;
/* renamed from: X.6vy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122866vy {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0056, code lost:
        if (r2 == p000X.C7C4.A00) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C8b6 c8b6, Modifier modifier, C944058k c944058k, AbstractC18180if abstractC18180if, String str, String str2, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        C76S c76s;
        C944658q c944658q;
        String str3 = str2;
        boolean A1Z = C25920wp.A1Z(c944058k, abstractC18180if);
        C25930wq.A1Q(str, 2, interfaceC13700Yl);
        Modifier A0b = C8b6.A0b(c8b6, modifier, 1534055269, i2);
        if ((i2 & 16) != 0) {
            str3 = null;
        }
        c8b6.CwE(-1572037280);
        if (abstractC18180if instanceof UserSession) {
            C7G2.A04(c8b6, c944058k, new KtLambdaShape41S0200000_I2_2(abstractC18180if, 48, c944058k));
        }
        C129457Sw A04 = C129457Sw.A04((Object) c8b6, false);
        int i3 = i >> 3;
        boolean A16 = C8b6.A16(c8b6, interfaceC13700Yl, C8b6.A14(c8b6, str3, str, 1618982084));
        Object A13 = A04.A13();
        if (!A16) {
            c944658q = A13;
        }
        C116406kj c116406kj = new C116406kj(c944058k.A07, str, str3);
        interfaceC13700Yl.invoke(c116406kj);
        final AbstractC119916qq abstractC119916qq = c116406kj.A04;
        if (abstractC119916qq instanceof AnonymousClass592) {
            c76s = new C944458o((AnonymousClass592) abstractC119916qq, C6W8.A00);
        } else if (abstractC119916qq instanceof AnonymousClass591) {
            c76s = new C944258m((AnonymousClass591) abstractC119916qq, null, null, null, null, C6W7.A00);
        } else if (abstractC119916qq instanceof C58y) {
            c76s = new C944558p((C58y) abstractC119916qq, C6V7.A00);
        } else if (abstractC119916qq instanceof C58x) {
            final C58x c58x = (C58x) abstractC119916qq;
            final C0YM c0ym = C6V6.A00;
            c76s = new C76S(c58x, c0ym) { // from class: X.58l
                public final C0YM A00;

                {
                    this.A00 = c0ym;
                }
            };
        } else if (abstractC119916qq instanceof C58z) {
            c76s = new C944658q(abstractC119916qq);
        } else {
            c76s = new C76S(abstractC119916qq) { // from class: X.58n
                @Override // p000X.C76S
                public final boolean equals(Object obj) {
                    return obj != null && (obj instanceof C944358n) && super.equals(obj);
                }

                @Override // p000X.C76S
                public final int hashCode() {
                    return super.hashCode() * 31 * 31;
                }

                @Override // p000X.C76S
                public final String toString() {
                    String A09 = C073900b.A09(super.toString());
                    C0OR.A06(A09);
                    return A09;
                }
            };
        }
        String str4 = c116406kj.A06;
        if (str4 != null) {
            c76s.A03(str4);
        }
        Iterator A0k = C25930wq.A0k(c116406kj.A03);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0v = C25950ws.A0v(A0q);
            C120376ri c120376ri = (C120376ri) A0q.getValue();
            C25920wp.A1Q(A0v, c120376ri);
            c76s.A03.put(A0v, c120376ri);
        }
        for (C7AQ c7aq : c116406kj.A01) {
            c76s.A02(c7aq);
        }
        Iterator A0k2 = C25930wq.A0k(c116406kj.A02);
        if (A0k2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k2);
            C91564uW.A1Q(A0q2.getKey());
            A0q2.getValue();
            C0OR.A0B(null, A1Z ? 1 : 0);
            throw null;
        }
        C944658q c944658q2 = (C944658q) c76s;
        for (C76S c76s2 : c116406kj.A07) {
            if (c76s2 != null) {
                int i4 = c76s2.A00;
                String str5 = c76s2.A02;
                if (i4 == 0 && str5 == null) {
                    throw C25950ws.A0k("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
                }
                String str6 = ((C76S) c944658q2).A02;
                if (str6 != null && !C91554uV.A1Y(str5, str6)) {
                    StringBuilder A0u = C91524uS.A0u("Destination ");
                    A0u.append(c76s2);
                    A0u.append(" cannot have the same route as graph ");
                    throw C25950ws.A0k(C25950ws.A0t(c944658q2, A0u));
                } else if (i4 != ((C76S) c944658q2).A00) {
                    C075900x c075900x = c944658q2.A03;
                    C76S c76s3 = (C76S) c075900x.A04(i4);
                    if (c76s3 == c76s2) {
                        continue;
                    } else if (c76s2.A01 == null) {
                        if (c76s3 != null) {
                            c76s3.A01 = null;
                        }
                        c76s2.A01 = c944658q2;
                        c075900x.A08(c76s2.A00, c76s2);
                    } else {
                        throw C25930wq.A0X("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
                    }
                } else {
                    StringBuilder A0u2 = C91524uS.A0u("Destination ");
                    A0u2.append(c76s2);
                    A0u2.append(" cannot have the same id as graph ");
                    throw C25950ws.A0k(C25950ws.A0t(c944658q2, A0u2));
                }
            }
        }
        String str7 = c116406kj.A00;
        if (!str7.equals(((C76S) c944658q2).A02)) {
            if (C87064mI.A05(str7)) {
                c944658q2.A00 = C073900b.A0L("android-app://androidx.navigation/", str7).hashCode();
                c944658q2.A02 = str7;
                A04.A14(c944658q2);
                c944658q = c944658q2;
                C129457Sw.A0w(A04, false);
                A00(c8b6, A0b, (C944658q) c944658q, c944058k, (i3 & 896) | 72, 0);
                C8b4 AKF = c8b6.AKF();
                if (AKF != null) {
                    ((C7TF) AKF).A06 = new KtLambdaShape0S2402000_I2(c944058k, abstractC18180if, A0b, interfaceC13700Yl, str, str3, i, i2, A1Z ? 1 : 0);
                    return;
                }
                return;
            }
            throw C25950ws.A0k("Cannot have an empty start destination route");
        }
        StringBuilder A0m = C25940wr.A0m("Start destination ");
        A0m.append(str7);
        A0m.append(" cannot use the same route as the graph ");
        throw C25950ws.A0k(C25950ws.A0t(c944658q2, A0m));
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x02f0, code lost:
        if (r11 != null) goto L134;
     */
    /* JADX WARN: Removed duplicated region for block: B:206:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x052f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C944658q c944658q, C944058k c944058k, int i, int i2) {
        C00F c00f;
        C8b4 AKF;
        int i3;
        C58y c58y;
        Activity activity;
        int[] iArr;
        ArrayList arrayList;
        C944658q c944658q2;
        C76S A04;
        Bundle[] bundleArr;
        int i4;
        Bundle A07;
        int i5;
        C76S A042;
        C944658q c944658q3;
        int i6;
        Bundle bundle;
        C944658q c944658q4;
        Bundle bundle2;
        EnumC087305w enumC087305w;
        ArrayList<String> stringArrayList;
        AbstractC087405x lifecycle;
        boolean A1Z = C25920wp.A1Z(c944058k, c944658q);
        Modifier A0a = C8b6.A0a(c8b6, modifier, 1085723481, i2);
        AnonymousClass061 anonymousClass061 = (AnonymousClass061) c8b6.AEC(C128107Eu.A03);
        AnonymousClass067 A01 = AnonymousClass786.A01(c8b6);
        if (A01 == null) {
            throw C25930wq.A0X("NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner");
        }
        InterfaceC09700Am A00 = C124586yq.A00(c8b6);
        if (A00 != null) {
            c00f = A00.getOnBackPressedDispatcher();
        } else {
            c00f = null;
        }
        C0OR.A0B(anonymousClass061, 0);
        if (!anonymousClass061.equals(c944058k.A04)) {
            AnonymousClass061 anonymousClass0612 = c944058k.A04;
            if (anonymousClass0612 != null && (lifecycle = anonymousClass0612.getLifecycle()) != null) {
                lifecycle.A08(c944058k.A0G);
            }
            c944058k.A04 = anonymousClass061;
            anonymousClass061.getLifecycle().A07(c944058k.A0G);
        }
        AnonymousClass066 viewModelStore = A01.getViewModelStore();
        C0OR.A0B(viewModelStore, 0);
        C58E c58e = c944058k.A05;
        C8b1 c8b1 = C58E.A01;
        C58Q c58q = C58Q.A00;
        if (!C0OR.A0I(c58e, new C7EI(c8b1, viewModelStore, c58q).A01(C58E.class))) {
            if (c944058k.A0M.isEmpty()) {
                c944058k.A05 = (C58E) new C7EI(c8b1, viewModelStore, c58q).A01(C58E.class);
            } else {
                throw C25930wq.A0X("ViewModelStore should be set before setGraph call");
            }
        }
        if (c00f != null && !c00f.equals(c944058k.A02)) {
            AnonymousClass061 anonymousClass0613 = c944058k.A04;
            if (anonymousClass0613 != null) {
                C00C c00c = c944058k.A0F;
                c00c.A00();
                c944058k.A02 = c00f;
                c00f.A05(c00c, anonymousClass0613);
                AbstractC087405x lifecycle2 = anonymousClass0613.getLifecycle();
                AnonymousClass060 anonymousClass060 = c944058k.A0G;
                lifecycle2.A08(anonymousClass060);
                lifecycle2.A07(anonymousClass060);
            } else {
                throw C25930wq.A0X("You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()");
            }
        }
        C7G2.A04(c8b6, c944058k, C91574uX.A12(c944058k, 24));
        if (!C0OR.A0I(c944058k.A06, c944658q)) {
            C944658q c944658q5 = c944058k.A06;
            if (c944658q5 != null) {
                Iterator it = C25950ws.A0w(c944058k.A0H.keySet()).iterator();
                while (it.hasNext()) {
                    Number number = (Number) it.next();
                    C0OR.A04(number);
                    int intValue = number.intValue();
                    Map map = c944058k.A0K;
                    Iterator A0y = C91564uW.A0y(map);
                    while (A0y.hasNext()) {
                        ((C127327As) A0y.next()).A00 = A1Z;
                    }
                    boolean A05 = C7GA.A05(null, c944058k, null, null, intValue);
                    Iterator A0y2 = C91564uW.A0y(map);
                    while (A0y2.hasNext()) {
                        ((C127327As) A0y2.next()).A00 = false;
                    }
                    if (A05) {
                        C7GA.A07(c944058k, intValue, A1Z, false);
                    }
                }
                C7GA.A07(c944058k, ((C76S) c944658q5).A00, A1Z, false);
            }
            c944058k.A06 = c944658q;
            Bundle bundle3 = c944058k.A01;
            if (bundle3 != null && (stringArrayList = bundle3.getStringArrayList("android-support-nav:controller:navigatorState:names")) != null) {
                Iterator<String> it2 = stringArrayList.iterator();
                while (it2.hasNext()) {
                    String A0h = C25930wq.A0h(it2);
                    C1261574t c1261574t = c944058k.A07;
                    C0OR.A04(A0h);
                    c1261574t.A00(A0h);
                    bundle3.getBundle(A0h);
                }
            }
            Parcelable[] parcelableArr = c944058k.A0C;
            if (parcelableArr != null) {
                for (Parcelable parcelable : parcelableArr) {
                    NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) parcelable;
                    C76S A0B = c944058k.A0B(navBackStackEntryState.A00);
                    Context context = c944058k.A0E;
                    if (A0B != null) {
                        if (c944058k.A04 == null) {
                            enumC087305w = EnumC087305w.CREATED;
                        } else {
                            enumC087305w = c944058k.A03;
                        }
                        C58E c58e2 = c944058k.A05;
                        C0OR.A0B(enumC087305w, 2);
                        Bundle bundle4 = navBackStackEntryState.A01;
                        if (bundle4 != null) {
                            bundle4.setClassLoader(context.getClassLoader());
                        } else {
                            bundle4 = null;
                        }
                        String str = navBackStackEntryState.A03;
                        Bundle bundle5 = navBackStackEntryState.A02;
                        C0OR.A0B(str, 5);
                        C7W3 c7w3 = new C7W3(context, bundle4, bundle5, enumC087305w, A0B, c58e2, str);
                        AbstractC119916qq A002 = c944058k.A07.A00(A0B.A05);
                        Map map2 = c944058k.A0K;
                        Object obj = map2.get(A002);
                        C127327As c127327As = obj;
                        if (obj == null) {
                            C127327As c127327As2 = new C127327As(c944058k, A002);
                            map2.put(A002, c127327As2);
                            c127327As = c127327As2;
                        }
                        c944058k.A0M.add(c7w3);
                        ((C127327As) c127327As).A03(c7w3);
                        C944658q c944658q6 = c7w3.A03.A01;
                        if (c944658q6 != null) {
                            C7GA.A02(c7w3, c944058k.A09(((C76S) c944658q6).A00), c944058k);
                        }
                    } else {
                        String A003 = C6D9.A00(context, navBackStackEntryState.A00);
                        StringBuilder A0m = C25940wr.A0m("Restoring the Navigation back stack failed: destination ");
                        A0m.append(A003);
                        A0m.append(" cannot be found from the current destination ");
                        throw C25930wq.A0X(C25950ws.A0t(c944058k.A0A(), A0m));
                    }
                }
                C7GA.A04(c944058k);
                c944058k.A0C = null;
            }
            Collection values = C4V2.A0D(c944058k.A07.A00).values();
            ArrayList<AbstractC119916qq> A0w = C25920wp.A0w();
            for (Object obj2 : values) {
                if (!((AbstractC119916qq) obj2).A00) {
                    A0w.add(obj2);
                }
            }
            for (AbstractC119916qq abstractC119916qq : A0w) {
                Map map3 = c944058k.A0K;
                Object obj3 = map3.get(abstractC119916qq);
                if (obj3 == null) {
                    obj3 = new C127327As(c944058k, abstractC119916qq);
                    map3.put(abstractC119916qq, obj3);
                }
                abstractC119916qq.A03((C127327As) obj3);
            }
            if (c944058k.A06 != null) {
                C85O c85o = c944058k.A0M;
                if (c85o.isEmpty()) {
                    if (!c944058k.A0A && (activity = c944058k.A00) != null) {
                        Intent intent = activity.getIntent();
                        int i7 = 0;
                        if (intent != null) {
                            Bundle extras = intent.getExtras();
                            if (extras != null) {
                                iArr = extras.getIntArray("android-support-nav:controller:deepLinkIds");
                                arrayList = extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs");
                            } else {
                                iArr = null;
                                arrayList = null;
                            }
                            Bundle A072 = C25930wq.A07();
                            if (extras != null && (bundle2 = extras.getBundle("android-support-nav:controller:deepLinkExtras")) != null) {
                                A072.putAll(bundle2);
                            }
                            if (iArr == null || iArr.length == 0) {
                                C944658q c944658q7 = c944058k.A06;
                                C0OR.A0A(c944658q7);
                                C139477uD A012 = c944658q7.A01(new C117736n3(intent.getData(), intent.getAction(), intent.getType()));
                                if (A012 != null) {
                                    C76S c76s = A012.A01;
                                    C85O c85o2 = new C85O();
                                    C944658q c944658q8 = c76s;
                                    do {
                                        c944658q2 = c944658q8.A01;
                                        if (c944658q2 == null || c944658q2.A00 != c944658q8.A00) {
                                            c85o2.A0U(c944658q8);
                                        }
                                        if (C0OR.A0I(c944658q2, null)) {
                                            break;
                                        }
                                        c944658q8 = c944658q2;
                                    } while (c944658q2 != null);
                                    List<C76S> A0N = C00I.A0N(c85o2);
                                    ArrayList A0x = C25920wp.A0x(A0N);
                                    for (C76S c76s2 : A0N) {
                                        C25960wt.A1S(A0x, c76s2.A00);
                                    }
                                    iArr = C00I.A0m(A0x);
                                    Bundle A004 = c76s.A00(A012.A00);
                                    if (A004 != null) {
                                        A072.putAll(A004);
                                    }
                                    arrayList = null;
                                }
                            }
                            int length = iArr.length;
                            if (length != 0) {
                                C944658q c944658q9 = c944058k.A06;
                                int i8 = 0;
                                do {
                                    int i9 = iArr[i8];
                                    if (i8 == 0) {
                                        C944658q c944658q10 = c944058k.A06;
                                        C0OR.A0A(c944658q10);
                                        if (((C76S) c944658q10).A00 == i9) {
                                            A04 = c944058k.A06;
                                        } else if (C6D9.A00(c944058k.A0E, i9) == null) {
                                            A072.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                                            bundleArr = new Bundle[length];
                                            i4 = 0;
                                            do {
                                                A07 = C25930wq.A07();
                                                A07.putAll(A072);
                                                if (arrayList != null && (bundle = (Bundle) arrayList.get(i4)) != null) {
                                                    A07.putAll(bundle);
                                                }
                                                bundleArr[i4] = A07;
                                                i4++;
                                            } while (i4 < length);
                                            int flags = intent.getFlags();
                                            i5 = 268435456 & flags;
                                            if (i5 == 0 && (flags & 32768) == 0) {
                                                intent.addFlags(32768);
                                                Context context2 = c944058k.A0E;
                                                ArrayList A0w2 = C25920wp.A0w();
                                                ComponentName component = intent.getComponent();
                                                if (component != null || (component = intent.resolveActivity(context2.getPackageManager())) != null) {
                                                    int size = A0w2.size();
                                                    try {
                                                        for (Intent A013 = C76o.A01(component, context2); A013 != null; A013 = C76o.A01(A013.getComponent(), context2)) {
                                                            A0w2.add(size, A013);
                                                        }
                                                    } catch (PackageManager.NameNotFoundException e) {
                                                        Log.e(C34900Hva.A00(277), C34900Hva.A00(HttpStatus.SC_NO_CONTENT));
                                                        throw new IllegalArgumentException(e);
                                                    }
                                                }
                                                A0w2.add(intent);
                                                C139557uM.A00(context2, A0w2);
                                                activity.finish();
                                                activity.overridePendingTransition(0, 0);
                                            } else if (i5 == 0) {
                                                if (!c85o.isEmpty()) {
                                                    C944658q c944658q11 = c944058k.A06;
                                                    C0OR.A0A(c944658q11);
                                                    C7GA.A07(c944058k, ((C76S) c944658q11).A00, A1Z, false);
                                                }
                                                do {
                                                    int i10 = iArr[i7];
                                                    i6 = i7 + 1;
                                                    Bundle bundle6 = bundleArr[i7];
                                                    C76S A0B2 = c944058k.A0B(i10);
                                                    if (A0B2 == null) {
                                                        String A005 = C6D9.A00(c944058k.A0E, i10);
                                                        StringBuilder A0u = C91524uS.A0u("Deep Linking failed: destination ");
                                                        A0u.append(A005);
                                                        A0u.append(" cannot be found from the current destination ");
                                                        throw C25930wq.A0X(C25950ws.A0t(c944058k.A0A(), A0u));
                                                    }
                                                    C7GA.A01(bundle6, c944058k, A0B2, C6DB.A00(C91574uX.A18(c944058k, A0B2, 28)), null);
                                                    i7 = i6;
                                                } while (i6 < length);
                                            } else {
                                                C944658q c944658q12 = c944058k.A06;
                                                int i11 = 0;
                                                do {
                                                    int i12 = iArr[i11];
                                                    Bundle bundle7 = bundleArr[i11];
                                                    if (i11 == 0) {
                                                        A042 = c944058k.A06;
                                                    } else {
                                                        C0OR.A0A(c944658q12);
                                                        A042 = c944658q12.A04(i12);
                                                    }
                                                    if (A042 == null) {
                                                        String A006 = C6D9.A00(c944058k.A0E, i12);
                                                        StringBuilder A0u2 = C91524uS.A0u("Deep Linking failed: destination ");
                                                        A0u2.append(A006);
                                                        A0u2.append(" cannot be found in graph ");
                                                        throw C25930wq.A0X(C25950ws.A0t(c944658q12, A0u2));
                                                    }
                                                    if (i11 == length - (A1Z ? 1 : 0)) {
                                                        C944658q c944658q13 = c944058k.A06;
                                                        C0OR.A0A(c944658q13);
                                                        C7GA.A01(bundle7, c944058k, A042, new C119356pt(((C76S) c944658q13).A00, 0, 0, false, false, A1Z, false), null);
                                                    } else if (A042 instanceof C944658q) {
                                                        while (true) {
                                                            c944658q3 = (C944658q) A042;
                                                            C0OR.A0A(c944658q3);
                                                            if (!(c944658q3.A04(c944658q3.A00) instanceof C944658q)) {
                                                                break;
                                                            }
                                                            A042 = c944658q3.A04(c944658q3.A00);
                                                        }
                                                        c944658q12 = c944658q3;
                                                    }
                                                    i11++;
                                                } while (i11 < length);
                                                c944058k.A0A = A1Z;
                                            }
                                        }
                                    } else {
                                        C0OR.A0A(c944658q9);
                                        A04 = c944658q9.A04(i9);
                                    }
                                    if (A04 != null) {
                                        if (i8 != length - 1 && (A04 instanceof C944658q)) {
                                            while (true) {
                                                c944658q4 = (C944658q) A04;
                                                C0OR.A0A(c944658q4);
                                                if (!(c944658q4.A04(c944658q4.A00) instanceof C944658q)) {
                                                    break;
                                                }
                                                A04 = c944658q4.A04(c944658q4.A00);
                                            }
                                            c944658q9 = c944658q4;
                                        }
                                        i8++;
                                    } else if (C6D9.A00(c944058k.A0E, i9) == null) {
                                    }
                                } while (i8 < length);
                                A072.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                                bundleArr = new Bundle[length];
                                i4 = 0;
                                do {
                                    A07 = C25930wq.A07();
                                    A07.putAll(A072);
                                    if (arrayList != null) {
                                        A07.putAll(bundle);
                                    }
                                    bundleArr[i4] = A07;
                                    i4++;
                                } while (i4 < length);
                                int flags2 = intent.getFlags();
                                i5 = 268435456 & flags2;
                                if (i5 == 0) {
                                }
                                if (i5 == 0) {
                                }
                            }
                        }
                    }
                    C944658q c944658q14 = c944058k.A06;
                    C0OR.A0A(c944658q14);
                    C7GA.A01(null, c944058k, c944658q14, null, null);
                }
            }
            C7GA.A06(c944058k);
        } else {
            C075900x c075900x = c944658q.A03;
            int A014 = c075900x.A01();
            for (int i13 = 0; i13 < A014; i13++) {
                C76S c76s3 = (C76S) c075900x.A05(i13);
                C944658q c944658q15 = c944058k.A06;
                C0OR.A0A(c944658q15);
                C075900x c075900x2 = c944658q15.A03;
                if (c075900x2.A01) {
                    C075900x.A00(c075900x2);
                }
                int A007 = C075200p.A00(c075900x2.A02, c075900x2.A00, i13);
                if (A007 >= 0) {
                    c075900x2.A03[A007] = c76s3;
                }
                C85O c85o3 = c944058k.A0M;
                ArrayList A0w3 = C25920wp.A0w();
                Iterator<E> it3 = c85o3.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    C7W3 c7w32 = (C7W3) next;
                    if (c76s3 != null && c7w32.A03.A00 == c76s3.A00) {
                        A0w3.add(next);
                    }
                }
                Iterator it4 = A0w3.iterator();
                while (it4.hasNext()) {
                    C7W3 A0W = C91564uW.A0W(it4);
                    C0OR.A04(c76s3);
                    A0W.A03 = c76s3;
                }
            }
        }
        InterfaceC148008Xa A008 = C6C8.A00(c8b6);
        C1261574t c1261574t2 = c944058k.A07;
        AbstractC119916qq A009 = c1261574t2.A00("barcelonaComposable");
        if (!(A009 instanceof AnonymousClass591)) {
            AKF = c8b6.AKF();
            if (AKF == null) {
                return;
            }
            i3 = 10;
        } else {
            InterfaceC91504uQ interfaceC91504uQ = c944058k.A0P;
            boolean A12 = C8b6.A12(c8b6, interfaceC91504uQ);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = new IDxFlowShape240S0100000_2_I2(interfaceC91504uQ, 0);
                c129457Sw.A14(A13);
            }
            C129457Sw.A0w(c129457Sw, false);
            InterfaceC87774na A0010 = C25493DVq.A00(c8b6, C0ZV.A00, null, (InterfaceC90264s5) A13, 2);
            Object A0F = C00I.A0F((List) A0010.getValue());
            c8b6.CwE(-1572034209);
            if (A0F != null) {
                KtLambdaShape152S0100000_I2_7 A122 = C91574uX.A12(A009, 25);
                KtLambdaShape152S0100000_I2_7 A123 = C91574uX.A12(A009, 26);
                C120876sc A02 = C127357Az.A02(c8b6, A0F, "entry", 56, 0);
                C1269678w.A00(A02, c8b6, A0a, C7EW.A00(c8b6, new KtLambdaShape5S0600000_I2(A02, A009, A122, A123, A0010, A008, 0), 1166872126), ((i >> 3) & 112) | 384, 0);
                if (C91544uU.A1X(A02.A06, MutableTransitionState.A00(A02))) {
                    C7G2.A05(c8b6, A0010.getValue(), new KtSLambdaShape6S0200000_I2_1(A009, A0010, (InterfaceC148208Yc) null, 27));
                }
            }
            C129457Sw.A0w(c129457Sw, false);
            AbstractC119916qq A0011 = c1261574t2.A00("dialog");
            if (!(A0011 instanceof C58y) || (c58y = (C58y) A0011) == null) {
                AKF = c8b6.AKF();
                if (AKF == null) {
                    return;
                }
                i3 = 11;
            } else {
                C121346tS.A00(c8b6, c58y, 0);
                AKF = c8b6.AKF();
                if (AKF == null) {
                    return;
                }
                i3 = 9;
            }
        }
        C7TF.A00(AKF, new KtLambdaShape3S0302000_I2(c944058k, A0a, c944658q, i, i2, i3));
    }
}
