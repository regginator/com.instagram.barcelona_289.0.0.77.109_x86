package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.Animation;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.bloks.foa.cds.bottomsheet.config.CdsOpenScreenDismissCallback;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.5rb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99875rb extends F8I implements InterfaceC88214oP, C8U6, C8U1 {
    public static final String __redex_internal_original_name = "IgCdsBottomSheetFragment";
    public int A00;
    public C7D9 A01;
    public C130267Yg A02;
    public IgBloksScreenConfig A03;
    public AbstractC18180if A04;
    public String A06;
    public final GZL A07 = C6U0.A00();
    public Integer A05 = null;
    public final C110556az A08 = new C110556az(this);

    @Override // p000X.F8I, androidx.fragment.app.Fragment
    public final Animation onCreateAnimation(int i, boolean z, int i2) {
        return C1266977u.A01(this, i2, z, true);
    }

    public static C7D9 A00(C99875rb c99875rb) {
        C7D9 c7d9 = c99875rb.A01;
        if (c7d9 != null) {
            return c7d9;
        }
        throw C25930wq.A0X("Must initialize bottom sheet delegate");
    }

    @Override // p000X.AnonymousClass093
    public final Dialog A0C(Bundle bundle) {
        InterfaceC42220MYt interfaceC42220MYt;
        InterfaceC086905s interfaceC086905s;
        final float f;
        Integer num = this.A02.A0B;
        Integer num2 = AnonymousClass006.A0N;
        if (num != num2) {
            final C7D9 A00 = A00(this);
            final Context requireContext = requireContext();
            C130267Yg c130267Yg = this.A02;
            Integer num3 = c130267Yg.A0B;
            A00.A0B = num3;
            if (num3 != num2) {
                A00.A0B = num3;
                if (num3 != num2) {
                    DialogC91694uq dialogC91694uq = new DialogC91694uq(requireContext);
                    Integer num4 = c130267Yg.A08;
                    Integer num5 = AnonymousClass006.A00;
                    if (!num4.equals(num5)) {
                        if (num4.equals(AnonymousClass006.A01)) {
                            dialogC91694uq.setCanceledOnTouchOutside(true);
                        } else if (num4.equals(AnonymousClass006.A0C)) {
                            dialogC91694uq.setCanceledOnTouchOutside(false);
                        }
                    }
                    int A002 = (int) C76u.A00(requireContext, 4.0f);
                    dialogC91694uq.A04.setPadding(A002, A002, A002, A002);
                    if (!num3.equals(AnonymousClass006.A0Y)) {
                        int intValue = num3.intValue();
                        if (intValue != 0) {
                            if (intValue == 1) {
                                f = 0.75f;
                            } else {
                                throw C91544uU.A0v("Encountered unsupported CDS bottom sheet style.");
                            }
                        } else {
                            f = 1.0f;
                        }
                        interfaceC42220MYt = new InterfaceC42220MYt() { // from class: X.7YP
                            @Override // p000X.InterfaceC42220MYt
                            public final int B2V(View view, int i) {
                                return (int) (f * i);
                            }
                        };
                        dialogC91694uq.A04(interfaceC42220MYt);
                    } else {
                        dialogC91694uq.A04(C7YT.A00);
                        interfaceC42220MYt = null;
                    }
                    dialogC91694uq.A07 = interfaceC42220MYt;
                    L0T l0t = dialogC91694uq.A09;
                    l0t.A04(DialogC91694uq.A02(dialogC91694uq.A08, interfaceC42220MYt), dialogC91694uq.isShowing());
                    if (dialogC91694uq.A0E) {
                        dialogC91694uq.A0E = false;
                    }
                    if (!dialogC91694uq.A0A) {
                        dialogC91694uq.A0A = true;
                        DialogC91694uq.A01(dialogC91694uq, dialogC91694uq.A00);
                    }
                    l0t.A0A = true;
                    Integer num6 = c130267Yg.A09;
                    if (num6 != num5 ? num6 == AnonymousClass006.A0C : !(num3 != num5 && num3 != num2)) {
                        C124846zH c124846zH = C124846zH.A00;
                        l0t.A07 = Collections.singletonList(DialogC91694uq.A0I);
                        l0t.A02 = c124846zH;
                    }
                    int A003 = C121456td.A00(requireContext, EnumC1030667n.A05, c130267Yg.A02);
                    if (dialogC91694uq.A02 != A003) {
                        dialogC91694uq.A02 = A003;
                        DialogC91694uq.A01(dialogC91694uq, dialogC91694uq.A00);
                    }
                    float alpha = Color.alpha(A003) / 255.0f;
                    if (dialogC91694uq.A01 != alpha) {
                        dialogC91694uq.A01 = alpha;
                        DialogC91694uq.A01(dialogC91694uq, dialogC91694uq.A00);
                    }
                    Window window = dialogC91694uq.getWindow();
                    if (window != null) {
                        window.setStatusBarColor(0);
                    }
                    A00.A05 = dialogC91694uq;
                    dialogC91694uq.A06 = new InterfaceC147278Tz() { // from class: X.7YN
                        @Override // p000X.InterfaceC147278Tz
                        public final boolean Bo4(Integer num7) {
                            int i;
                            C7D9 c7d9 = A00;
                            Context context = requireContext;
                            if (num7 != AnonymousClass006.A01) {
                                int intValue2 = num7.intValue();
                                if (intValue2 != 0) {
                                    if (intValue2 != 2) {
                                        if (intValue2 == 3) {
                                            i = 5;
                                        }
                                        return true;
                                    }
                                    i = 4;
                                    c7d9.A00 = i;
                                    return true;
                                }
                                c7d9.A00 = 3;
                                return true;
                            }
                            c7d9.A03(context);
                            c7d9.A00 = 2;
                            return false;
                        }
                    };
                    Activity A004 = C69223aa.A00(requireContext);
                    if (A004 != null) {
                        List A03 = C69223aa.A03(A004);
                        InterfaceC086905s interfaceC086905s2 = null;
                        if (A03 != null && !A03.isEmpty()) {
                            Iterator it = A03.iterator();
                            while (it.hasNext() && (interfaceC086905s = (Fragment) it.next()) != this) {
                                interfaceC086905s2 = interfaceC086905s;
                            }
                        }
                        if (interfaceC086905s2 instanceof C99875rb) {
                            A00.A07 = (C99875rb) interfaceC086905s2;
                            if (dialogC91694uq.A01 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                dialogC91694uq.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                DialogC91694uq.A01(dialogC91694uq, dialogC91694uq.A00);
                            }
                            dialogC91694uq.A05 = new C6ZE(A00);
                        }
                        return dialogC91694uq;
                    }
                    throw C25930wq.A0X("Cannot show a fragment in a null activity");
                }
                throw C91544uU.A0v("onCreateDialog() is not supported for CDS full screen.");
            }
            throw C91544uU.A0v("onFragmentCreateDialog() is not supported for CDS full screen.");
        }
        throw C91544uU.A0v("onCreateDialog() is not supported for CDS full screen.");
    }

    public final void A0P(C75D c75d, C131887cY c131887cY, C114546he c114546he, Integer num) {
        Integer num2 = this.A02.A0B;
        Integer num3 = AnonymousClass006.A0N;
        if (num2 == num3) {
            A02(this);
        }
        C7D9 A00 = A00(this);
        A00.A08 = c75d;
        A00.A09 = c131887cY;
        A00.A0A = c114546he;
        if (A00.A0B == num3) {
            A00.A0D = true;
            A00.A00 = 1;
            return;
        }
        DialogC91694uq dialogC91694uq = A00.A05;
        if (dialogC91694uq == null) {
            return;
        }
        A00.A0D = true;
        A00.A00 = 1;
        if (num == AnonymousClass006.A0C) {
            dialogC91694uq.A03();
        } else {
            dialogC91694uq.dismiss();
        }
    }

    @Override // p000X.C8U6
    public final String AwX() {
        String str = this.A06;
        if (TextUtils.isEmpty(str)) {
            return "bloks_unknown_class";
        }
        return str;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A03.A0P;
        String str2 = this.A06;
        if (TextUtils.isEmpty(str)) {
            if (!TextUtils.isEmpty(str2)) {
                return str2;
            }
            return "bloks_unknown";
        }
        return str;
    }

    public static C99875rb A01(C130267Yg c130267Yg, InterfaceC149008ap interfaceC149008ap, IgBloksScreenConfig igBloksScreenConfig, AbstractC18180if abstractC18180if, String str) {
        Bundle A07 = C25930wq.A07();
        C25940wr.A11(A07, abstractC18180if);
        A07.putBundle("open_sheet_config", c130267Yg.A05());
        if (!C70183gH.A05(C0TD.A06, 18310038288605700L)) {
            A07.putString("theme_gating_id", str);
        }
        IgBloksScreenConfig.A02(A07, igBloksScreenConfig);
        if (interfaceC149008ap != null) {
            String AxH = interfaceC149008ap.AxH();
            if (!AxH.equals("screen_query") && !AxH.equals("legacy_screen")) {
                throw C25930wq.A0X(C073900b.A0L("No bundler found to write navigation data of type: ", AxH));
            }
            A07.putString("__nav_data_type", AxH);
            if ("legacy_screen".equals(AxH)) {
                C7YY.A02(A07, (C7YY) interfaceC149008ap, false);
            } else if ("screen_query".equals(AxH)) {
                if (interfaceC149008ap instanceof C7YX) {
                    ((C7YX) interfaceC149008ap).A00(A07, false);
                } else {
                    throw C25930wq.A0X("Check failed.");
                }
            } else {
                throw C25950ws.A0k(C91574uX.A0p(new Object[]{AxH}));
            }
        }
        C99875rb c99875rb = new C99875rb();
        c99875rb.setArguments(A07);
        return c99875rb;
    }

    public static void A02(C99875rb c99875rb) {
        AbstractC18040iR parentFragmentManager = c99875rb.getParentFragmentManager();
        if (parentFragmentManager.A0I() > 0 && !parentFragmentManager.A0F) {
            parentFragmentManager.A0d();
        } else {
            C25980wv.A14(c99875rb);
        }
    }

    @Override // p000X.F8I
    public final AbstractC18180if A0O() {
        return this.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
        if (r8 == 7) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
        if (r8 == 7) goto L35;
     */
    @Override // p000X.C8U1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CGC(int i) {
        final C51U c51u;
        Handler handler;
        Runnable runnable;
        C116416kk c116416kk;
        final C7D9 A00 = A00(this);
        if (A00.A02 != null) {
            A00.A0E.peek();
            Integer BGa = C3SU.A00.BGa();
            C51U c51u2 = A00.A02;
            if (c51u2.A02 != null && 5 - C91554uV.A0D(BGa, 0) == 0) {
                Integer num = c51u2.A07;
                if (num.equals(AnonymousClass006.A0C)) {
                    if (i != 1 && i != 0) {
                    }
                    c51u2.A02.setIsSwirlAnimating(true);
                } else if (num.equals(AnonymousClass006.A0N)) {
                    if (i != 1 && i != 0) {
                    }
                    c51u2.A02.setIsSwirlAnimating(false);
                }
            }
        }
        if (i == 0) {
            final C116416kk c116416kk2 = A00.A04;
            if (c116416kk2 != null && (c51u = A00.A02) != null) {
                handler = c116416kk2.A03;
                runnable = new Runnable() { // from class: X.7x8
                    @Override // java.lang.Runnable
                    public final void run() {
                        Integer num2;
                        int i2;
                        int i3;
                        String str;
                        C116416kk c116416kk3 = c116416kk2;
                        InterfaceC147248Tw interfaceC147248Tw = c116416kk3.A01;
                        FrameLayout frameLayout = c51u;
                        if (interfaceC147248Tw != null) {
                            FrameLayout frameLayout2 = c116416kk3.A00;
                            if (frameLayout2 == null) {
                                frameLayout2 = new FrameLayout(c116416kk3.A02);
                                c116416kk3.A00 = frameLayout2;
                            }
                            interfaceC147248Tw.Bss(c116416kk3.A02, frameLayout2, c116416kk3.A04);
                            frameLayout.addView(c116416kk3.A00);
                            return;
                        }
                        Context context = c116416kk3.A02;
                        boolean A01 = C121456td.A01(context, c116416kk3.A05);
                        Integer num3 = c116416kk3.A06;
                        C92534x4 c92534x4 = new C92534x4(context, 2.0f, C7DM.A02(num3, AnonymousClass006.A1L, A01 ? 1 : 0), (int) C76u.A00(context, C7DM.A01(num3, AnonymousClass006.A0C)));
                        C52O c52o = new C52O(context);
                        c52o.A01(c92534x4);
                        if (c116416kk3.A00 == null) {
                            c116416kk3.A00 = new FrameLayout(context);
                        }
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                        layoutParams.gravity = 17;
                        if (!c116416kk3.A07) {
                            C119946qt A03 = C7DM.A03(num3, AnonymousClass006.A01);
                            GradientDrawable gradientDrawable = new GradientDrawable();
                            gradientDrawable.setCornerRadius(C76u.A00(context, C7DM.A00(num3, num2)));
                            int i4 = A03.A00;
                            C119956qu c119956qu = A03.A01;
                            if (A01) {
                                i2 = c119956qu.A00;
                            } else {
                                i2 = c119956qu.A01;
                            }
                            gradientDrawable.setStroke(i4, i2);
                            gradientDrawable.setColor(C7DM.A02(num3, AnonymousClass006.A15, A01 ? 1 : 0));
                            if (C91554uV.A0D(num3, 0) != 0) {
                                i3 = 16;
                                str = "Optimistic Text App Medium";
                            } else {
                                i3 = 17;
                                str = "Optimistic Display App Medium";
                            }
                            Button button = new Button(context);
                            button.setBackgroundDrawable(gradientDrawable);
                            button.setText(2131825663);
                            float f = i3;
                            button.setTextSize(f);
                            button.setTextColor(C7DM.A02(num3, AnonymousClass006.A1C, A01 ? 1 : 0));
                            button.setHeight((int) C76u.A00(context, C7DM.A01(num3, num2)));
                            button.setLineSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.05f);
                            button.setTypeface(C7AR.A00(context, str, 0));
                            button.setLetterSpacing(0.3f / (f / C25990ww.A09(context).scaledDensity));
                            C91514uR.A1B(button, 1, c116416kk3);
                            c116416kk3.A00.addView(C76u.A02(context, button));
                        }
                        c116416kk3.A00.addView(c52o, layoutParams);
                        frameLayout.addView(c116416kk3.A00);
                        c52o.A00();
                    }
                };
                handler.post(runnable);
            }
            return;
        }
        if (i != 5) {
            if (i != 6 || (c116416kk = A00.A04) == null) {
                return;
            }
            handler = c116416kk.A03;
            runnable = new RunnableC139777ui(c116416kk);
        } else if (A00.A03 == null || A00.A02 == null) {
            return;
        } else {
            C116416kk c116416kk3 = A00.A04;
            if (c116416kk3 != null) {
                c116416kk3.A03.post(new RunnableC139777ui(c116416kk3));
            }
            C7GK.A04(new Runnable() { // from class: X.7ug
                @Override // java.lang.Runnable
                public final void run() {
                    C25960wt.A14(C7D9.this.A01);
                }
            });
            C116236kS c116236kS = A00.A03;
            C51U c51u3 = A00.A02;
            handler = c116236kS.A02;
            runnable = new RunnableC142407zC(c51u3, c116236kS, true);
        }
        handler.post(runnable);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        A00(this).A03(requireContext());
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a0, code lost:
        if (r9.getBoolean("from_config_changes", false) == false) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00db  */
    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Bundle bundle2;
        boolean z;
        String string;
        InterfaceC149008ap A00;
        int A02 = C21950pH.A02(823043483);
        super.onCreate(bundle);
        if (bundle != null) {
            A06();
        }
        Bundle requireArguments = requireArguments();
        this.A04 = C25940wr.A0Q(requireArguments);
        if (bundle == null) {
            bundle2 = requireArguments.getBundle("open_sheet_config");
        } else {
            bundle2 = bundle.getBundle("open_sheet_config");
        }
        bundle2.getClass();
        this.A02 = C130267Yg.A01(bundle2);
        IgBloksScreenConfig A002 = IgBloksScreenConfig.A00(this.mArguments, this.A04);
        A002.getClass();
        this.A03 = A002;
        this.A01 = new C7D9();
        String str = null;
        try {
            string = requireArguments.getString("__nav_data_type");
        } catch (RuntimeException unused) {
        }
        if (string != null) {
            if (!string.equals("screen_query") && !string.equals("legacy_screen")) {
                throw C25930wq.A0X(C073900b.A0L("No bundler found to create navigation data of type: ", string));
            }
            if ("legacy_screen".equals(string)) {
                A00 = C7YY.A01(requireArguments);
            } else if (!"screen_query".equals(string)) {
                throw C25950ws.A0k(C91574uX.A0p(new Object[]{string}));
            } else {
                A00 = C6DW.A00(requireArguments);
            }
            if (A00 != null) {
                str = A00.AR0();
                this.A06 = str;
                if (!C70183gH.A05(C0TD.A06, 18310038288605700L)) {
                    if (bundle == null) {
                        requireArguments.getString("theme_gating_id");
                    } else {
                        bundle.getString("theme_gating_id");
                    }
                }
                this.A05 = Integer.valueOf(C128087Es.A00(getRootActivity()));
                C21950pH.A09(-382951282, A02);
            }
        }
        boolean z2 = false;
        if (bundle != null) {
            z2 = true;
            z = true;
        }
        z = false;
        C127887Ds.A01(C25910wo.A00(233), String.format("Has savedInstanceState: %s | From config changes: %s | Has navigationType: %s", Boolean.valueOf(z2), Boolean.valueOf(z), Boolean.valueOf(C25930wq.A1Y(requireArguments.getString("__nav_data_type")))));
        this.A06 = str;
        if (!C70183gH.A05(C0TD.A06, 18310038288605700L)) {
        }
        this.A05 = Integer.valueOf(C128087Es.A00(getRootActivity()));
        C21950pH.A09(-382951282, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Activity A00;
        int A02 = C21950pH.A02(1991702461);
        final C7D9 A002 = A00(this);
        Context requireContext = requireContext();
        C130267Yg c130267Yg = this.A02;
        boolean A01 = DPG.A01(requireActivity());
        C70183gH.A01(C0TD.A06, 18310038288605700L);
        A002.A06 = this.A08;
        InterfaceC147258Tx interfaceC147258Tx = new InterfaceC147258Tx() { // from class: X.7YF
            @Override // p000X.InterfaceC147258Tx
            public final void onCancel() {
                C110556az c110556az;
                C7D9 c7d9 = C7D9.this;
                if (c7d9.A0B == AnonymousClass006.A0N && (c110556az = c7d9.A06) != null) {
                    C99875rb.A02(c110556az.A00);
                } else {
                    DialogC91694uq dialogC91694uq = c7d9.A05;
                    if (dialogC91694uq != null) {
                        dialogC91694uq.dismiss();
                    }
                }
                c7d9.A00 = 6;
            }
        };
        InterfaceC147238Tv interfaceC147238Tv = new InterfaceC147238Tv() { // from class: X.7YC
            @Override // p000X.InterfaceC147238Tv
            public final void CFP() {
                C72F c72f = (C72F) C7D9.this.A0E.peek();
                if (c72f != null) {
                    c72f.A02.Ca6();
                }
            }
        };
        Integer BGa = C3SU.A00.BGa();
        C75D c75d = c130267Yg.A02;
        A002.A04 = new C116416kk(requireContext, c130267Yg.A01, interfaceC147258Tx, c75d, BGa, c130267Yg.A0C);
        A002.A03 = new C116236kS(requireContext, interfaceC147238Tv, interfaceC147258Tx, c75d, BGa);
        A002.A0B = c130267Yg.A0B;
        if (!A01 && (A00 = C69223aa.A00(requireContext)) != null) {
            A002.A0C = Integer.valueOf(A00.getRequestedOrientation());
            C121466te.A00(A00, 1);
        }
        C51T c51t = new C51T(requireContext, A002.A0B);
        A002.A01 = c51t;
        A002.A02 = new C51U(requireContext, c51t, c130267Yg, c75d, BGa);
        C72F c72f = (C72F) A002.A0E.peek();
        if (c72f != null) {
            InterfaceC148618Zy interfaceC148618Zy = c72f.A02;
            C935451y.A02(interfaceC148618Zy.AZk(requireContext), A002.A01.A01, AnonymousClass006.A00, false);
            C96655cb Amn = interfaceC148618Zy.Amn();
            C51T c51t2 = A002.A01;
            if (c51t2 != null) {
                ViewGroup viewGroup2 = c51t2.A00;
                viewGroup2.removeAllViews();
                viewGroup2.addView(Amn);
            }
        }
        C51U c51u = A002.A02;
        C21950pH.A09(-922384813, A02);
        return c51u;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        Activity A00;
        int A02 = C21950pH.A02(-595001739);
        super.onDestroy();
        C7D9 c7d9 = this.A01;
        if (c7d9 != null) {
            Context requireContext = requireContext();
            Deque<C72F> deque = c7d9.A0E;
            for (C72F c72f : deque) {
                c72f.A02.destroy();
            }
            deque.clear();
            if (c7d9.A0C != null && (A00 = C69223aa.A00(requireContext)) != null) {
                C121466te.A00(A00, c7d9.A0C.intValue());
                c7d9.A0C = null;
            }
            c7d9.A07 = null;
        }
        C21950pH.A09(423787133, A02);
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        C51U c51u;
        int A02 = C21950pH.A02(1466469447);
        super.onDestroyView();
        C7D9 c7d9 = this.A01;
        if (c7d9 != null) {
            C99875rb c99875rb = c7d9.A07;
            if (c99875rb != null && (c51u = A00(c99875rb).A02) != null && c51u.A03 != null) {
                c51u.setForeground(null);
            }
            for (C72F c72f : c7d9.A0E) {
                InterfaceC148618Zy interfaceC148618Zy = c72f.A02;
                interfaceC148618Zy.AHx();
                C51T c51t = c7d9.A01;
                if (c51t != null) {
                    c51t.A00.removeView(interfaceC148618Zy.Amn());
                }
            }
            C116416kk c116416kk = c7d9.A04;
            if (c116416kk != null) {
                c116416kk.A00 = null;
                c7d9.A04 = null;
            }
            C116236kS c116236kS = c7d9.A03;
            if (c116236kS != null) {
                c116236kS.A00 = null;
                c7d9.A03 = null;
            }
        }
        View view = this.mView;
        if (view != null) {
            Iterator it = C71Z.A01.A00.A00.iterator();
            C0OR.A06(it);
            while (it.hasNext()) {
                Object next = it.next();
                C0OR.A06(next);
                InterfaceC34245HkD interfaceC34245HkD = (InterfaceC34245HkD) next;
                if (!(interfaceC34245HkD instanceof C136897pT)) {
                    break;
                }
                Object obj = ((C136897pT) interfaceC34245HkD).A00.get();
                if (obj == null || obj == view) {
                    it.remove();
                }
            }
        }
        FragmentActivity activity = getActivity();
        if (activity != null && activity.getWindow() != null) {
            activity.getWindow().setSoftInputMode(this.A00);
        }
        if (this.A05 != null) {
            C128087Es.A03(getRootActivity(), this.A05.intValue());
        }
        C21950pH.A09(-1051793393, A02);
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onDetach() {
        UserSession A03;
        int A02 = C21950pH.A02(2035664029);
        super.onDetach();
        if (this.A03.A04 != null && (A03 = C0RD.A03(this.A04)) != null) {
            this.A03.A04.A00(A03);
        }
        C7D9 c7d9 = this.A01;
        if (c7d9 != null) {
            C130267Yg c130267Yg = this.A02;
            C5vO c5vO = c130267Yg.A03;
            C114546he c114546he = c130267Yg.A05;
            C75D c75d = c130267Yg.A02;
            C131887cY c131887cY = c130267Yg.A04;
            if (c114546he != null) {
                if (c131887cY != null && c75d != null) {
                    C7FO.A03(c75d, c131887cY, C91514uR.A0Y(c75d), c114546he);
                } else if (c5vO != null) {
                    C7CQ.A00(c5vO, C91514uR.A0Y(c75d), c114546he);
                }
            }
            CdsOpenScreenDismissCallback cdsOpenScreenDismissCallback = c130267Yg.A00;
            if (cdsOpenScreenDismissCallback != null) {
                cdsOpenScreenDismissCallback.BuM(c7d9.A00);
            }
            C114546he c114546he2 = c7d9.A0A;
            C75D c75d2 = c7d9.A08;
            C131887cY c131887cY2 = c7d9.A09;
            if (c114546he2 != null && c75d2 != null && c131887cY2 != null) {
                C7FO.A03(c75d2, c131887cY2, C91514uR.A0Y(c75d2), c114546he2);
                c7d9.A09 = null;
                c7d9.A0A = null;
            }
        }
        C21950pH.A09(1851769086, A02);
    }

    @Override // p000X.AnonymousClass093, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        FragmentActivity activity = getActivity();
        AbstractC18040iR parentFragmentManager = getParentFragmentManager();
        if (activity != null && !activity.isFinishing() && !activity.isDestroyed() && !parentFragmentManager.A0F) {
            super.onDismiss(dialogInterface);
        }
    }

    @Override // p000X.AbstractC26690zY, p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        FragmentActivity activity = getActivity();
        if (activity != null && activity.isChangingConfigurations()) {
            bundle.putBoolean("from_config_changes", true);
        }
        bundle.putBundle("open_sheet_config", this.A02.A05());
        super.onSaveInstanceState(bundle);
    }

    @Override // p000X.F8I, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Object obj;
        super.onViewCreated(view, bundle);
        this.A07.A04(view, FLU.A00(this));
        if (((AnonymousClass093) this).A02 != null) {
            C71Z c71z = C71Z.A01;
            C0OR.A0B(view, 0);
            C136917pV c136917pV = c71z.A00;
            Iterator it = c136917pV.A00.iterator();
            while (true) {
                if (it.hasNext()) {
                    InterfaceC34245HkD interfaceC34245HkD = (InterfaceC34245HkD) it.next();
                    if (!(interfaceC34245HkD instanceof C136897pT) || ((obj = ((C136897pT) interfaceC34245HkD).A00.get()) != null && obj.equals(view))) {
                        break;
                    }
                } else {
                    c136917pV.A5R(new C136897pT(view));
                    break;
                }
            }
        }
        FragmentActivity activity = getActivity();
        if (activity != null && activity.getWindow() != null) {
            this.A00 = activity.getWindow().getAttributes().softInputMode;
        }
        if (this.A02.A0B == AnonymousClass006.A0N) {
            Activity rootActivity = getRootActivity();
            C128087Es.A03(rootActivity, rootActivity.getColor(R.color.fds_transparent));
        }
    }
}
