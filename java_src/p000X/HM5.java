package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFListenerShape344S0100000_5_I2;
import com.facebook.redex.IDxPListenerShape0S0214000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.HM5 */
/* loaded from: classes6.dex */
public final class HM5 implements InterfaceC34696Hry {
    public static final C25618Dah A02 = C25618Dah.A02(40.0d, 8.0d);
    public final TouchInterceptorFrameLayout A00;
    public final C33460HLn A01;

    @Override // p000X.InterfaceC34696Hry
    public final boolean Buw(HLl hLl, float f, float f2) {
        C0OR.A0B(hLl, 0);
        return hLl.A04();
    }

    @Override // p000X.InterfaceC34696Hry
    public final void BvB(HLl hLl, float f, float f2, float f3, boolean z) {
        C0OR.A0B(hLl, 0);
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A00;
        touchInterceptorFrameLayout.setTranslationY(0.5f * f2);
        float A00 = (float) C6F2.A00(Math.min(Math.max(Math.abs(f3), 0.0d), touchInterceptorFrameLayout.getHeight()), 0.0d, touchInterceptorFrameLayout.getHeight(), 1.0d, 0.0d);
        float A002 = (float) C6F2.A00(A00, 0.0d, 1.0d, 1.0f, 1.0d);
        touchInterceptorFrameLayout.setPivotX(touchInterceptorFrameLayout.getWidth() >> 1);
        touchInterceptorFrameLayout.setPivotY(C91564uW.A0C(touchInterceptorFrameLayout));
        touchInterceptorFrameLayout.setScaleX(A002);
        touchInterceptorFrameLayout.setScaleY(A002);
        if (z) {
            C33460HLn c33460HLn = this.A01;
            if (f2 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                A00 = 1.0f;
            }
            c33460HLn.A00(A00);
        }
    }

    @Override // p000X.InterfaceC34696Hry
    public final void BvH(HLl hLl, float f, float f2, float f3, float f4, float f5) {
        C0OR.A0B(hLl, 0);
        boolean z = true;
        boolean A1X = C25940wr.A1X((f2 > 400.0f ? 1 : (f2 == 400.0f ? 0 : -1)));
        z = (f2 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f5 <= 1250.0f) ? false : false;
        if (!A1X && !z) {
            this.A01.A00(1.0f);
            hLl.A02(A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4, f5);
            return;
        }
        C32699GuV.A0A(this.A01.A01);
    }

