package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.redex.IDxSequenceShape643S0100000_I2;
import com.facebook.redex.IDxTListenerShape18S0500000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.AkO  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19653AkO {
    public static final C19653AkO A00 = new C19653AkO();

    /* JADX WARN: Removed duplicated region for block: B:20:0x004b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final View A00(View view, C19653AkO c19653AkO, int i, int i2) {
        if (view instanceof ViewGroup) {
            Rect A0K = C91534uT.A0K();
            C0OR.A0B(view, 0);
            for (View view2 : new IDxSequenceShape643S0100000_I2(view, 0)) {
                view2.getHitRect(A0K);
                if (view2.getVisibility() == 0 && A0K.contains(i, i2)) {
                    int i3 = A0K.left;
                    View A002 = A00(view2, c19653AkO, i + i3, i2 + i3);
                    if (A002 == null) {
                        if (view.getTag() == null) {
                            return null;
                        }
                        return view;
                    }
                    return A002;
                }
            }
        }
        if (view.getTag() != null) {
            return view;
        }
    }

    public static final void A02(C20562B8r c20562B8r, C19743Als c19743Als) {
        Integer num;
        int i = c20562B8r.A04;
        if (i != -1) {
            if (i == 0) {
                num = AnonymousClass006.A00;
            } else if (!c20562B8r.A1Y) {
                return;
            } else {
                c20562B8r.A1Y = false;
                if (i != -1 && (i & 1) != 0) {
                    num = AnonymousClass006.A01;
                }
            }
            C19743Als.A09(c19743Als, num, i);
        }
        num = AnonymousClass006.A0C;
        C19743Als.A09(c19743Als, num, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
        if (r0 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x04f6, code lost:
        if (p000X.C8QA.A0d(r0) != false) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x06e5, code lost:
        if (p000X.C19721AlV.A03(r26, r31) == false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0558  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x05ac  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C155938pd c155938pd, C159238yd c159238yd, C19872ArA c19872ArA, C19623Aju c19623Aju, C8q1 c8q1, C4u2 c4u2, UserSession userSession, C19743Als c19743Als) {
        C25605DaU c25605DaU;
        ConstraintLayout constraintLayout;
        C41580Ly7 A09;
        int i;
        int i2;
        int i3;
        int parseColor;
        InterfaceC22041Bpc c20790BJr;
        boolean Ctb;
        boolean z;
        String BAi;
        List B9g;
        ViewGroup viewGroup;
        String str;
        Integer BEt;
        int i4;
        int i5;
        Resources resources;
        int i6;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        String str2;
        CharSequence BHV;
        Unit unit;
        CharSequence BF7;
        TextView textView;
        CharSequence Ab4;
        View view;
        View view2;
        TextView textView2;
        int i7;
        Integer AWd;
        Integer Acq;
        RoundedCornerImageView roundedCornerImageView;
        View view3;
        Context context;
        int i8;
        int i9;
        boolean A02;
        Integer num;
        C20562B8r c20562B8r = c8q1.A04;
        C19721AlV c19721AlV = A5F.A00;
        if (c19721AlV.A0A(c159238yd, userSession)) {
            if (c20562B8r != null) {
                num = c20562B8r.A0h;
            } else {
                num = null;
            }
            if (num == AnonymousClass006.A0C) {
                c19743Als.A0X.A05(8);
                return;
            }
        }
        boolean A04 = B7O.A04(c159238yd);
        boolean z2 = true;
        if (c155938pd.A00 == EnumC170079eV.AD) {
            int i10 = c19743Als.A0T;
            if (i10 != 0) {
                if (i10 == 1) {
                    A02 = C19721AlV.A02(c159238yd, userSession);
                } else if (i10 == 2) {
                    A02 = C19721AlV.A05(userSession, A04);
                } else if (i10 != 3) {
                    if (!C19721AlV.A01(c159238yd, userSession)) {
                        A02 = C19721AlV.A03(c159238yd, userSession);
                    }
                    c19743Als.A04 = c19721AlV.A07(c159238yd, c8q1, userSession);
                    c19743Als.A05 = c19721AlV.A08(c159238yd, c8q1, userSession);
                    c19743Als.A0H = true;
                    if (c19743Als.A04 <= 0 || c20562B8r == null || ((i9 = c20562B8r.A04) != -1 && (i9 & 4) != 0)) {
                        c25605DaU = c19743Als.A0X;
                        c25605DaU.A05(0);
                    } else {
                        c25605DaU = c19743Als.A0X;
                        c25605DaU.A05(8);
                    }
                    c19743Als.A0G = C19721AlV.A03(c159238yd, userSession);
                    View A0C = C25990ww.A0C(c25605DaU);
                    Context context2 = A0C.getContext();
                    String str3 = c159238yd.A09().A0Y;
                    if (str3 == null) {
                        str3 = context2.getString(2131828433);
                    }
                    C0OR.A09(str3);
                    A0C.setContentDescription(str3);
                    Integer num2 = AnonymousClass006.A01;
                    C37605JhK.A02(A0C, num2);
                    c19743Als.A0F = A04;
                    if (i10 != 3 && (i10 != 0 || !C70763jC.A0E(C0TD.A05, userSession, 36317650750738330L))) {
                        z2 = false;
                    }
                    View A0C2 = C25990ww.A0C(c25605DaU);
                    boolean A042 = B7O.A04(c159238yd);
                    Context context3 = A0C2.getContext();
                    ViewGroup.LayoutParams layoutParams = A0C2.getLayoutParams();
                    String A002 = C25910wo.A00(15);
                    C0OR.A0C(layoutParams, A002);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    if (z2) {
                        A0C2.setBackgroundResource(R.drawable.sponsored_viewer_pill_style_cta_background);
                        c25605DaU.A04().getLayoutParams().height = C150678fF.A03(context3);
                    } else {
                        A0C2.setBackgroundResource(R.drawable.sponsored_viewer_full_width_cta_background);
                    }
                    c19743Als.A0B().setMaxWidth(C26000wx.A02(context3, 235));
                    if (C19721AlV.A05(userSession, A042)) {
                        ConstraintLayout constraintLayout2 = (ConstraintLayout) C25920wp.A0J(c19743Als.A0V, R.id.clips_viewer_media_info_container);
                        C41580Ly7 A092 = C150688fG.A09(constraintLayout2);
                        A092.A0B(R.id.pinned_product_view_stub, 3);
                        A092.A0E(R.id.pinned_product_view_stub, 3, R.id.clips_ads_bottom_partial_cta, 4);
                        A092.A0B(R.id.attributions_container, 4);
                        A092.A0E(R.id.ufi_stack_container, 4, R.id.clips_ads_bottom_partial_cta, 4);
                        A092.A0G(constraintLayout2);
                        marginLayoutParams.setMargins(C25980wv.A03(context3), C91524uS.A06(context3), 0, C91524uS.A04(context3));
                    } else {
                        if (C19721AlV.A06(userSession, A042)) {
                            constraintLayout = (ConstraintLayout) C25920wp.A0J(c19743Als.A0V, R.id.clips_viewer_media_info_container);
                            A09 = C150688fG.A09(constraintLayout);
                            i = R.id.video_caption_container;
                            A09.A0B(R.id.video_caption_container, 3);
                            i2 = R.id.clips_ads_sandwich_short_cta;
                        } else if (!C19721AlV.A02(c159238yd, userSession) && !C19721AlV.A01(c159238yd, userSession) && !C19721AlV.A03(c159238yd, userSession)) {
                            constraintLayout = (ConstraintLayout) C25920wp.A0J(c19743Als.A0V, R.id.clips_viewer_media_info_container);
                            A09 = C150688fG.A09(constraintLayout);
                            i = R.id.video_caption_container;
                            A09.A0B(R.id.video_caption_container, 3);
                            i2 = R.id.clips_ads_sandwich_full_width_cta;
                        } else {
                            marginLayoutParams.setMargins(C25980wv.A03(context3), 0, C150658fD.A01(context3), C91514uR.A07(context3));
                        }
                        A09.A0E(i, 3, i2, 4);
                        A09.A0B(R.id.below_profile_pic_subtitle_text, 4);
                        A09.A0E(R.id.below_profile_pic_subtitle_text, 4, i2, 3);
                        A09.A0G(constraintLayout);
                        marginLayoutParams.setMargins(C25980wv.A03(context3), C91524uS.A06(context3), C150658fD.A01(context3), 0);
                    }
                    String str4 = c159238yd.A09().A0U;
                    if (c19743Als.A0G) {
                        parseColor = c19743Als.A0U.getColor(R.color.primary_text_disabled_material_dark);
                    } else if (str4 != null) {
                        parseColor = Color.parseColor(str4);
                    } else {
                        c19743Als.A00 = c19743Als.A0K;
                        c19743Als.A03 = c19743Als.A0N;
                        c19743Als.A02 = c19743Als.A0M;
                        i3 = c19743Als.A0L;
                        c19743Als.A01 = i3;
                        c19743Als.A0B().setText(str3);
                        C19336Af8 c19336Af8 = new C19336Af8(c159238yd.A09().A0H);
                        Context A05 = C25930wq.A05(c19743Als.A0V);
                        String str5 = c159238yd.A09().A0Y;
                        String str6 = c159238yd.A09().A0U;
                        if (!C70763jC.A0E(C0TD.A06, userSession, 36318552692691561L) && c19336Af8.A01 != null && c19336Af8.A02()) {
                            c20790BJr = new C20791BJs(A05, c19336Af8, str5, str6);
                        } else {
                            c20790BJr = new C20790BJr();
                        }
                        C19355AfR A0C3 = c19743Als.A0C();
                        Ctb = c20790BJr.Ctb();
                        A0C3.A0J = Ctb;
                        if (Ctb) {
                            int intValue = c20790BJr.Ajf().intValue();
                            if (intValue == 1) {
                                A0C3.A0I = false;
                                C25605DaU c25605DaU2 = A0C3.A0H;
                                if (c25605DaU2 == null || (viewGroup = (ViewGroup) c25605DaU2.A04()) == null) {
                                    View view4 = A0C3.A0P;
                                    C91584uY.A04(view4);
                                    viewGroup = (ViewGroup) view4;
                                }
                                A0C3.A05 = viewGroup;
                                View view5 = A0C3.A03;
                                if (view5 != null) {
                                    view5.setVisibility(0);
                                    ViewGroup viewGroup4 = A0C3.A04;
                                    if (viewGroup4 != null) {
                                        viewGroup4.setVisibility(8);
                                        RoundedCornerImageView roundedCornerImageView2 = A0C3.A0D;
                                        str = "adInfoImage";
                                        if (roundedCornerImageView2 != null) {
                                            roundedCornerImageView2.setVisibility(c20790BJr.Aoc() == null ? 8 : 0);
                                            ImageUrl Aoc = c20790BJr.Aoc();
                                            if (Aoc != null) {
                                                RoundedCornerImageView roundedCornerImageView3 = A0C3.A0D;
                                                if (roundedCornerImageView3 != null) {
                                                    roundedCornerImageView3.setUrl(Aoc, c4u2);
                                                }
                                            }
                                            TextView textView3 = A0C3.A0C;
                                            if (textView3 != null) {
                                                textView3.setText(c20790BJr.Ab4());
                                                CharSequence BHV2 = c20790BJr.BHV();
                                                boolean z3 = BHV2 == null;
                                                String str7 = "subTitleTextView";
                                                TextView textView4 = A0C3.A0B;
                                                if (z3) {
                                                    if (textView4 != null) {
                                                        textView4.setVisibility(8);
                                                        Context context4 = A0C3.A0O;
                                                        int A03 = C25980wv.A03(context4);
                                                        BEt = c20790BJr.BEt();
                                                        str7 = "bodyTextHorizontalView";
                                                        String str8 = "bodyTextView";
                                                        if (BEt != AnonymousClass006.A0C) {
                                                            TextView textView5 = A0C3.A0A;
                                                            if (textView5 != null) {
                                                                textView5.setVisibility(8);
                                                                TextView textView6 = A0C3.A09;
                                                                if (textView6 != null) {
                                                                    textView6.setVisibility(0);
                                                                    TextView textView7 = A0C3.A09;
                                                                    if (textView7 != null) {
                                                                        textView7.setText(c20790BJr.ATu());
                                                                        A0C3.A00 = context4.getResources().getDimensionPixelSize(R.dimen.avatar_reel_ring_size_extra_large);
                                                                        i4 = context4.getResources().getDimensionPixelSize(R.dimen.biz_sign_up_divider_bottom_margin);
                                                                        resources = context4.getResources();
                                                                        i6 = R.dimen.abc_button_inset_vertical_material;
                                                                        i5 = resources.getDimensionPixelSize(i6);
                                                                        viewGroup2 = A0C3.A05;
                                                                        str7 = "infoView";
                                                                        if (viewGroup2 != null) {
                                                                            viewGroup2.getLayoutParams().height = A0C3.A00;
                                                                            str8 = "adInfoImage";
                                                                            if (c20790BJr.Aoc() != null) {
                                                                                RoundedCornerImageView roundedCornerImageView4 = A0C3.A0D;
                                                                                if (roundedCornerImageView4 != null) {
                                                                                    roundedCornerImageView4.getLayoutParams().height = i4;
                                                                                    RoundedCornerImageView roundedCornerImageView5 = A0C3.A0D;
                                                                                    if (roundedCornerImageView5 != null) {
                                                                                        roundedCornerImageView5.getLayoutParams().width = i4;
                                                                                        A03 = 0;
                                                                                    }
                                                                                }
                                                                            }
                                                                            RoundedCornerImageView roundedCornerImageView6 = A0C3.A0D;
                                                                            if (roundedCornerImageView6 != null) {
                                                                                ViewGroup.LayoutParams layoutParams2 = roundedCornerImageView6.getLayoutParams();
                                                                                C0OR.A0C(layoutParams2, A002);
                                                                                ((ViewGroup.MarginLayoutParams) layoutParams2).setMarginStart(i5);
                                                                                ViewGroup viewGroup5 = A0C3.A05;
                                                                                if (viewGroup5 != null) {
                                                                                    int paddingTop = viewGroup5.getPaddingTop();
                                                                                    ViewGroup viewGroup6 = A0C3.A05;
                                                                                    if (viewGroup6 != null) {
                                                                                        int paddingRight = viewGroup6.getPaddingRight();
                                                                                        ViewGroup viewGroup7 = A0C3.A05;
                                                                                        if (viewGroup7 != null) {
                                                                                            viewGroup5.setPadding(A03, paddingTop, paddingRight, viewGroup7.getPaddingBottom());
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            C0OR.A0E(str8);
                                                        } else if (BEt == AnonymousClass006.A0N) {
                                                            TextView textView8 = A0C3.A0A;
                                                            if (textView8 != null) {
                                                                textView8.setText(c20790BJr.ATu());
                                                                TextView textView9 = A0C3.A0A;
                                                                if (textView9 != null) {
                                                                    textView9.setVisibility(0);
                                                                    TextView textView10 = A0C3.A09;
                                                                    if (textView10 != null) {
                                                                        textView10.setVisibility(8);
                                                                        A0C3.A00 = context4.getResources().getDimensionPixelSize(R.dimen.avatar_reel_ring_size_extra_large);
                                                                        i4 = C91554uV.A06(context4);
                                                                        resources = context4.getResources();
                                                                        i6 = R.dimen.abc_button_padding_horizontal_material;
                                                                        i5 = resources.getDimensionPixelSize(i6);
                                                                        viewGroup2 = A0C3.A05;
                                                                        str7 = "infoView";
                                                                        if (viewGroup2 != null) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            C0OR.A0E(str8);
                                                        } else {
                                                            i4 = 0;
                                                            i5 = 0;
                                                            viewGroup2 = A0C3.A05;
                                                            str7 = "infoView";
                                                            if (viewGroup2 != null) {
                                                            }
                                                        }
                                                        throw null;
                                                    }
                                                    C0OR.A0E(str7);
                                                    throw null;
                                                }
                                                if (textView4 != null) {
                                                    textView4.setVisibility(0);
                                                    TextView textView11 = A0C3.A0B;
                                                    if (textView11 != null) {
                                                        textView11.setText(c20790BJr.BHV());
                                                        Context context42 = A0C3.A0O;
                                                        int A032 = C25980wv.A03(context42);
                                                        BEt = c20790BJr.BEt();
                                                        str7 = "bodyTextHorizontalView";
                                                        String str82 = "bodyTextView";
                                                        if (BEt != AnonymousClass006.A0C) {
                                                        }
                                                        throw null;
                                                    }
                                                }
                                                C0OR.A0E(str7);
                                                throw null;
                                            }
                                            str = "titleTextView";
                                        }
                                    }
                                    str = "attachedModule";
                                }
                                str = "embeddedCtaCard";
                            } else if (intValue != 2) {
                                A0C3.A0I = false;
                                View view6 = A0C3.A03;
                                if (view6 != null) {
                                    view6.setVisibility(8);
                                    ViewGroup viewGroup8 = A0C3.A04;
                                    if (viewGroup8 != null) {
                                        viewGroup8.setVisibility(8);
                                    }
                                    str = "attachedModule";
                                }
                                str = "embeddedCtaCard";
                            } else {
                                A0C3.A0I = true;
                                C25605DaU c25605DaU3 = A0C3.A0H;
                                if (c25605DaU3 == null || (viewGroup3 = (ViewGroup) c25605DaU3.A04()) == null) {
                                    View view7 = A0C3.A0P;
                                    C91584uY.A04(view7);
                                    viewGroup3 = (ViewGroup) view7;
                                }
                                A0C3.A05 = viewGroup3;
                                View view8 = A0C3.A03;
                                if (view8 != null) {
                                    view8.setVisibility(8);
                                    ViewGroup viewGroup9 = A0C3.A04;
                                    if (viewGroup9 != null) {
                                        viewGroup9.setVisibility(0);
                                        List Aoe = c20790BJr.Aoe();
                                        str2 = "attachedModuleSubtitle";
                                        String str9 = "attachedModuleTitle";
                                        if (Aoe != null && Aoe.size() >= 2) {
                                            RoundedCornerImageView roundedCornerImageView7 = A0C3.A0E;
                                            if (roundedCornerImageView7 != null) {
                                                roundedCornerImageView7.setVisibility(8);
                                                RoundedCornerImageView roundedCornerImageView8 = A0C3.A0G;
                                                if (roundedCornerImageView8 != null) {
                                                    roundedCornerImageView8.setVisibility(0);
                                                    RoundedCornerImageView roundedCornerImageView9 = A0C3.A0F;
                                                    if (roundedCornerImageView9 != null) {
                                                        roundedCornerImageView9.setVisibility(0);
                                                        RoundedCornerImageView roundedCornerImageView10 = A0C3.A0G;
                                                        if (roundedCornerImageView10 != null) {
                                                            C25960wt.A1J(c4u2, roundedCornerImageView10, C25950ws.A0u(Aoe, 0));
                                                            RoundedCornerImageView roundedCornerImageView11 = A0C3.A0F;
                                                            if (roundedCornerImageView11 != null) {
                                                                C25960wt.A1J(c4u2, roundedCornerImageView11, C25950ws.A0u(Aoe, 1));
                                                                TextView textView12 = A0C3.A08;
                                                                if (textView12 != null) {
                                                                    ViewGroup.LayoutParams layoutParams3 = textView12.getLayoutParams();
                                                                    String A003 = C22184Bs2.A00(3);
                                                                    if (layoutParams3 != null) {
                                                                        L0P l0p = (L0P) layoutParams3;
                                                                        l0p.A0p = R.id.attached_module_image_stacked_top;
                                                                        textView12.setLayoutParams(l0p);
                                                                        TextView textView13 = A0C3.A07;
                                                                        if (textView13 != null) {
                                                                            ViewGroup.LayoutParams layoutParams4 = textView13.getLayoutParams();
                                                                            if (layoutParams4 != null) {
                                                                                L0P l0p2 = (L0P) layoutParams4;
                                                                                l0p2.A0p = R.id.attached_module_image_stacked_top;
                                                                                textView13.setLayoutParams(l0p2);
                                                                                BHV = c20790BJr.BHV();
                                                                                if (BHV == null) {
                                                                                }
                                                                                unit = null;
                                                                                if (unit == null) {
                                                                                }
                                                                                BF7 = c20790BJr.BF7();
                                                                                if (BF7 == null) {
                                                                                }
                                                                                textView = A0C3.A07;
                                                                                if (textView != null) {
                                                                                }
                                                                            } else {
                                                                                throw C25970wu.A0c(A003);
                                                                            }
                                                                        }
                                                                    } else {
                                                                        throw C25970wu.A0c(A003);
                                                                    }
                                                                }
                                                                C0OR.A0E(str9);
                                                                throw null;
                                                            }
                                                        }
                                                    }
                                                    C0OR.A0E("attachedModuleImageStackedBottom");
                                                    throw null;
                                                }
                                                C0OR.A0E("attachedModuleImageStackedTop");
                                                throw null;
                                            }
                                            C0OR.A0E("attachedModuleImage");
                                            throw null;
                                        }
                                        ImageUrl Aoc2 = c20790BJr.Aoc();
                                        RoundedCornerImageView roundedCornerImageView12 = A0C3.A0E;
                                        if (Aoc2 != null) {
                                            if (roundedCornerImageView12 != null) {
                                                roundedCornerImageView12.setVisibility(0);
                                                RoundedCornerImageView roundedCornerImageView13 = A0C3.A0E;
                                                if (roundedCornerImageView13 != null) {
                                                    roundedCornerImageView13.setUrl(Aoc2, c4u2);
                                                    RoundedCornerImageView roundedCornerImageView14 = A0C3.A0E;
                                                    if (roundedCornerImageView14 != null) {
                                                        ViewGroup.LayoutParams layoutParams5 = roundedCornerImageView14.getLayoutParams();
                                                        Context context5 = A0C3.A0O;
                                                        int dimensionPixelSize = context5.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
                                                        Integer Aog = c20790BJr.Aog();
                                                        if (Aog != null) {
                                                            layoutParams5.width = Math.min(C91564uW.A03(C0hI.A03(context5, Aog.intValue())), dimensionPixelSize);
                                                        }
                                                        Integer AoY = c20790BJr.AoY();
                                                        if (AoY != null) {
                                                            layoutParams5.height = Math.min(C91564uW.A03(C0hI.A03(context5, AoY.intValue())), dimensionPixelSize);
                                                        }
                                                        RoundedCornerImageView roundedCornerImageView15 = A0C3.A0E;
                                                        if (roundedCornerImageView15 != null) {
                                                            roundedCornerImageView15.requestLayout();
                                                            BHV = c20790BJr.BHV();
                                                            if (BHV == null && C87064mI.A05(BHV)) {
                                                                TextView textView14 = A0C3.A08;
                                                                if (textView14 != null) {
                                                                    textView14.setVisibility(0);
                                                                    TextView textView15 = A0C3.A08;
                                                                    if (textView15 != null) {
                                                                        textView15.setText(BHV);
                                                                        unit = Unit.A00;
                                                                    }
                                                                }
                                                                C0OR.A0E(str9);
                                                                throw null;
                                                            }
                                                            unit = null;
                                                            if (unit == null) {
                                                                TextView textView16 = A0C3.A08;
                                                                if (textView16 != null) {
                                                                    textView16.setVisibility(8);
                                                                    TextView textView17 = A0C3.A08;
                                                                    if (textView17 != null) {
                                                                        textView17.setText("");
                                                                    }
                                                                }
                                                                C0OR.A0E(str9);
                                                                throw null;
                                                            }
                                                            BF7 = c20790BJr.BF7();
                                                            if (BF7 == null && C87064mI.A05(BF7)) {
                                                                TextView textView18 = A0C3.A07;
                                                                if (textView18 != null) {
                                                                    textView18.setVisibility(0);
                                                                    TextView textView19 = A0C3.A07;
                                                                    if (textView19 != null) {
                                                                        textView19.setText(BF7);
                                                                        Ab4 = c20790BJr.Ab4();
                                                                        str9 = "attachedModuleCta";
                                                                        str2 = "attachedModuleCtaContainer";
                                                                        if (Ab4 == null) {
                                                                        }
                                                                        view = A0C3.A02;
                                                                        if (view != null) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                textView = A0C3.A07;
                                                                if (textView != null) {
                                                                    textView.setVisibility(8);
                                                                    TextView textView20 = A0C3.A07;
                                                                    if (textView20 != null) {
                                                                        textView20.setText("");
                                                                        Ab4 = c20790BJr.Ab4();
                                                                        str9 = "attachedModuleCta";
                                                                        str2 = "attachedModuleCtaContainer";
                                                                        if (Ab4 == null && C87064mI.A05(Ab4)) {
                                                                            View view9 = A0C3.A02;
                                                                            if (view9 != null) {
                                                                                view9.setVisibility(0);
                                                                                TextView textView21 = A0C3.A06;
                                                                                if (textView21 != null) {
                                                                                    textView21.setText(Ab4);
                                                                                    view2 = A0C3.A02;
                                                                                    if (view2 != null) {
                                                                                    }
                                                                                }
                                                                                C0OR.A0E(str9);
                                                                                throw null;
                                                                            }
                                                                        } else {
                                                                            view = A0C3.A02;
                                                                            if (view != null) {
                                                                                view.setVisibility(8);
                                                                                TextView textView22 = A0C3.A06;
                                                                                if (textView22 != null) {
                                                                                    textView22.setText("");
                                                                                    view2 = A0C3.A02;
                                                                                    if (view2 != null) {
                                                                                        Drawable mutate = view2.getBackground().mutate();
                                                                                        C0OR.A0C(mutate, C22184Bs2.A00(2));
                                                                                        GradientDrawable gradientDrawable = (GradientDrawable) mutate;
                                                                                        String Aay = c20790BJr.Aay();
                                                                                        if (Aay != null) {
                                                                                            gradientDrawable.setColor(Color.parseColor(Aay));
                                                                                            textView2 = A0C3.A06;
                                                                                            if (textView2 != null) {
                                                                                                i7 = A0C3.A0L;
                                                                                                textView2.setTextColor(i7);
                                                                                                AWd = c20790BJr.AWd();
                                                                                                if (AWd != null) {
                                                                                                    A0C3.A00 = C26000wx.A02(A0C3.A0O, AWd.intValue());
                                                                                                    ViewGroup viewGroup10 = A0C3.A05;
                                                                                                    if (viewGroup10 == null) {
                                                                                                        str9 = "infoView";
                                                                                                    } else {
                                                                                                        viewGroup10.getLayoutParams().height = A0C3.A00;
                                                                                                        ViewGroup viewGroup11 = A0C3.A04;
                                                                                                        if (viewGroup11 != null) {
                                                                                                            viewGroup11.getLayoutParams().height = A0C3.A00;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                Acq = c20790BJr.Acq();
                                                                                                if (Acq != null) {
                                                                                                    A0C3.A01 = Acq.intValue();
                                                                                                }
                                                                                                roundedCornerImageView = A0C3.A0E;
                                                                                                if (roundedCornerImageView != null) {
                                                                                                    if (roundedCornerImageView.getVisibility() == 0) {
                                                                                                        int A052 = C25970wu.A05(AWd);
                                                                                                        Integer AoY2 = c20790BJr.AoY();
                                                                                                        if (A052 >= (AoY2 != null ? AoY2.intValue() : 0) * 3) {
                                                                                                            view3 = A0C3.A02;
                                                                                                            if (view3 != null) {
                                                                                                                context = A0C3.A0O;
                                                                                                                i8 = 18;
                                                                                                                C0hI.A0M(view3, C26000wx.A02(context, i8));
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    view3 = A0C3.A02;
                                                                                                    if (view3 != null) {
                                                                                                        context = A0C3.A0O;
                                                                                                        i8 = 12;
                                                                                                        C0hI.A0M(view3, C26000wx.A02(context, i8));
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            gradientDrawable.setColor(A0C3.A0M);
                                                                                            textView2 = A0C3.A06;
                                                                                            if (textView2 != null) {
                                                                                                i7 = A0C3.A0N;
                                                                                                textView2.setTextColor(i7);
                                                                                                AWd = c20790BJr.AWd();
                                                                                                if (AWd != null) {
                                                                                                }
                                                                                                Acq = c20790BJr.Acq();
                                                                                                if (Acq != null) {
                                                                                                }
                                                                                                roundedCornerImageView = A0C3.A0E;
                                                                                                if (roundedCornerImageView != null) {
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                C0OR.A0E(str9);
                                                                                throw null;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            C0OR.A0E("attachedModuleImage");
                                            throw null;
                                        }
                                        if (roundedCornerImageView12 != null) {
                                            roundedCornerImageView12.setVisibility(8);
                                            RoundedCornerImageView roundedCornerImageView16 = A0C3.A0E;
                                            if (roundedCornerImageView16 != null) {
                                                roundedCornerImageView16.A09();
                                                BHV = c20790BJr.BHV();
                                                if (BHV == null) {
                                                }
                                                unit = null;
                                                if (unit == null) {
                                                }
                                                BF7 = c20790BJr.BF7();
                                                if (BF7 == null) {
                                                }
                                                textView = A0C3.A07;
                                                if (textView != null) {
                                                }
                                            }
                                        }
                                        C0OR.A0E("attachedModuleImage");
                                        throw null;
                                    }
                                    C0OR.A0E("attachedModule");
                                    throw null;
                                }
                                str2 = "embeddedCtaCard";
                                C0OR.A0E(str2);
                                throw null;
                            }
                            C0OR.A0E(str);
                            throw null;
                        }
                        if (c20790BJr.BEt() != num2 && (BAi = c20790BJr.BAi()) != null && BAi.length() != 0 && (B9g = c20790BJr.B9g()) != null && !B9g.isEmpty()) {
                            C0OR.A0C(BAi, "null cannot be cast to non-null type kotlin.String");
                            C0OR.A0C(B9g, "null cannot be cast to non-null type kotlin.collections.List<kotlin.CharSequence>");
                            c19743Als.A0D(BAi, B9g);
                        } else {
                            c19743Als.A0D(null, C0ZV.A00);
                        }
                        c19743Als.A0B = new AQ4(c159238yd, c8q1, c4u2, userSession);
                        if (c20562B8r == null) {
                            int i11 = c20562B8r.A04;
                            if (c19743Als.A0H && c19743Als.A0E) {
                                if (c19743Als.A0D) {
                                    c19743Als.A0D = false;
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (i11 == 0) {
                                    num2 = AnonymousClass006.A00;
                                } else if (!z || i11 == -1 || (i11 & 1) == 0) {
                                    num2 = AnonymousClass006.A0C;
                                }
                                C19743Als.A09(c19743Als, num2, i11);
                            }
                            B7O A093 = c159238yd.A09();
                            IDxTListenerShape18S0500000_3_I2 iDxTListenerShape18S0500000_3_I2 = new IDxTListenerShape18S0500000_3_I2(0, c8q1, c159238yd, A0C, c19872ArA, c19743Als);
                            EnumC171679kE enumC171679kE = EnumC171679kE.A0B;
                            C19623Aju.A02(A0C, enumC171679kE, c19623Aju, A093);
                            UserSession userSession2 = c19623Aju.A01;
                            C0OR.A0B(enumC171679kE, 1);
                            A0C.setOnTouchListener(new C1605495x(iDxTListenerShape18S0500000_3_I2, enumC171679kE, userSession2));
                            return;
                        }
                        throw C25920wp.A0c();
                    }
                    c19743Als.A00 = parseColor;
                    c19743Als.A03 = c19743Als.A0R;
                    c19743Als.A02 = c19743Als.A0Q;
                    i3 = c19743Als.A0P;
                    c19743Als.A01 = i3;
                    c19743Als.A0B().setText(str3);
                    C19336Af8 c19336Af82 = new C19336Af8(c159238yd.A09().A0H);
                    Context A053 = C25930wq.A05(c19743Als.A0V);
                    String str52 = c159238yd.A09().A0Y;
                    String str62 = c159238yd.A09().A0U;
                    if (!C70763jC.A0E(C0TD.A06, userSession, 36318552692691561L)) {
                    }
                    c20790BJr = new C20790BJr();
                    C19355AfR A0C32 = c19743Als.A0C();
                    Ctb = c20790BJr.Ctb();
                    A0C32.A0J = Ctb;
                    if (Ctb) {
                    }
                    if (c20790BJr.BEt() != num2) {
                    }
                    c19743Als.A0D(null, C0ZV.A00);
                    c19743Als.A0B = new AQ4(c159238yd, c8q1, c4u2, userSession);
                    if (c20562B8r == null) {
                    }
                } else {
                    A02 = C19721AlV.A06(userSession, A04);
                }
            } else if (!C19721AlV.A02(c159238yd, userSession)) {
                if (!C19721AlV.A05(userSession, A04)) {
                    if (!C19721AlV.A06(userSession, A04)) {
                        if (!C19721AlV.A01(c159238yd, userSession)) {
                        }
                    }
                }
            }
        }
        c19743Als.A0X.A05(8);
        c19743Als.A0H = false;
    }
}
