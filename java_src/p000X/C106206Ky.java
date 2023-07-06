package p000X;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape24S0100000_I2_4;
/* renamed from: X.6Ky  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106206Ky {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        List list = c70723j8.A00;
        C7F0 c7f0 = (C7F0) list.get(0);
        C131887cY A0c = C91564uW.A0c(list, A1Z ? 1 : 0);
        Bundle A07 = C25930wq.A07();
        C3XT.A01(A07, C70843jN.A0F(c5vO));
        C75D c75d = c5vO.A00;
        String str = (String) C7AT.A04.A0R();
        if (str != null) {
            final FragmentActivity fragmentActivity = (FragmentActivity) C1258973b.A00.A00(str);
            if (fragmentActivity != null) {
                String A0i = C25940wr.A0i(C10740Ik.A00());
                C70P.A00(A0i, str);
                C70P.A01.put(A0i, new C114026gn(c75d, c7f0, A0c));
                final F8I f8i = new F8I() { // from class: X.5rZ
                    public static final String __redex_internal_original_name = "InstagramConsentFlowDialogFragment";
                    public C114026gn A00;
                    public C7lB A01;
                    public C7Aj A02;
                    public final InterfaceC12130Pj A04 = new C4T8(this, C84584hu.A00);
                    public final GZL A03 = GZL.A00();

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "InstagramConsentFlowDialog";
                    }

                    @Override // p000X.F8I
                    public final AbstractC18180if A0O() {
                        return C25920wp.A0V(this.A04);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r4v10, types: [android.graphics.drawable.Drawable] */
                    @Override // p000X.AnonymousClass093
                    public final Dialog A0C(Bundle bundle) {
                        float f;
                        String str2;
                        GradientDrawable gradientDrawable;
                        String str3;
                        final C114546he c114546he;
                        final Context requireContext = requireContext();
                        if (this.A00 != null) {
                            A0B(false);
                            C7Aj c7Aj = this.A02;
                            if (c7Aj != null) {
                                C114026gn c114026gn = this.A00;
                                if (c114026gn != null) {
                                    C131887cY c131887cY = c114026gn.A02;
                                    DisplayMetrics A09 = C25990ww.A09(requireContext());
                                    C0OR.A06(A09);
                                    int i = A09.widthPixels;
                                    String str4 = (c131887cY == null || (str4 = C131887cY.A0E(c131887cY)) == null) ? "10%" : "10%";
                                    try {
                                        if (C91554uV.A1a(str4)) {
                                            f = (C128327Gq.A00(str4) / 100.0f) * A09.widthPixels;
                                        } else {
                                            f = C128327Gq.A01(str4);
                                        }
                                    } catch (C64F e) {
                                        C0LJ.A0I("ConsentFlowDialogUtil", C073900b.A0L("Cannot parse borderWidth: ", str4), e);
                                        f = A09.widthPixels * 0.1f;
                                    }
                                    int i2 = i - (((int) f) << 1);
                                    final KtLambdaShape24S0100000_I2_4 ktLambdaShape24S0100000_I2_4 = new KtLambdaShape24S0100000_I2_4(c7Aj, 30);
                                    C114026gn c114026gn2 = this.A00;
                                    if (c114026gn2 != null) {
                                        final C7F0 c7f02 = c114026gn2.A01;
                                        C96645ca c96645ca = new C96645ca(requireContext);
                                        c7Aj.A05(c96645ca);
                                        this.A03.A04(c96645ca, FLU.A00(this));
                                        int A0D = C91574uX.A0D(requireContext);
                                        boolean A00 = C2PI.A00(requireContext);
                                        C131887cY c131887cY2 = null;
                                        if (c131887cY != null) {
                                            str2 = C131887cY.A0I(c131887cY);
                                        } else {
                                            str2 = null;
                                        }
                                        if (C0OR.A0I(str2, "cds")) {
                                            StringBuilder A0n = C25960wt.A0n();
                                            float f2 = 8.0f;
                                            if (c131887cY != null) {
                                                f2 = c131887cY.A0L(35, 8.0f);
                                            }
                                            A0n.append(f2);
                                            gradientDrawable = C104616Ev.A00(requireContext, C25930wq.A0f("dp", A0n), A00);
                                        } else {
                                            GradientDrawable gradientDrawable2 = new GradientDrawable();
                                            if (c131887cY != null) {
                                                c131887cY2 = c131887cY.A0P(140);
                                            }
                                            if (c131887cY2 != null) {
                                                int i3 = 36;
                                                if (A00) {
                                                    i3 = 35;
                                                }
                                                String A0o = C91524uS.A0o(c131887cY2.A04, i3);
                                                if (A0o != null) {
                                                    A0D = C128327Gq.A04(A0o);
                                                }
                                            }
                                            gradientDrawable2.setColor(A0D);
                                            float f3 = 8.0f;
                                            if (c131887cY != null) {
                                                f3 = c131887cY.A0L(35, 8.0f);
                                            }
                                            gradientDrawable2.setCornerRadius(C6N4.A00(requireContext, f3));
                                            gradientDrawable = gradientDrawable2;
                                        }
                                        ConstraintLayout constraintLayout = new ConstraintLayout(requireContext);
                                        constraintLayout.setBackground(gradientDrawable);
                                        String str5 = null;
                                        if (c131887cY != null) {
                                            str3 = C131887cY.A0F(c131887cY);
                                        } else {
                                            str3 = null;
                                        }
                                        constraintLayout.setMaxHeight(C104656Ez.A00(str3, Integer.MAX_VALUE));
                                        if (c131887cY != null) {
                                            str5 = C131887cY.A0G(c131887cY);
                                        }
                                        constraintLayout.setMinHeight(C104656Ez.A00(str5, 0));
                                        L0P l0p = new L0P(-1, 0);
                                        l0p.A0a = constraintLayout.A01;
                                        l0p.A0c = constraintLayout.A03;
                                        constraintLayout.addView(c96645ca, l0p);
                                        final C109786Zj c109786Zj = new C109786Zj(this);
                                        if (c131887cY != null) {
                                            c114546he = C131887cY.A09(c131887cY);
                                        } else {
                                            c114546he = null;
                                        }
                                        Dialog dialog = new Dialog(requireContext) { // from class: X.4uo
                                            @Override // android.app.Dialog
                                            public final boolean onTouchEvent(MotionEvent motionEvent) {
                                                Window window;
                                                View decorView;
                                                C131887cY c131887cY3;
                                                C0OR.A0B(motionEvent, 0);
                                                C114546he c114546he2 = c114546he;
                                                if (c114546he2 != null && motionEvent.getAction() == 0 && (window = getWindow()) != null && (decorView = window.getDecorView()) != null) {
                                                    if (motionEvent.getX() < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || motionEvent.getX() >= C91554uV.A01(decorView) || motionEvent.getY() < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || motionEvent.getY() >= C91544uU.A06(decorView)) {
                                                        C7F0 c7f03 = c7f02;
                                                        if (c7f03 != null) {
                                                            c131887cY3 = c7f03.A02;
                                                        } else {
                                                            c131887cY3 = null;
                                                        }
                                                        C7FO.A03((C75D) ktLambdaShape24S0100000_I2_4.invoke(), c131887cY3, C70723j8.A01, c114546he2);
                                                        A06();
                                                        return true;
                                                    }
                                                    return true;
                                                }
                                                return true;
                                            }
                                        };
                                        dialog.setCanceledOnTouchOutside(false);
                                        dialog.setContentView(constraintLayout);
                                        Window window = dialog.getWindow();
                                        if (window != null) {
                                            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
                                            layoutParams.copyFrom(window.getAttributes());
                                            layoutParams.width = i2;
                                            layoutParams.height = -2;
                                            window.setAttributes(layoutParams);
                                            window.setBackgroundDrawableResource(17170445);
                                            return dialog;
                                        }
                                        return dialog;
                                    }
                                }
                                C0OR.A0E("promptDisplayParameter");
                                throw null;
                            }
                            C0LJ.A0B(__redex_internal_original_name, "Got a null BloksParseResult");
                        }
                        return new Dialog(requireContext);
                    }

                    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
                    public final void onCreate(Bundle bundle) {
                        int A02 = C21950pH.A02(1185091852);
                        super.onCreate(bundle);
                        this.A01 = C7lB.A02(this, C25920wp.A0V(this.A04), this.A03);
                        String string = requireArguments().getString("prompt_id");
                        if (string != null) {
                            HashMap hashMap = C70P.A01;
                            C114026gn c114026gn = (C114026gn) hashMap.get(string);
                            if (c114026gn == null) {
                                C7AT c7at = C7AT.A00;
                                String A01 = c7at.A01();
                                if (A01 == null) {
                                    A01 = "null";
                                }
                                C91524uS.A1F(this, c7at, string, A01);
                                if (C70183gH.A05(C0TD.A05, 18313190794340423L)) {
                                    requireContext();
                                    C104636Ex.A00(string, __redex_internal_original_name, hashMap);
                                }
                            } else {
                                this.A00 = c114026gn;
                                C7F0 c7f02 = c114026gn.A01;
                                if (c7f02 != null) {
                                    Context requireContext = requireContext();
                                    C7lB c7lB = this.A01;
                                    if (c7lB == null) {
                                        C0OR.A0E("bloksHost");
                                        throw null;
                                    }
                                    this.A02 = C74N.A00(requireContext, c7f02, c7lB);
                                }
                            }
                            C21950pH.A09(-656931485, A02);
                            return;
                        }
                        IllegalStateException A0c2 = C25920wp.A0c();
                        C21950pH.A09(483051589, A02);
                        throw A0c2;
                    }
                };
                Bundle A072 = C25930wq.A07();
                A072.putString("prompt_id", A0i);
                A072.putAll(A07);
                f8i.setArguments(A072);
                fragmentActivity.runOnUiThread(new Runnable() { // from class: X.7xd
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass093.this.A0A(fragmentActivity.getSupportFragmentManager(), "consent_dialog");
                    }
                });
                return null;
            }
            throw C25930wq.A0X("No active consent flow is opened!");
        }
        return null;
    }
}
