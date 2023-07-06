package kotlin.jvm.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.newsfeed.p075ui.InlineLinkUrn;
import com.instagram.notifications.badging.impl.BadgingApiImpl;
import com.instagram.notifications.badging.p076ui.component.MutableBadgeView;
import com.instagram.notifications.badging.p076ui.component.ToastingBadge;
import com.instagram.nux.aymh.viewmodel.AymhViewModel;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.jvm.internal.KtLambdaShape90S0100000_I2_70;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.C073900b;
import p000X.C09640Ag;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C12630Sn;
import p000X.C18460jE;
import p000X.C19B;
import p000X.C22O;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26890zv;
import p000X.C2F8;
import p000X.C30587FsV;
import p000X.C31528GMn;
import p000X.C31816GaI;
import p000X.C32925Gyk;
import p000X.C33164H8v;
import p000X.C36771xN;
import p000X.C36781xO;
import p000X.C37555JgB;
import p000X.C38614KGl;
import p000X.C38619KGr;
import p000X.C3BS;
import p000X.C3BT;
import p000X.C3KW;
import p000X.C3ZL;
import p000X.C44F;
import p000X.C4Ep;
import p000X.C4Er;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C622634d;
import p000X.C622734e;
import p000X.C622834f;
import p000X.C627336k;
import p000X.C632538k;
import p000X.C632638l;
import p000X.C632838n;
import p000X.C632938o;
import p000X.C633038p;
import p000X.C66003Kh;
import p000X.C6D3;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.C74023zE;
import p000X.C762349i;
import p000X.C76974Et;
import p000X.C76984Eu;
import p000X.C79794Sd;
import p000X.C82224cu;
import p000X.C83N;
import p000X.EnumC29770FeS;
import p000X.EnumC393729d;
import p000X.EnumC393929f;
import p000X.GIH;
import p000X.GWT;
import p000X.InterfaceC88504ox;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC89304qK;
import p000X.InterfaceC89764r8;
import p000X.InterfaceC90264s5;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtLambdaShape90S0100000_I2_70 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape90S0100000_I2_70(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Object obj;
        Set<String> queryParameterNames;
        switch (this.A01) {
            case 2:
                Uri uri = ((InlineLinkUrn) this.A00).A00;
                if (uri != null && (queryParameterNames = uri.getQueryParameterNames()) != null) {
                    LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(queryParameterNames, 10)));
                    for (Object obj2 : queryParameterNames) {
                        A0o.put(obj2, uri.getQueryParameter((String) obj2));
                    }
                    return A0o;
                }
                return C79794Sd.A00();
            case 3:
                final UserSession userSession = (UserSession) this.A00;
                return new Object(userSession) { // from class: X.6g5
                    public C111386cN A00;
                    public C111396cO A01;

                    /* JADX WARN: Type inference failed for: r0v1, types: [X.6cO] */
                    /* JADX WARN: Type inference failed for: r0v2, types: [X.6cN] */
                    {
                        C0OR.A0B(userSession, 1);
                        this.A01 = new Object(userSession) { // from class: X.6cO
                            public final C96405b8 A00;

                            {
                                C70763jC.A0E(C0TD.A05, userSession, 36327988735781110L);
                                this.A00 = C105046Gm.A00(userSession);
                            }
                        };
                        this.A00 = new Object(userSession) { // from class: X.6cN
                            public C96405b8 A00;

                            {
                                C70763jC.A0E(C0TD.A05, userSession, 36327993030748407L);
                                this.A00 = C105046Gm.A00(userSession);
                            }
                        };
                    }
                };
            case 4:
                return new C19B[((InterfaceC90264s5[]) this.A00).length];
            case 5:
                final UserSession userSession2 = (UserSession) this.A00;
                C0OR.A0B(userSession2, 0);
                Context context = C18460jE.A00;
                C0OR.A06(context);
                HashMap hashMap = C622834f.A00;
                hashMap.put(InterfaceC88914pd.class, C83N.A00);
                if (C70763jC.A0E(C0TD.A05, userSession2, 36310877586456854L)) {
                    obj = userSession2.A01(C4Ep.class, C82224cu.A00);
                } else {
                    obj = C622634d.A00;
                }
                hashMap.put(InterfaceC89764r8.class, obj);
                C632538k c632538k = new C632538k(userSession2);
                Object obj3 = hashMap.get(InterfaceC89764r8.class);
                if (obj3 != null) {
                    hashMap.put(C44F.class, new C44F(c632538k, (InterfaceC89764r8) obj3));
                    hashMap.put(C632638l.class, new C632638l(userSession2));
                    Object obj4 = hashMap.get(C632638l.class);
                    if (obj4 != null) {
                        hashMap.put(C3ZL.class, new C3ZL((C632638l) obj4, userSession2));
                        hashMap.put(BadgingApiImpl.class, new BadgingApiImpl(new C627336k(context), userSession2));
                        Object obj5 = hashMap.get(C3ZL.class);
                        if (obj5 != null) {
                            C3ZL c3zl = (C3ZL) obj5;
                            Object obj6 = hashMap.get(BadgingApiImpl.class);
                            if (obj6 != null) {
                                BadgingApiImpl badgingApiImpl = (BadgingApiImpl) obj6;
                                C4Er c4Er = (C4Er) userSession2.A01(C4Er.class, new KtLambdaShape31S0200000_I2_15(C6N7.A00(userSession2), 38, userSession2));
                                LinkedHashMap A0o2 = C25970wu.A0o();
                                A0o2.put(C2F8.A06, c4Er);
                                for (Object obj7 : C622734e.A00) {
                                    A0o2.put(obj7, c4Er);
                                }
                                Pair[] pairArr = {C25930wq.A0m(C2F8.A0K, new C33164H8v(c4Er, userSession2)), C25930wq.A0m(C2F8.A0Q, new InterfaceC89304qK(userSession2) { // from class: X.4Eq
                                    public final UserSession A00;
                                    public final AtomicBoolean A01 = C25990ww.A0p();

                                    @Override // p000X.InterfaceC89304qK
                                    public final void AD2(InterfaceC89294qJ interfaceC89294qJ) {
                                    }

                                    @Override // p000X.InterfaceC89304qK
                                    public final void ASt(InterfaceC89294qJ interfaceC89294qJ, C632738m c632738m, C19B c19b) {
                                        C0OR.A0B(interfaceC89294qJ, 0);
                                        C2F8 c2f8 = C2F8.A0Q;
                                        if (interfaceC89294qJ == c2f8) {
                                            UserSession userSession3 = this.A00;
                                            int A00 = C66503Mv.A00(userSession3);
                                            if (C70753jB.A0D(userSession3)) {
                                                A00 += C35L.A01.A01(userSession3, C70753jB.A0B(userSession3));
                                            }
                                            c632738m.A00.resumeWith(new C19B(c2f8, null, A00, A00));
                                            if (A00 > 0 && !this.A01.getAndSet(true)) {
                                                C19B c19b2 = new C19B(C2F8.A0S, null, 1, 1);
                                                EnumC393929f enumC393929f = EnumC393929f.BOTTOM_NAVIGATION_BAR;
                                                EnumC393729d enumC393729d = EnumC393729d.DOT;
                                                C67133Pw.A00(userSession3).A03(enumC393729d, enumC393929f, c19b2, AnonymousClass006.A00);
                                                C67133Pw.A00(userSession3).A03(enumC393729d, enumC393929f, c19b2, AnonymousClass006.A0j);
                                            }
                                        }
                                    }

                                    {
                                        this.A00 = userSession2;
                                    }
                                })};
                                LinkedHashMap A0o3 = C25940wr.A0o(3);
                                C4V2.A0K(A0o3, pairArr);
                                LinkedHashMap linkedHashMap = new LinkedHashMap(A0o2);
                                linkedHashMap.putAll(A0o3);
                                Object obj8 = hashMap.get(C632638l.class);
                                if (obj8 != null) {
                                    C3BS c3bs = new C3BS((C632638l) obj8);
                                    Object obj9 = hashMap.get(InterfaceC88914pd.class);
                                    if (obj9 != null) {
                                        InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) obj9;
                                        Object obj10 = hashMap.get(C632638l.class);
                                        if (obj10 != null) {
                                            hashMap.put(C3KW.class, new C3KW(c3zl, c3bs, badgingApiImpl, (C632638l) obj10, userSession2, linkedHashMap, interfaceC88914pd));
                                            hashMap.put(C3BT.class, new C3BT());
                                            Object obj11 = hashMap.get(C3KW.class);
                                            if (obj11 != null) {
                                                C3KW c3kw = (C3KW) obj11;
                                                Object obj12 = hashMap.get(C44F.class);
                                                if (obj12 != null) {
                                                    C44F c44f = (C44F) obj12;
                                                    Object obj13 = hashMap.get(C632638l.class);
                                                    if (obj13 != null) {
                                                        C632638l c632638l = (C632638l) obj13;
                                                        Object obj14 = hashMap.get(InterfaceC88914pd.class);
                                                        if (obj14 != null) {
                                                            InterfaceC88914pd interfaceC88914pd2 = (InterfaceC88914pd) obj14;
                                                            Object obj15 = hashMap.get(C3BT.class);
                                                            if (obj15 != null) {
                                                                hashMap.put(C76984Eu.class, new C76984Eu(c44f, c632638l, c3kw, (C3BT) obj15, interfaceC88914pd2));
                                                                Object obj16 = hashMap.get(C632638l.class);
                                                                if (obj16 != null) {
                                                                    C632638l c632638l2 = (C632638l) obj16;
                                                                    Object obj17 = hashMap.get(InterfaceC88914pd.class);
                                                                    if (obj17 != null) {
                                                                        hashMap.put(C76974Et.class, new C76974Et(c632638l2, (C3BT) hashMap.get(C3BT.class), (InterfaceC88914pd) obj17));
                                                                        return new C66003Kh();
                                                                    }
                                                                    throw C25970wu.A0c("null cannot be cast to non-null type kotlinx.coroutines.CoroutineScope");
                                                                }
                                                                throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.notifications.badging.intf.BadgingConfigurationProvider");
                                                            }
                                                            throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.notifications.badging.ui.viewmodel.ToastingBadgeUiState");
                                                        }
                                                        throw C25970wu.A0c("null cannot be cast to non-null type kotlinx.coroutines.CoroutineScope");
                                                    }
                                                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.notifications.badging.intf.BadgingConfigurationProvider");
                                                }
                                                throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.notifications.badging.intf.BadgingAnalyticsLogger");
                                            }
                                            throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.notifications.badging.repository.BadgingRepository");
                                        }
                                        throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.notifications.badging.intf.BadgingConfigurationProvider");
                                    }
                                    throw C25970wu.A0c("null cannot be cast to non-null type kotlinx.coroutines.CoroutineScope");
                                }
                                throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.notifications.badging.intf.BadgingConfigurationProvider");
                            }
                            throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.notifications.badging.api.BadgingApi");
                        }
                        throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.notifications.badging.graph.UseCaseGraph");
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.notifications.badging.intf.BadgingConfigurationProvider");
                }
                throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.notifications.badging.intf.BadgeLoggingDeBouncer");
            case 6:
                StringBuilder A0n = C25960wt.A0n();
                StringBuilder A0n2 = C25960wt.A0n();
                C19B c19b = (C19B) this.A00;
                A0n2.append(c19b.A03);
                A0n2.append('(');
                int i = c19b.A01;
                A0n2.append(i);
                A0n.append(C25930wq.A0f("),", A0n2));
                List<C19B> list = c19b.A04;
                if (list != null) {
                    for (C19B c19b2 : list) {
                        int i2 = c19b2.A01;
                        if (i2 > 0) {
                            StringBuilder A0n3 = C25960wt.A0n();
                            A0n3.append(c19b2.A03);
                            A0n3.append('(');
                            A0n3.append(i2);
                            A0n.append(C25930wq.A0f("),", A0n3));
                        }
                    }
                }
                String A0f = C25930wq.A0f(C073900b.A0J("totalCount=", i + c19b.A00), A0n);
                C0OR.A06(A0f);
                return A0f;
            case 7:
                return ((View) this.A00).findViewById(R.id.container);
            case 8:
                EnumC393729d enumC393729d = EnumC393729d.TOAST;
                C22O c22o = (C22O) this.A00;
                return C4V2.A0H(C25930wq.A0m(enumC393729d, C22O.A01(c22o)), C25930wq.A0m(EnumC393729d.DOT, C22O.A00(c22o)), C25930wq.A0m(EnumC393729d.SMALL_DOT, C22O.A01(c22o)), C25930wq.A0m(EnumC393729d.NUMBERED, C22O.A02(c22o)));
            case 9:
                return ((View) this.A00).findViewById(R.id.led_badge);
            case 10:
                return ((View) this.A00).findViewById(R.id.number_badge);
            case 11:
                return ((View) this.A00).findViewById(R.id.dot_badge);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (((C22O) this.A00).A06 != null) {
                    return "20";
                }
                return null;
            case 13:
                C22O c22o2 = (C22O) this.A00;
                return c22o2.getViewModelFactory().AFJ(c22o2.A02, c22o2.A03, c22o2.A05, c22o2.A04, new KtLambdaShape90S0100000_I2_70(c22o2, 12), c22o2.A00, c22o2.A0A, c22o2.A0B);
            case 14:
                Object obj18 = C622834f.A00.get(C76974Et.class);
                if (obj18 != null) {
                    C76974Et c76974Et = (C76974Et) obj18;
                    c76974Et.A00 = ((MutableBadgeView) this.A00).A00;
                    return c76974Et;
                }
                throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.notifications.badging.ui.viewmodel.MutableBadgeViewModel.Factory");
            case 15:
                Object obj19 = C622834f.A00.get(C76984Eu.class);
                if (obj19 != null) {
                    C76984Eu c76984Eu = (C76984Eu) obj19;
                    ToastingBadge toastingBadge = (ToastingBadge) this.A00;
                    c76984Eu.A01 = toastingBadge.getUseCase();
                    EnumC393929f enumC393929f = toastingBadge.A01;
                    C0OR.A0B(enumC393929f, 0);
                    c76984Eu.A00 = enumC393929f;
                    c76984Eu.A02 = toastingBadge.A02;
                    return c76984Eu;
                }
                throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.notifications.badging.ui.viewmodel.ToastingBadgeViewModel.Factory");
            case 16:
                return new Pair[((InterfaceC90264s5[]) this.A00).length];
            case LangUtils.HASH_SEED /* 17 */:
                final C762349i c762349i = (C762349i) this.A00;
                c762349i.A03.A00(new InterfaceC88504ox() { // from class: X.4Ew
                    @Override // p000X.InterfaceC88504ox
                    public final void BrR(String str) {
                        C0OR.A0B(str, 0);
                        C762349i c762349i2 = C762349i.this;
                        UserSession userSession3 = c762349i2.A04;
                        C0OR.A0B(userSession3, 0);
                        C25930wq.A0t(((C632838n) userSession3.A01(C632838n.class, new KtLambdaShape90S0100000_I2_70(userSession3, 18))).A00.edit(), "UNSEEN_LIKES", str);
                        PendingIntent A00 = C762349i.A00(c762349i2);
                        if (A00 != null) {
                            c762349i2.A01.set(2, SystemClock.elapsedRealtime() + 86400000, A00);
                        }
                    }
                }, c762349i.A04);
                return Unit.A00;
            case 18:
                return new C632838n(C31528GMn.A01((UserSession) this.A00).A00(EnumC29770FeS.A1S));
            case 19:
                return new C31816GaI((AbstractC18180if) this.A00);
            case 20:
                return new GIH((UserSession) this.A00);
            case 21:
                return new C633038p(new C632938o(C32925Gyk.A01((UserSession) this.A00, "IgRxPushNotification").A03.A0J(GWT.A02("push_notifications"))));
            case 22:
            case 23:
                return C12630Sn.A0C.A04(C25970wu.A0F(this.A00));
            case 24:
                return ((C36771xN) this.A00).A00.mErrorType;
            case 25:
                return ((C36771xN) this.A00).A00.A07;
            case Rfc3492Idn.tmax /* 26 */:
                return Integer.valueOf(((C36771xN) this.A00).A00.A00);
            case 27:
                return ((C36771xN) this.A00).A00.A0A;
            case 28:
                return ((C36771xN) this.A00).A00.A02;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return ((C36771xN) this.A00).A00.A0C;
            case 30:
                return ((C36771xN) this.A00).A00;
            case 31:
                User user = ((C36771xN) this.A00).A00.A05;
                C0OR.A06(user);
                return user;
            case 32:
                List list2 = ((C36781xO) this.A00).A00.A0A;
                if (list2 != null) {
                    return ImmutableList.copyOf((Collection) list2);
                }
                return null;
            case 33:
                return ((C36781xO) this.A00).A00.mErrorType;
            case 34:
                return ((C36781xO) this.A00).A00.A03;
            case 35:
                return ((C36781xO) this.A00).A00.A06;
            case Rfc3492Idn.base /* 36 */:
                return ((C36781xO) this.A00).A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                User user2 = ((C36781xO) this.A00).A00.A00;
                C0OR.A06(user2);
                return user2;
            case Rfc3492Idn.skew /* 38 */:
                AymhViewModel aymhViewModel = (AymhViewModel) this.A00;
                C26890zv c26890zv = new C26890zv(aymhViewModel);
                C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(aymhViewModel, c26890zv, null, 34), C6D3.A00(aymhViewModel), 3);
                return c26890zv;
            case 39:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case 43:
                return C25920wp.A0o((EditText) this.A00);
            case 44:
                ((C74023zE) this.A00).A00.Bf2(1);
                return Unit.A00;
            case 45:
                return new C38619KGr((UserSession) this.A00);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                UserSession userSession3 = ((C38619KGr) this.A00).A00;
                return ((C38614KGl) userSession3.A01(C38614KGl.class, new KtLambdaShape23S0100000_I2_3(userSession3, 35))).A03.getValue();
            case 47:
                return C70763jC.A07(C0TD.A05, ((C37555JgB) this.A00).A01, 36605692732772814L);
            case 48:
                UserSession userSession4 = ((C37555JgB) this.A00).A01;
                return userSession4.A01(C38619KGr.class, new KtLambdaShape90S0100000_I2_70(userSession4, 45));
            case 49:
                return C70763jC.A06(C0TD.A05, ((C37555JgB) this.A00).A01, 37168642684944650L);
            default:
                Uri uri2 = ((InlineLinkUrn) this.A00).A00;
                if (uri2 != null) {
                    return uri2.getHost();
                }
                return null;
        }
    }
}
