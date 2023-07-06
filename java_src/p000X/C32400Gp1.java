package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.IDxDCompatShape4S0000000_2_I2;
import androidx.core.view.IDxDCompatShape6S0000000_4_I2;
import androidx.fragment.app.Fragment;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0003000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.edittext.AnimatedHintsTextLayout;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
/* renamed from: X.Gp1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32400Gp1 implements InterfaceC22080BqF {
    public int A01;
    public View A02;
    public ViewGroup A03;
    public ImageView A05;
    public GD0 A07;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public View A0E;
    public KtCSuperShape0S0003000_I2 A0F;
    public SpinnerImageView A0G;
    public WeakReference A0H;
    public final View A0I;
    public final View A0J;
    public final ViewGroup A0K;
    public final ViewGroup A0L;
    public final ViewGroup A0M;
    public final ViewGroup A0N;
    public final FrameLayout A0O;
    public final ImageView A0P;
    public final ImageView A0Q;
    public final ActionButton A0R;
    public final IgTextView A0S;
    public final IgTextView A0T;
    public final IgTextView A0U;
    public final IgTextView A0V;
    public final IgTextView A0W;
    public final int A0Y;
    public final View.OnClickListener A0Z;
    public final View A0a;
    public final View A0b;
    public final View A0c;
    public final ViewGroup A0d;
    public final ViewGroup A0e;
    public final TextView A0f;
    public WeakHashMap A08 = new WeakHashMap();
    public FrameLayout A04 = null;
    public LinearLayout A06 = null;
    public int A00 = 0;
    public final boolean A0X = C7GU.A08();

    private ViewGroup.LayoutParams A02(View view, C31669GSp c31669GSp, boolean z) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = c31669GSp.A07;
        if (c31669GSp.A0I) {
            Context context = this.A0K.getContext();
            int A02 = C26000wx.A02(context, 12);
            int A022 = C26000wx.A02(context, 16);
            int i = A02;
            if (z) {
                i = 0;
            }
            view.setPaddingRelative(A02, A022, i, A022);
        }
        return layoutParams;
    }

    public static C32400Gp1 A05(Activity activity) {
        if (activity != null) {
            if (activity instanceof InterfaceC87904nu) {
                return ((InterfaceC87904nu) activity).AOi();
            }
            C18350ix.A00().Cv8("ActionBarService null provider", C073900b.A0L(C25980wv.A0m(activity), " is not an ActionBarServiceProvider"));
            return null;
        }
        C18350ix.A00().Cv8("ActionBarService null activity", "attempting to get action bar service from a null activity");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0006, code lost:
        if (r8 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0E(View view, C31669GSp c31669GSp, C32400Gp1 c32400Gp1, boolean z) {
        boolean z2;
        if (!c32400Gp1.A0D) {
            z2 = false;
        }
        z2 = true;
        c32400Gp1.A0D = z2;
        if (z2) {
            FrameLayout frameLayout = c32400Gp1.A04;
            LinearLayout linearLayout = c32400Gp1.A06;
            if (linearLayout == null) {
                Context context = view.getContext();
                linearLayout = new LinearLayout(context);
                linearLayout.setId(R.id.action_bar_right_side_buttons);
                frameLayout = new FrameLayout(context);
                frameLayout.setId(R.id.action_bar_right_side_buttons_wrapper);
                frameLayout.addView(linearLayout);
                ViewGroup viewGroup = c32400Gp1.A0K;
                viewGroup.addView(frameLayout, viewGroup.indexOfChild(c32400Gp1.A0M) + 1);
                c32400Gp1.A06 = linearLayout;
                c32400Gp1.A04 = frameLayout;
            }
            if (z) {
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 8388613;
                if (c31669GSp.A0I) {
                    Context context2 = c32400Gp1.A0K.getContext();
                    int A02 = C26000wx.A02(context2, 12);
                    int A022 = C26000wx.A02(context2, 16);
                    view.setPaddingRelative(A02, A022, A02, A022);
                }
                frameLayout.getClass();
                frameLayout.addView(view, layoutParams);
                return;
            }
            linearLayout.addView(view, 0, c32400Gp1.A02(view, c31669GSp, false));
            return;
        }
        ViewGroup viewGroup2 = c32400Gp1.A0K;
        viewGroup2.addView(view, viewGroup2.indexOfChild(c32400Gp1.A0M) + 1, c32400Gp1.A02(view, c31669GSp, false));
        GD0 gd0 = c32400Gp1.A07;
        if (gd0 == null) {
            return;
        }
        c32400Gp1.CsQ(gd0);
    }

    public static void A0M(Object obj) {
        ((C32400Gp1) obj).Cu7(null, true);
    }

    @Override // p000X.InterfaceC22080BqF
    public final View A7R(C31669GSp c31669GSp) {
        View A01 = A01(c31669GSp, this);
        A0E(A01, c31669GSp, this, false);
        return A01;
    }

    @Override // p000X.InterfaceC22080BqF
    public final void A7W(String str) {
        TextView textView = (TextView) A00(null, str);
        C25930wq.A0p(textView.getContext(), textView, R.color.igds_secondary_text);
        A0C(textView, this.A0K.indexOfChild(this.A0M) + 1);
        textView.setEnabled(false);
    }

    @Override // p000X.InterfaceC22080BqF
    public final void AD6() {
        this.A0E = null;
        this.A0F = null;
        ViewGroup viewGroup = this.A0M;
        viewGroup.removeAllViews();
        viewGroup.setVisibility(8);
    }

    @Override // p000X.InterfaceC22080BqF
    public final View CkN(UserSession userSession, int i, int i2, int i3) {
        if (userSession != null && C70763jC.A0E(C0TD.A05, userSession, 36313695084611222L)) {
            KtCSuperShape0S0003000_I2 ktCSuperShape0S0003000_I2 = new KtCSuperShape0S0003000_I2(i, i2, i3, 1);
            if (!C2H3.A00(this.A0F, ktCSuperShape0S0003000_I2)) {
                this.A0F = ktCSuperShape0S0003000_I2;
                this.A0E = CkK(i, i2, i3, true);
                C128197Fm.A04(this.A0K, 500L);
            }
            View view = this.A0E;
            view.getClass();
            return view;
        }
        return CkK(i, i2, i3, true);
    }

    @Override // p000X.InterfaceC22080BqF
    public final void CoI(CharSequence charSequence, CharSequence charSequence2) {
        A0J(this, charSequence, false);
        if (charSequence2 != null) {
            IgTextView igTextView = this.A0V;
            igTextView.setText(charSequence2);
            igTextView.setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC22080BqF
    public final void CoJ(SpannableStringBuilder spannableStringBuilder, View view, CharSequence charSequence) {
        A0K(this, spannableStringBuilder, false);
        CrE(null);
        if (charSequence != null) {
            IgTextView igTextView = this.A0U;
            igTextView.setText(charSequence);
            igTextView.setVisibility(0);
            igTextView.setHighlightColor(0);
            ViewGroup viewGroup = this.A0K;
            C0hI.A0O(viewGroup, C91534uT.A0I(viewGroup).getDimensionPixelSize(R.dimen.instagram_extended_action_bar_height));
        }
        ViewGroup viewGroup2 = this.A0e;
        viewGroup2.removeView(view);
        viewGroup2.addView(view);
        viewGroup2.setVisibility(0);
        this.A0W.setTextAppearance(this.A0K.getContext(), R.style.igds_emphasized_body_1_panorama);
    }

    @Override // p000X.InterfaceC22080BqF
    public final void Cu6(boolean z) {
        Cu7(null, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
        if (r0 != (-1)) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static View A01(C31669GSp c31669GSp, C32400Gp1 c32400Gp1) {
        Drawable drawable;
        TextView textView;
        int i;
        CharSequence charSequence = c31669GSp.A0F;
        if (charSequence == null) {
            int i2 = c31669GSp.A09;
            if (i2 != -1) {
                if (i2 == -1) {
                    throw C25930wq.A0X("Should only use this method for a set text");
                }
            } else {
                Drawable drawable2 = c31669GSp.A0B;
                ViewGroup viewGroup = c32400Gp1.A0K;
                Context context = viewGroup.getContext();
                ImageView imageView = new ImageView(context);
                ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER;
                if (drawable2 != null) {
                    imageView.setScaleType(scaleType);
                    imageView.setImageDrawable(drawable2);
                    String str = c31669GSp.A0G;
                    if (TextUtils.isEmpty(str)) {
                        str = viewGroup.getResources().getString(c31669GSp.A04);
                    }
                    imageView.setContentDescription(str);
                } else {
                    imageView.setScaleType(scaleType);
                    imageView.setImageResource(c31669GSp.A05);
                    String str2 = c31669GSp.A0G;
                    if (TextUtils.isEmpty(str2)) {
                        str2 = viewGroup.getResources().getString(c31669GSp.A04);
                    }
                    imageView.setContentDescription(str2);
                    C28354Emp.A18(imageView, c32400Gp1.A01);
                }
                A0D(imageView, c31669GSp, c32400Gp1);
                int i3 = c31669GSp.A01;
                if (i3 == 0) {
                    if (c31669GSp.A0H) {
                        i3 = c32400Gp1.A01;
                        if (i3 == 0) {
                            i = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                        }
                    } else {
                        i = c31669GSp.A02;
                        textView = imageView;
                    }
                    i3 = context.getColor(i);
                }
                C28354Emp.A18(imageView, i3);
                return imageView;
            }
        }
        Context context2 = c32400Gp1.A0K.getContext();
        int i4 = c31669GSp.A0A;
        TextView textView2 = (TextView) C91534uT.A0N(context2, i4).inflate(R.layout.action_bar_left_button_text, (ViewGroup) null, false);
        Context context3 = textView2.getContext();
        C25930wq.A0p(context3, textView2, R.color.igds_primary_button);
        textView2.setTextAppearance(i4);
        int i5 = c31669GSp.A05;
        if (i5 == -1 ? (drawable = c31669GSp.A0B) != null : (drawable = context2.getDrawable(i5)) != null) {
            if (c31669GSp.A0H) {
                int i6 = c31669GSp.A01;
                if (i6 != -1) {
                    C70383iJ.A05(drawable, i6);
                } else {
                    int i7 = c31669GSp.A02;
                    if (i7 != -1) {
                        C70383iJ.A05(drawable, context2.getColor(i7));
                    } else {
                        GD0 gd0 = c32400Gp1.A07;
                        if (gd0 != null && gd0.A04 != -2) {
                            C91524uS.A18(drawable.mutate(), c32400Gp1.A07.A04);
                        }
                    }
                }
            }
            textView2.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        }
        if (charSequence == null) {
            Object[] objArr = c31669GSp.A0K;
            int i8 = c31669GSp.A09;
            if (objArr != null) {
                charSequence = context3.getString(i8, objArr);
            } else {
                textView2.setText(i8);
                A0D(textView2, c31669GSp, c32400Gp1);
                textView = textView2;
                return textView;
            }
        }
        textView2.setText(charSequence);
        A0D(textView2, c31669GSp, c32400Gp1);
        textView = textView2;
        return textView;
    }

    public static C32400Gp1 A07(Fragment fragment) {
        Fragment fragment2 = fragment.mParentFragment;
        if (fragment2 != null && (fragment2 instanceof InterfaceC87904nu)) {
            return ((InterfaceC87904nu) fragment2).AOi();
        }
        return A05(fragment.getActivity());
    }

    private void A08() {
        this.A0S.setVisibility(8);
        this.A0T.setVisibility(8);
        this.A0W.setVisibility(8);
        this.A0J.setVisibility(8);
        this.A0V.setVisibility(8);
        this.A0U.setVisibility(8);
    }

    private void A09() {
        ViewGroup viewGroup = this.A0K;
        int indexOfChild = viewGroup.indexOfChild(this.A0M) + 1;
        int childCount = viewGroup.getChildCount();
        for (int i = indexOfChild; i < childCount - 1; i++) {
            int id = viewGroup.getChildAt(indexOfChild).getId();
            if (id != R.id.action_bar_new_title_container && id != R.id.action_bar_right_side_buttons_wrapper) {
                viewGroup.removeViewAt(indexOfChild);
            }
        }
        FrameLayout frameLayout = this.A04;
        if (frameLayout != null) {
            int childCount2 = frameLayout.getChildCount();
            while (true) {
                childCount2--;
                if (childCount2 < 0) {
                    break;
                } else if (this.A04.getChildAt(childCount2).getId() != R.id.action_bar_right_side_buttons) {
                    this.A04.removeViewAt(childCount2);
                }
            }
        }
        LinearLayout linearLayout = this.A06;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
    }

    private void A0A() {
        ViewGroup viewGroup = this.A0N;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) viewGroup.getLayoutParams();
        layoutParams.width = -2;
        layoutParams.weight = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        viewGroup.setLayoutParams(layoutParams);
    }

    private void A0C(View view, int i) {
        ViewGroup viewGroup = this.A0K;
        Context context = viewGroup.getContext();
        view.setBackgroundDrawable(new C4w7(context.getTheme(), AnonymousClass006.A00));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 80;
        int A02 = C26000wx.A02(context, 12);
        view.setPadding(A02, A02, A02, C26000wx.A02(context, 16));
        viewGroup.addView(view, i, layoutParams);
        GD0 gd0 = this.A07;
        if (gd0 != null) {
            CsQ(gd0);
        }
    }

    public static void A0D(View view, C31669GSp c31669GSp, C32400Gp1 c32400Gp1) {
        view.setVisibility(c31669GSp.A06);
        View.OnClickListener onClickListener = c31669GSp.A0C;
        if (onClickListener != null) {
            view.setOnClickListener(onClickListener);
        }
        View.OnLongClickListener onLongClickListener = c31669GSp.A0D;
        if (onLongClickListener != null) {
            view.setOnLongClickListener(onLongClickListener);
        }
        if (c31669GSp.A0J) {
            view.setBackgroundDrawable(new C4w7(c32400Gp1.A0K.getContext().getTheme(), AnonymousClass006.A00));
        }
        view.setId(c31669GSp.A03);
        int i = c31669GSp.A04;
        if (i != 0 || !TextUtils.isEmpty(c31669GSp.A0G)) {
            String str = c31669GSp.A0G;
            if (TextUtils.isEmpty(str)) {
                str = C28355Emq.A0m(c32400Gp1.A0K, i);
            }
            view.setContentDescription(str);
        }
        if (onClickListener != null || onLongClickListener != null) {
            C25960wt.A13(view);
        }
    }

    public static void A0G(C32400Gp1 c32400Gp1) {
        InterfaceC87894nt interfaceC87894nt;
        ViewGroup viewGroup = c32400Gp1.A0K;
        Context context = viewGroup.getContext();
        C26000wx.A0t(context, viewGroup, C7FP.A02(context, R.attr.actionBarBackgroundColor));
        View view = c32400Gp1.A0I;
        view.setVisibility(8);
        c32400Gp1.A0a.setVisibility(8);
        viewGroup.setOnClickListener(null);
        ImageView imageView = c32400Gp1.A0P;
        imageView.setVisibility(8);
        imageView.setImageResource(c32400Gp1.A0Y);
        imageView.setOnClickListener(c32400Gp1.A0Z);
        C22187Bs5.A0z(viewGroup.getResources(), imageView, 2131821803);
        imageView.setColorFilter(C91554uV.A0L(context, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
        C28354Emp.A0G(imageView).setMarginStart(0);
        C0hI.A0Q(imageView, C150658fD.A02(context));
        if (imageView.getDrawable() != null) {
            imageView.getDrawable().mutate().setAlpha(255);
        }
        ActionButton actionButton = c32400Gp1.A0R;
        actionButton.setVisibility(8);
        actionButton.setEnabled(true);
        actionButton.setBackgroundDrawable(new C4w7(context.getTheme(), AnonymousClass006.A00));
        actionButton.setOnClickListener(null);
        C28354Emp.A0G(actionButton).setMarginEnd(0);
        c32400Gp1.CrE(null);
        c32400Gp1.A0A();
        ViewGroup viewGroup2 = c32400Gp1.A0e;
        viewGroup2.removeAllViews();
        viewGroup2.setVisibility(8);
        c32400Gp1.A0Q.setVisibility(8);
        c32400Gp1.A0c.setVisibility(8);
        c32400Gp1.A0d.setVisibility(8);
        c32400Gp1.AD6();
        c32400Gp1.A07 = null;
        ViewGroup viewGroup3 = c32400Gp1.A0N;
        int A01 = C7FP.A01(viewGroup3.getContext(), R.attr.actionBarButtonWidth);
        C28354Emp.A15(viewGroup, A01);
        ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(view);
        A0G.topMargin = A01;
        view.setLayoutParams(A0G);
        if (c32400Gp1.A02 != null) {
            A0H(c32400Gp1);
        }
        int indexOfChild = viewGroup3.indexOfChild(imageView) + 1;
        int indexOfChild2 = viewGroup.indexOfChild(viewGroup3);
        for (int i = indexOfChild; i < indexOfChild2; i++) {
            if (viewGroup.getChildAt(indexOfChild).getId() != R.id.action_bar_new_title_container) {
                viewGroup.removeViewAt(indexOfChild);
            }
        }
        int indexOfChild3 = viewGroup.indexOfChild(c32400Gp1.A0M);
        for (int i2 = indexOfChild; i2 < indexOfChild3; i2++) {
            if (viewGroup.getChildAt(indexOfChild).getId() != R.id.action_bar_textview_custom_title_container) {
                viewGroup.removeViewAt(indexOfChild);
            }
        }
        c32400Gp1.A09();
        c32400Gp1.A0D = false;
        View view2 = c32400Gp1.A02;
        if (view2 != null) {
            c32400Gp1.A0L.removeView(view2);
            c32400Gp1.A02 = null;
        }
        FrameLayout frameLayout = c32400Gp1.A0O;
        frameLayout.setForeground(null);
        frameLayout.setWillNotDraw(false);
        A0I(c32400Gp1, R.color.HEAD_DEFAULT_LABEL_COLOR);
        c32400Gp1.A0G = null;
        WeakReference weakReference = c32400Gp1.A0H;
        if (weakReference != null && (interfaceC87894nt = (InterfaceC87894nt) weakReference.get()) != null) {
            interfaceC87894nt.configureActionBar(c32400Gp1);
        }
    }

    public static void A0H(C32400Gp1 c32400Gp1) {
        View view = c32400Gp1.A02;
        if (view != null) {
            ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(view);
            ViewGroup viewGroup = c32400Gp1.A0K;
            A0G.setMargins(0, Math.max(C7FP.A01(viewGroup.getContext(), R.attr.actionBarButtonWidth), viewGroup.getLayoutParams().height), 0, 0);
            c32400Gp1.A02.setLayoutParams(A0G);
        }
    }

    public static void A0I(C32400Gp1 c32400Gp1, int i) {
        int color = c32400Gp1.A0K.getContext().getColor(i);
        c32400Gp1.A01 = color;
        c32400Gp1.A0W.setTextColor(color);
        c32400Gp1.A0S.setTextColor(c32400Gp1.A01);
        c32400Gp1.A0T.setTextColor(c32400Gp1.A01);
    }

    public static void A0J(C32400Gp1 c32400Gp1, CharSequence charSequence, boolean z) {
        IgTextView igTextView = c32400Gp1.A0W;
        igTextView.setText(charSequence);
        if (!TextUtils.isEmpty(charSequence)) {
            igTextView.setImportantForAccessibility(1);
            igTextView.setContentDescription(charSequence);
        } else {
            igTextView.setImportantForAccessibility(2);
        }
        c32400Gp1.A0O(z);
    }

    public static void A0K(C32400Gp1 c32400Gp1, CharSequence charSequence, boolean z) {
        if (c32400Gp1.A0P.getVisibility() != 0 && !C25960wt.A1W(c32400Gp1.A0U.getText()) && !C25960wt.A1W(c32400Gp1.A0V.getText())) {
            A0J(c32400Gp1, charSequence, z);
            c32400Gp1.A0L(charSequence);
            return;
        }
        c32400Gp1.A0L(charSequence);
        A0J(c32400Gp1, charSequence, z);
    }

    private void A0L(CharSequence charSequence) {
        IgTextView igTextView = this.A0S;
        igTextView.setText(charSequence);
        if (!TextUtils.isEmpty(charSequence)) {
            igTextView.setImportantForAccessibility(1);
            igTextView.setContentDescription(charSequence);
        } else {
            igTextView.setImportantForAccessibility(2);
        }
        igTextView.setVisibility(0);
        this.A0T.setVisibility(8);
        this.A0N.setVisibility(0);
        this.A0W.setVisibility(8);
        this.A0J.setVisibility(0);
        C128197Fm.A04(this.A0K, 500L);
    }

    public static void A0N(Object obj, boolean z) {
        ((C32400Gp1) obj).Cu7(null, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x004d, code lost:
        if (p000X.C25960wt.A1W(r2.getText()) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0O(boolean z) {
        int i;
        ViewGroup viewGroup = this.A0N;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) viewGroup.getLayoutParams();
        layoutParams.width = 0;
        layoutParams.weight = 1.0f;
        viewGroup.setLayoutParams(layoutParams);
        IgTextView igTextView = this.A0W;
        ViewGroup viewGroup2 = this.A0K;
        igTextView.setTextAppearance(viewGroup2.getContext(), R.style.igds_emphasized_title_panorama);
        igTextView.setTextColor(this.A01);
        if (z) {
            igTextView.setMaxLines(Integer.MAX_VALUE);
        }
        igTextView.setVisibility(0);
        viewGroup.setVisibility(0);
        int i2 = 8;
        this.A0S.setVisibility(8);
        this.A0T.setVisibility(8);
        IgTextView igTextView2 = this.A0V;
        if (!z) {
            i = 0;
        }
        i = 8;
        igTextView2.setVisibility(i);
        IgTextView igTextView3 = this.A0U;
        if (!z && C25960wt.A1W(igTextView3.getText())) {
            i2 = 0;
        }
        igTextView3.setVisibility(i2);
        this.A0J.setVisibility(0);
        C128197Fm.A04(viewGroup2, 500L);
    }

    public final ActionButton A0P(View.OnClickListener onClickListener, int i, int i2) {
        ActionButton actionButton = this.A0R;
        actionButton.setVisibility(0);
        actionButton.setButtonResource(i);
        if (onClickListener != null) {
            actionButton.setOnClickListener(onClickListener);
        }
        C28354Emp.A0z(this.A0K.getContext(), actionButton, R.attr.actionBarBackground);
        actionButton.setColorFilter(C91554uV.A0L(actionButton.getContext(), i2));
        setIsLoading(false);
        return actionButton;
    }

    public final AnimatedHintsTextLayout A0Q(boolean z) {
        ViewGroup viewGroup = this.A0K;
        int A04 = C26000wx.A04(viewGroup.getResources());
        int i = A04;
        if (this.A0P.getVisibility() == 0) {
            i = 0;
        }
        int indexOfChild = viewGroup.indexOfChild(this.A0M) + 1;
        if (viewGroup.getChildAt(indexOfChild) != null && viewGroup.getChildAt(indexOfChild).getVisibility() == 0) {
            A04 = 0;
        }
        View CkK = CkK(R.layout.action_bar_title_search, i, A04, true);
        AnimatedHintsTextLayout animatedHintsTextLayout = (AnimatedHintsTextLayout) C080502w.A02(CkK, R.id.action_bar_search_hints_text_layout);
        TextView A0K = C25920wp.A0K(animatedHintsTextLayout, R.id.action_bar_search_edit_text);
        animatedHintsTextLayout.A0B = new HM8(this);
        animatedHintsTextLayout.A02 = this.A00;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) CkK.getLayoutParams();
        Context context = viewGroup.getContext();
        layoutParams.bottomMargin = C26000wx.A02(context, 10);
        layoutParams.height = -2;
        layoutParams.gravity = 80;
        CkK.setLayoutParams(layoutParams);
        int i2 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
        if (z) {
            i2 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color;
        }
        ColorFilter A0L = C91554uV.A0L(context, i2);
        Drawable drawable = A0K.getCompoundDrawablesRelative()[0];
        if (drawable != null) {
            drawable.mutate();
            drawable.setAlpha(51);
            drawable.setColorFilter(A0L);
        }
        return animatedHintsTextLayout;
    }

    public final void A0R(int i) {
        this.A01 = i;
        this.A0W.setTextColor(i);
        this.A0S.setTextColor(this.A01);
        this.A0T.setTextColor(this.A01);
        ColorFilter A00 = C70383iJ.A00(i);
        ImageView imageView = this.A0P;
        if (imageView.getVisibility() == 0) {
            imageView.setColorFilter(A00);
        }
        ImageView imageView2 = this.A05;
        if (imageView2 != null && imageView2.getVisibility() == 0) {
            this.A05.setColorFilter(A00);
        }
    }

    public final void A0S(InterfaceC87894nt interfaceC87894nt) {
        WeakReference weakReference = this.A0H;
        if (weakReference != null && weakReference.get() != interfaceC87894nt) {
            this.A0K.setOnClickListener(null);
        }
        this.A0H = C91554uV.A11(interfaceC87894nt);
        Cu1(C25930wq.A1Y(interfaceC87894nt));
        if (interfaceC87894nt != null) {
            this.A0L.setVisibility(0);
            if (!this.A09) {
                if (!this.A08.containsKey(interfaceC87894nt)) {
                    A0G(this);
                    return;
                }
                return;
            }
            this.A09 = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
        if (r9 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b5, code lost:
        if (r9 == false) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0T(boolean z, boolean z2) {
        int i;
        int i2;
        FrameLayout frameLayout = this.A04;
        if (frameLayout == null || this.A06 == null) {
            return false;
        }
        this.A0B = z;
        ArrayList A0w = C25920wp.A0w();
        View findViewById = frameLayout.findViewById(R.id.action_bar_camera_button);
        for (int i3 = 0; i3 < this.A06.getChildCount(); i3++) {
            View childAt = this.A06.getChildAt(i3);
            if (childAt instanceof ImageView) {
                A0w.add(childAt);
            }
        }
        if (findViewById == null) {
            return false;
        }
        boolean z3 = this.A0A;
        View view = this.A0a;
        ViewGroup viewGroup = this.A0M;
        if (viewGroup == null) {
            viewGroup = this.A0N;
        }
        View view2 = this.A0I;
        ViewGroup viewGroup2 = this.A03;
        Drawable background = this.A0K.getBackground();
        background.getClass();
        C91514uR.A1T(view, viewGroup);
        C0OR.A0B(view2, 7);
        if (z2) {
            int i4 = 0;
            if (z) {
                i4 = 4;
            }
            C18010iO.A01(viewGroup, i4, 12, 0L);
            if (!z) {
                i2 = 0;
            }
            i2 = 8;
            C18010iO.A01(view2, i2, 12, 0L);
            float f = 1.0f;
            if (z) {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            C18010iO.A00(background, background.getAlpha(), (int) (f * 255), 200L);
            C18010iO.A01(view, C25930wq.A00(z ? 1 : 0), 12, 0L);
            C18010iO.A01(findViewById, C25930wq.A00(z ? 1 : 0), 12, 0L);
            C18010iO.A01(viewGroup2, C91564uW.A07(z ? 1 : 0), 12, 0L);
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                C18010iO.A01(C22186Bs4.A0E(it), C91564uW.A07(z ? 1 : 0), 12, 0L);
            }
        } else {
            view.setVisibility(C25930wq.A00(z ? 1 : 0));
            int i5 = 0;
            if (z) {
                i5 = 4;
            }
            viewGroup.setVisibility(i5);
            if (!z) {
                i = 0;
            }
            i = 8;
            view2.setVisibility(i);
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(C91564uW.A07(z ? 1 : 0));
            }
            Drawable mutate = background.mutate();
            if (mutate != null) {
                int i6 = 255;
                if (z) {
                    i6 = 0;
                }
                mutate.setAlpha(i6);
            }
            findViewById.setVisibility(C25930wq.A00(z ? 1 : 0));
            Iterator it2 = A0w.iterator();
            while (it2.hasNext()) {
                C22186Bs4.A0E(it2).setVisibility(C91564uW.A07(z ? 1 : 0));
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC22080BqF
    public final View A5f(int i) {
        ViewGroup viewGroup = this.A0L;
        return A5g(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, i));
    }

    @Override // p000X.InterfaceC22080BqF
    public final View A5g(View view) {
        this.A02 = view;
        A0H(this);
        this.A0L.addView(this.A02, 0);
        return this.A02;
    }

    @Override // p000X.InterfaceC22080BqF
    public final View A7T(C31669GSp c31669GSp) {
        View view = c31669GSp.A0E;
        if (view != null) {
            A0D(view, c31669GSp, this);
            A0E(view, c31669GSp, this, false);
            return view;
        }
        throw C25930wq.A0X("Must have set custom view in config");
    }

    @Override // p000X.InterfaceC22080BqF
    public final View A7U(C31669GSp c31669GSp) {
        int i = c31669GSp.A08;
        if (i != -1) {
            ViewGroup viewGroup = this.A0K;
            View inflate = C25930wq.A0C(viewGroup).inflate(i, viewGroup, false);
            A0D(inflate, c31669GSp, this);
            A0E(inflate, c31669GSp, this, false);
            return inflate;
        }
        throw C25930wq.A0X("Should only use this method for a set layoutResId");
    }

    @Override // p000X.InterfaceC22080BqF
    public final void A7V(int i) {
        A7W(C28355Emq.A0m(this.A0K, i));
    }

    @Override // p000X.InterfaceC22080BqF
    public final View A7Y(View.OnClickListener onClickListener, int i) {
        ViewGroup viewGroup = this.A0K;
        View A00 = A00(onClickListener, C28355Emq.A0m(viewGroup, i));
        A0C(A00, viewGroup.indexOfChild(this.A0M) + 1);
        return A00;
    }

    @Override // p000X.InterfaceC22080BqF
    public final void AJX(boolean z) {
        this.A0R.setEnabled(z);
    }

    @Override // p000X.InterfaceC22080BqF
    public final void AJe(int i, boolean z) {
        View childAt = this.A0K.getChildAt(this.A0N.indexOfChild(this.A0P) + i);
        if (childAt != null && childAt.isEnabled() != z) {
            childAt.setEnabled(z);
            if (childAt instanceof ImageView) {
                Context context = childAt.getContext();
                ImageView imageView = (ImageView) childAt;
                int i2 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color;
                if (z) {
                    i2 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                }
                C70393iK.A03(context, imageView, i2);
            }
        }
    }

    @Override // p000X.InterfaceC22080BqF
    public final void AJf(boolean z) {
        if (this.A0G == null) {
            ViewGroup viewGroup = this.A0K;
            Context context = viewGroup.getContext();
            SpinnerImageView spinnerImageView = new SpinnerImageView(context);
            this.A0G = spinnerImageView;
            spinnerImageView.setImageResource(R.drawable.nav_spinner_with_outline);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 16);
            layoutParams.bottomMargin = C23894ClW.A00(context, 15.0f);
            viewGroup.addView(this.A0G, layoutParams);
        }
    }

    @Override // p000X.InterfaceC22080BqF
    public final void AJl(int i, boolean z) {
        ViewGroup viewGroup = this.A0K;
        View childAt = viewGroup.getChildAt(viewGroup.indexOfChild(this.A0M) + 1 + i);
        if (childAt != null && childAt.isEnabled() != z) {
            childAt.setEnabled(z);
            if (childAt instanceof ImageView) {
                Context context = childAt.getContext();
                ImageView imageView = (ImageView) childAt;
                int i2 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color;
                if (z) {
                    i2 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                }
                C70393iK.A03(context, imageView, i2);
            } else if (!(childAt instanceof TextView)) {
            } else {
                TextView textView = (TextView) childAt;
                Context context2 = childAt.getContext();
                int i3 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color;
                if (z) {
                    i3 = R.color.igds_primary_button;
                }
                C25930wq.A0p(context2, textView, i3);
            }
        }
    }

    @Override // p000X.InterfaceC22080BqF
    public final int AOh() {
        ViewGroup viewGroup = this.A0L;
        viewGroup.measure(View.MeasureSpec.makeMeasureSpec(C150658fD.A04(viewGroup), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        return viewGroup.getMeasuredHeight();
    }

    @Override // p000X.InterfaceC22080BqF
    public final TextView BHW() {
        IgTextView igTextView = this.A0S;
        if (igTextView.getVisibility() == 8) {
            IgTextView igTextView2 = this.A0T;
            if (igTextView2.getVisibility() == 8) {
                return this.A0W;
            }
            return igTextView2;
        }
        return igTextView;
    }

    @Override // p000X.InterfaceC22080BqF
    public final ViewGroup BHX() {
        ViewGroup viewGroup = this.A0M;
        if (viewGroup.getVisibility() == 8) {
            return this.A0N;
        }
        return viewGroup;
    }

    @Override // p000X.InterfaceC22080BqF
    public final View CkK(int i, int i2, int i3, boolean z) {
        ViewGroup viewGroup = this.A0K;
        LayoutInflater A0C = C25930wq.A0C(viewGroup);
        ViewGroup viewGroup2 = this.A0M;
        View inflate = A0C.inflate(i, viewGroup2, false);
        viewGroup2.addView(inflate);
        viewGroup2.setVisibility(0);
        C0hI.A0S(viewGroup2, i2);
        C0hI.A0U(viewGroup2, i3);
        A08();
        A0A();
        C128197Fm.A04(viewGroup, 500L);
        return inflate;
    }

    @Override // p000X.InterfaceC22080BqF
    public final View CkL(View view) {
        ViewGroup viewGroup = this.A0M;
        viewGroup.addView(view);
        viewGroup.setVisibility(0);
        A08();
        A0A();
        return view;
    }

    @Override // p000X.InterfaceC22080BqF
    public final View CkM(View view, int i, int i2, boolean z) {
        ViewGroup viewGroup = this.A0M;
        viewGroup.addView(view);
        viewGroup.setVisibility(0);
        C0hI.A0S(viewGroup, i);
        C0hI.A0U(viewGroup, i2);
        A08();
        A0A();
        C128197Fm.A04(this.A0K, 500L);
        return view;
    }

    @Override // p000X.InterfaceC22080BqF
    public final void Cqq(CharSequence charSequence) {
        IgTextView igTextView = this.A0U;
        if (charSequence != null) {
            igTextView.setText(charSequence);
            igTextView.setVisibility(0);
            igTextView.setHighlightColor(0);
            ViewGroup viewGroup = this.A0K;
            C0hI.A0O(viewGroup, C91534uT.A0I(viewGroup).getDimensionPixelSize(R.dimen.instagram_extended_action_bar_height));
            return;
        }
        igTextView.setVisibility(8);
    }

    @Override // p000X.InterfaceC22080BqF
    public final void CrD(int i) {
        setTitle(this.A0K.getContext().getString(i));
    }

    @Override // p000X.InterfaceC22080BqF
    public final void CrE(View.OnClickListener onClickListener) {
        IgTextView igTextView = this.A0S;
        igTextView.setOnClickListener(onClickListener);
        this.A0T.setOnClickListener(onClickListener);
        IgTextView igTextView2 = this.A0W;
        igTextView2.setOnClickListener(onClickListener);
        this.A0V.setOnClickListener(onClickListener);
        this.A0U.setOnClickListener(onClickListener);
        this.A0Q.setOnClickListener(onClickListener);
        this.A0b.setOnClickListener(onClickListener);
        this.A0d.setOnClickListener(onClickListener);
        this.A0c.setOnClickListener(onClickListener);
        this.A0e.setOnClickListener(onClickListener);
        if (onClickListener == null) {
            View[] viewArr = {igTextView2, igTextView};
            IDxDCompatShape4S0000000_2_I2 iDxDCompatShape4S0000000_2_I2 = new IDxDCompatShape4S0000000_2_I2(2);
            int i = 0;
            do {
                C080502w.A0E(viewArr[i], iDxDCompatShape4S0000000_2_I2);
                i++;
            } while (i < 2);
        } else {
            C080502w.A0E(igTextView2, new IDxDCompatShape6S0000000_4_I2(0));
            C080502w.A0E(igTextView, new IDxDCompatShape6S0000000_4_I2(0));
            C128197Fm.A02(igTextView2);
            C128197Fm.A02(igTextView);
        }
        BHX().setOnClickListener(onClickListener);
    }

    @Override // p000X.InterfaceC22080BqF
    public final void CsN(C31669GSp c31669GSp) {
        int i = c31669GSp.A00;
        if (i == -1 && c31669GSp.A0B == null) {
            throw C25930wq.A0X("Should only use this method for a set buttonResource");
        }
        Drawable drawable = c31669GSp.A0B;
        Cu7(null, true);
        ImageView imageView = this.A0P;
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
        } else {
            imageView.setImageResource(i);
        }
        View.OnClickListener onClickListener = c31669GSp.A0C;
        if (onClickListener != null) {
            imageView.setOnClickListener(onClickListener);
        }
        int i2 = c31669GSp.A04;
        if (i2 != 0) {
            C22187Bs5.A0z(imageView.getResources(), imageView, i2);
        }
        int i3 = c31669GSp.A01;
        if (i3 != 0) {
            C28354Emp.A18(imageView, i3);
        }
    }

    @Override // p000X.InterfaceC22080BqF
    public final void CsQ(GD0 gd0) {
        String str;
        ViewGroup viewGroup;
        Activity A08;
        Activity A082;
        this.A07 = gd0;
        View.OnClickListener onClickListener = gd0.A0B;
        ImageView imageView = this.A0P;
        if (onClickListener == null) {
            onClickListener = this.A0Z;
        }
        imageView.setOnClickListener(onClickListener);
        Drawable drawable = gd0.A09;
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
        } else {
            int i = gd0.A03;
            if (i == -2) {
                i = this.A0Y;
            }
            imageView.setImageResource(i);
        }
        int i2 = gd0.A02;
        if (i2 != -2) {
            C22187Bs5.A0z(this.A0K.getResources(), imageView, i2);
        }
        int i3 = gd0.A01;
        if (i3 != -2) {
            this.A0R.setButtonResource(i3);
        }
        int i4 = gd0.A00;
        ActionButton actionButton = this.A0R;
        if (i4 != -2) {
            str = C28355Emq.A0m(this.A0K, i4);
        } else {
            str = null;
        }
        actionButton.setContentDescription(str);
        int i5 = gd0.A04;
        if (i5 != -2) {
            A0R(i5);
        }
        ColorFilter A00 = C70383iJ.A00(i5);
        int i6 = 0;
        while (true) {
            viewGroup = this.A0K;
            if (i6 >= viewGroup.getChildCount()) {
                break;
            }
            View childAt = viewGroup.getChildAt(i6);
            if (i5 != -2) {
                if (childAt instanceof ImageView) {
                    ((ImageView) childAt).setColorFilter(A00);
                } else if (childAt instanceof ActionButton) {
                    ((ActionButton) childAt).setColorFilter(A00);
                } else if (childAt instanceof TextView) {
                    ((TextView) childAt).setTextColor(i5);
                }
            }
            A0B(viewGroup.getContext().getTheme(), childAt, gd0);
            i6++;
        }
        ColorFilter colorFilter = gd0.A07;
        if (colorFilter != null) {
            actionButton.setColorFilter(colorFilter);
        }
        ColorFilter colorFilter2 = gd0.A08;
        if (colorFilter2 != null && imageView.getDrawable() != null) {
            C91534uT.A1B(colorFilter2, imageView.getDrawable());
        }
        Context context = viewGroup.getContext();
        A0B(context.getTheme(), imageView, gd0);
        Drawable drawable2 = gd0.A0A;
        if (drawable2 != null) {
            viewGroup.setBackground(drawable2);
        }
        int i7 = gd0.A06;
        if (i7 != -2) {
            boolean z = this.A0X;
            if (!z && (A082 = C28354Emp.A08(context)) != null) {
                C7GU.A02(A082, i7);
            }
            boolean z2 = gd0.A0D;
            if (!z && (A08 = C28354Emp.A08(context)) != null) {
                C7GU.A05(A08, z2);
            }
        }
    }

    @Override // p000X.InterfaceC22080BqF
    public final ActionButton CsS(View.OnClickListener onClickListener, int i) {
        ViewGroup viewGroup = this.A0K;
        Context context = viewGroup.getContext();
        C26000wx.A0t(context, viewGroup, C7FP.A02(context, R.attr.modalActionBarBackground));
        Resources resources = viewGroup.getResources();
        setTitle(resources.getString(i));
        ImageView imageView = this.A0P;
        imageView.setVisibility(0);
        imageView.setImageResource(this.A0Y);
        ActionButton actionButton = this.A0R;
        actionButton.setVisibility(0);
        actionButton.setButtonResource(R.drawable.instagram_arrow_right_pano_outline_24);
        C22187Bs5.A0z(resources, actionButton, 2131831738);
        actionButton.setOnClickListener(onClickListener);
        C28354Emp.A0z(context, actionButton, R.attr.actionBarBackground);
        actionButton.setColorFilter(C91554uV.A0L(actionButton.getContext(), R.color.igds_primary_button));
        setIsLoading(false);
        return actionButton;
    }

    @Override // p000X.InterfaceC22080BqF
    public final ActionButton CsT(G40 g40) {
        ViewGroup viewGroup = this.A0K;
        Context context = viewGroup.getContext();
        C26000wx.A0t(context, viewGroup, C7FP.A02(context, R.attr.modalActionBarBackground));
        String str = g40.A02;
        if (str != null) {
            setTitle(str);
            int i = g40.A00;
            if (i == 0) {
                i = R.drawable.instagram_x_pano_outline_24;
            }
            Cu7(null, true);
            this.A0P.setImageResource(i);
        }
        CsL(g40.A01, R.drawable.instagram_check_pano_outline_24);
        ActionButton actionButton = this.A0R;
        C22187Bs5.A0z(viewGroup.getResources(), actionButton, 2131826220);
        return actionButton;
    }

    @Override // p000X.InterfaceC22080BqF
    public final void CsU(String str) {
        ViewGroup viewGroup = this.A0K;
        Context context = viewGroup.getContext();
        C26000wx.A0t(context, viewGroup, C7FP.A02(context, R.attr.modalActionBarBackground));
        setTitle(str);
        Cu7(null, true);
        this.A0P.setImageResource(R.drawable.instagram_x_pano_outline_24);
    }

    @Override // p000X.InterfaceC22080BqF
    public final void Cu1(boolean z) {
        this.A0C = z;
        this.A0L.setVisibility(C25930wq.A00(z ? 1 : 0));
    }

    @Override // p000X.InterfaceC22080BqF
    public final void Cu2(boolean z) {
        this.A0R.setVisibility(C25930wq.A00(z ? 1 : 0));
    }

    @Override // p000X.InterfaceC22080BqF
    public final void Cu3(View.OnClickListener onClickListener, boolean z) {
        ActionButton actionButton = this.A0R;
        actionButton.setVisibility(C25930wq.A00(z ? 1 : 0));
        actionButton.setOnClickListener(onClickListener);
    }

    @Override // p000X.InterfaceC22080BqF
    public final void Cu7(View.OnClickListener onClickListener, boolean z) {
        if (onClickListener != null) {
            this.A0P.setOnClickListener(onClickListener);
        }
        ImageView imageView = this.A0P;
        int i = 8;
        imageView.setVisibility(C25930wq.A00(z ? 1 : 0));
        ViewGroup viewGroup = this.A0N;
        if (z) {
            i = 0;
        }
        viewGroup.setVisibility(i);
        imageView.setColorFilter(this.A01);
        if (this.A0M.getChildCount() > 0) {
            A08();
        } else if (!C25940wr.A1W(imageView.getVisibility()) && !C25960wt.A1W(this.A0U.getText()) && !C25960wt.A1W(this.A0V.getText())) {
            this.A0S.setVisibility(0);
            this.A0T.setVisibility(8);
            viewGroup.setVisibility(0);
            this.A0W.setVisibility(8);
            this.A0J.setVisibility(0);
            C128197Fm.A04(this.A0K, 500L);
        } else {
            A0O(false);
        }
    }

    @Override // p000X.InterfaceC22080BqF
    public final void Cu9(boolean z) {
        int i;
        ImageView imageView = this.A0Q;
        imageView.setVisibility(C25930wq.A00(z ? 1 : 0));
        if (z && imageView.getDrawable() != null) {
            int color = imageView.getContext().getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
            GD0 gd0 = this.A07;
            if (gd0 != null && (i = gd0.A04) != -2) {
                color = i;
            }
            C70383iJ.A05(imageView.getDrawable(), color);
        }
    }

    @Override // p000X.InterfaceC22080BqF
    public final void setIsLoading(boolean z) {
        ActionButton actionButton = this.A0R;
        if (actionButton != null) {
            actionButton.setDisplayedChild(z ? 1 : 0);
        }
        SpinnerImageView spinnerImageView = this.A0G;
        if (spinnerImageView != null) {
            spinnerImageView.setVisibility(C25930wq.A00(z ? 1 : 0));
        }
    }

    public C32400Gp1(View.OnClickListener onClickListener, ViewGroup viewGroup) {
        this.A0L = viewGroup;
        ViewGroup A0K = C25970wu.A0K(viewGroup, R.id.action_bar);
        this.A0K = A0K;
        this.A0O = (FrameLayout) C080502w.A02(viewGroup, R.id.action_bar_wrapper);
        this.A0R = (ActionButton) C080502w.A02(A0K, R.id.action_bar_button_action);
        this.A0I = C080502w.A02(viewGroup, R.id.action_bar_shadow);
        this.A0a = C080502w.A02(viewGroup, R.id.action_bar_immersive_gradient);
        this.A0P = C25950ws.A0M(A0K, R.id.action_bar_button_back);
        this.A0Z = onClickListener;
        Context context = viewGroup.getContext();
        this.A0Y = C7FP.A02(context, R.attr.backButtonIcon);
        this.A0N = C25970wu.A0K(viewGroup, R.id.action_bar_new_title_container);
        IgTextView A0J = C150658fD.A0J(viewGroup, R.id.action_bar_title);
        this.A0W = A0J;
        this.A0V = C150658fD.A0J(viewGroup, R.id.action_bar_subtitle_above);
        this.A0U = C150658fD.A0J(viewGroup, R.id.action_bar_subtitle_below);
        this.A0S = C150658fD.A0J(viewGroup, R.id.action_bar_large_title);
        IgTextView A0J2 = C150658fD.A0J(viewGroup, R.id.action_bar_large_title_auto_size);
        this.A0T = A0J2;
        this.A0e = C25970wu.A0K(viewGroup, R.id.action_bar_title_accessory_view);
        this.A0J = C080502w.A02(A0K, R.id.action_bar_little_icon_container);
        this.A0Q = C25950ws.A0M(A0K, R.id.action_bar_title_chevron);
        this.A0c = C080502w.A02(A0K, R.id.action_bar_title_verified_badge);
        this.A0b = C080502w.A02(A0K, R.id.action_bar_title_red_dot);
        this.A0d = C25970wu.A0K(A0K, R.id.action_bar_red_dot_container);
        this.A0f = C25920wp.A0K(A0K, R.id.action_bar_title_unread_message_count);
        C128197Fm.A02(this.A0W);
        C128197Fm.A02(this.A0S);
        Resources resources = context.getResources();
        C37742Jkl.A06(A0J2, resources.getDimensionPixelSize(R.dimen.bottom_sheet_nav_button_text_size), resources.getDimensionPixelSize(R.dimen.auth_credential_title_text_size), resources.getDimensionPixelSize(R.dimen.group_mention_sticker_title_text_size_step));
        A0I(this, R.color.HEAD_DEFAULT_LABEL_COLOR);
        this.A0M = C25970wu.A0K(A0K, R.id.action_bar_textview_custom_title_container);
        A0J.setFontFeatureSettings("lnum 1");
        A0K.setImportantForAccessibility(2);
        this.A0C = true;
    }

    private View A00(View.OnClickListener onClickListener, String str) {
        ViewGroup viewGroup = this.A0K;
        View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.action_bar_button_text);
        C25920wp.A0K(A0H, R.id.action_bar_button_text).setText(str);
        A0H.setOnClickListener(onClickListener);
        A0H.setContentDescription(str);
        return A0H;
    }

    public static C32400Gp1 A03(Activity activity) {
        C32400Gp1 A05 = A05(activity);
        A05.getClass();
        return A05;
    }

    public static C32400Gp1 A04(Activity activity) {
        return A03(activity);
    }

    public static C32400Gp1 A06(Fragment fragment) {
        C32400Gp1 A07 = A07(fragment);
        A07.getClass();
        return A07;
    }

    public static void A0B(Resources.Theme theme, View view, GD0 gd0) {
        int i;
        if (view.getBackground() instanceof C4w7) {
            view.setBackground(new C4w7(theme, gd0.A0C));
        } else if (!view.isClickable() || (i = gd0.A05) == -2) {
        } else {
            StateListDrawable stateListDrawable = new StateListDrawable();
            stateListDrawable.addState(new int[]{16842919}, new ColorDrawable(i));
            view.setBackgroundDrawable(stateListDrawable);
        }
    }

    public static void A0F(Fragment fragment, boolean z) {
        C32400Gp1 A05 = A05(fragment.getActivity());
        A05.getClass();
        A05.setIsLoading(z);
    }

    @Override // p000X.InterfaceC22080BqF
    public final View A6O(C31669GSp c31669GSp) {
        View A01 = A01(c31669GSp, this);
        this.A0D = C28354Emp.A1V(this.A0D ? 1 : 0);
        this.A0K.addView(A01, this.A0N.indexOfChild(this.A0P) + 1, A02(A01, c31669GSp, true));
        GD0 gd0 = this.A07;
        if (gd0 != null) {
            CsQ(gd0);
        }
        return A01;
    }

    @Override // p000X.InterfaceC22080BqF
    public final View A7S(View.OnClickListener onClickListener, Integer num) {
        GV6 A08 = C26010wy.A08();
        A08.A05 = R.drawable.instagram_more_vertical_pano_outline_24;
        A08.A04 = 2131830411;
        A08.A0C = onClickListener;
        return A7R(new C31669GSp(A08));
    }

    @Override // p000X.InterfaceC22080BqF
    public final void A7X(String str, View.OnClickListener onClickListener) {
        A0C(A00(onClickListener, str), this.A0K.indexOfChild(this.A0M) + 1);
    }

    @Override // p000X.InterfaceC22080BqF
    public final void Cpl(String str, View.OnClickListener onClickListener) {
        A09();
        if (!TextUtils.isEmpty(str)) {
            A7X(str, onClickListener);
        }
    }

    @Override // p000X.InterfaceC22080BqF
    public final ActionButton CsL(View.OnClickListener onClickListener, int i) {
        return A0P(onClickListener, i, R.color.igds_primary_button);
    }

    @Override // p000X.InterfaceC22080BqF
    public final void CsW(InterfaceC21356BeM interfaceC21356BeM) {
        this.A0K.setOnClickListener(new IDxCListenerShape80S0200000_3_I2(0, this, C91554uV.A11(interfaceC21356BeM)));
    }

    @Override // p000X.InterfaceC22080BqF
    public final void setTitle(String str) {
        AD6();
        A0K(this, str, false);
    }
}
