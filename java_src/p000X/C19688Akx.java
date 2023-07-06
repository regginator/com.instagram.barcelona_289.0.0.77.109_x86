package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape3S1500000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.Akx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19688Akx {
    public static B7B A00;
    public static InterfaceC21876Bmx A01;
    public static boolean A03;
    public static C19382Afv A04;
    public static final HashMap A05 = C25920wp.A0z();
    public static final HashSet A06 = C25960wt.A0o();
    public static Integer A02 = AnonymousClass006.A00;

    public static final void A00() {
        A03 = false;
        if (A02 != AnonymousClass006.A01) {
            C19382Afv c19382Afv = A04;
            if (c19382Afv == null) {
                C0OR.A0E("itemState");
                throw null;
            } else {
                A04(A00, c19382Afv);
            }
        }
    }

    public static final void A02(C4u2 c4u2, B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, AKM akm, UserSession userSession, boolean z) {
        C96245Lj c96245Lj;
        String str;
        String str2;
        boolean equals;
        List list;
        C96245Lj c96245Lj2;
        String str3;
        int i;
        List list2;
        A00 = b7b;
        A04 = c19382Afv;
        if (z) {
            c19382Afv.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A03 = false;
            A02 = AnonymousClass006.A00;
        }
        akm.A04.A05(0);
        Reel reel = c19741Alp.A0I;
        C158758xl c158758xl = reel.A0H;
        if (c158758xl != null && (list2 = c158758xl.A09) != null) {
            c96245Lj = (C96245Lj) list2.get(0);
        } else {
            c96245Lj = null;
        }
        C158758xl c158758xl2 = reel.A0H;
        if (c158758xl2 != null) {
            str = c158758xl2.A06;
        } else {
            str = null;
        }
        if (c96245Lj != null && str != null && str.length() != 0) {
            IgTextView igTextView = akm.A02;
            if (igTextView != null) {
                igTextView.setText(c96245Lj.A02);
                LinearLayout linearLayout = akm.A01;
                if (linearLayout != null) {
                    int i2 = 0;
                    linearLayout.setVisibility(0);
                    linearLayout.removeAllViews();
                    List<C96225Lg> list3 = c96245Lj.A04;
                    if (list3 != null && C150668fE.A0O(list3) != null) {
                        C0OR.A0C(list3, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.model.reels.BrandSurveyAnswer>");
                        for (C96225Lg c96225Lg : list3) {
                            String str4 = c96245Lj.A01;
                            String str5 = C18277A5v.A00;
                            if (str5 != null && !str4.equals(str5)) {
                                C18277A5v.A01.clear();
                            }
                            if (C18277A5v.A01.isEmpty()) {
                                C18277A5v.A00 = str4;
                            }
                            View A0D = C25930wq.A0D(C25930wq.A0C(linearLayout), linearLayout, R.layout.brand_survey_question_answer_row_view_v2, false);
                            ALK alk = new ALK(A0D);
                            A0D.setTag(alk);
                            TextView textView = alk.A04;
                            if (textView != null) {
                                Context context = textView.getContext();
                                if (context != null) {
                                    i = Math.round(50 * C25990ww.A09(context).density);
                                } else {
                                    i = 0;
                                }
                                textView.setMinHeight(i);
                            }
                            View view = alk.A02;
                            if (view != null) {
                                view.setVisibility(0);
                            }
                            Object tag = A0D.getTag();
                            C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.reels.viewer.sponsored.BrandSurveyAnswerRowViewBinder.Holder");
                            ALK alk2 = (ALK) tag;
                            int i3 = i2 + 1;
                            HashSet hashSet = (HashSet) A05.get(str4);
                            C0OR.A0B(alk2, 0);
                            C0OR.A0B(c96225Lg, 1);
                            TextView textView2 = alk2.A04;
                            if (textView2 != null) {
                                if (hashSet != null) {
                                    C18277A5v.A01 = hashSet;
                                }
                                textView2.setText(c96225Lg.A01);
                                textView2.setGravity(16);
                                TextView textView3 = alk2.A05;
                                if (textView3 != null) {
                                    if (i2 >= 0 && i2 <= 25) {
                                        str3 = String.valueOf((char) ((i2 % 26) + 65));
                                    } else {
                                        str3 = "";
                                    }
                                    textView3.setText(str3);
                                }
                                HashSet hashSet2 = C18277A5v.A01;
                                boolean z2 = true;
                                String str6 = c96225Lg.A02;
                                if (!hashSet2.contains(str6)) {
                                    z2 = false;
                                }
                                if (z2) {
                                    ImageView imageView = alk2.A03;
                                    if (imageView != null) {
                                        imageView.setVisibility(0);
                                    }
                                    View view2 = alk2.A01;
                                    if (view2 != null) {
                                        view2.setVisibility(8);
                                    }
                                    boolean contains = C18277A5v.A01.contains(str6);
                                    Drawable drawable = null;
                                    View view3 = alk2.A00;
                                    if (!contains) {
                                        if (view3 != null) {
                                            view3.setBackgroundResource(R.drawable.brand_survey_answer_background_transition);
                                            drawable = view3.getBackground();
                                        }
                                        TransitionDrawable transitionDrawable = (TransitionDrawable) drawable;
                                        C18277A5v.A01.add(str6);
                                        if (transitionDrawable != null) {
                                            transitionDrawable.startTransition(300);
                                        }
                                    } else if (view3 != null) {
                                        view3.setBackground(null);
                                        view3.setBackgroundResource(R.drawable.answer_background_selected);
                                    }
                                    C25930wq.A0p(textView2.getContext(), textView2, R.color.igds_icon_on_color);
                                } else {
                                    C18277A5v.A01.remove(str6);
                                    ImageView imageView2 = alk2.A03;
                                    if (imageView2 != null) {
                                        imageView2.setVisibility(8);
                                    }
                                    View view4 = alk2.A01;
                                    if (view4 != null) {
                                        view4.setVisibility(0);
                                    }
                                    View view5 = alk2.A00;
                                    if (view5 != null) {
                                        view5.setBackgroundResource(R.drawable.brand_survey_answer_background);
                                    }
                                }
                                linearLayout.addView(A0D);
                                i2 = i3;
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                    }
                    C158758xl c158758xl3 = reel.A0H;
                    if (c158758xl3 != null && (list = c158758xl3.A09) != null && (c96245Lj2 = (C96245Lj) list.get(0)) != null) {
                        str2 = c96245Lj2.A03;
                    } else {
                        str2 = null;
                    }
                    if (str2 == null) {
                        equals = false;
                    } else {
                        equals = str2.equals("multiple");
                    }
                    A03(c96245Lj, akm, str, equals);
                    IgdsButton igdsButton = akm.A03;
                    if (igdsButton != null) {
                        igdsButton.setOnClickListener(new IDxCListenerShape3S1500000_3_I2(akm, c4u2, c19741Alp, b7b, userSession, str, 1));
                        if (A02 != AnonymousClass006.A01) {
                            A04(b7b, c19382Afv);
                        }
                        C158758xl c158758xl4 = reel.A0H;
                        if (c158758xl4 != null) {
                            String str7 = c158758xl4.A06;
                            if (str7.length() != 0) {
                                LinearLayout linearLayout2 = akm.A01;
                                if (linearLayout2 != null) {
                                    int childCount = linearLayout2.getChildCount();
                                    for (int i4 = 0; i4 < childCount; i4++) {
                                        LinearLayout linearLayout3 = akm.A01;
                                        if (linearLayout3 != null) {
                                            linearLayout3.getChildAt(i4).setOnClickListener(new View$OnClickListenerC19824Apy(c4u2, c96245Lj, b7b, c19741Alp, c19382Afv, akm, userSession, str7, i4, equals));
                                        }
                                    }
                                    return;
                                }
                                C0OR.A0E("questionList");
                                throw null;
                            }
                            return;
                        }
                        return;
                    }
                    C0OR.A0E("submitButton");
                    throw null;
                }
                C0OR.A0E("questionList");
                throw null;
            }
            C0OR.A0E("questionTitle");
            throw null;
        }
    }

    public static final void A01(C4u2 c4u2, C158758xl c158758xl, UserSession userSession, String str) {
        if (c158758xl != null && str != null && str.length() != 0) {
            A06.add(str);
            List list = c158758xl.A09;
            C96245Lj c96245Lj = null;
            if (list != null) {
                c96245Lj = (C96245Lj) list.get(0);
            }
            String A0L = C073900b.A0L("instagram_ad_", AnonymousClass000.A00(396));
            if (c96245Lj != null && A0L != null) {
                HashMap hashMap = A05;
                String str2 = c96245Lj.A01;
                HashSet hashSet = (HashSet) hashMap.get(str2);
                C0OR.A0C(hashSet, "null cannot be cast to non-null type java.util.HashSet<kotlin.String>");
                B6v A032 = B6v.A03(c4u2, A0L);
                A032.A5f = c158758xl.A08;
                A032.A4z = str2;
                A032.A6C = C25950ws.A0w(hashSet);
                A032.A5N = AnonymousClass000.A00(1064);
                C19760Am9.A0D(A032, c4u2, userSession);
            }
            C25920wp.A0F().postDelayed(RunnableC20937BQa.A00, 2000L);
        }
    }

    public static final void A03(C96245Lj c96245Lj, AKM akm, String str, boolean z) {
        boolean z2;
        boolean contains = A06.contains(str);
        boolean z3 = true;
        AbstractCollection abstractCollection = (AbstractCollection) A05.get(c96245Lj.A01);
        if (abstractCollection != null) {
            z2 = abstractCollection.isEmpty();
        } else {
            z2 = true;
        }
        IgdsButton igdsButton = akm.A03;
        if (z) {
            if (igdsButton != null) {
                igdsButton.setVisibility(0);
                IgdsButton igdsButton2 = akm.A03;
                if (igdsButton2 != null) {
                    igdsButton2.setEnabled((contains || z2) ? false : false);
                    return;
                }
            }
        } else if (igdsButton != null) {
            igdsButton.setVisibility(8);
            return;
        }
        C0OR.A0E("submitButton");
        throw null;
    }

    public static final void A04(B7B b7b, C19382Afv c19382Afv) {
        if (c19382Afv.A07 < 1.0f && !A03) {
            C25920wp.A0F().postDelayed(new BPA(b7b, c19382Afv), 100L);
        }
    }
}
