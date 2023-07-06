package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape444S0100000_2_I2;
import com.facebook.redex.IDxCListenerShape79S0200000_2_I2;
import com.facebook.redex.IDxEListenerShape212S0100000_2_I2;
import com.google.common.collect.ImmutableMap;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback;
import com.instagram.bloks.hosting.intf.IgBloksScreenRequestCallback;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.modal.ModalActivity;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.5sW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5sW extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, C8U6, C8U1, InterfaceC19440kt, C8U0, C8WQ, InterfaceC21582Bi4, C8XI {
    public static final ImmutableMap A0S;
    public static final String __redex_internal_original_name = "IgBloksScreenFragment";
    public View A00;
    public FrameLayout A01;
    public FrameLayout A02;
    public FragmentActivity A03;
    public C7YY A05;
    public C96635cZ A07;
    public C96645ca A08;
    public C7lB A09;
    public IgBloksScreenConfig A0A;
    public IgBloksScreenRequestCallback A0B;
    public C7Aj A0C;
    public C25605DaU A0D;
    public C25605DaU A0E;
    public UserSession A0F;
    public String A0G;
    public boolean A0H;
    public int A0J;
    public int A0K;
    public C8YF A0L;
    public AbstractC18180if A0M;
    public InterfaceC90014rZ A0N;
    public GZL A0O;
    public final List A0P = C25920wp.A0w();
    public boolean A0I = true;
    public C7FD A04 = null;
    public InterfaceC148838aS A06 = null;
    public final InterfaceC88194oN A0Q = new IDxEListenerShape212S0100000_2_I2(this, 1);
    public final C8WU A0R = new IDxCListenerShape444S0100000_2_I2(this, 0);

    static {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put(1, "bind_initial_content_start");
        builder.put(C91574uX.A0d(), "bind_initial_content_end");
        builder.put(3, "bind_initial_data_on_mount");
        builder.put(C91574uX.A0e(), "receive_additional");
        builder.put(6, "bind_network_content_start");
        builder.put(8, "bind_network_content_pending");
        builder.put(7, "bind_network_content_end");
        builder.put(9, "bind_data_on_mount");
        builder.put(10, "bind_network_content_on_attach");
        builder.put(11, "bind_network_content_action_attach");
        A0S = builder.build();
    }

    public static String A00(C131887cY c131887cY) {
        String A0T = c131887cY.A0T(43, "");
        if (TextUtils.isEmpty(A0T)) {
            return null;
        }
        return A0T;
    }

    private void A01() {
        List<C139367u1> list = this.A0P;
        if (list != null && !list.isEmpty()) {
            for (C139367u1 c139367u1 : list) {
                UserSession userSession = this.A0F;
                if (userSession != null) {
                    C6N7.A00(userSession).A03(c139367u1.A02, C20280AyP.class);
                }
                c139367u1.A00 = null;
            }
        }
    }

    public static void A02(C73F c73f, C5sW c5sW) {
        C7Aj c7Aj = c5sW.A0C;
        if (c7Aj != null) {
            c7Aj.A03();
            c5sW.A0C = null;
        }
        FrameLayout frameLayout = c5sW.A02;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
            c5sW.A02 = null;
            c5sW.A08 = null;
            c5sW.A07 = null;
        }
        c5sW.A0A.A05(c73f);
        if (c5sW.getContext() != null && c5sW.isAdded()) {
            FragmentActivity fragmentActivity = c5sW.A03;
            if (fragmentActivity instanceof BaseFragmentActivity) {
                BaseFragmentActivity baseFragmentActivity = (BaseFragmentActivity) fragmentActivity;
                baseFragmentActivity.A0A();
                baseFragmentActivity.A0C();
                return;
            }
            C32400Gp1.A0G(C32400Gp1.A04(fragmentActivity));
        }
    }

    public static void A03(C5sW c5sW, C131887cY c131887cY, C114546he c114546he) {
        String str;
        String str2;
        C7Aj c7Aj;
        C75D A02;
        C7FD c7fd = c5sW.A04;
        if (c7fd != null && (c7Aj = c7fd.A04.A01) != null && (A02 = c7Aj.A02()) != null) {
            C70723j8 A0h = C91544uU.A0h(C91514uR.A0X(c131887cY), A02, 1);
            C7FD c7fd2 = c5sW.A04;
            if (c7fd2 != null) {
                C7Aj c7Aj2 = c7fd2.A04.A01;
                if (c7Aj2 == null) {
                    if (c5sW.mView != null) {
                        str = __redex_internal_original_name;
                        str2 = "runExpression failed on Surface Core.";
                    } else {
                        return;
                    }
                } else {
                    C7FO.A03(c7Aj2.A02(), c131887cY, A0h, c114546he);
                    return;
                }
            } else {
                return;
            }
        } else {
            str = __redex_internal_original_name;
            str2 = "Cannot run navbar expression without valid context";
        }
        C127887Ds.A01(str, str2);
    }

    public static void A04(C5sW c5sW, C114546he c114546he) {
        C7FD c7fd;
        String str;
        String str2;
        C75D A02;
        C75D A022;
        C7DC A01;
        if (c114546he != null && (c7fd = c5sW.A04) != null) {
            C7Aj c7Aj = c7fd.A04.A01;
            if (c7Aj != null && (A02 = c7Aj.A02()) != null) {
                C70723j8 A012 = C91514uR.A0X(A02).A01();
                C7Aj c7Aj2 = c5sW.A04.A04.A01;
                if (c7Aj2 != null && (A01 = C7GH.A01((A022 = c7Aj2.A02()))) != null) {
                    C7FO.A03(A022, A01.A04, A012, c114546he);
                    return;
                } else if (c5sW.mView == null) {
                    return;
                } else {
                    str = __redex_internal_original_name;
                    str2 = "runExpressionOnRootModel failed on Surface Core.";
                }
            } else {
                str = __redex_internal_original_name;
                str2 = "Cannot run expression on root model without valid context";
            }
            C127887Ds.A01(str, str2);
        }
    }

    public final void A06(final C73F c73f) {
        View view = this.mView;
        if (view != null) {
            if (view.isInLayout()) {
                view.post(new Runnable() { // from class: X.7yP
                    @Override // java.lang.Runnable
                    public final void run() {
                        C5sW.A02(c73f, this);
                    }
                });
            } else {
                A02(c73f, this);
            }
        }
    }

    @Override // p000X.C8U6
    public final String AwX() {
        String str = this.A0G;
        if (TextUtils.isEmpty(str)) {
            return "bloks_unknown_class";
        }
        return str;
    }

    @Override // p000X.C8U1
    public final void CGC(int i) {
        Runnable runnable;
        ImmutableMap immutableMap = A0S;
        Integer valueOf = Integer.valueOf(i);
        if (immutableMap.containsKey(valueOf)) {
            String str = (String) immutableMap.get(valueOf);
            InterfaceC148838aS interfaceC148838aS = this.A06;
            if (interfaceC148838aS != null) {
                interfaceC148838aS.BfC(str);
            }
            C7FD c7fd = this.A04;
            c7fd.getClass();
            AbstractC110706bH abstractC110706bH = (AbstractC110706bH) Pair.create(c7fd.A0A.get(), c7fd.A03).first;
            if (abstractC110706bH == null) {
                InterfaceC148838aS interfaceC148838aS2 = this.A06;
                if (interfaceC148838aS2 != null) {
                    interfaceC148838aS2.Bf9("response_source", "UNKNOWN");
                }
            } else {
                boolean A1W = C25940wr.A1W(abstractC110706bH.A00.A00);
                InterfaceC148838aS interfaceC148838aS3 = this.A06;
                if (interfaceC148838aS3 != null) {
                    interfaceC148838aS3.Bf7("prefetched_data_exists", A1W ? 1 : 0);
                }
            }
            if (i == 4) {
                InterfaceC148838aS interfaceC148838aS4 = this.A06;
                if (interfaceC148838aS4 != null) {
                    interfaceC148838aS4.BfC("request_end");
                }
                runnable = new Runnable() { // from class: X.7vg
                    @Override // java.lang.Runnable
                    public final void run() {
                        IgBloksScreenRequestCallback igBloksScreenRequestCallback = C5sW.this.A0B;
                        if (igBloksScreenRequestCallback != null) {
                            igBloksScreenRequestCallback.A01();
                        }
                    }
                };
                C7GK.A04(runnable);
            }
        }
        if (i != 0) {
            if (i != 4) {
                if (i != 5) {
                    if (i != 6) {
                        if (i != 7) {
                            return;
                        }
                        runnable = new Runnable() { // from class: X.7vd
                            @Override // java.lang.Runnable
                            public final void run() {
                                IgBloksScreenRequestCallback igBloksScreenRequestCallback = C5sW.this.A0B;
                                if (igBloksScreenRequestCallback != null) {
                                    igBloksScreenRequestCallback.A03();
                                }
                            }
                        };
                    } else {
                        runnable = new Runnable() { // from class: X.7vh
                            @Override // java.lang.Runnable
                            public final void run() {
                                ViewGroup viewGroup;
                                C5sW c5sW = C5sW.this;
                                C25605DaU c25605DaU = c5sW.A0E;
                                if (c25605DaU == null) {
                                    InterfaceC148838aS interfaceC148838aS5 = c5sW.A06;
                                    if (interfaceC148838aS5 != null) {
                                        interfaceC148838aS5.BfC("component_missing");
                                    }
                                } else if (c25605DaU.A06()) {
                                    c25605DaU.A04().setVisibility(8);
                                }
                                C25605DaU c25605DaU2 = c5sW.A0D;
                                if (c25605DaU2 != null && c25605DaU2.A06()) {
                                    c25605DaU2.A04().setVisibility(8);
                                }
                                View view = c5sW.A00;
                                if (view != null && (viewGroup = (ViewGroup) c5sW.mView) != null) {
                                    viewGroup.removeView(view);
                                }
                                FrameLayout frameLayout = c5sW.A01;
                                if (frameLayout != null) {
                                    frameLayout.setVisibility(0);
                                }
                            }
                        };
                    }
                } else {
                    runnable = new Runnable() { // from class: X.7ve
                        @Override // java.lang.Runnable
                        public final void run() {
                            ViewGroup viewGroup;
                            String str2;
                            C5sW c5sW = C5sW.this;
                            C7FD c7fd2 = c5sW.A04;
                            c7fd2.getClass();
                            Throwable A06 = c7fd2.A06();
                            if (A06 == null) {
                                A06 = new Throwable("Bloks Request Error");
                            }
                            C68873Yp A00 = C68873Yp.A00(A06);
                            if (c5sW.A09 != null && (str2 = c5sW.A0G) != null) {
                                C2NC.A00(A00, "AsyncScreen", str2);
                            }
                            View view = c5sW.A00;
                            if (view != null && (viewGroup = (ViewGroup) c5sW.mView) != null) {
                                viewGroup.removeView(view);
                            }
                            C25605DaU c25605DaU = c5sW.A0E;
                            if (c25605DaU == null) {
                                InterfaceC148838aS interfaceC148838aS5 = c5sW.A06;
                                if (interfaceC148838aS5 != null) {
                                    interfaceC148838aS5.BfC("component_missing");
                                }
                            } else {
                                c25605DaU.A04().setVisibility(0);
                            }
                            IgBloksScreenRequestCallback igBloksScreenRequestCallback = c5sW.A0B;
                            if (igBloksScreenRequestCallback != null) {
                                igBloksScreenRequestCallback.A04(A00);
                            }
                        }
                    };
                }
            }
            runnable = new Runnable() { // from class: X.7vg
                @Override // java.lang.Runnable
                public final void run() {
                    IgBloksScreenRequestCallback igBloksScreenRequestCallback = C5sW.this.A0B;
                    if (igBloksScreenRequestCallback != null) {
                        igBloksScreenRequestCallback.A01();
                    }
                }
            };
        } else {
            runnable = new Runnable() { // from class: X.7vf
                @Override // java.lang.Runnable
                public final void run() {
                    C5sW c5sW = C5sW.this;
                    if (c5sW.mView != null && c5sW.getContext() != null) {
                        View view = c5sW.A00;
                        if (view == null || view.getParent() != null) {
                            Integer num = c5sW.A0A.A0M;
                            if (num != null) {
                                View A0H = C25920wp.A0H(LayoutInflater.from(c5sW.getContext()), (ViewGroup) c5sW.mView, num.intValue());
                                c5sW.A00 = A0H;
                                ((ViewGroup) c5sW.mView).addView(A0H);
                                return;
                            }
                            SpinnerImageView spinnerImageView = new SpinnerImageView(c5sW.getContext());
                            spinnerImageView.setImageResource(R.drawable.spinner_large);
                            c5sW.A00 = spinnerImageView;
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                            layoutParams.gravity = 17;
                            ((ViewGroup) c5sW.mView).addView(c5sW.A00, layoutParams);
                        }
                    }
                }
            };
        }
        C7GK.A04(runnable);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x030a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:177:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b1  */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        GV6 A0I;
        int i;
        String str;
        Integer num;
        HashMap hashMap;
        HashMap hashMap2;
        Integer A03;
        C114326hI c114326hI;
        GV6 gv6;
        String str2;
        int i2;
        Integer num2;
        Integer A032;
        if (BZ3() && !C7GU.A08()) {
            C7GU.A02(getRootActivity(), requireContext().getColor(R.color.fds_transparent));
        }
        IgBloksScreenConfig igBloksScreenConfig = this.A0A;
        InterfaceC150418eX interfaceC150418eX = igBloksScreenConfig.A05;
        if (interfaceC150418eX != null) {
            C8YF c8yf = this.A0L;
            if (c8yf == null) {
                c8yf = interfaceC150418eX.AF6(this);
                this.A0L = c8yf;
            }
            c8yf.AE2(requireContext(), interfaceC22080BqF);
            if (this.A0A.A05.BWw()) {
                this.A0L.onDestroy();
                this.A0A.A05 = null;
                this.A0L = null;
            }
            if (this.A0P != null) {
                A01();
                return;
            }
            return;
        }
        interfaceC22080BqF.Cu1(igBloksScreenConfig.A0g);
        IgBloksScreenConfig igBloksScreenConfig2 = this.A0A;
        if (!igBloksScreenConfig2.A0g) {
            return;
        }
        C131887cY c131887cY = igBloksScreenConfig2.A09;
        boolean z = true;
        if (c131887cY != null) {
            IDxCListenerShape79S0200000_2_I2 A0Y = C91554uV.A0Y(c131887cY, this, 51);
            boolean equals = c131887cY.A0T(40, "").equals("regular");
            SparseArray sparseArray = c131887cY.A04;
            if (C91524uS.A0o(sparseArray, 36) != null) {
                GV6 gv62 = new GV6();
                gv62.A0F = c131887cY.A0T(36, "");
                int i3 = 0;
                if (equals) {
                    i3 = R.style.ActionBarTextButton;
                }
                gv62.A0A = i3;
                gv62.A0C = A0Y;
                gv62.A0G = A00(c131887cY);
                interfaceC22080BqF.A6O(new C31669GSp(gv62));
                this.A0I = false;
                if (this.A0A.A0V != null) {
                    for (int i4 = 0; i4 < this.A0A.A0V.size(); i4++) {
                        C131887cY A0f = C91554uV.A0f(this.A0A.A0V, i4);
                        IDxCListenerShape79S0200000_2_I2 A0Y2 = C91554uV.A0Y(A0f, this, 52);
                        boolean equals2 = A0f.A0T(40, "").equals("regular");
                        SparseArray sparseArray2 = A0f.A04;
                        if (C91524uS.A0o(sparseArray2, 36) != null) {
                            gv6 = new GV6();
                            gv6.A0F = A0f.A0T(36, "");
                            int i5 = 0;
                            if (equals2) {
                                i5 = R.style.ActionBarTextButton;
                            }
                            gv6.A0A = i5;
                            gv6.A0C = A0Y2;
                            gv6.A0G = A00(A0f);
                        } else {
                            if (C91524uS.A0o(sparseArray2, 38) != null && (A03 = C7BT.A03(A0f.A0T(38, ""))) != null) {
                                int A01 = C122436vH.A01(A03);
                                C131887cY A0P = A0f.A0P(41);
                                if (A0P != null && A0P.A03 == 14145) {
                                    Integer valueOf = Integer.valueOf(A01);
                                    String A0D = C131887cY.A0D(A0P);
                                    if (A0D != null) {
                                        try {
                                            C128327Gq.A04(A0D);
                                        } catch (C64F unused) {
                                            C127887Ds.A04("IgNavbarModelUtils", C64F.A00("Parsing error for color ", A0D));
                                        }
                                    }
                                    SparseArray sparseArray3 = A0P.A04;
                                    String A0o = C91524uS.A0o(sparseArray3, 38);
                                    if (A0o != null) {
                                        try {
                                            C128327Gq.A04(A0o);
                                        } catch (C64F unused2) {
                                            C127887Ds.A04("IgNavbarModelUtils", C64F.A00("Parsing error for color ", A0o));
                                        }
                                    }
                                    String A0o2 = C91524uS.A0o(sparseArray3, 36);
                                    if (A0o2 != null) {
                                        try {
                                            C128327Gq.A04(A0o2);
                                        } catch (C64F unused3) {
                                            C127887Ds.A04("IgNavbarModelUtils", C64F.A00("Parsing error for color ", A0o2));
                                        }
                                    }
                                    c114326hI = new C114326hI(valueOf, Integer.valueOf(A0P.A0M(41, -1)), C91524uS.A0o(sparseArray3, 40));
                                } else {
                                    c114326hI = null;
                                }
                                gv6 = new GV6();
                                gv6.A05 = A01;
                                gv6.A04 = C122436vH.A00(A03);
                                gv6.A0C = A0Y2;
                                int i6 = 0;
                                if (equals2) {
                                    i6 = R.style.ActionBarTextButton;
                                }
                                gv6.A0A = i6;
                                gv6.A0G = A00(A0f);
                                if (this.A0A.A03 != null && c114326hI != null && (str2 = c114326hI.A02) != null && C8Q9.A0a(str2, "shop_cart_data", false)) {
                                    C139367u1 c139367u1 = new C139367u1();
                                    if (isAdded()) {
                                        Context requireContext = requireContext();
                                        UserSession userSession = this.A0F;
                                        c139367u1.A01 = c114326hI;
                                        if (str2.contains("cart") && userSession != null) {
                                            Integer num3 = c114326hI.A00;
                                            if (!C25960wt.A1Y(C91524uS.A1W(num3.intValue(), -1))) {
                                                num3 = B20.A01(userSession).A07();
                                                C6N7.A00(userSession).A02(c139367u1.A02, C20280AyP.class);
                                            }
                                            C114326hI c114326hI2 = c139367u1.A01;
                                            if (c114326hI2 != null && (num2 = c114326hI2.A01) != null) {
                                                i2 = num2.intValue();
                                            } else {
                                                i2 = R.drawable.instagram_shopping_cart_pano_outline_24;
                                            }
                                            C92644xF c92644xF = new C92644xF(requireContext, i2);
                                            c92644xF.A01();
                                            gv6.A0B = c92644xF;
                                            c139367u1.A00 = (ImageView) interfaceC22080BqF.A7R(new C31669GSp(gv6));
                                            C139367u1.A00(c139367u1, num3);
                                        }
                                        this.A0P.add(c139367u1);
                                    }
                                }
                            }
                            interfaceC22080BqF.AJl(i4, C2P6.A00(C131887cY.A0C(A0f, 44), true));
                        }
                        interfaceC22080BqF.A7R(new C31669GSp(gv6));
                        interfaceC22080BqF.AJl(i4, C2P6.A00(C131887cY.A0C(A0f, 44), true));
                    }
                }
                interfaceC22080BqF.Cu6(this.A0I);
                if (!this.A0I) {
                    i = C26000wx.A04(C25920wp.A0B(this));
                } else {
                    i = 0;
                }
                if (this.A0A.A02 == null && getContext() != null) {
                    if (this.A07 == null) {
                        this.A02 = new FrameLayout(getContext());
                        C96635cZ c96635cZ = new C96635cZ(getContext());
                        this.A07 = c96635cZ;
                        this.A02.addView(c96635cZ);
                        this.A07.setLayoutParams(new FrameLayout.LayoutParams(-2, -1));
                        this.A07.setLazyRenderTreeProvider(this.A0A.A02);
                    }
                } else if (this.A0A.A07 == null && getContext() != null) {
                    if (this.A08 == null) {
                        this.A02 = new FrameLayout(getContext());
                        C96645ca c96645ca = new C96645ca(getContext());
                        this.A08 = c96645ca;
                        this.A02.addView(c96645ca);
                        this.A08.setLayoutParams(new FrameLayout.LayoutParams(-2, -1));
                    }
                    C7Aj c7Aj = this.A0C;
                    if (c7Aj != null) {
                        c7Aj.A03();
                    }
                    C7Aj A00 = C74N.A00(getContext(), this.A0A.A07, this.A09);
                    this.A0C = A00;
                    A00.A05(this.A08);
                } else {
                    IgBloksScreenConfig igBloksScreenConfig3 = this.A0A;
                    str = igBloksScreenConfig3.A0S;
                    if (str != null) {
                        CharSequence charSequence = igBloksScreenConfig3.A0R;
                        if (charSequence != null) {
                            interfaceC22080BqF.CoI(str, charSequence);
                        } else {
                            interfaceC22080BqF.setTitle(str);
                        }
                    } else {
                        C18350ix.A03("BLOKS", "Screen showing action bar without a title!");
                    }
                    z = (getContext() == null && C2PI.A00(getContext())) ? false : false;
                    IgBloksScreenConfig igBloksScreenConfig4 = this.A0A;
                    num = igBloksScreenConfig4.A0D;
                    if ((num != null && z) || ((num = igBloksScreenConfig4.A0E) != null && !z)) {
                        ((C32400Gp1) interfaceC22080BqF).A0K.setBackground(new ColorDrawable(num.intValue()));
                    }
                    hashMap = this.A0A.A0U;
                    if (hashMap != null) {
                        Iterator A0p = C25960wt.A0p(hashMap);
                        while (A0p.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0p);
                            interfaceC22080BqF.AJl(C25920wp.A04(A0q.getKey()), C25920wp.A1X(A0q.getValue()));
                        }
                    }
                    hashMap2 = this.A0A.A0T;
                    if (hashMap2 == null) {
                        return;
                    }
                    Iterator A0p2 = C25960wt.A0p(hashMap2);
                    while (A0p2.hasNext()) {
                        Map.Entry A0q2 = C25940wr.A0q(A0p2);
                        interfaceC22080BqF.AJe(C25920wp.A04(A0q2.getKey()), C25920wp.A1X(A0q2.getValue()));
                    }
                    return;
                }
                View view = this.A02;
                if (view != null) {
                    interfaceC22080BqF.CkM(view, i, 0, false);
                }
                if (getContext() == null) {
                }
                IgBloksScreenConfig igBloksScreenConfig42 = this.A0A;
                num = igBloksScreenConfig42.A0D;
                if (num != null) {
                    ((C32400Gp1) interfaceC22080BqF).A0K.setBackground(new ColorDrawable(num.intValue()));
                    hashMap = this.A0A.A0U;
                    if (hashMap != null) {
                    }
                    hashMap2 = this.A0A.A0T;
                    if (hashMap2 == null) {
                    }
                }
                ((C32400Gp1) interfaceC22080BqF).A0K.setBackground(new ColorDrawable(num.intValue()));
                hashMap = this.A0A.A0U;
                if (hashMap != null) {
                }
                hashMap2 = this.A0A.A0T;
                if (hashMap2 == null) {
                }
            } else {
                if (C91524uS.A0o(sparseArray, 38) != null && (A032 = C7BT.A03(c131887cY.A0T(38, ""))) != null) {
                    GV6 gv63 = new GV6();
                    gv63.A01(C122436vH.A01(A032));
                    gv63.A0C = A0Y;
                    gv63.A0G = A00(c131887cY);
                    C26000wx.A1G(gv63, interfaceC22080BqF);
                    ((C32400Gp1) interfaceC22080BqF).A0P.setEnabled(C2P6.A00(C131887cY.A0C(c131887cY, 44), true));
                    this.A0I = true;
                }
                if (this.A0A.A0V != null) {
                }
                interfaceC22080BqF.Cu6(this.A0I);
                if (!this.A0I) {
                }
                if (this.A0A.A02 == null) {
                }
                if (this.A0A.A07 == null) {
                }
                IgBloksScreenConfig igBloksScreenConfig32 = this.A0A;
                str = igBloksScreenConfig32.A0S;
                if (str != null) {
                }
                if (getContext() == null) {
                }
                IgBloksScreenConfig igBloksScreenConfig422 = this.A0A;
                num = igBloksScreenConfig422.A0D;
                if (num != null) {
                }
                ((C32400Gp1) interfaceC22080BqF).A0K.setBackground(new ColorDrawable(num.intValue()));
                hashMap = this.A0A.A0U;
                if (hashMap != null) {
                }
                hashMap2 = this.A0A.A0T;
                if (hashMap2 == null) {
                }
            }
        } else {
            if (!igBloksScreenConfig2.A0f) {
                if (igBloksScreenConfig2.A0A != null) {
                    A0I = new GV6();
                    A0I.A00 = R.drawable.instagram_arrow_left_pano_outline_24;
                    A0I.A0C = C91534uT.A0V(this, 94);
                } else {
                    if (igBloksScreenConfig2.A0e) {
                        A0I = C25940wr.A0I();
                    }
                    if (this.A0A.A0V != null) {
                    }
                    interfaceC22080BqF.Cu6(this.A0I);
                    if (!this.A0I) {
                    }
                    if (this.A0A.A02 == null) {
                    }
                    if (this.A0A.A07 == null) {
                    }
                    IgBloksScreenConfig igBloksScreenConfig322 = this.A0A;
                    str = igBloksScreenConfig322.A0S;
                    if (str != null) {
                    }
                    if (getContext() == null) {
                    }
                    IgBloksScreenConfig igBloksScreenConfig4222 = this.A0A;
                    num = igBloksScreenConfig4222.A0D;
                    if (num != null) {
                    }
                    ((C32400Gp1) interfaceC22080BqF).A0K.setBackground(new ColorDrawable(num.intValue()));
                    hashMap = this.A0A.A0U;
                    if (hashMap != null) {
                    }
                    hashMap2 = this.A0A.A0T;
                    if (hashMap2 == null) {
                    }
                }
                C26000wx.A1G(A0I, interfaceC22080BqF);
                if (this.A0A.A0V != null) {
                }
                interfaceC22080BqF.Cu6(this.A0I);
                if (!this.A0I) {
                }
                if (this.A0A.A02 == null) {
                }
                if (this.A0A.A07 == null) {
                }
                IgBloksScreenConfig igBloksScreenConfig3222 = this.A0A;
                str = igBloksScreenConfig3222.A0S;
                if (str != null) {
                }
                if (getContext() == null) {
                }
                IgBloksScreenConfig igBloksScreenConfig42222 = this.A0A;
                num = igBloksScreenConfig42222.A0D;
                if (num != null) {
                }
                ((C32400Gp1) interfaceC22080BqF).A0K.setBackground(new ColorDrawable(num.intValue()));
                hashMap = this.A0A.A0U;
                if (hashMap != null) {
                }
                hashMap2 = this.A0A.A0T;
                if (hashMap2 == null) {
                }
            }
            this.A0I = false;
            if (this.A0A.A0V != null) {
            }
            interfaceC22080BqF.Cu6(this.A0I);
            if (!this.A0I) {
            }
            if (this.A0A.A02 == null) {
            }
            if (this.A0A.A07 == null) {
            }
            IgBloksScreenConfig igBloksScreenConfig32222 = this.A0A;
            str = igBloksScreenConfig32222.A0S;
            if (str != null) {
            }
            if (getContext() == null) {
            }
            IgBloksScreenConfig igBloksScreenConfig422222 = this.A0A;
            num = igBloksScreenConfig422222.A0D;
            if (num != null) {
            }
            ((C32400Gp1) interfaceC22080BqF).A0K.setBackground(new ColorDrawable(num.intValue()));
            hashMap = this.A0A.A0U;
            if (hashMap != null) {
            }
            hashMap2 = this.A0A.A0T;
            if (hashMap2 == null) {
            }
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str;
        IgBloksScreenConfig igBloksScreenConfig = this.A0A;
        if (igBloksScreenConfig != null) {
            str = igBloksScreenConfig.A0P;
        } else {
            str = null;
        }
        String str2 = this.A0G;
        if (TextUtils.isEmpty(str)) {
            if (!TextUtils.isEmpty(str2)) {
                return str2;
            }
            return "bloks_unknown";
        }
        return str;
    }

    @Override // p000X.InterfaceC19440kt
    public final String getUrl() {
        String str = this.A0G;
        if (str == null) {
            return null;
        }
        return C25930wq.A0g("instagram://bloks/?app_id=%s", new Object[]{str});
    }

    @Override // p000X.InterfaceC21582Bi4
    public final boolean isScrolledToTop() {
        C75D A02;
        C7FD c7fd = this.A04;
        c7fd.getClass();
        C7Aj c7Aj = c7fd.A04.A01;
        if (c7Aj != null && (A02 = c7Aj.A02()) != null && !C6M2.A00(A02)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C114546he c114546he;
        IgBloksScreenConfig igBloksScreenConfig = this.A0A;
        if (igBloksScreenConfig == null || (c114546he = igBloksScreenConfig.A0A) == null || this.A0H) {
            return false;
        }
        this.A0H = true;
        A04(this, c114546he);
        this.A0H = false;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        if (r0 != null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A05(C5sW c5sW) {
        if (c5sW.getRootActivity() instanceof ModalActivity) {
            ModalActivity modalActivity = (ModalActivity) c5sW.getRootActivity();
            View view = modalActivity.A00;
            if (view == null) {
                view = modalActivity.findViewById(R.id.layout_container_parent);
                modalActivity.A00 = view;
            }
            if (view.getFitsSystemWindows()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C8XI
    public final boolean BZ3() {
        if (isAdded() && C0hI.A0m(getRootActivity()) && !A05(this) && !C17720hv.A04()) {
            IgBloksScreenConfig igBloksScreenConfig = this.A0A;
            if (igBloksScreenConfig.A0b || igBloksScreenConfig.A0d) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.C8U0
    public final void C8s(InterfaceC146658Rl interfaceC146658Rl, C75D c75d, C131887cY c131887cY) {
        C73F A00 = C7BT.A00(interfaceC146658Rl, c75d, c131887cY);
        if (A00 != null) {
            A06(A00);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0M;
    }

    @Override // p000X.AbstractC28455EqB
    public final EnumC1029166s getStatusBarType() {
        if (BZ3()) {
            return EnumC1029166s.TRANSPARENT;
        }
        return EnumC1029166s.DEFAULT;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ce, code lost:
        if (java.lang.Boolean.valueOf(r1) == null) goto L37;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        InterfaceC148838aS interfaceC148838aS;
        int A02 = C21950pH.A02(-1891871661);
        super.onCreate(bundle);
        AbstractC18180if A0Q = C25940wr.A0Q(requireArguments());
        this.A0M = A0Q;
        this.A0F = C0RD.A03(A0Q);
        this.A0O = new GZL(C71Z.A01.A00, new C108516Tz());
        IgBloksScreenConfig A00 = IgBloksScreenConfig.A00(this.mArguments, this.A0M);
        A00.getClass();
        this.A0A = A00;
        if (bundle == null) {
            bundle = requireArguments();
        }
        C7YY A01 = C7FD.A01(bundle);
        this.A05 = A01;
        this.A0G = A01.A08;
        this.A09 = C7lB.A01(this, this, this.A0M, this.A0O);
        this.A03 = requireActivity();
        IgBloksScreenConfig igBloksScreenConfig = this.A0A;
        this.A0B = igBloksScreenConfig.A06;
        C7lB c7lB = this.A09;
        if (igBloksScreenConfig.A0Y) {
            c7lB.A00 = true;
        }
        C7FD A002 = C7FD.A00(requireContext(), C91554uV.A0P(), this.A05, this.A0A.A08, this.A09, this.A0A.A03());
        this.A04 = A002;
        if (A002.A09(requireContext(), this)) {
            InterfaceC148838aS interfaceC148838aS2 = this.A06;
            if (interfaceC148838aS2 != null) {
                interfaceC148838aS2.BfC("request_start");
            }
            IgBloksScreenRequestCallback igBloksScreenRequestCallback = this.A0B;
            if (igBloksScreenRequestCallback != null) {
                igBloksScreenRequestCallback.A02();
            }
        }
        InterfaceC148838aS interfaceC148838aS3 = this.A04.A00;
        interfaceC148838aS3.getClass();
        this.A06 = interfaceC148838aS3;
        interfaceC148838aS3.BfC("fragment_create");
        if (this.A0G != null) {
            C18350ix.A00().CYt("bloks_app_id", this.A0G);
        }
        try {
            UserSession A0V = C26000wx.A0V();
            if (A0V != null) {
                z = C70763jC.A0E(C0TD.A05, A0V, 2342167798199165610L);
            }
        } catch (RuntimeException unused) {
        }
        z = false;
        this.A0N = C7C1.A01(this, false, z);
        UserSession userSession = this.A0F;
        if (userSession != null) {
            C6N7.A00(userSession).A04(this.A0Q, C7m8.class, AnonymousClass000.A00(925));
        }
        this.A0J = C128087Es.A00(getRootActivity());
        String moduleName = getModuleName();
        InterfaceC148838aS interfaceC148838aS4 = this.A06;
        if (interfaceC148838aS4 != null) {
            interfaceC148838aS4.Bf9("analytics_module", moduleName);
        }
        String str = this.A0G;
        if (str != null && (interfaceC148838aS = this.A06) != null) {
            interfaceC148838aS.Bf9("app_id", str);
        }
        C21950pH.A09(-820291927, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-146108340);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.bloks_fragment);
        C21950pH.A09(-972454627, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-420573117);
        super.onDestroy();
        C7FD c7fd = this.A04;
        c7fd.getClass();
        c7fd.A07();
        this.A09 = null;
        C8YF c8yf = this.A0L;
        if (c8yf != null) {
            c8yf.onDestroy();
        }
        if (this.A0P != null) {
            A01();
        }
        IgBloksScreenExitCallback igBloksScreenExitCallback = this.A0A.A04;
        if (igBloksScreenExitCallback != null) {
            igBloksScreenExitCallback.A00(this.A0F);
        }
        if (requireActivity().isFinishing() || !requireActivity().isChangingConfigurations()) {
            this.A0A.A04();
        }
        C21950pH.A09(858753766, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(204769635);
        super.onDestroyView();
        C7FD c7fd = this.A04;
        c7fd.getClass();
        c7fd.A08();
        this.A01 = null;
        this.A0E = null;
        this.A00 = null;
        C7Aj c7Aj = this.A0C;
        if (c7Aj != null) {
            c7Aj.A03();
            this.A0C = null;
        }
        this.A08 = null;
        this.A07 = null;
        this.A02 = null;
        UserSession userSession = this.A0F;
        if (userSession != null) {
            C6N7.A00(userSession).A03(this.A0Q, C7m8.class);
        }
        C21950pH.A09(-319279992, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1323028920);
        super.onPause();
        if (C25950ws.A0L(this) != null) {
            C25950ws.A0L(this).setSoftInputMode(this.A0K);
        }
        if (!this.A0A.A0X) {
            C32400Gp1.A04(this.A03).A08.remove(this);
        }
        boolean isFinishing = requireActivity().isFinishing();
        String A00 = C25910wo.A00(1140);
        InterfaceC148838aS interfaceC148838aS = this.A06;
        if (interfaceC148838aS != null) {
            interfaceC148838aS.Bf7(A00, isFinishing ? 1 : 0);
        }
        boolean z = this.mRemoving;
        InterfaceC148838aS interfaceC148838aS2 = this.A06;
        if (interfaceC148838aS2 != null) {
            interfaceC148838aS2.Bf7("is_removing", z ? 1 : 0);
        }
        IgBloksScreenRequestCallback igBloksScreenRequestCallback = this.A0B;
        if (igBloksScreenRequestCallback != null) {
            igBloksScreenRequestCallback.A00();
        }
        C128087Es.A03(getRootActivity(), this.A0J);
        C7FD c7fd = this.A04;
        c7fd.getClass();
        InterfaceC148838aS interfaceC148838aS3 = c7fd.A00;
        if (interfaceC148838aS3 != null) {
            interfaceC148838aS3.Bap("BloksSurfaceController_onPause");
        }
        C21950pH.A09(476915104, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1925495189);
        super.onResume();
        if (C25950ws.A0L(this) != null) {
            this.A0K = C25950ws.A0L(this).getAttributes().softInputMode;
            C25950ws.A0L(this).setSoftInputMode(this.A0A.A00 | 2);
        }
        if (!this.A0A.A0X) {
            C32400Gp1.A04(requireActivity()).A08.put(this, null);
        }
        IgBloksScreenConfig igBloksScreenConfig = this.A0A;
        if ((igBloksScreenConfig.A0b || igBloksScreenConfig.A0c) && !A05(this)) {
            C128087Es.A03(getRootActivity(), getRootActivity().getColor(R.color.fds_transparent));
        }
        C21950pH.A09(604721443, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        boolean booleanValue = C70763jC.A05(C0TD.A05, this.A0M, 36326524151998067L).booleanValue();
        C7FD c7fd = this.A04;
        c7fd.getClass();
        C7FD.A03(bundle, c7fd, booleanValue ? 1 : 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
        if (java.lang.Boolean.valueOf(r1) == null) goto L13;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onStart() {
        boolean z;
        int A02 = C21950pH.A02(-177808060);
        super.onStart();
        if (!this.A0A.A0h) {
            getRootActivity();
        }
        InterfaceC90014rZ interfaceC90014rZ = this.A0N;
        if (interfaceC90014rZ == null) {
            C18350ix.A03(__redex_internal_original_name, "KHCD should already be initialized");
            try {
                UserSession A0V = C26000wx.A0V();
                if (A0V != null) {
                    z = C70763jC.A0E(C0TD.A05, A0V, 2342167798199165610L);
                }
            } catch (RuntimeException unused) {
            }
            z = false;
            interfaceC90014rZ = C7C1.A01(this, false, z);
            this.A0N = interfaceC90014rZ;
        }
        interfaceC90014rZ.CM9(getRootActivity());
        this.A0N.A6t(this.A0R);
        C21950pH.A09(-2122557893, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int i;
        int A02 = C21950pH.A02(1082412251);
        super.onStop();
        getRootActivity();
        InterfaceC90014rZ interfaceC90014rZ = this.A0N;
        if (interfaceC90014rZ == null) {
            C18350ix.A03(__redex_internal_original_name, "KHCD should have been initialized");
            i = -1579484603;
        } else {
            interfaceC90014rZ.CcY(this.A0R);
            this.A0N.onStop();
            i = -1031934192;
        }
        C21950pH.A09(i, A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.1q3, android.view.View] */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A01 = (FrameLayout) C080502w.A02(view, R.id.bloks_container);
        this.A0E = C25940wr.A0T(view, R.id.error_view_stub);
        this.A0D = C25940wr.A0T(view, R.id.debug_error_view_stub);
        FrameLayout frameLayout = this.A01;
        C7FD c7fd = this.A04;
        c7fd.getClass();
        frameLayout.addView((View) c7fd.A05(requireContext()).first);
        View findViewById = getRootActivity().findViewById(R.id.layout_container_center_right_coordinator_layout);
        if (findViewById == null) {
            findViewById = this.A01;
        }
        this.A0O.A04(findViewById, FLU.A00(this));
        if (C25920wp.A1X(C16530en.A02().A18.A00.invoke())) {
            final Context requireContext = requireContext();
            ?? r1 = new IgFrameLayout(requireContext) { // from class: X.1q3
                {
                    super(requireContext, null, 0, 0);
                    if (C25920wp.A1W(C25940wr.A0W().A18)) {
                        setBackgroundResource(R.color.igds_debug_overlay_background);
                        LayoutInflater.from(requireContext).inflate(R.layout.igds_debug_overlay, this);
                        TypedArray obtainStyledAttributes = requireContext.obtainStyledAttributes((AttributeSet) null, C109636Ys.A1N);
                        C0OR.A06(obtainStyledAttributes);
                        setTitle(C2PE.A00(requireContext, obtainStyledAttributes, 0));
                        return;
                    }
                    setVisibility(8);
                }

                public final void setTitle(String str) {
                    if (str != null && str.length() != 0) {
                        TextView textView = (TextView) C25920wp.A0J(this, R.id.igds_debug_overlay_textview);
                        textView.setText(str);
                        textView.setVisibility(0);
                    }
                }
            };
            r1.setTitle("Bloks");
            ((ViewGroup) view).addView(r1);
        }
    }

    @Override // p000X.C8WQ
    public final boolean BNg(int i, KeyEvent keyEvent) {
        return false;
    }
}
