package p000X;

import android.app.Application;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.bloks.foa.screenqueries.screencontainer.ScreenContainerDelegate;
import com.facebook.redex.IDxCListenerShape79S0200000_2_I2;
import com.facebook.redex.IDxDListenerShape433S0100000_2_I2;
import com.facebook.redex.IDxLCallbacksShape559S0100000_2_I2;
import com.instagram.barcelona.R;
import java.util.List;
import java.util.NoSuchElementException;
/* renamed from: X.5sV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5sV extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC149408ck, C8U6, InterfaceC19440kt {
    public static final String __redex_internal_original_name = "IgBloksScreenQueryFragment";
    public AbstractC18180if A00;
    public C1257872n A01;
    public ScreenContainerDelegate A02;
    public C96635cZ A03;
    public C7lB A04;
    public C130247Ye A05;
    public GZL A06;
    public Integer A07;
    public boolean A08;
    public final IDxDListenerShape433S0100000_2_I2 A09 = new IDxDListenerShape433S0100000_2_I2(this, 1);

    @Override // p000X.InterfaceC149408ck
    /* renamed from: A02 */
    public final void Brk(C130247Ye c130247Ye) {
        C0OR.A0B(c130247Ye, 0);
        this.A05 = c130247Ye;
        if (getContext() != null && isAdded()) {
            C130247Ye c130247Ye2 = this.A05;
            if (c130247Ye2 != null) {
                if (C25950ws.A0L(this) != null) {
                    this.A07 = Integer.valueOf(C25950ws.A0L(this).getAttributes().softInputMode);
                    C25950ws.A0L(this).setSoftInputMode(c130247Ye2.A00 | 2);
                }
                getRootActivity();
            }
            View view = this.mView;
            if (c130247Ye.A01 != null && view != null && view.getViewTreeObserver().isAlive()) {
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                IDxDListenerShape433S0100000_2_I2 iDxDListenerShape433S0100000_2_I2 = this.A09;
                viewTreeObserver.removeOnPreDrawListener(iDxDListenerShape433S0100000_2_I2);
                view.getViewTreeObserver().addOnPreDrawListener(iDxDListenerShape433S0100000_2_I2);
            }
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C116516ku c116516ku;
        boolean z;
        boolean z2;
        C5IS c5is;
        C114546he c114546he;
        int A04;
        int i;
        C0OR.A0B(interfaceC22080BqF, 0);
        C130247Ye c130247Ye = this.A05;
        C75D c75d = null;
        if (c130247Ye != null) {
            c116516ku = c130247Ye.A01;
        } else {
            c116516ku = null;
        }
        boolean z3 = false;
        if (c116516ku != null) {
            z = c116516ku.A08;
        } else {
            z = false;
        }
        interfaceC22080BqF.Cu1(!z);
        if (!z) {
            if (c116516ku != null) {
                z2 = c116516ku.A07;
                c5is = c116516ku.A00;
            } else {
                z2 = false;
                c5is = null;
            }
            if (c5is != null) {
                C5IS c5is2 = c116516ku.A00;
                C31669GSp A00 = A00(c5is2, false);
                if (c5is2.A05 != null) {
                    interfaceC22080BqF.A6O(A00);
                    interfaceC22080BqF.AJe(0, c5is2.A06);
                    z2 = true;
                } else if (c5is2.A02 != null) {
                    interfaceC22080BqF.CsN(A00);
                    ((C32400Gp1) interfaceC22080BqF).A0P.setEnabled(c5is2.A06);
                    z2 = false;
                }
            } else {
                C130247Ye c130247Ye2 = this.A05;
                if (c130247Ye2 != null && (c114546he = c130247Ye2.A02) != null) {
                    GV6 gv6 = new GV6();
                    gv6.A0C = C91554uV.A0Y(this, c114546he, 53);
                    gv6.A00 = R.drawable.instagram_arrow_left_pano_outline_24;
                    C26000wx.A1G(gv6, interfaceC22080BqF);
                    z2 = false;
                }
            }
            interfaceC22080BqF.Cu6(!z2);
            if (c116516ku != null) {
                List list = c116516ku.A06;
                if (list != null) {
                    int i2 = 0;
                    for (Object obj : list) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            C14200aH.A1B();
                            throw null;
                        }
                        C5IS c5is3 = (C5IS) obj;
                        View A7R = interfaceC22080BqF.A7R(A00(c5is3, true));
                        if (c5is3.A02 != null && (i = c5is3.A00) > 0 && (A7R instanceof ImageView)) {
                            ImageView imageView = (ImageView) A7R;
                            imageView.setActivated(true);
                            imageView.setImageLevel(i);
                        }
                        interfaceC22080BqF.AJl(i2, c5is3.A06);
                        i2 = i3;
                    }
                }
                C131887cY c131887cY = c116516ku.A01;
                if (c131887cY != null && getContext() != null) {
                    if (!z2) {
                        A04 = 0;
                    } else {
                        A04 = C26000wx.A04(C25920wp.A0B(this));
                    }
                    C96635cZ c96635cZ = this.A03;
                    if (c96635cZ == null) {
                        c96635cZ = new C96635cZ(requireContext());
                        this.A03 = c96635cZ;
                    }
                    ScreenContainerDelegate screenContainerDelegate = this.A02;
                    if (screenContainerDelegate != null) {
                        c75d = screenContainerDelegate.A04.A02();
                        C0OR.A06(c75d);
                    }
                    c96635cZ.setLazyRenderTreeProvider(new C131877cX(requireContext(), c75d, c131887cY, C106556Mh.A00(c75d)));
                    interfaceC22080BqF.CkM(c96635cZ, A04, 0, false);
                } else {
                    String str = c116516ku.A05;
                    if (str != null) {
                        CharSequence charSequence = c116516ku.A04;
                        if (charSequence != null) {
                            interfaceC22080BqF.CoI(str, charSequence);
                        } else {
                            interfaceC22080BqF.setTitle(str);
                        }
                    }
                }
            }
            if (getContext() != null && C2PI.A00(requireContext())) {
                z3 = true;
            }
            if (c116516ku != null) {
                Integer num = c116516ku.A02;
                if ((num != null && z3) || ((num = c116516ku.A03) != null && !z3)) {
                    ((C32400Gp1) interfaceC22080BqF).A0K.setBackground(new ColorDrawable(num.intValue()));
                }
            }
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        int i;
        C0OR.A0B(bundle, 0);
        super.onSaveInstanceState(bundle);
        ScreenContainerDelegate screenContainerDelegate = this.A02;
        if (screenContainerDelegate != null) {
            screenContainerDelegate.A03.A00(bundle, true);
            switch (screenContainerDelegate.A01.intValue()) {
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                default:
                    i = 0;
                    break;
            }
            bundle.putInt("bloks_screen_navigation_state", i);
        }
        C1257872n c1257872n = this.A01;
        if (c1257872n != null) {
            bundle.putInt("key_bloks_navigation_tracker_backstack_size", c1257872n.A01);
            C1257872n c1257872n2 = this.A01;
            if (c1257872n2 != null) {
                C1257872n.A00(c1257872n2);
                return;
            }
        }
        C0OR.A0E("navigationTracker");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View findViewById = getRootActivity().findViewById(R.id.layout_container_center_right_coordinator_layout);
        if (findViewById != null) {
            view = findViewById;
        }
        GZL gzl = this.A06;
        if (gzl == null) {
            C0OR.A0E("viewpointManager");
            throw null;
        } else {
            gzl.A04(view, FLU.A00(this));
        }
    }

    private final C31669GSp A00(C5IS c5is, boolean z) {
        GV6 gv6;
        IDxCListenerShape79S0200000_2_I2 A0Y = C91554uV.A0Y(this, c5is, 54);
        String str = c5is.A05;
        if (str != null) {
            boolean A0I = C0OR.A0I(c5is.A04, "regular");
            gv6 = new GV6();
            gv6.A0F = str;
            gv6.A0C = A0Y;
            gv6.A0G = c5is.A03;
            int i = 0;
            if (A0I) {
                i = R.style.ActionBarTextButton;
            }
            gv6.A0A = i;
        } else {
            Integer num = c5is.A02;
            if (num != null) {
                gv6 = new GV6();
                gv6.A0G = c5is.A03;
                gv6.A0C = A0Y;
                if (z) {
                    int A01 = C122436vH.A01(num);
                    gv6.A05 = A01;
                    gv6.A04 = C122436vH.A00(num);
                    if (c5is.A00 > 0) {
                        C92644xF c92644xF = new C92644xF(requireContext(), A01);
                        c92644xF.A01();
                        gv6.A0B = c92644xF;
                    }
                } else {
                    gv6.A01(C122436vH.A01(num));
                }
            } else {
                throw C25930wq.A0X("Navbar button must have an icon or a title");
            }
        }
        return new C31669GSp(gv6);
    }

    public static final boolean A01(C5sV c5sV, C114546he c114546he, boolean z) {
        ScreenContainerDelegate screenContainerDelegate = c5sV.A02;
        if (screenContainerDelegate != null) {
            C75D A02 = screenContainerDelegate.A04.A02();
            C0OR.A06(A02);
            C131887cY c131887cY = C7GH.A01(A02).A04;
            if (c131887cY != null) {
                if (z) {
                    c5sV.A08 = true;
                }
                C7FO.A03(A02, c131887cY, C91514uR.A0Y(A02), c114546he);
                if (z) {
                    c5sV.A08 = false;
                }
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C8U6
    public final String AwX() {
        String str;
        ScreenContainerDelegate screenContainerDelegate = this.A02;
        if (screenContainerDelegate != null) {
            str = screenContainerDelegate.A03.A06;
        } else {
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            str = "bloks_unknown_class";
        }
        C0OR.A06(str);
        return str;
    }

    @Override // p000X.InterfaceC149408ck
    public final void Cnn(C115076iV c115076iV) {
        ScreenContainerDelegate screenContainerDelegate = this.A02;
        if (screenContainerDelegate != null) {
            screenContainerDelegate.A00 = c115076iV;
            if (c115076iV != null) {
                screenContainerDelegate.A00();
            }
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        Bundle bundle;
        String string;
        String str;
        ScreenContainerDelegate screenContainerDelegate = this.A02;
        Bundle bundle2 = this.mArguments;
        if (screenContainerDelegate == null || (str = screenContainerDelegate.A03.A05) == null) {
            if (bundle2 == null || (bundle = bundle2.getBundle("key_screen_container_props_bundle")) == null || (string = bundle.getString("key_analytics_module")) == null) {
                return "bloks_unknown";
            }
            return string;
        }
        return str;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        AbstractC18180if abstractC18180if = this.A00;
        if (abstractC18180if != null) {
            return abstractC18180if;
        }
        C0OR.A0E("session");
        throw null;
    }

    @Override // p000X.InterfaceC19440kt
    public final String getUrl() {
        String str;
        ScreenContainerDelegate screenContainerDelegate = this.A02;
        if (screenContainerDelegate != null) {
            str = screenContainerDelegate.A03.A06;
        } else {
            str = null;
        }
        String A0g = C25930wq.A0g("instagram://bloks/?app_id=%s", new Object[]{str});
        C0OR.A06(A0g);
        return A0g;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C114546he c114546he;
        C130247Ye c130247Ye = this.A05;
        if (c130247Ye != null && (c114546he = c130247Ye.A02) != null && !this.A08) {
            return A01(this, c114546he, true);
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnResume() {
        super.afterOnResume();
        C130247Ye c130247Ye = this.A05;
        if (c130247Ye != null) {
            Brk(c130247Ye);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Bundle bundle2;
        String str;
        Integer[] A1b;
        int i;
        int i2;
        String str2;
        int A02 = C21950pH.A02(-1445417828);
        super.onCreate(bundle);
        this.A00 = C12630Sn.A0C.A02(requireArguments());
        this.A06 = new GZL(C71Z.A01.A00, new C108516Tz());
        AbstractC18180if session = getSession();
        GZL gzl = this.A06;
        if (gzl == null) {
            str2 = "viewpointManager";
        } else {
            this.A04 = C7lB.A01(this, this, session, gzl);
            if (bundle == null) {
                bundle2 = requireArguments();
            } else {
                bundle2 = bundle;
            }
            try {
                C7YX A00 = C6DW.A00(bundle2);
                if (A00 != null) {
                    C8U4 c8u4 = A00.A03;
                    C0OR.A0C(c8u4, "null cannot be cast to non-null type com.instagram.bloks.screenquery.IgBloksScreenQueryConfig");
                    this.A05 = (C130247Ye) c8u4;
                    Context requireContext = requireContext();
                    C7lB c7lB = this.A04;
                    if (c7lB == null) {
                        str2 = "host";
                    } else {
                        try {
                            int i3 = bundle2.getInt("bloks_screen_navigation_state", 0);
                            for (Integer num : C91544uU.A1b()) {
                                switch (num.intValue()) {
                                    case 1:
                                        i = 1;
                                        break;
                                    case 2:
                                        i = 2;
                                        break;
                                    default:
                                        i = 0;
                                        break;
                                }
                                if (i == i3) {
                                    try {
                                        C7YX A002 = C6DW.A00(bundle2);
                                        if (A002 != null) {
                                            this.A02 = C6DV.A00(requireContext, A002, this, c7lB, num);
                                            FragmentActivity requireActivity = requireActivity();
                                            AbstractC18040iR parentFragmentManager = getParentFragmentManager();
                                            ScreenContainerDelegate screenContainerDelegate = this.A02;
                                            if (bundle == null) {
                                                i2 = parentFragmentManager.A0I();
                                            } else {
                                                i2 = bundle.getInt("key_bloks_navigation_tracker_backstack_size");
                                            }
                                            this.A01 = new C1257872n(requireActivity, parentFragmentManager, screenContainerDelegate, i2);
                                            C21950pH.A09(1935611107, A02);
                                            return;
                                        }
                                        throw C25930wq.A0X("args Bundle must contain ScreenContainerProps");
                                    } catch (RuntimeException e) {
                                        throw new Exception(e) { // from class: X.69d
                                        };
                                    }
                                }
                            }
                            throw new NoSuchElementException(C22184Bs2.A00(13));
                        } catch (C1031869d e2) {
                            Bundle bundle3 = bundle2.getBundle("key_screen_container_props_bundle");
                            if (bundle3 != null) {
                                str = bundle3.getString("key_app_id");
                            } else {
                                str = null;
                            }
                            C127887Ds.A00(null, "ScreenContainerDelegate", C073900b.A0L("Failed to properly initialize screen props for screen with appId: ", str), e2, 0);
                            throw e2;
                        }
                    }
                } else {
                    throw C25930wq.A0X("args Bundle must contain ScreenContainerProps");
                }
            } catch (RuntimeException e3) {
                throw new Exception(e3) { // from class: X.69d
                };
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-806930329);
        ScreenContainerDelegate screenContainerDelegate = this.A02;
        if (screenContainerDelegate != null) {
            Context context = screenContainerDelegate.A02;
            C7Aj c7Aj = screenContainerDelegate.A04;
            C96645ca c96645ca = new C96645ca(context);
            C91554uV.A1J(c96645ca, -1);
            c7Aj.A05(c96645ca);
            C21950pH.A09(-1486793311, A02);
            return c96645ca;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(977703376, A02);
        throw A0c;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1804083104);
        super.onDestroyView();
        View view = this.mView;
        if (view != null && view.getViewTreeObserver().isAlive()) {
            view.getViewTreeObserver().removeOnPreDrawListener(this.A09);
        }
        this.A03 = null;
        ScreenContainerDelegate screenContainerDelegate = this.A02;
        if (screenContainerDelegate != null) {
            screenContainerDelegate.A04.A04();
        }
        C21950pH.A09(-894469576, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-945267295);
        super.onPause();
        Integer num = this.A07;
        if (num != null) {
            int intValue = num.intValue();
            Window A0L = C25950ws.A0L(this);
            if (A0L != null) {
                A0L.setSoftInputMode(intValue);
            }
        }
        getRootActivity();
        C21950pH.A09(-1772745643, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1870192875);
        super.onStart();
        C1257872n c1257872n = this.A01;
        if (c1257872n == null) {
            C0OR.A0E("navigationTracker");
            throw null;
        }
        if (c1257872n.A00 == null) {
            c1257872n.A00 = new IDxLCallbacksShape559S0100000_2_I2(c1257872n, 0);
            ((Application) C91564uW.A0I(c1257872n.A02)).registerActivityLifecycleCallbacks(c1257872n.A00);
        }
        ScreenContainerDelegate screenContainerDelegate = c1257872n.A04;
        if (screenContainerDelegate != null) {
            screenContainerDelegate.A00();
        }
        C21950pH.A09(-928872832, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        Integer num;
        int A02 = C21950pH.A02(547742261);
        super.onStop();
        C1257872n c1257872n = this.A01;
        if (c1257872n == null) {
            C0OR.A0E("navigationTracker");
            throw null;
        }
        AbstractC18040iR abstractC18040iR = c1257872n.A03;
        int A0I = abstractC18040iR.A0I();
        int i = c1257872n.A01;
        if (A0I < i) {
            num = AnonymousClass006.A0C;
        } else {
            if (abstractC18040iR.A0I() > i) {
                num = AnonymousClass006.A01;
            }
            C21950pH.A09(1083828243, A02);
        }
        C1257872n.A00(c1257872n);
        ScreenContainerDelegate screenContainerDelegate = c1257872n.A04;
        if (screenContainerDelegate != null) {
            screenContainerDelegate.A01(num);
        }
        C21950pH.A09(1083828243, A02);
    }
}
