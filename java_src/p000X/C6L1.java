package p000X;

import android.animation.ObjectAnimator;
import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape193S0200000_2_I2;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.HashMap;
import kotlin.jvm.internal.KtLambdaShape24S0100000_I2_4;
/* renamed from: X.6L1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6L1 {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C7F0 A0g = C91544uU.A0g(c70723j8, 0);
        C131887cY A0a = C91574uX.A0a(c70723j8, A1Z ? 1 : 0);
        C0OR.A04(A0a);
        Bundle A07 = C25930wq.A07();
        C3XT.A01(A07, C70843jN.A0F(c5vO));
        C75D c75d = c5vO.A00;
        C0OR.A0B(A0g, 0);
        String str = (String) C7AT.A04.A0R();
        if (str != null) {
            FragmentActivity fragmentActivity = (FragmentActivity) C1258973b.A00.A00(str);
            if (fragmentActivity != null) {
                String A0i = C25940wr.A0i(C10740Ik.A00());
                C70P.A00(A0i, str);
                HashMap hashMap = C70P.A01;
                hashMap.put(A0i, new C114026gn(c75d, A0g, A0a));
                if (C70183gH.A05(C0TD.A05, 18313190794340423L)) {
                    C104636Ex.A00(A0i, "ConsentFlowContainerController::showScreen", hashMap);
                }
                AbstractC28455EqB abstractC28455EqB = new AbstractC28455EqB() { // from class: X.5rq
                    public static final Interpolator A09 = new PathInterpolator(0.17f, 0.17f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                    public static final String __redex_internal_original_name = "InstagramConsentFlowScreenFragment";
                    public ViewGroup A00;
                    public ViewGroup A01;
                    public String A02;
                    public Dialog A03;
                    public C114026gn A04;
                    public String A05;
                    public String A06;
                    public final InterfaceC12130Pj A08 = new C4T8(this, C84584hu.A00);
                    public final GZL A07 = GZL.A00();

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "InstagramConsentFlowScreen";
                    }

                    @Override // p000X.AbstractC28455EqB
                    public final AbstractC18180if getSession() {
                        return C25920wp.A0V(this.A08);
                    }

                    public static final void A00(Window window, int i, boolean z) {
                        if (window.getStatusBarColor() != i) {
                            window.addFlags(Process.WAIT_RESULT_TIMEOUT);
                            window.setStatusBarColor(i);
                        }
                        new C081203d(window.getDecorView(), window).A00.A05(!z);
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final void onCreate(Bundle bundle) {
                        int A02 = C21950pH.A02(114450725);
                        super.onCreate(bundle);
                        String string = requireArguments().getString("prompt_id");
                        if (string != null) {
                            this.A05 = string;
                            HashMap hashMap2 = C70P.A01;
                            C114026gn c114026gn = (C114026gn) hashMap2.get(string);
                            if (c114026gn == null) {
                                C7AT c7at = C7AT.A00;
                                String A01 = c7at.A01();
                                if (A01 == null) {
                                    A01 = "null";
                                }
                                String str2 = this.A05;
                                if (str2 != null) {
                                    C91524uS.A1F(this, c7at, str2, A01);
                                    if (C70183gH.A05(C0TD.A05, 18313190794340423L)) {
                                        requireContext();
                                        String str3 = this.A05;
                                        if (str3 != null) {
                                            C104636Ex.A00(str3, __redex_internal_original_name, hashMap2);
                                        }
                                    }
                                }
                                C0OR.A0E("promptId");
                                throw null;
                            }
                            this.A04 = c114026gn;
                            C21950pH.A09(178778179, A02);
                            return;
                        }
                        IllegalStateException A0c = C25920wp.A0c();
                        C21950pH.A09(1217080254, A02);
                        throw A0c;
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                        IllegalStateException A0X;
                        int i;
                        Drawable colorDrawable;
                        View onCreateView;
                        int i2;
                        int A02 = C21950pH.A02(-1562849136);
                        C0OR.A0B(layoutInflater, 0);
                        if (this.A04 == null) {
                            onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
                            i2 = 625188659;
                        } else {
                            final Context requireContext = requireContext();
                            C114026gn c114026gn = this.A04;
                            if (c114026gn == null) {
                                C0OR.A0E("promptDisplayParameter");
                            } else {
                                final C7F0 c7f0 = c114026gn.A01;
                                if (c7f0 != null) {
                                    C131887cY c131887cY = c114026gn.A02;
                                    if (c131887cY != null) {
                                        String A0f = C26000wx.A0f(c131887cY);
                                        if (A0f != null) {
                                            this.A06 = A0f;
                                            String A0F = C131887cY.A0F(c131887cY);
                                            if (A0F == null) {
                                                A0F = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
                                            }
                                            this.A02 = A0F;
                                            AbstractC18180if A0V = C25920wp.A0V(this.A08);
                                            GZL gzl = this.A07;
                                            C7Aj A00 = C74N.A00(requireContext, c7f0, C7lB.A02(this, A0V, gzl));
                                            C96645ca c96645ca = new C96645ca(requireContext);
                                            A00.A05(c96645ca);
                                            this.A00 = c96645ca;
                                            FLU A002 = FLU.A00(this);
                                            ViewGroup viewGroup2 = this.A00;
                                            String str2 = "contentView";
                                            if (viewGroup2 != null) {
                                                gzl.A04(viewGroup2, A002);
                                                String str3 = this.A02;
                                                if (str3 != null) {
                                                    if (str3.equals("cds")) {
                                                        colorDrawable = C104616Ev.A00(requireContext, "0dp", C2PI.A00(requireContext));
                                                    } else {
                                                        C131887cY A0P = c131887cY.A0P(140);
                                                        int A0D = C91574uX.A0D(requireContext);
                                                        boolean A003 = C2PI.A00(requireContext);
                                                        if (A0P != null) {
                                                            int i3 = 36;
                                                            if (A003) {
                                                                i3 = 35;
                                                            }
                                                            String A0o = C91524uS.A0o(A0P.A04, i3);
                                                            if (A0o != null) {
                                                                A0D = C128327Gq.A04(A0o);
                                                            }
                                                        }
                                                        colorDrawable = new ColorDrawable(A0D);
                                                    }
                                                    ConstraintLayout constraintLayout = new ConstraintLayout(requireContext);
                                                    ViewGroup viewGroup3 = this.A00;
                                                    if (viewGroup3 != null) {
                                                        constraintLayout.addView(viewGroup3, new ViewGroup.LayoutParams(-1, -1));
                                                        constraintLayout.setBackground(colorDrawable);
                                                        C91554uV.A1J(constraintLayout, -1);
                                                        this.A01 = constraintLayout;
                                                        final KtLambdaShape24S0100000_I2_4 ktLambdaShape24S0100000_I2_4 = new KtLambdaShape24S0100000_I2_4(A00, 31);
                                                        final C114546he A08 = C131887cY.A08(c131887cY);
                                                        Dialog dialog = new Dialog(requireContext) { // from class: X.0x9
                                                            @Override // android.app.Dialog
                                                            public final void onBackPressed() {
                                                                C114546he c114546he = A08;
                                                                if (c114546he != null) {
                                                                    C7F0 c7f02 = c7f0;
                                                                    C0ZU c0zu = ktLambdaShape24S0100000_I2_4;
                                                                    C7FO.A03((C75D) c0zu.invoke(), c7f02.A02, C70723j8.A01, c114546he);
                                                                }
                                                            }
                                                        };
                                                        dialog.setCancelable(false);
                                                        dialog.setContentView(constraintLayout, new ViewGroup.LayoutParams(-1, -1));
                                                        this.A03 = dialog;
                                                        Window window = dialog.getWindow();
                                                        if (window != null) {
                                                            View decorView = window.getDecorView();
                                                            C91554uV.A1J(decorView, -1);
                                                            decorView.setPadding(0, 0, 0, 0);
                                                            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
                                                            layoutParams.copyFrom(window.getAttributes());
                                                            layoutParams.width = -1;
                                                            layoutParams.height = -1;
                                                            window.setAttributes(layoutParams);
                                                            window.setDimAmount(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                            boolean A004 = C2PI.A00(requireContext);
                                                            int A0D2 = C91574uX.A0D(requireContext);
                                                            new C081203d(window.getDecorView(), window).A00.A04(!A004);
                                                            if (window.getNavigationBarColor() != A0D2) {
                                                                window.addFlags(Process.WAIT_RESULT_TIMEOUT);
                                                                window.setNavigationBarColor(A0D2);
                                                            }
                                                            String str4 = this.A02;
                                                            if (str4 != null) {
                                                                if (str4.equals("cds")) {
                                                                    ViewGroup viewGroup4 = this.A00;
                                                                    if (viewGroup4 != null) {
                                                                        C104646Ey.A00(viewGroup4, window);
                                                                        A00(window, 0, A004);
                                                                    }
                                                                } else {
                                                                    A00(window, A0D2, A004);
                                                                }
                                                            }
                                                        }
                                                        onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
                                                        i2 = -1074684064;
                                                    }
                                                }
                                                str2 = "containerTheme";
                                            }
                                            C0OR.A0E(str2);
                                        } else {
                                            A0X = C25930wq.A0X("Required value was null.");
                                            i = -1003718606;
                                        }
                                    } else {
                                        A0X = C25930wq.A0X("Required value was null.");
                                        i = -1110033837;
                                    }
                                } else {
                                    A0X = C25930wq.A0X("Required value was null.");
                                    i = -1601662244;
                                }
                                C21950pH.A09(i, A02);
                                throw A0X;
                            }
                            throw null;
                        }
                        C21950pH.A09(i2, A02);
                        return onCreateView;
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final void onStart() {
                        float[] A1Y;
                        String str2;
                        String str3;
                        int A02 = C21950pH.A02(937460073);
                        super.onStart();
                        if (this.A04 != null) {
                            Context requireContext = requireContext();
                            Dialog dialog = this.A03;
                            if (dialog == null) {
                                str3 = "fullScreenDialog";
                            } else {
                                ViewGroup viewGroup = this.A01;
                                if (viewGroup == null) {
                                    str3 = "screenView";
                                } else {
                                    String str4 = this.A06;
                                    if (str4 == null) {
                                        str3 = "screenType";
                                    } else {
                                        Interpolator interpolator = A09;
                                        C21870p9.A00(dialog);
                                        if (str4.equals("screen")) {
                                            A1Y = C91574uX.A1Y();
                                            A1Y[0] = C25990ww.A09(requireContext).widthPixels;
                                            A1Y[1] = 0.0f;
                                            str2 = "translationX";
                                        } else if (str4.equals("modal")) {
                                            A1Y = C91574uX.A1Y();
                                            A1Y[0] = C25990ww.A09(requireContext).heightPixels;
                                            A1Y[1] = 0.0f;
                                            str2 = "translationY";
                                        }
                                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(viewGroup, str2, A1Y);
                                        ofFloat.setDuration(280L);
                                        ofFloat.setInterpolator(interpolator);
                                        ofFloat.start();
                                    }
                                }
                            }
                            C0OR.A0E(str3);
                            throw null;
                        }
                        C21950pH.A09(-1855840596, A02);
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final void onStop() {
                        float[] A1Y;
                        String str2;
                        String str3;
                        int A02 = C21950pH.A02(-2027926198);
                        if (this.A04 != null) {
                            Context requireContext = requireContext();
                            FragmentActivity activity = getActivity();
                            Dialog dialog = this.A03;
                            if (dialog == null) {
                                str3 = "fullScreenDialog";
                            } else {
                                ViewGroup viewGroup = this.A01;
                                if (viewGroup == null) {
                                    str3 = "screenView";
                                } else {
                                    String str4 = this.A06;
                                    if (str4 == null) {
                                        str3 = "screenType";
                                    } else {
                                        Interpolator interpolator = A09;
                                        IDxAListenerShape193S0200000_2_I2 iDxAListenerShape193S0200000_2_I2 = new IDxAListenerShape193S0200000_2_I2(0, activity, dialog);
                                        if (str4.equals("screen")) {
                                            A1Y = C91574uX.A1Y();
                                            A1Y[0] = 0.0f;
                                            A1Y[1] = C25990ww.A09(requireContext).widthPixels;
                                            str2 = "translationX";
                                        } else if (str4.equals("modal")) {
                                            A1Y = C91574uX.A1Y();
                                            A1Y[0] = 0.0f;
                                            A1Y[1] = C25990ww.A09(requireContext).heightPixels;
                                            str2 = "translationY";
                                        }
                                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(viewGroup, str2, A1Y);
                                        ofFloat.setDuration(200L);
                                        ofFloat.setInterpolator(interpolator);
                                        ofFloat.addListener(iDxAListenerShape193S0200000_2_I2);
                                        ofFloat.start();
                                    }
                                }
                            }
                            C0OR.A0E(str3);
                            throw null;
                        }
                        super.onStop();
                        C21950pH.A09(-1866191922, A02);
                    }
                };
                Bundle A072 = C25930wq.A07();
                A072.putAll(A07);
                A072.putString("prompt_id", A0i);
                abstractC28455EqB.setArguments(A072);
                C079002g A0C = C25960wt.A0C(fragmentActivity);
                A0C.A0F(abstractC28455EqB, "consent_screen", 16908290);
                A0C.A0G = A1Z;
                A0C.A0K(null);
                A0C.A00();
                return null;
            }
            throw C25930wq.A0X("No active consent flow is opened!");
        }
        return null;
    }
}
