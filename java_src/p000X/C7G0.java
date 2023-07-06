package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape205S0100000_2_I2;
import com.facebook.redex.IDxCListenerShape9S0101000_2_I2;
import com.facebook.redex.IDxDListenerShape308S0100000_2_I2;
import com.facebook.redex.IDxLListenerShape205S0200000_2_I2;
import com.facebook.redex.IDxLListenerShape390S0100000_2_I2;
import com.facebook.redex.IDxSListenerShape438S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape119S0100000_2_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.p091ui.text.IDxCSpanShape71S0200000_2_I2;
import java.util.ArrayList;
/* renamed from: X.7G0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7G0 {
    public static final InterfaceC19580l7 A0J = new C23200rk("dialog_builder_module");
    public DialogInterface.OnClickListener A00;
    public IHF A01;
    public String A02;
    public AbstractC18180if A03;
    public final int A04;
    public final Dialog A05;
    public final Context A06;
    public final Handler A07;
    public final View A08;
    public final View A09;
    public final View A0A;
    public final View A0B;
    public final ViewGroup A0C;
    public final ViewStub A0D;
    public final ListView A0E;
    public final TextView A0F;
    public final TextView A0G;
    public final TextView A0H;
    public final IgdsHeadline A0I;

    public static void A05(View view, C7G0 c7g0) {
        view.setVisibility(0);
        c7g0.A07();
    }

    public final void A0G(final DialogInterface.OnClickListener onClickListener, View view, TextView textView, C29u c29u, String str, String str2, final int i, final boolean z) {
        Context context;
        int i2;
        Context context2;
        int i3;
        view.setVisibility(0);
        textView.setText(str);
        C25960wt.A13(textView);
        if (str2 != null) {
            textView.setContentDescription(str2);
        }
        if (c29u == C29u.BLUE) {
            context2 = this.A06;
            i3 = R.color.igds_primary_button;
        } else {
            if (c29u == C29u.BLUE_BOLD) {
                context = this.A06;
                i2 = R.color.igds_primary_button;
            } else if (c29u == C29u.RED) {
                context2 = this.A06;
                i3 = R.color.igds_error_or_destructive;
            } else {
                if (c29u == C29u.RED_BOLD) {
                    context = this.A06;
                    i2 = R.color.igds_error_or_destructive;
                }
                view.setOnClickListener(new View.OnClickListener() { // from class: X.7Nh
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        C7G0 c7g0 = this;
                        DialogInterface.OnClickListener onClickListener2 = onClickListener;
                        int i4 = i;
                        boolean z2 = z;
                        if (onClickListener2 != null) {
                            onClickListener2.onClick(c7g0.A05, i4);
                        }
                        if (z2) {
                            c7g0.A05.dismiss();
                        }
                    }
                });
            }
            C25930wq.A0p(context, textView, i2);
            textView.setTypeface(textView.getTypeface(), 1);
            view.setOnClickListener(new View.OnClickListener() { // from class: X.7Nh
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    C7G0 c7g0 = this;
                    DialogInterface.OnClickListener onClickListener2 = onClickListener;
                    int i4 = i;
                    boolean z2 = z;
                    if (onClickListener2 != null) {
                        onClickListener2.onClick(c7g0.A05, i4);
                    }
                    if (z2) {
                        c7g0.A05.dismiss();
                    }
                }
            });
        }
        C25930wq.A0p(context2, textView, i3);
        view.setOnClickListener(new View.OnClickListener() { // from class: X.7Nh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                C7G0 c7g0 = this;
                DialogInterface.OnClickListener onClickListener2 = onClickListener;
                int i4 = i;
                boolean z2 = z;
                if (onClickListener2 != null) {
                    onClickListener2.onClick(c7g0.A05, i4);
                }
                if (z2) {
                    c7g0.A05.dismiss();
                }
            }
        });
    }

    public final void A0I(DialogInterface.OnClickListener onClickListener, C29u c29u, int i) {
        A0K(onClickListener, c29u, this.A06.getString(i), null, true);
    }

    public final void A0J(DialogInterface.OnClickListener onClickListener, C29u c29u, int i) {
        A0L(onClickListener, c29u, this.A06.getString(i), null, true);
    }

    public final void A0K(DialogInterface.OnClickListener onClickListener, C29u c29u, String str, String str2, boolean z) {
        A0G(onClickListener, this.A0A, this.A0G, c29u, str, str2, -2, z);
    }

    public final void A0L(DialogInterface.OnClickListener onClickListener, C29u c29u, String str, String str2, boolean z) {
        A0G(onClickListener, this.A0B, this.A0H, c29u, str, str2, -1, z);
    }

    public final void A0M(DialogInterface.OnClickListener onClickListener, C29u c29u, String str, boolean z) {
        A0G(onClickListener, this.A08, this.A0F, c29u, str, null, -1, z);
    }

    public final void A0N(DialogInterface.OnClickListener onClickListener, C29u c29u, String str, boolean z) {
        A0K(onClickListener, c29u, str, null, z);
    }

    public final void A0O(DialogInterface.OnClickListener onClickListener, C29u c29u, String str, boolean z) {
        A0L(onClickListener, c29u, str, null, z);
    }

    public final void A0a(InterfaceC89114q0 interfaceC89114q0) {
        interfaceC89114q0.registerLifecycleListener(new IDxLListenerShape119S0100000_2_I2(this, 0));
    }

    public final void A0d(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        IDxLListenerShape390S0100000_2_I2 iDxLListenerShape390S0100000_2_I2 = new IDxLListenerShape390S0100000_2_I2(this, 1);
        if (!C3XZ.A02(imageUrl)) {
            this.A0I.setImageURL(imageUrl, interfaceC19580l7, iDxLListenerShape390S0100000_2_I2);
        }
    }

    public C7G0(Context context) {
        Dialog dialog = new Dialog(context, C1253970o.A03 ? R.style.IigDialog : R.style.IigDialogDeprecated);
        this.A05 = dialog;
        this.A06 = context;
        View inflate = LayoutInflater.from(context).inflate(R.layout.igds_dialog_layout, (ViewGroup) null, false);
        this.A09 = inflate;
        dialog.setContentView(inflate);
        IgdsHeadline igdsHeadline = (IgdsHeadline) C080502w.A02(inflate, R.id.panorama_dialog_headline);
        this.A0I = igdsHeadline;
        igdsHeadline.setFocusable(false);
        this.A0C = C25970wu.A0K(inflate, R.id.dialog_custom_header_view);
        this.A0D = (ViewStub) C080502w.A02(inflate, R.id.dialog_image_holder);
        this.A0B = C080502w.A02(inflate, R.id.primary_button_row);
        this.A08 = C080502w.A02(inflate, R.id.auxiliary_button_row);
        this.A0A = C080502w.A02(inflate, R.id.negative_button_row);
        this.A0H = C25920wp.A0K(inflate, R.id.primary_button);
        this.A0F = C25920wp.A0K(inflate, R.id.auxiliary_button);
        this.A0G = C25920wp.A0K(inflate, R.id.negative_button);
        ListView listView = (ListView) C080502w.A02(inflate, 16908298);
        this.A0E = listView;
        this.A07 = new Handler();
        listView.setVisibility(8);
        listView.setBackground(null);
        listView.setLayoutDirection(3);
        this.A04 = C7FP.A01(context, R.attr.dialogCornerRadius);
        A0V(null);
    }

    public static IgImageView A00(C7G0 c7g0) {
        ViewStub viewStub = c7g0.A0D;
        viewStub.setLayoutResource(R.layout.dialog_image);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) viewStub.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = -2;
        layoutParams.setMargins(0, 0, 0, 0);
        viewStub.setLayoutParams(layoutParams);
        return (IgImageView) viewStub.inflate();
    }

    public static C7G0 A02(Context context, CharSequence charSequence, Object obj, String str, String str2) {
        C7G0 c7g0 = new C7G0(context);
        c7g0.A02 = str;
        c7g0.A0g(charSequence);
        c7g0.A0V(new IDxSListenerShape438S0100000_2_I2(obj, 5));
        c7g0.A0R(new IDxCListenerShape205S0100000_2_I2(obj, 71), str2);
        c7g0.A0U(new IDxDListenerShape308S0100000_2_I2(obj, 10));
        return c7g0;
    }

    public static void A03(Bitmap bitmap, IgImageView igImageView, C7G0 c7g0) {
        igImageView.setImageDrawable(new C92144wJ(bitmap, null, c7g0.A04, C6NH.A00(AnonymousClass006.A0N)));
    }

    public final Dialog A06() {
        C1jN c1jN;
        int i;
        if (!TextUtils.isEmpty(this.A02)) {
            String str = this.A02;
            IgdsHeadline igdsHeadline = this.A0I;
            igdsHeadline.setHeadline(str);
            A05(igdsHeadline, this);
        }
        ArrayList A0w = C25920wp.A0w();
        View view = this.A0B;
        if (view.getVisibility() == 0) {
            A0w.add(view);
        }
        View view2 = this.A08;
        if (view2.getVisibility() == 0) {
            A0w.add(view2);
        }
        View view3 = this.A0A;
        if (view3.getVisibility() == 0) {
            A0w.add(view3);
        }
        if (!A0w.isEmpty()) {
            int visibility = this.A0I.getVisibility();
            int size = A0w.size();
            Context context = this.A06;
            if (visibility == 0) {
                i = R.drawable.bg_elevated_simple_row;
                if (size == 1) {
                    i = R.drawable.bg_elevated_simple_row_bottom_panorama;
                }
            } else {
                i = R.drawable.bg_elevated_simple_row_top_panorama;
                if (size == 1) {
                    i = R.drawable.bg_elevated_simple_row_single_panorama;
                }
            }
            ((View) A0w.get(0)).setBackground(context.getDrawable(i));
            if (A0w.size() > 1) {
                for (int i2 = 1; i2 < A0w.size() - 1; i2++) {
                    C26000wx.A0t(context, (View) A0w.get(i2), R.drawable.bg_elevated_simple_row);
                }
                C26000wx.A0t(context, (View) A0w.get(A0w.size() - 1), R.drawable.bg_elevated_simple_row_bottom_panorama);
            }
        }
        ListView listView = this.A0E;
        if (listView.getVisibility() == 0 && (c1jN = (C1jN) listView.getAdapter()) != null) {
            c1jN.mShouldCenterText = false;
            c1jN.mRoundDialogTopCorners = true;
            c1jN.mRoundDialogBottomCorners = true;
        }
        IgdsHeadline igdsHeadline2 = this.A0I;
        if (igdsHeadline2 != null && C121426ta.A01(igdsHeadline2.getContext())) {
            boolean z = igdsHeadline2.A05;
            int i3 = R.id.igds_headline_headline;
            if (z) {
                i3 = R.id.igds_headline_emphasized_headline;
            }
            View A0J2 = C25920wp.A0J(igdsHeadline2, i3);
            A0J2.setImportantForAccessibility(1);
            C128197Fm.A02(A0J2);
            C25920wp.A0J(igdsHeadline2, R.id.igds_headline_body).setImportantForAccessibility(1);
        }
        Dialog dialog = this.A05;
        dialog.setTitle(".");
        C0LJ.A0G("DialogBuilder", C25910wo.A00(570), new Throwable());
        return dialog;
    }

    public final void A07() {
        LinearLayout linearLayout = (LinearLayout) C080502w.A02(this.A09, R.id.sticky_footer);
        if (linearLayout.getDividerDrawable() == null) {
            linearLayout.setDividerDrawable(this.A06.getDrawable(R.drawable.igds_dialog_divider));
            linearLayout.setShowDividers(3);
        }
    }

    public final void A08(int i) {
        IgdsHeadline igdsHeadline = this.A0I;
        C25930wq.A0o(igdsHeadline.getContext(), IgdsHeadline.A01(igdsHeadline), i);
        A05(igdsHeadline, this);
    }

    public final void A0A(int i) {
        A0g(this.A06.getString(i));
    }

    public final void A0B(int i) {
        this.A02 = this.A06.getString(i);
    }

    public final void A0C(DialogInterface.OnCancelListener onCancelListener) {
        this.A05.setOnCancelListener(onCancelListener);
    }

    public final void A0D(DialogInterface.OnClickListener onClickListener, int i) {
        A0Q(onClickListener, this.A06.getString(i));
    }

    public final void A0E(DialogInterface.OnClickListener onClickListener, int i) {
        A0R(onClickListener, this.A06.getString(i));
    }

    public final void A0F(DialogInterface.OnClickListener onClickListener, int i) {
        A0S(onClickListener, this.A06.getString(i));
    }

    public final void A0H(DialogInterface.OnClickListener onClickListener, C29u c29u, int i) {
        A0M(onClickListener, c29u, this.A06.getString(i), true);
    }

    public final void A0Q(DialogInterface.OnClickListener onClickListener, String str) {
        A0M(onClickListener, C29u.DEFAULT, str, true);
    }

    public final void A0R(DialogInterface.OnClickListener onClickListener, String str) {
        A0K(onClickListener, C29u.DEFAULT, str, null, true);
    }

    public final void A0S(DialogInterface.OnClickListener onClickListener, String str) {
        A0L(onClickListener, C29u.BLUE_BOLD, str, null, true);
    }

    public final void A0T(DialogInterface.OnClickListener onClickListener, CharSequence[] charSequenceArr) {
        C1jN c1jN = new C1jN(this.A06, this.A03, A0J);
        c1jN.mShouldCenterText = false;
        this.A00 = onClickListener;
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < charSequenceArr.length; i++) {
            A0w.add(new C4Lt(charSequenceArr[i], new IDxCListenerShape9S0101000_2_I2(this, i, 2)));
        }
        c1jN.addDialogMenuItems(A0w);
        ListView listView = this.A0E;
        listView.setAdapter((ListAdapter) c1jN);
        listView.setVisibility(0);
    }

    public final void A0U(DialogInterface.OnDismissListener onDismissListener) {
        this.A05.setOnDismissListener(onDismissListener);
    }

    public final void A0V(final DialogInterface.OnShowListener onShowListener) {
        this.A05.setOnShowListener(new DialogInterface.OnShowListener() { // from class: X.7IB
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                WindowManager windowManager;
                final C7G0 c7g0 = this;
                DialogInterface.OnShowListener onShowListener2 = onShowListener;
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
                Dialog dialog = c7g0.A05;
                dialog.getWindow().getClass();
                layoutParams.copyFrom(dialog.getWindow().getAttributes());
                DisplayMetrics displayMetrics = new DisplayMetrics();
                int A06 = (int) (C91544uU.A06(dialog.getWindow().getDecorView()) / C91554uV.A00(Resources.getSystem()));
                Context context = c7g0.A06;
                if (context instanceof Activity) {
                    windowManager = ((Activity) context).getWindowManager();
                } else {
                    Object systemService = context.getSystemService("window");
                    systemService.getClass();
                    windowManager = (WindowManager) systemService;
                }
                windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                int A00 = ((int) (displayMetrics.heightPixels / C91554uV.A00(Resources.getSystem()))) - 120;
                if (A06 > A00) {
                    layoutParams.height = (int) (A00 * C91554uV.A00(Resources.getSystem()));
                }
                dialog.getWindow().setAttributes(layoutParams);
                if (c7g0.A01 != null) {
                    c7g0.A07.postDelayed(new Runnable() { // from class: X.7wS
                        @Override // java.lang.Runnable
                        public final void run() {
                            IHF ihf = C7G0.this.A01;
                            if (ihf != null) {
                                ihf.CX6();
                            }
                        }
                    }, 1000L);
                }
                if (onShowListener2 != null) {
                    onShowListener2.onShow(dialogInterface);
                }
            }
        });
    }

    public final void A0Z(Fragment fragment, AbstractC18180if abstractC18180if) {
        this.A03 = abstractC18180if;
        A0a((InterfaceC89114q0) fragment);
    }

    public final void A0b(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        IgdsHeadline igdsHeadline = this.A0I;
        igdsHeadline.setCircularImageUrl(imageUrl, null, interfaceC19580l7);
        A05(igdsHeadline, this);
    }

    public final void A0c(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        IgdsHeadline igdsHeadline = this.A0I;
        igdsHeadline.setCircularImageUrl(imageUrl, null, interfaceC19580l7);
        igdsHeadline.setVisibility(0);
    }

    public final void A0e(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        Context context = this.A06;
        float A05 = C91524uS.A05(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.ads_disclosure_footer_top_divider_height);
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) C91564uW.A0Q(this.A0D, R.layout.dialog_image);
        boolean z = false;
        roundedCornerImageView.setVisibility(0);
        roundedCornerImageView.setRadius(A05);
        roundedCornerImageView.setStrokeWidth(dimensionPixelSize);
        if (dimensionPixelSize > 0) {
            z = true;
        }
        roundedCornerImageView.setStrokeEnabled(z);
        roundedCornerImageView.A0F = new IDxLListenerShape205S0200000_2_I2(0, roundedCornerImageView, this);
        roundedCornerImageView.setRadius(this.A04);
        roundedCornerImageView.A03 = EnumC383824u.CENTER_CROP;
        roundedCornerImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        roundedCornerImageView.setUrl(imageUrl, interfaceC19580l7);
    }

    public final void A0f(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        this.A0I.setImageURL(imageUrl, interfaceC19580l7, new IDxLListenerShape390S0100000_2_I2(this, 0));
    }

    public final void A0g(CharSequence charSequence) {
        if (charSequence != null) {
            this.A0I.setBody(charSequence);
        }
        A05(this.A0I, this);
    }

    public final void A0h(boolean z) {
        this.A05.setCancelable(z);
    }

    public final void A0i(boolean z) {
        this.A05.setCanceledOnTouchOutside(z);
    }

    public static C7G0 A01(Context context, C115856jp c115856jp) {
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0B(c115856jp.A01);
        A0V.A0A(c115856jp.A00);
        Boolean bool = c115856jp.A04;
        if (bool != null) {
            A0V.A0i(bool.booleanValue());
        }
        C114716hv c114716hv = c115856jp.A03;
        if (c114716hv != null) {
            C29u c29u = c114716hv.A02;
            int i = c114716hv.A00;
            DialogInterface.OnClickListener onClickListener = c114716hv.A01;
            if (c29u != null) {
                A0V.A0J(onClickListener, c29u, i);
            } else {
                A0V.A0F(onClickListener, i);
            }
        }
        C114716hv c114716hv2 = c115856jp.A02;
        if (c114716hv2 != null) {
            C29u c29u2 = c114716hv2.A02;
            int i2 = c114716hv2.A00;
            DialogInterface.OnClickListener onClickListener2 = c114716hv2.A01;
            if (c29u2 != null) {
                A0V.A0I(onClickListener2, c29u2, i2);
            } else {
                A0V.A0E(onClickListener2, i2);
                return A0V;
            }
        }
        return A0V;
    }

    public static void A04(Bitmap bitmap, IgImageView igImageView, C7G0 c7g0, int i) {
        float height = bitmap.getHeight();
        float A06 = C91574uX.A06(bitmap);
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (height > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f = A06 / height;
        }
        ViewGroup.LayoutParams layoutParams = igImageView.getLayoutParams();
        int A03 = C25970wu.A03(c7g0.A06, i);
        layoutParams.height = A03;
        layoutParams.width = C91534uT.A05(A03, f);
        igImageView.setLayoutParams(layoutParams);
    }

    public final void A09(int i) {
        final IgImageView A00 = A00(this);
        Context context = this.A06;
        Drawable drawable = context.getResources().getDrawable(i);
        if (drawable instanceof Bsh) {
            ((Bsh) drawable).A01(new InterfaceC27705Ec9() { // from class: X.7pI
                @Override // p000X.InterfaceC27705Ec9
                public final void Bmm(Bitmap bitmap) {
                    C7G0.A03(bitmap, A00, this);
                }
            });
        } else {
            Bitmap decodeResource = BitmapFactory.decodeResource(context.getResources(), i);
            if (decodeResource != null) {
                A03(decodeResource, A00, this);
            }
        }
        A00.setScaleType(ImageView.ScaleType.FIT_START);
        A05(A00, this);
    }

    public final void A0P(DialogInterface.OnClickListener onClickListener, CharSequence charSequence, String str) {
        SpannableStringBuilder A0G = C25950ws.A0G(charSequence);
        C080502w.A0A(this.A0I);
        C70193hv.A03(A0G, new IDxCSpanShape71S0200000_2_I2(C25950ws.A02(this.A06), 2, this, onClickListener), str);
        A0g(A0G);
    }

    public final void A0W(Drawable drawable) {
        IHF ihf = (IHF) this.A06.getDrawable(R.drawable.time_up_animation);
        if (ihf != null) {
            this.A01 = ihf;
            IgdsHeadline igdsHeadline = this.A0I;
            IgdsHeadline.A00(igdsHeadline).setImageDrawable(ihf);
            igdsHeadline.setVisibility(0);
            this.A01.CdH(1);
        } else if (drawable != null) {
            A0X(drawable);
        }
        A07();
    }

    public final void A0X(Drawable drawable) {
        drawable.getClass();
        IgdsHeadline igdsHeadline = this.A0I;
        igdsHeadline.setImageDrawable(drawable);
        A05(igdsHeadline, this);
    }

    public final void A0Y(Drawable drawable) {
        drawable.getClass();
        IgdsHeadline igdsHeadline = this.A0I;
        IgdsHeadline.A00(igdsHeadline).setImageDrawable(drawable);
        igdsHeadline.setVisibility(0);
        A07();
    }
}