    @Override // p000X.InterfaceC34696Hry
    public final boolean BvL(HLl hLl, float f, float f2, float f3, float f4, boolean z) {
        return C91554uV.A1W((f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if (r1 != false) goto L99;
     */
    @Override // p000X.InterfaceC34696Hry
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CLO(HLl hLl, float f, float f2) {
        boolean z;
        RoundedCornerFrameLayout roundedCornerFrameLayout;
        IDxFListenerShape344S0100000_5_I2 iDxFListenerShape344S0100000_5_I2;
        int i;
        int i2;
        AbstractC25669Dbm A0E;
        IDxPListenerShape0S0214000_5_I2 iDxPListenerShape0S0214000_5_I2;
        C31363GCv c31363GCv;
        float f3;
        C32699GuV c32699GuV = this.A01.A01;
        C31363GCv c31363GCv2 = c32699GuV.A0I;
        if (c31363GCv2 != null) {
            boolean z2 = c31363GCv2.A00;
            if (z2) {
                C0hI.A0E(c32699GuV.A0T);
                return false;
            }
            z = true;
        }
        z = false;
        if (z) {
            ReboundViewPager reboundViewPager = c32699GuV.A09;
            if (reboundViewPager != null) {
                if (reboundViewPager.A0M == EnumC23644Ch9.IDLE) {
                    C31354GCm A022 = C32699GuV.A02(c32699GuV);
                    if (A022 != null && (roundedCornerFrameLayout = A022.A0A) != null) {
                        if (c32699GuV.A0P) {
                            c32699GuV.A0P = false;
                            if (C32699GuV.A03(c32699GuV) != null) {
                                C32699GuV.A09(c32699GuV);
                            }
                            GSZ gsz = c32699GuV.A0H;
                            if (gsz != null) {
                                gsz.A04.setVisibility(0);
                            }
                            C32699GuV.A0E(c32699GuV);
                            C32699GuV.A0H(c32699GuV, true);
                            C32699GuV.A0J(c32699GuV, true);
                            C31772GYg c31772GYg = c32699GuV.A0G;
                            if (c31772GYg != null) {
                                C29157FJb c29157FJb = c32699GuV.A0E;
                                if (c29157FJb != null) {
                                    ReboundViewPager reboundViewPager2 = c32699GuV.A09;
                                    if (reboundViewPager2 != null) {
                                        c29157FJb.A00 = reboundViewPager2.getCurrentDataIndex();
                                        C29157FJb c29157FJb2 = c32699GuV.A0E;
                                        if (c29157FJb2 != null) {
                                            c29157FJb2.A02 = true;
                                            C21940pG.A00(c29157FJb2, 1920743064);
                                            UserSession userSession = c32699GuV.A0X;
                                            boolean A00 = c32699GuV.A0D.A00();
                                            ViewGroup viewGroup = c32699GuV.A07;
                                            ReboundViewPager reboundViewPager3 = c32699GuV.A09;
                                            if (reboundViewPager3 != null) {
                                                int i3 = c32699GuV.A01;
                                                int i4 = c32699GuV.A00;
                                                C32699GuV.A03(c32699GuV);
                                                iDxFListenerShape344S0100000_5_I2 = new IDxFListenerShape344S0100000_5_I2(c32699GuV, 5);
                                                int height = roundedCornerFrameLayout.getHeight();
                                                int width = roundedCornerFrameLayout.getWidth();
                                                float f4 = width / height;
                                                Activity activity = c31772GYg.A05;
                                                int i5 = c31772GYg.A02;
                                                float A01 = C17380hH.A01(activity) - (activity.getResources().getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal) << 1);
                                                if (f4 > A01 / i5) {
                                                    i5 = (int) (A01 / f4);
                                                }
                                                int i6 = c31772GYg.A02;
                                                int A012 = C17380hH.A01(activity) - (C25970wu.A03(activity, R.dimen.account_section_text_margin_horizontal) << 1);
                                                float f5 = i6;
                                                if (f4 <= A012 / f5) {
                                                    A012 = (int) (f5 * f4);
                                                }
                                                float A002 = C17380hH.A00(activity);
                                                float f6 = i3;
                                                float f7 = c31772GYg.A01 - f6;
                                                if (!A00) {
                                                    Resources resources = activity.getResources();
                                                    boolean A003 = C30037FjY.A00(userSession);
                                                    int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.biz_sign_up_divider_bottom_margin);
                                                    int i7 = R.dimen.direct_in_thread_composer_top_margin;
                                                    int dimensionPixelSize2 = dimensionPixelSize + resources.getDimensionPixelSize(R.dimen.direct_in_thread_composer_top_margin);
                                                    if (!A003) {
                                                        i7 = R.dimen.direct_in_thread_composer_side_margin;
                                                    }
                                                    f3 = dimensionPixelSize2 + resources.getDimensionPixelSize(i7);
                                                } else {
                                                    f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                }
                                                View view = c31772GYg.A07;
                                                view.setTop(i3);
                                                view.setBottom((int) (A002 - i4));
                                                C0hI.A0Z(viewGroup, view.getWidth(), view.getHeight());
                                                C0hI.A0Z(reboundViewPager3, reboundViewPager3.getWidth(), c31772GYg.A02);
                                                AbstractC25669Dbm A0A = Bs8.A0c(roundedCornerFrameLayout, 0).A0A();
                                                A0A.A0Q(((f7 - f6) - f3) / 2.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                A0E = A0A.A0E(C31772GYg.A0C);
                                                iDxPListenerShape0S0214000_5_I2 = new IDxPListenerShape0S0214000_5_I2(c31772GYg, roundedCornerFrameLayout, height, i5, width, A012, 1);
                                                A0E.A0D = iDxPListenerShape0S0214000_5_I2;
                                                A0E.A0C = iDxFListenerShape344S0100000_5_I2;
                                                A0E.A0G();
                                                return false;
                                            }
                                        }
                                    }
                                    C0OR.A0E("viewPager");
                                    throw null;
                                }
                                C0OR.A0E("pagerAdapter");
                                throw null;
                            }
                        } else if (C32699GuV.A03(c32699GuV) != null) {
                            c32699GuV.A0P = true;
                            if (c32699GuV.A0a && (c31363GCv = c32699GuV.A0I) != null) {
                                c31363GCv.A0B.removeTextChangedListener(c31363GCv.A06);
                                c31363GCv.A08.CcY(c31363GCv.A07);
                            }
                            if (C32699GuV.A03(c32699GuV) != null) {
                                C32699GuV.A09(c32699GuV);
                            }
                            GSZ gsz2 = c32699GuV.A0H;
                            if (gsz2 != null) {
                                gsz2.A04.setVisibility(8);
                            }
                            if (c32699GuV.A0R) {
                                ViewGroup viewGroup2 = c32699GuV.A06;
                                C0OR.A0A(viewGroup2);
                                ViewGroup viewGroup3 = c32699GuV.A06;
                                C0OR.A0A(viewGroup3);
                                viewGroup2.setSystemUiVisibility(viewGroup3.getSystemUiVisibility() | 4 | 1024);
                            }
                            C32699GuV.A0J(c32699GuV, false);
                            C32699GuV.A0H(c32699GuV, false);
                            C31772GYg c31772GYg2 = c32699GuV.A0G;
                            if (c31772GYg2 != null) {
                                C29157FJb c29157FJb3 = c32699GuV.A0E;
                                if (c29157FJb3 != null) {
                                    ReboundViewPager reboundViewPager4 = c32699GuV.A09;
                                    if (reboundViewPager4 == null) {
                                        C0OR.A0E("viewPager");
                                        throw null;
                                    }
                                    c29157FJb3.A00 = reboundViewPager4.getCurrentDataIndex();
                                    C29157FJb c29157FJb4 = c32699GuV.A0E;
                                    if (c29157FJb4 != null) {
                                        c29157FJb4.A02 = true;
                                        iDxFListenerShape344S0100000_5_I2 = new IDxFListenerShape344S0100000_5_I2(c32699GuV, 3);
                                        int height2 = roundedCornerFrameLayout.getHeight();
                                        int width2 = roundedCornerFrameLayout.getWidth();
                                        View view2 = c31772GYg2.A09;
                                        c31772GYg2.A02 = view2.getHeight();
                                        c31772GYg2.A01 = C28352Emn.A0A(view2).top;
                                        float f8 = width2 / height2;
                                        Activity activity2 = c31772GYg2.A05;
                                        boolean A1X = C25940wr.A1X((f8 > (C17380hH.A01(activity2) / C17380hH.A00(activity2)) ? 1 : (f8 == (C17380hH.A01(activity2) / C17380hH.A00(activity2)) ? 0 : -1)));
                                        int A004 = C17380hH.A00(activity2);
                                        if (A1X) {
                                            i = C17380hH.A01(activity2);
                                            i2 = (int) (i / f8);
                                        } else {
                                            i = (int) (A004 * f8);
                                            i2 = A004;
                                        }
                                        float A013 = C91534uT.A01(A004 - height2);
                                        RectF A0N = C91524uS.A0N();
                                        C0hI.A0G(A0N, roundedCornerFrameLayout);
                                        float f9 = A0N.top - A013;
                                        A0E = Bs8.A0c(roundedCornerFrameLayout, 0).A0A().A0E(C31772GYg.A0C);
                                        A0E.A0Q(f9, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        iDxPListenerShape0S0214000_5_I2 = new IDxPListenerShape0S0214000_5_I2(c31772GYg2, roundedCornerFrameLayout, height2, i2, width2, i, 0);
                                        A0E.A0D = iDxPListenerShape0S0214000_5_I2;
                                        A0E.A0C = iDxFListenerShape344S0100000_5_I2;
                                        A0E.A0G();
                                        return false;
                                    }
                                }
                                C0OR.A0E("pagerAdapter");
                                throw null;
                            }
                        }
                    }
                    return false;
                }
            }
            C0OR.A0E("viewPager");
            throw null;
        }
        ReboundViewPager reboundViewPager5 = c32699GuV.A09;
        if (reboundViewPager5 != null) {
            if (reboundViewPager5.A0M == EnumC23644Ch9.IDLE) {
                C32699GuV.A0A(c32699GuV);
                return false;
            }
            return false;
        }
        C0OR.A0E("viewPager");
        throw null;
    }

    public HM5(TouchInterceptorFrameLayout touchInterceptorFrameLayout, C33460HLn c33460HLn) {
        this.A01 = c33460HLn;
        this.A00 = touchInterceptorFrameLayout;
    }

    @Override // p000X.InterfaceC34696Hry
    public final void CRp(HLl hLl) {
    }
}
