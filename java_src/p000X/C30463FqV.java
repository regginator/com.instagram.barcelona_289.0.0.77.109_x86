package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape475S0100000_5_I2;
import com.instagram.barcelona.R;
/* renamed from: X.FqV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30463FqV {
    public static final void A00(C31657GSc c31657GSc, int i, int i2, boolean z, boolean z2, boolean z3) {
        String str;
        Resources resources;
        c31657GSc.A00 = i2;
        c31657GSc.A01 = i;
        c31657GSc.A0A = z;
        c31657GSc.A08 = z3;
        if (i2 > 1 && i >= 0 && i < i2) {
            if (!z2 || i2 > 2) {
                boolean z4 = true;
                if (c31657GSc.A04 == null) {
                    if (z) {
                        ViewStub viewStub = c31657GSc.A05;
                        ViewGroup A0D = C150658fD.A0D(viewStub);
                        c31657GSc.A04 = A0D;
                        str = "container";
                        if (A0D != null) {
                            Context context = A0D.getContext();
                            c31657GSc.A06 = (TextView) C25920wp.A0I(A0D, R.id.hero_carousel_index_indicator_text_view);
                            if (c31657GSc.A08) {
                                if (c31657GSc.A01 != c31657GSc.A02) {
                                    C31657GSc.A00(c31657GSc, 1000L);
                                } else {
                                    c31657GSc.A07 = true;
                                    viewStub.setVisibility(4);
                                }
                            }
                            if (context != null && (resources = context.getResources()) != null) {
                                TextView textView = c31657GSc.A06;
                                str = "indicatorTextView";
                                if (textView != null) {
                                    int paddingLeft = textView.getPaddingLeft() + C91554uV.A07(resources);
                                    TextView textView2 = c31657GSc.A06;
                                    if (textView2 != null) {
                                        int paddingTop = textView2.getPaddingTop();
                                        TextView textView3 = c31657GSc.A06;
                                        if (textView3 != null) {
                                            textView2.setPadding(paddingLeft, paddingTop, paddingLeft, textView3.getPaddingBottom());
                                            TextView textView4 = c31657GSc.A06;
                                            if (textView4 != null) {
                                                textView4.setBackground(C31902Gct.A00(context, textView4.getLineHeight()));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    c31657GSc.A05.setVisibility(8);
                } else {
                    if (z) {
                        int i3 = c31657GSc.A02;
                        if (i3 != -1) {
                            boolean z5 = c31657GSc.A07;
                            if (i == i3) {
                                if (!z5) {
                                    if (c31657GSc.A09) {
                                        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        alphaAnimation.setInterpolator(new DecelerateInterpolator());
                                        alphaAnimation.setDuration(400L);
                                        AnimationSet animationSet = new AnimationSet(false);
                                        animationSet.addAnimation(alphaAnimation);
                                        TextView textView5 = c31657GSc.A06;
                                        if (textView5 == null) {
                                            str = "indicatorTextView";
                                            C0OR.A0E(str);
                                            throw null;
                                        }
                                        textView5.startAnimation(animationSet);
                                        animationSet.setAnimationListener(new IDxAListenerShape475S0100000_5_I2(c31657GSc, 3));
                                    } else {
                                        c31657GSc.A05.setVisibility(4);
                                    }
                                    c31657GSc.A07 = z4;
                                }
                            } else if (z5) {
                                C31657GSc.A00(c31657GSc, 400L);
                                z4 = false;
                                c31657GSc.A07 = z4;
                            }
                        }
                    }
                    c31657GSc.A05.setVisibility(8);
                }
                if (c31657GSc.A0A) {
                    str = "indicatorTextView";
                    if (c31657GSc.A06 != null) {
                        SpannableStringBuilder A02 = C26010wy.A02();
                        int i4 = c31657GSc.A01;
                        int i5 = i4 + 1;
                        if (i4 == c31657GSc.A02) {
                            i5 = c31657GSc.A03 + 1;
                        } else {
                            c31657GSc.A03 = i4;
                        }
                        int i6 = c31657GSc.A00;
                        if (i5 > i6) {
                            i5 = i6;
                        }
                        A02.append((CharSequence) StringFormatUtil.formatStrLocaleSafe("%d/%d", Integer.valueOf(i5), Integer.valueOf(i6)));
                        C150628fA.A12(A02, new C93104z1(), 0);
                        TextView textView6 = c31657GSc.A06;
                        if (textView6 != null) {
                            textView6.setText(A02);
                            return;
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
            }
        }
    }
}
