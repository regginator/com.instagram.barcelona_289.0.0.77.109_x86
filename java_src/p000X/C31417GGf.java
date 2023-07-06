package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.slidecontentlayout.SlideContentLayout;
import com.instagram.video.interactivity.view.IDxVTypeShape62S0000000_5_I2;
/* renamed from: X.GGf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31417GGf {
    public C30992FzI A00;
    public C28439Ep1 A01;
    public final SlideContentLayout A02;
    public final C33505HNw A03 = new C33505HNw(this);
    public final boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:67:0x022f, code lost:
        if (r10 != r16) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(InterfaceC19580l7 interfaceC19580l7, GBT gbt) {
        C28439Ep1 c28439Ep1;
        int A00;
        CBo cBo;
        double d;
        double d2;
        SlideContentLayout slideContentLayout;
        EnumC29753Fe7 enumC29753Fe7 = gbt.A03;
        if (enumC29753Fe7.A00()) {
            if (enumC29753Fe7 instanceof IDxVTypeShape62S0000000_5_I2) {
                switch (((IDxVTypeShape62S0000000_5_I2) enumC29753Fe7).A00) {
                }
                slideContentLayout = this.A02;
                if (slideContentLayout.getVisibility() != 0) {
                    ViewGroup.LayoutParams layoutParams = slideContentLayout.getLayoutParams();
                    layoutParams.height = 0;
                    slideContentLayout.setLayoutParams(layoutParams);
                    slideContentLayout.setVisibility(0);
                    if (slideContentLayout.getChildCount() != 0) {
                        int A002 = SlideContentLayout.A00(slideContentLayout.getChildAt(0), slideContentLayout);
                        C25668Dbl A02 = slideContentLayout.A00.A02();
                        A02.A0E(0.0d, true);
                        A02.A0G(new FWa(slideContentLayout, slideContentLayout, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A002));
                        SlideContentLayout.A01(A02, slideContentLayout, 1);
                        A02.A0C(1.0d);
                    }
                }
            }
            C28439Ep1 c28439Ep12 = this.A01;
            if (c28439Ep12 != null) {
                c28439Ep12.A00(C25930wq.A05(this.A02));
            }
            slideContentLayout = this.A02;
            if (slideContentLayout.getVisibility() != 0) {
            }
        }
        boolean z = enumC29753Fe7 instanceof IDxVTypeShape62S0000000_5_I2;
        if (z) {
            switch (((IDxVTypeShape62S0000000_5_I2) enumC29753Fe7).A00) {
                case 1:
                case 2:
                    EnumC29677Fcn enumC29677Fcn = gbt.A02;
                    if (enumC29677Fcn instanceof FXI) {
                        String str = gbt.A05;
                        if (str != null) {
                            C28439Ep1 c28439Ep13 = this.A01;
                            if (c28439Ep13 != null) {
                                c28439Ep13.A00 = null;
                            }
                            SlideContentLayout slideContentLayout2 = this.A02;
                            Context A05 = C25930wq.A05(slideContentLayout2);
                            C28439Ep1 c28439Ep14 = new C28439Ep1(A05);
                            c28439Ep14.setCloseButtonVisibility(this.A04);
                            c28439Ep14.A00 = this.A03;
                            this.A01 = c28439Ep14;
                            Integer num = gbt.A04;
                            if (num != null && num.intValue() == 1) {
                                ImageUrl imageUrl = gbt.A00;
                                if (imageUrl != null) {
                                    c28439Ep14.setAvatar(imageUrl, interfaceC19580l7);
                                    C28439Ep1 c28439Ep15 = this.A01;
                                    if (c28439Ep15 != null) {
                                        String str2 = gbt.A06;
                                        C0OR.A05(str2);
                                        c28439Ep15.setQuestionBodyWithUser(str, str2);
                                    }
                                }
                            } else {
                                c28439Ep14.setQuestionBody(str);
                            }
                            C28439Ep1 c28439Ep16 = this.A01;
                            if (c28439Ep16 != null) {
                                c28439Ep16.A00(A05);
                            }
                            C28439Ep1 c28439Ep17 = this.A01;
                            SlideContentLayout.A02(slideContentLayout2, 4);
                            SlideContentLayout.A02(slideContentLayout2, 2);
                            if (slideContentLayout2.getVisibility() != 0) {
                                SlideContentLayout.A02(slideContentLayout2, 3);
                                slideContentLayout2.removeAllViews();
                                slideContentLayout2.addView(c28439Ep17);
                                break;
                            } else {
                                int childCount = slideContentLayout2.getChildCount();
                                if (childCount == 0) {
                                    slideContentLayout2.setVisibility(0);
                                    c28439Ep17.setTranslationX(C91554uV.A01(slideContentLayout2));
                                    slideContentLayout2.addView(c28439Ep17);
                                    A00 = SlideContentLayout.A00(c28439Ep17, slideContentLayout2);
                                    cBo = slideContentLayout2.A00;
                                    C25668Dbl A022 = cBo.A02();
                                    d = 0.0d;
                                    A022.A0E(0.0d, true);
                                    A022.A0G(new FWc(c28439Ep17, slideContentLayout2, C91554uV.A01(slideContentLayout2) * 1.25f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                                    SlideContentLayout.A01(A022, slideContentLayout2, 3);
                                    d2 = 1.0d;
                                    A022.A0C(1.0d);
                                } else {
                                    if (childCount != 1) {
                                        SlideContentLayout.A02(slideContentLayout2, 3);
                                    }
                                    View childAt = slideContentLayout2.getChildAt(0);
                                    c28439Ep17.setTranslationX(C91554uV.A01(slideContentLayout2));
                                    slideContentLayout2.addView(c28439Ep17);
                                    int height = childAt.getHeight();
                                    A00 = SlideContentLayout.A00(c28439Ep17, slideContentLayout2);
                                    cBo = slideContentLayout2.A00;
                                    C25668Dbl A023 = cBo.A02();
                                    d = 0.0d;
                                    A023.A0E(0.0d, true);
                                    A023.A0G(new C29435FWb(childAt, slideContentLayout2, (-slideContentLayout2.getWidth()) * 1.75f));
                                    SlideContentLayout.A01(A023, slideContentLayout2, 4);
                                    d2 = 1.0d;
                                    A023.A0C(1.0d);
                                    C25668Dbl A024 = cBo.A02();
                                    A024.A0E(0.0d, true);
                                    A024.A0G(new FWc(c28439Ep17, slideContentLayout2, C91554uV.A01(slideContentLayout2) * 1.25f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                                    SlideContentLayout.A01(A024, slideContentLayout2, 3);
                                    A024.A0C(1.0d);
                                    break;
                                }
                                C25668Dbl A025 = cBo.A02();
                                A025.A0E(d, true);
                                A025.A0G(new FWa(slideContentLayout2, slideContentLayout2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A00));
                                SlideContentLayout.A01(A025, slideContentLayout2, 1);
                                A025.A0C(d2);
                                break;
                            }
                        }
                    } else if ((enumC29677Fcn instanceof FXH) && (c28439Ep1 = this.A01) != null) {
                        View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw = c28439Ep1.A01;
                        view$OnTouchListenerC25816Dfw.A00 = true;
                        C25668Dbl c25668Dbl = view$OnTouchListenerC25816Dfw.A07;
                        c25668Dbl.A06 = true;
                        c25668Dbl.A0C(view$OnTouchListenerC25816Dfw.A04);
                        break;
                    }
                    break;
            }
        }
        if (z) {
            int i = ((IDxVTypeShape62S0000000_5_I2) enumC29753Fe7).A00;
            switch (i) {
                case 4:
                    SlideContentLayout slideContentLayout3 = this.A02;
                    C25668Dbl A026 = slideContentLayout3.A00.A02();
                    A026.A0E(0.0d, true);
                    A026.A06 = true;
                    A026.A0G(new FWZ(slideContentLayout3, slideContentLayout3, C91544uU.A06(slideContentLayout3)));
                    SlideContentLayout.A01(A026, slideContentLayout3, 2);
                    A026.A0C(1.0d);
                    break;
            }
            if (3 - i == 0) {
                SlideContentLayout slideContentLayout4 = this.A02;
                if (slideContentLayout4.getVisibility() != 0) {
                    slideContentLayout4.removeAllViews();
                    return;
                }
                int childCount2 = slideContentLayout4.getChildCount();
                if (childCount2 != 1) {
                    if (childCount2 != 2) {
                        return;
                    }
                    SlideContentLayout.A02(slideContentLayout4, 4);
                    SlideContentLayout.A02(slideContentLayout4, 3);
                }
                View childAt2 = slideContentLayout4.getChildAt(0);
                CBo cBo2 = slideContentLayout4.A00;
                C25668Dbl A027 = cBo2.A02();
                A027.A0E(0.0d, true);
                A027.A0G(new C29435FWb(childAt2, slideContentLayout4, (-slideContentLayout4.getWidth()) * 1.75f));
                SlideContentLayout.A01(A027, slideContentLayout4, 4);
                A027.A0C(1.0d);
                C25668Dbl A028 = cBo2.A02();
                A028.A0E(0.0d, true);
                A028.A06 = true;
                A028.A0G(new FWZ(slideContentLayout4, slideContentLayout4, C91544uU.A06(slideContentLayout4)));
                SlideContentLayout.A01(A028, slideContentLayout4, 2);
                A028.A06 = true;
                A028.A0C(1.0d);
            }
        }
    }

    public C31417GGf(SlideContentLayout slideContentLayout, boolean z) {
        this.A02 = slideContentLayout;
        this.A04 = z;
    }
}
