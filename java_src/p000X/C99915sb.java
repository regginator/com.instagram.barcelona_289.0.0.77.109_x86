package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import com.facebook.redex.IDxCListenerShape41S0300000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.hosting.intf.IgBloksScreenRequestCallback;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.5sb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99915sb extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC21874Bmv, C8U6, C8U1, C8U0, InterfaceC87434mz {
    public static final String __redex_internal_original_name = "IgBloksBottomSheetFragment";
    public View A00;
    public FrameLayout A01;
    public C96645ca A05;
    public C7lB A06;
    public C7lB A07;
    public IgBloksScreenConfig A08;
    public C7Aj A09;
    public AbstractC18180if A0A;
    public C25605DaU A0B;
    public C31897Gcn A0C;
    public Integer A0E;
    public int A0G;
    public int A0H;
    public C114546he A0I;
    public C25605DaU A0J;
    public GZL A0K;
    public C7FD A02 = null;
    public C7YY A03 = null;
    public boolean A0F = false;
    public InterfaceC148838aS A04 = null;
    public AbstractC31842GbY A0D = null;

    @Override // p000X.C8U0
    public final void C8s(InterfaceC146658Rl interfaceC146658Rl, C75D c75d, C131887cY c131887cY) {
        C31348GCg c31348GCg;
        C73F A00 = C7BT.A00(null, c75d, c131887cY);
        if (A00 != null) {
            List list = A00.A07;
            if (list != null && !list.isEmpty()) {
                if (list.size() > 1) {
                    C127887Ds.A01(AnonymousClass000.A00(774), "Backing screens for bottom sheets only allow one navbar right button");
                }
                c31348GCg = A00(C91554uV.A0f(list, 0));
            } else {
                c31348GCg = null;
            }
            C131887cY c131887cY2 = A00.A02;
            C31348GCg A002 = c131887cY2 != null ? A00(c131887cY2) : null;
            C31897Gcn c31897Gcn = this.A0C;
            if (c31897Gcn != null) {
                if (c31348GCg != null) {
                    BottomSheetFragment bottomSheetFragment = c31897Gcn.A01;
                    BottomSheetFragment.A00(bottomSheetFragment).A0G = c31348GCg;
                    bottomSheetFragment.A0K();
                    bottomSheetFragment.A0K();
                } else {
                    c31897Gcn.A0G(false);
                }
                BottomSheetFragment bottomSheetFragment2 = this.A0C.A01;
                GVZ A003 = BottomSheetFragment.A00(bottomSheetFragment2);
                if (A002 != null) {
                    A003.A0F = A002;
                } else {
                    A003.A01();
                }
                bottomSheetFragment2.A0K();
                bottomSheetFragment2.A0K();
                this.A0C.A0E(A00.A06);
            }
        }
    }

    @Override // p000X.C8U6
    public final String AwX() {
        C7YY c7yy;
        if (this.A08 != null && (c7yy = this.A03) != null) {
            String str = c7yy.A08;
            if (!TextUtils.isEmpty(str)) {
                return str;
            }
            return "bloks_unknown_class";
        }
        return "bloks_unknown_class";
    }

    @Override // p000X.C8U1
    public final void CGC(final int i) {
        C7GK.A04(new Runnable() { // from class: X.7yO
            /* JADX WARN: Code restructure failed: missing block: B:69:0x00c2, code lost:
                if (r0 != null) goto L74;
             */
            /* JADX WARN: Removed duplicated region for block: B:122:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:72:0x00d3  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                int statusCode;
                IgBloksScreenRequestCallback igBloksScreenRequestCallback;
                int i2;
                String A0S;
                View view;
                String str;
                View view2;
                C99915sb c99915sb = C99915sb.this;
                int i3 = i;
                if (c99915sb.A08 != null) {
                    if (i3 != 0) {
                        if (i3 != 1) {
                            String str2 = "bind_initial_content_end";
                            if (i3 != 2) {
                                if (i3 != 4) {
                                    if (i3 != 5) {
                                        if (i3 != 6) {
                                            if (i3 == 7) {
                                                InterfaceC148838aS interfaceC148838aS = c99915sb.A04;
                                                if (interfaceC148838aS != null) {
                                                    interfaceC148838aS.BfC("bind_initial_content_end");
                                                }
                                                IgBloksScreenRequestCallback igBloksScreenRequestCallback2 = c99915sb.A08.A06;
                                                if (igBloksScreenRequestCallback2 != null) {
                                                    igBloksScreenRequestCallback2.A03();
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        InterfaceC148838aS interfaceC148838aS2 = c99915sb.A04;
                                        if (interfaceC148838aS2 != null) {
                                            interfaceC148838aS2.BfC("bind_initial_content_start");
                                        }
                                        FrameLayout frameLayout = c99915sb.A01;
                                        if (frameLayout == null) {
                                            return;
                                        }
                                        frameLayout.setVisibility(0);
                                        C96645ca c96645ca = c99915sb.A05;
                                        if (c96645ca != null && c99915sb.A0F) {
                                            c96645ca.setVisibility(0);
                                        }
                                        C25605DaU c25605DaU = c99915sb.A0B;
                                        if (c25605DaU == null) {
                                            InterfaceC148838aS interfaceC148838aS3 = c99915sb.A04;
                                            if (interfaceC148838aS3 != null) {
                                                interfaceC148838aS3.BfC("component_missing");
                                            }
                                        } else if (c25605DaU.A06()) {
                                            c25605DaU.A04().setVisibility(8);
                                        }
                                        FrameLayout frameLayout2 = c99915sb.A01;
                                        if (frameLayout2 != null && (view2 = c99915sb.A00) != null) {
                                            frameLayout2.removeView(view2);
                                            c99915sb.A00 = null;
                                        }
                                        c99915sb.A0F = false;
                                        AbstractC31842GbY abstractC31842GbY = c99915sb.A0D;
                                        if (abstractC31842GbY == null) {
                                            return;
                                        }
                                        abstractC31842GbY.A09();
                                        return;
                                    }
                                    C7FD c7fd = c99915sb.A02;
                                    c7fd.getClass();
                                    Throwable A06 = c7fd.A06();
                                    if (A06 == null) {
                                        A06 = new Throwable("Bloks Request Error");
                                    }
                                    C68873Yp A00 = C68873Yp.A00(A06);
                                    C7YY c7yy = c99915sb.A03;
                                    if (c7yy != null && (str = c7yy.A08) != null) {
                                        C2NC.A00(A00, "AsyncScreen", str);
                                    }
                                    FrameLayout frameLayout3 = c99915sb.A01;
                                    if (frameLayout3 != null && (view = c99915sb.A00) != null) {
                                        frameLayout3.removeView(view);
                                        c99915sb.A00 = null;
                                    }
                                    c99915sb.A0F = false;
                                    Throwable th = A00.A01;
                                    if (th != null) {
                                        if (th instanceof C64F) {
                                            A0S = C26000wx.A0i("[Parsing error] ", th);
                                        } else {
                                            if ((th instanceof C64C) && (i2 = ((C64C) th).A00) != 404 && 400 > i2) {
                                                A0S = C073900b.A0S("[Response status ", " ] Please post in Bloks Users with repro steps", i2);
                                            }
                                            c99915sb.A0B.A04().setVisibility(0);
                                            igBloksScreenRequestCallback = c99915sb.A08.A06;
                                            if (igBloksScreenRequestCallback != null) {
                                                return;
                                            }
                                            igBloksScreenRequestCallback.A04(A00);
                                            return;
                                        }
                                    }
                                    InterfaceC148738aA interfaceC148738aA = (InterfaceC148738aA) A00.A00;
                                    if (interfaceC148738aA != null && (statusCode = interfaceC148738aA.getStatusCode()) != 404 && 400 > statusCode) {
                                        C073900b.A0S("[Response status ", " ] Please post in Bloks Users with repro steps", statusCode);
                                    }
                                    c99915sb.A0B.A04().setVisibility(0);
                                    igBloksScreenRequestCallback = c99915sb.A08.A06;
                                    if (igBloksScreenRequestCallback != null) {
                                    }
                                } else {
                                    str2 = "receive_additional";
                                }
                            }
                            InterfaceC148838aS interfaceC148838aS4 = c99915sb.A04;
                            if (interfaceC148838aS4 == null) {
                                return;
                            }
                            interfaceC148838aS4.BfC(str2);
                            return;
                        }
                        InterfaceC148838aS interfaceC148838aS5 = c99915sb.A04;
                        if (interfaceC148838aS5 == null) {
                            return;
                        }
                        interfaceC148838aS5.BfC("bind_initial_content_start");
                        return;
                    }
                    InterfaceC148838aS interfaceC148838aS6 = c99915sb.A04;
                    if (interfaceC148838aS6 != null) {
                        interfaceC148838aS6.BfC("request_start");
                    }
                    IgBloksScreenRequestCallback igBloksScreenRequestCallback3 = c99915sb.A08.A06;
                    if (igBloksScreenRequestCallback3 != null) {
                        igBloksScreenRequestCallback3.A02();
                    }
                    if (c99915sb.A01 == null || c99915sb.getContext() == null || c99915sb.A00 != null) {
                        return;
                    }
                    c99915sb.A0F = true;
                    IgBloksScreenConfig igBloksScreenConfig = c99915sb.A08;
                    if (igBloksScreenConfig != null && igBloksScreenConfig.A0M != null) {
                        View A0H = C25920wp.A0H(LayoutInflater.from(c99915sb.getContext()), c99915sb.A01, c99915sb.A08.A0M.intValue());
                        c99915sb.A00 = A0H;
                        c99915sb.A01.addView(A0H);
                        return;
                    }
                    SpinnerImageView spinnerImageView = new SpinnerImageView(c99915sb.getContext());
                    spinnerImageView.setImageResource(R.drawable.spinner_large);
                    c99915sb.A00 = spinnerImageView;
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, C26000wx.A02(c99915sb.requireContext(), 200));
                    layoutParams.gravity = 17;
                    c99915sb.A01.addView(c99915sb.A00, layoutParams);
                }
            }
        });
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        IgBloksScreenConfig igBloksScreenConfig = this.A08;
        if (igBloksScreenConfig != null) {
            String str = igBloksScreenConfig.A0P;
            C7YY c7yy = this.A03;
            c7yy.getClass();
            String str2 = c7yy.A08;
            if (TextUtils.isEmpty(str)) {
                if (TextUtils.isEmpty(str2)) {
                    return "bloks_unknown";
                }
                return str2;
            }
            return str;
        } else if (!TextUtils.isEmpty(null) || !TextUtils.isEmpty(null)) {
            return null;
        } else {
            return "bloks_unknown";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0010, code lost:
        if (r0 != null) goto L13;
     */
    @Override // p000X.InterfaceC21874Bmv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean isScrolledToTop() {
        C7Aj c7Aj = this.A09;
        if (c7Aj == null) {
            if (this.A08 != null) {
                C7FD c7fd = this.A02;
                if (c7fd != null) {
                    c7Aj = c7fd.A04.A01;
                } else {
                    throw C25930wq.A0X("BloksSurfaceController is null, have you initialized it for Screens?");
                }
            }
            return true;
        }
        C75D A02 = c7Aj.A02();
        if (A02 != null && !C6M2.A00(A02)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C7F0 c7f0;
        if (this.A0I != null) {
            if (this.A06 != null) {
                String str = null;
                if (this.A0E != null) {
                    c7f0 = (C7F0) C136397oT.A00(this.A0A).A02(this.A0E.intValue());
                } else {
                    c7f0 = null;
                }
                C114546he c114546he = this.A0I;
                C70723j8 c70723j8 = C70723j8.A01;
                C7lB c7lB = this.A06;
                if (c7f0 != null) {
                    str = c7f0.A03;
                }
                return C3XX.A02(C7CQ.A00(C5vO.A01(C7GH.A00(C25990ww.A03(), C91554uV.A0P(), null, c7lB, str), c114546he.A01, null), c70723j8, c114546he));
            } else if (this.mView != null) {
                C18350ix.A03(__redex_internal_original_name, "Bloks fragment has a view but no host");
                return false;
            } else {
                return false;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
        C6N7.A00(this.A0A).CXK(new C135547mO());
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
        if (this.A08 != null) {
            C7FD c7fd = this.A02;
            if (c7fd != null) {
                C7Aj c7Aj = c7fd.A04.A01;
                if (c7Aj != null) {
                    if (c7Aj.A04.get()) {
                        C127887Ds.A01("BloksHostingComponent", "Notifying bounds on a destroyed BloksHostingComponent");
                    } else {
                        C96645ca c96645ca = c7Aj.A00;
                        if (c96645ca != null) {
                            c96645ca.Bie();
                        }
                    }
                }
            } else {
                throw C25930wq.A0X("BloksSurfaceController is null, have you initialized it for Screens?");
            }
        }
        C7Aj c7Aj2 = this.A09;
        if (c7Aj2 != null) {
            if (c7Aj2.A04.get()) {
                C127887Ds.A01("BloksHostingComponent", "Notifying bounds on a destroyed BloksHostingComponent");
                return;
            }
            C96645ca c96645ca2 = c7Aj2.A00;
            if (c96645ca2 == null) {
                return;
            }
            c96645ca2.Bie();
        }
    }

    private C31348GCg A00(C131887cY c131887cY) {
        IDxCListenerShape41S0300000_2_I2 iDxCListenerShape41S0300000_2_I2;
        C114546he A08 = C131887cY.A08(c131887cY);
        if (A08 != null) {
            iDxCListenerShape41S0300000_2_I2 = new IDxCListenerShape41S0300000_2_I2(17, A08, this, c131887cY);
        } else {
            iDxCListenerShape41S0300000_2_I2 = null;
        }
        return C41584LyM.A09(requireContext(), iDxCListenerShape41S0300000_2_I2, null, null, c131887cY.A0T(36, ""), c131887cY.A0T(38, ""), c131887cY.A0T(43, ""), C2P6.A00(C131887cY.A0C(c131887cY, 44), true));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0A;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int i;
        int A02 = C21950pH.A02(-161205367);
        super.onCreate(bundle);
        AbstractC18180if A0Q = C25940wr.A0Q(requireArguments());
        this.A0A = A0Q;
        GZL A00 = C6U0.A00();
        this.A0K = A00;
        SparseArray A0P = C91554uV.A0P();
        Pair pair = new Pair[]{Pair.create(Integer.valueOf((int) R.id.bottom_sheet_id), this.A0C)}[0];
        A0P.put(C25920wp.A04(pair.first), pair.second);
        this.A06 = new C7lB(A0P, this, null, this, A0Q, A00);
        IgBloksScreenConfig A002 = IgBloksScreenConfig.A00(this.mArguments, this.A0A);
        this.A08 = A002;
        if (A002 != null) {
            C7lB c7lB = this.A06;
            if (A002.A0Y) {
                c7lB.A00 = true;
            }
            this.A0I = A002.A0A;
            this.A0H = A002.A00;
            this.A0D = AbstractC31842GbY.A00.A00(getActivity());
            if (bundle == null) {
                bundle = this.mArguments;
            }
            this.A03 = C7FD.A01(bundle);
            Context requireContext = requireContext();
            C7lB c7lB2 = this.A06;
            C5L9 A03 = this.A08.A03();
            C7FD A003 = C7FD.A00(requireContext, C91554uV.A0P(), this.A03, this.A08.A08, c7lB2, A03);
            this.A02 = A003;
            A003.A09(requireContext(), this);
            InterfaceC148838aS interfaceC148838aS = this.A02.A00;
            interfaceC148838aS.getClass();
            this.A04 = interfaceC148838aS;
            i = -1435802658;
        } else {
            C7lB c7lB3 = this.A07;
            if (c7lB3 != null) {
                C7lB c7lB4 = this.A06;
                int i2 = 0;
                while (true) {
                    SparseArray sparseArray = c7lB3.A01;
                    if (i2 >= sparseArray.size()) {
                        break;
                    }
                    C91534uT.A1J(sparseArray, c7lB4.A01, i2);
                    i2++;
                }
                if (this.A07.A00) {
                    this.A06.A00 = true;
                }
            }
            Bundle requireArguments = requireArguments();
            this.A0E = C91554uV.A0k(requireArguments, AnonymousClass000.A00(683));
            C7F0 c7f0 = (C7F0) C136397oT.A00(this.A0A).A02(this.A0E.intValue());
            if (c7f0 == null) {
                C18350ix.A03(__redex_internal_original_name, "Bloks bottom sheet must pass in parse result");
                i = 19585950;
            } else {
                this.A0H = requireArguments.getInt(AnonymousClass000.A00(909));
                HashMap hashMap = null;
                String A004 = AnonymousClass000.A00(725);
                if (requireArguments.containsKey(A004)) {
                    hashMap = (HashMap) C136397oT.A00(this.A0A).A02(requireArguments.getInt(A004));
                }
                C74N c74n = new C74N(requireContext(), c7f0, this.A06);
                if (hashMap == null) {
                    hashMap = C25920wp.A0z();
                }
                c74n.A01 = hashMap;
                this.A09 = c74n.A01();
                requireArguments.getString("module_name");
                String A005 = AnonymousClass000.A00(650);
                if (requireArguments.containsKey(A005)) {
                    this.A0I = (C114546he) C136397oT.A00(this.A0A).A02(requireArguments.getInt(A005));
                }
                i = -891201565;
            }
        }
        C21950pH.A09(i, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1687691054);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.bloks_bottom_sheet_fragment);
        C21950pH.A09(-2058221264, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1311309452);
        super.onDestroy();
        if (requireActivity().isFinishing() || !requireActivity().isChangingConfigurations()) {
            IgBloksScreenConfig igBloksScreenConfig = this.A08;
            if (igBloksScreenConfig != null) {
                igBloksScreenConfig.A04();
                C7FD c7fd = this.A02;
                if (c7fd != null) {
                    c7fd.A07();
                } else {
                    throw C25930wq.A0X("BloksSurfaceController is null, have you initialized it for Screens?");
                }
            } else {
                C136397oT A00 = C136397oT.A00(this.A0A);
                Integer num = this.A0E;
                num.getClass();
                A00.A03(num.intValue());
            }
        }
        C7Aj c7Aj = this.A09;
        if (c7Aj != null) {
            c7Aj.A03();
            this.A09 = null;
        }
        C21950pH.A09(1867968740, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(316228893);
        super.onDestroyView();
        if (this.A08 != null) {
            C7FD c7fd = this.A02;
            if (c7fd != null) {
                c7fd.A08();
            } else {
                throw C25930wq.A0X("BloksSurfaceController is null, have you initialized it for Screens?");
            }
        }
        C7Aj c7Aj = this.A09;
        if (c7Aj != null) {
            c7Aj.A04();
        }
        this.A01.removeAllViews();
        this.A00 = null;
        this.A01 = null;
        this.A05 = null;
        this.A0F = false;
        C21950pH.A09(1013085257, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(166143488);
        super.onPause();
        Window A0L = C25950ws.A0L(this);
        if (A0L != null) {
            A0L.setSoftInputMode(this.A0G);
        }
        C21950pH.A09(-1384833584, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1931901541);
        super.onResume();
        Window A0L = C25950ws.A0L(this);
        if (A0L != null) {
            this.A0G = A0L.getAttributes().softInputMode;
            A0L.setSoftInputMode(this.A0H | 2);
        }
        C21950pH.A09(100906312, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.A08 != null) {
            boolean booleanValue = C70763jC.A05(C0TD.A05, this.A0A, 36326524151998067L).booleanValue();
            C7FD c7fd = this.A02;
            if (c7fd != null) {
                C7FD.A03(bundle, c7fd, booleanValue ? 1 : 0);
                return;
            }
            throw C25930wq.A0X("BloksSurfaceController is null, have you initialized it for Screens?");
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C96645ca c96645ca;
        super.onViewCreated(view, bundle);
        this.A01 = (FrameLayout) C080502w.A02(view, R.id.bloks_container);
        this.A0B = C25940wr.A0T(view, R.id.error_view_stub);
        this.A0J = C25940wr.A0T(view, R.id.debug_error_view_stub);
        this.A0K.A04(this.A01, FLU.A00(this));
        if (this.A08 != null) {
            C7FD c7fd = this.A02;
            if (c7fd != null) {
                Object obj = c7fd.A05(requireContext()).first;
                obj.getClass();
                c96645ca = (C96645ca) obj;
            } else {
                throw C25930wq.A0X("BloksSurfaceController is null, have you initialized it for Screens?");
            }
        } else {
            c96645ca = new C96645ca(requireContext());
        }
        this.A05 = c96645ca;
        if (this.A0F) {
            c96645ca.setVisibility(8);
        }
        this.A01.addView(this.A05);
        C7Aj c7Aj = this.A09;
        if (c7Aj != null) {
            c7Aj.A05(this.A05);
        }
    }
}
