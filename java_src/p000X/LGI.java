package p000X;

import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Handler;
import android.transition.TransitionManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape198S0100000_7_I2;
import com.facebook.smartcapture.p021ui.ResourcesProgressBar;
import com.facebook.smartcapture.p021ui.view.ArrowHintView;
import com.facebook.smartcapture.p021ui.view.FaceCaptureProgressView;
import com.facebook.smartcapture.view.HelpButton;
import com.instagram.barcelona.R;
/* renamed from: X.LGI */
/* loaded from: classes8.dex */
public class LGI extends LGB {
    public static final Interpolator A0M = new AccelerateInterpolator();
    public View A00;
    public FrameLayout A01;
    public ImageView A02;
    public LinearLayout A03;
    public TextView A04;
    public TextView A05;
    public EnumC40459LLg A06;
    public ResourcesProgressBar A07;
    public ArrowHintView A08;
    public FaceCaptureProgressView A09;
    public HelpButton A0A;
    public Integer A0B;
    public boolean A0C;
    public boolean A0D;
    public View A0E;
    public boolean A0F;
    public final Handler A0H = C25920wp.A0F();
    public final RectF A0G = new RectF();
    public final float[] A0K = new float[4];
    public final float[] A0L = new float[4];
    public final C41870MCr A0I = new C41870MCr(this);
    public final C41871MCs A0J = new C41871MCs(new LX9(this));

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(EnumC40459LLg enumC40459LLg, LGI lgi, Integer num) {
        TextView textView;
        int i;
        LinearLayout linearLayout;
        TextView textView2;
        int i2;
        ImageView imageView;
        lgi.A0D = false;
        String str = "titleView";
        if (num != AnonymousClass006.A0Y) {
            if (num != null) {
                int intValue = num.intValue();
                if (intValue != 2) {
                    if (intValue == 3) {
                        TextView textView3 = lgi.A05;
                        if (textView3 != null) {
                            textView3.setText(R.string.res_0x7f110092_name_removed);
                            textView2 = lgi.A04;
                            if (textView2 != null) {
                                i2 = R.string.res_0x7f110085_name_removed;
                                textView2.setText(i2);
                                imageView = lgi.A02;
                                if (imageView != null) {
                                    imageView.setVisibility(0);
                                    FaceCaptureProgressView faceCaptureProgressView = lgi.A09;
                                    if (faceCaptureProgressView != null) {
                                        faceCaptureProgressView.A02 = true;
                                        faceCaptureProgressView.invalidate();
                                        ImageView imageView2 = lgi.A02;
                                        if (imageView2 != null) {
                                            imageView2.post(new RunnableC41999MJv(lgi));
                                            lgi.A0F = false;
                                            return;
                                        }
                                    }
                                    C0OR.A0E("captureProgressView");
                                }
                                C0OR.A0E("selfieFaceWarning");
                            }
                            C0OR.A0E("subtitleView");
                        }
                        C0OR.A0E(str);
                    }
                } else {
                    TextView textView4 = lgi.A05;
                    if (textView4 != null) {
                        textView4.setText(R.string.res_0x7f110088_name_removed);
                        textView2 = lgi.A04;
                        if (textView2 != null) {
                            i2 = R.string.res_0x7f110084_name_removed;
                            textView2.setText(i2);
                            imageView = lgi.A02;
                            if (imageView != null) {
                            }
                            C0OR.A0E("selfieFaceWarning");
                        }
                        C0OR.A0E("subtitleView");
                    }
                    C0OR.A0E(str);
                }
            }
            TextView textView5 = lgi.A05;
            if (textView5 != null) {
                textView5.setText(R.string.res_0x7f110093_name_removed);
                TextView textView6 = lgi.A04;
                if (textView6 != null) {
                    textView6.setText(R.string.res_0x7f110083_name_removed);
                    FaceCaptureProgressView faceCaptureProgressView2 = lgi.A09;
                    if (faceCaptureProgressView2 != null) {
                        faceCaptureProgressView2.A02 = false;
                        faceCaptureProgressView2.invalidate();
                        ImageView imageView3 = lgi.A02;
                        if (imageView3 != null) {
                            imageView3.setVisibility(8);
                            lgi.A0F = false;
                            return;
                        }
                        C0OR.A0E("selfieFaceWarning");
                    }
                    C0OR.A0E("captureProgressView");
                }
                C0OR.A0E("subtitleView");
            }
            C0OR.A0E(str);
        } else {
            FaceCaptureProgressView faceCaptureProgressView3 = lgi.A09;
            if (faceCaptureProgressView3 != null) {
                faceCaptureProgressView3.A02 = false;
                faceCaptureProgressView3.invalidate();
                TextView textView7 = lgi.A04;
                if (textView7 != null) {
                    textView7.setText(R.string.res_0x7f110083_name_removed);
                    ImageView imageView4 = lgi.A02;
                    if (imageView4 != null) {
                        imageView4.setVisibility(8);
                        if (!lgi.A0F) {
                            lgi.A0F = true;
                            TextView textView8 = lgi.A05;
                            if (textView8 != null) {
                                textView8.setText(R.string.res_0x7f1100a0_name_removed);
                                lgi.A0D = true;
                                TextView textView9 = lgi.A05;
                                if (textView9 != null) {
                                    textView9.postDelayed(new MOL(enumC40459LLg, lgi, num), 1000L);
                                    linearLayout = lgi.A03;
                                    if (linearLayout != null) {
                                        str = "messageContainer";
                                    } else {
                                        TransitionManager.beginDelayedTransition(linearLayout);
                                        return;
                                    }
                                }
                            }
                            C0OR.A0E(str);
                        } else {
                            if (enumC40459LLg == null) {
                                textView = lgi.A05;
                                if (textView != null) {
                                    i = R.string.res_0x7f1100a0_name_removed;
                                    textView.setText(i);
                                    linearLayout = lgi.A03;
                                    if (linearLayout != null) {
                                    }
                                }
                            } else {
                                int ordinal = enumC40459LLg.ordinal();
                                if (ordinal != 0) {
                                    if (ordinal != 1) {
                                        if (ordinal != 2) {
                                            if (ordinal == 3) {
                                                textView = lgi.A05;
                                                if (textView != null) {
                                                    i = R.string.res_0x7f1100a1_name_removed;
                                                    textView.setText(i);
                                                }
                                            }
                                            linearLayout = lgi.A03;
                                            if (linearLayout != null) {
                                            }
                                        } else {
                                            textView = lgi.A05;
                                            if (textView != null) {
                                                i = R.string.res_0x7f1100a3_name_removed;
                                                textView.setText(i);
                                                linearLayout = lgi.A03;
                                                if (linearLayout != null) {
                                                }
                                            }
                                        }
                                    } else {
                                        textView = lgi.A05;
                                        if (textView != null) {
                                            i = R.string.res_0x7f1100a4_name_removed;
                                            textView.setText(i);
                                            linearLayout = lgi.A03;
                                            if (linearLayout != null) {
                                            }
                                        }
                                    }
                                } else {
                                    textView = lgi.A05;
                                    if (textView != null) {
                                        i = R.string.res_0x7f1100a2_name_removed;
                                        textView.setText(i);
                                        linearLayout = lgi.A03;
                                        if (linearLayout != null) {
                                        }
                                    }
                                }
                            }
                            C0OR.A0E(str);
                        }
                    }
                    C0OR.A0E("selfieFaceWarning");
                }
                C0OR.A0E("subtitleView");
            }
            C0OR.A0E("captureProgressView");
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e3, code lost:
        if (((com.facebook.smartcapture.view.BaseSelfieCaptureActivity) r2).A05 != null) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010b  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        boolean z;
        TextView textView;
        C0OR.A0B(view, 0);
        this.A00 = view;
        this.A07 = (ResourcesProgressBar) C40622Gq.A00(view, R.id.pb_loading);
        this.A02 = (ImageView) C40622Gq.A00(view, R.id.selfie_face_warning);
        this.A09 = (FaceCaptureProgressView) C40622Gq.A00(view, R.id.face_capture_progress);
        this.A08 = (ArrowHintView) C40622Gq.A00(view, R.id.arrow_hint_view);
        this.A03 = (LinearLayout) C40622Gq.A00(view, R.id.ll_message_container);
        this.A05 = C40099Kyw.A0L(view, R.id.tv_title);
        this.A04 = C40099Kyw.A0L(view, R.id.tv_subtitle);
        this.A0A = (HelpButton) C40622Gq.A00(view, R.id.help_button);
        this.A01 = (FrameLayout) C40622Gq.A00(view, R.id.fl_overlay_container);
        this.A0E = C40622Gq.A00(view, R.id.tv_help_button);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A0C = bundle2.getBoolean("should_hide_privacy_disclaimer");
        }
        ImageView imageView = (ImageView) C40622Gq.A00(view, R.id.iv_back_button);
        if (((AbstractC40197L2z) this).A00 != null) {
            imageView.setImageDrawable(requireContext().getDrawable(R.drawable.instagram_arrow_left_pano_outline_24));
        }
        InterfaceC42457MfA interfaceC42457MfA = ((AbstractC40197L2z) this).A00;
        if (interfaceC42457MfA != null) {
            ImageView imageView2 = this.A02;
            if (imageView2 == null) {
                str = "selfieFaceWarning";
                C0OR.A0E(str);
                throw null;
            }
            imageView2.setImageDrawable(interfaceC42457MfA.BAX(requireContext()));
        }
        imageView.setOnClickListener(new IDxCListenerShape190S0100000_1_I2(this, 8));
        IDxCListenerShape198S0100000_7_I2 iDxCListenerShape198S0100000_7_I2 = new IDxCListenerShape198S0100000_7_I2(this, 10);
        HelpButton helpButton = this.A0A;
        if (helpButton != null) {
            helpButton.setOnClickListener(iDxCListenerShape198S0100000_7_I2);
            View view2 = this.A0E;
            str = "helpTextView";
            if (view2 != null) {
                view2.setOnClickListener(iDxCListenerShape198S0100000_7_I2);
                FragmentActivity activity = getActivity();
                if (activity instanceof MYK) {
                    MYK myk = (MYK) activity;
                    z = true;
                    if (myk != null) {
                    }
                }
                z = false;
                HelpButton helpButton2 = this.A0A;
                if (z) {
                    if (helpButton2 != null) {
                        helpButton2.setVisibility(8);
                        View view3 = this.A0E;
                        if (view3 != null) {
                            view3.setVisibility(0);
                            textView = this.A05;
                            if (textView != null) {
                                str = "titleView";
                            } else {
                                TextView textView2 = this.A04;
                                if (textView2 == null) {
                                    str = "subtitleView";
                                } else {
                                    C6FA.A00(textView, textView2);
                                    return;
                                }
                            }
                        }
                    }
                } else if (helpButton2 != null) {
                    helpButton2.setVisibility(0);
                    View view4 = this.A0E;
                    if (view4 != null) {
                        view4.setVisibility(8);
                        textView = this.A05;
                        if (textView != null) {
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        C0OR.A0E("helpButton");
        throw null;
    }

    public static final void A00(EnumC40459LLg enumC40459LLg, LGI lgi) {
        RectF rectF;
        float f;
        float f2;
        float centerY;
        ArrowHintView arrowHintView = lgi.A08;
        if (arrowHintView == null) {
            C0OR.A0E("arrowHintView");
            throw null;
        } else if (enumC40459LLg != null) {
            Resources resources = arrowHintView.getContext().getResources();
            int dimension = ((int) resources.getDimension(R.dimen.audio_search_row_image_bitmap_size)) / 2;
            int dimension2 = (int) resources.getDimension(R.dimen.abc_button_inset_vertical_material);
            ViewGroup.LayoutParams layoutParams = arrowHintView.getLayoutParams();
            C0OR.A0C(layoutParams, C22184Bs2.A00(6));
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.gravity = 3;
            int ordinal = enumC40459LLg.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            RectF rectF2 = lgi.A0G;
                            float f3 = dimension;
                            layoutParams2.leftMargin = (int) (rectF2.centerX() - f3);
                            centerY = (rectF2.bottom - f3) + dimension2;
                        }
                        arrowHintView.requestLayout();
                    }
                    rectF = lgi.A0G;
                    f = dimension;
                    f2 = (rectF.right - f) + dimension2;
                } else {
                    RectF rectF3 = lgi.A0G;
                    float f4 = dimension;
                    layoutParams2.leftMargin = (int) (rectF3.centerX() - f4);
                    centerY = (rectF3.top - f4) - dimension2;
                }
                layoutParams2.topMargin = (int) centerY;
                arrowHintView.requestLayout();
            }
            rectF = lgi.A0G;
            f = dimension;
            f2 = (rectF.left - f) - dimension2;
            layoutParams2.leftMargin = (int) f2;
            centerY = rectF.centerY() - f;
            layoutParams2.topMargin = (int) centerY;
            arrowHintView.requestLayout();
        }
    }

    public static final void A01(EnumC40459LLg enumC40459LLg, LGI lgi, Integer num) {
        TextView textView;
        int i;
        if (lgi.A0J.A00) {
            String str = "titleView";
            if (num != AnonymousClass006.A0Y) {
                TextView textView2 = lgi.A05;
                if (textView2 != null) {
                    textView2.setText(R.string.res_0x7f110093_name_removed);
                    return;
                }
            } else {
                if (enumC40459LLg == null) {
                    textView = lgi.A05;
                    if (textView != null) {
                        i = R.string.res_0x7f1100a0_name_removed;
                        textView.setText(i);
                    }
                } else {
                    int ordinal = enumC40459LLg.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    textView = lgi.A05;
                                    if (textView != null) {
                                        i = R.string.res_0x7f1100a1_name_removed;
                                        textView.setText(i);
                                    }
                                }
                            } else {
                                textView = lgi.A05;
                                if (textView != null) {
                                    i = R.string.res_0x7f1100a3_name_removed;
                                    textView.setText(i);
                                }
                            }
                        } else {
                            textView = lgi.A05;
                            if (textView != null) {
                                i = R.string.res_0x7f1100a4_name_removed;
                                textView.setText(i);
                            }
                        }
                    } else {
                        textView = lgi.A05;
                        if (textView != null) {
                            i = R.string.res_0x7f1100a2_name_removed;
                            textView.setText(i);
                        }
                    }
                }
                LinearLayout linearLayout = lgi.A03;
                if (linearLayout == null) {
                    str = "messageContainer";
                } else {
                    TransitionManager.beginDelayedTransition(linearLayout);
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        A02(enumC40459LLg, lgi, num);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1860421809);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.default_selfie_capture_overlay_fragment, viewGroup, false);
        C21950pH.A09(868207351, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1983779464);
        super.onDestroyView();
        ArrowHintView arrowHintView = this.A08;
        if (arrowHintView == null) {
            C0OR.A0E("arrowHintView");
            throw null;
        }
        C114056gq c114056gq = arrowHintView.A03;
        if (c114056gq != null) {
            c114056gq.A00 = true;
            c114056gq.A01.cancel();
            arrowHintView.A03 = null;
        }
        C21950pH.A09(-909288777, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-687530861);
        HelpButton helpButton = this.A0A;
        if (helpButton == null) {
            C0OR.A0E("helpButton");
            throw null;
        }
        helpButton.A04.removeCallbacks(helpButton.A05);
        super.onPause();
        C21950pH.A09(1368212883, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1400895987);
        super.onResume();
        A04(null);
        FaceCaptureProgressView faceCaptureProgressView = this.A09;
        if (faceCaptureProgressView == null) {
            C0OR.A0E("captureProgressView");
            throw null;
        }
        faceCaptureProgressView.A03();
        FaceCaptureProgressView faceCaptureProgressView2 = this.A09;
        if (faceCaptureProgressView2 == null) {
            C0OR.A0E("captureProgressView");
            throw null;
        }
        faceCaptureProgressView2.setDrawingAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        ArrowHintView arrowHintView = this.A08;
        if (arrowHintView == null) {
            C0OR.A0E("arrowHintView");
            throw null;
        }
        arrowHintView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        View view = this.A00;
        if (view == null) {
            C0OR.A0E("rootView");
            throw null;
        }
        View A00 = C40622Gq.A00(view, R.id.placeholder);
        A00.setAlpha(1.0f);
        C91544uU.A1B(A00, C37688JjA.A01(C25930wq.A05(A00), R.attr.selfie_capture_placeholder));
        C21950pH.A09(-139467836, A02);
    }
}
