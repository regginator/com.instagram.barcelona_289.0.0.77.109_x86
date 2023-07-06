package com.instagram.igds.components.peoplecell;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.p091ui.widget.stackedavatar.StackedAvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.ATl;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C109636Ys;
import p000X.C138547sQ;
import p000X.C19643AkE;
import p000X.C19711AlK;
import p000X.C22314BwC;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C37786JmD;
import p000X.C3D6;
import p000X.C69513bC;
import p000X.C7GE;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC87524nB;
/* loaded from: classes2.dex */
public final class IgdsPeopleCell extends LinearLayout implements InterfaceC19580l7 {
    public ATl A00;
    public String A01;
    public int A02;
    public int A03;
    public final View A04;
    public final TextView A05;
    public final C25605DaU A06;
    public final GradientSpinnerAvatarView A07;
    public final StackedAvatarView A08;
    public final LinearLayout A09;
    public final TextView A0A;
    public final TextView A0B;
    public final boolean A0C;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsPeopleCell(Context context) {
        this(context, null, 0, false);
        C0OR.A0B(context, 1);
    }

    public final void A01(View.OnClickListener onClickListener, ImageUrl imageUrl) {
        C0OR.A0B(imageUrl, 0);
        setImageViewInternal$default(this, this.A0C, null, null, imageUrl, onClickListener, null, true, null, 166, null);
    }

    public final void A02(View.OnClickListener onClickListener, User user) {
        C0OR.A0B(user, 0);
        A09(user.BKR(), user.BZy());
        A08(user.AkA());
        this.A06.A05(C25930wq.A00(C69513bC.A01(user) ? 1 : 0));
        A01(onClickListener, user.B4d());
    }

    public final void A03(ImageUrl imageUrl, ImageUrl imageUrl2) {
        StackedAvatarView stackedAvatarView = this.A08;
        stackedAvatarView.setVisibility(0);
        stackedAvatarView.setUrls(imageUrl, imageUrl2, this);
        stackedAvatarView.setOnClickListener(null);
        this.A07.setVisibility(8);
    }

    public final void A04(C3D6 c3d6, UserSession userSession, User user) {
        C0OR.A0B(userSession, 0);
        this.A00 = new ATl(this, new C138547sQ(c3d6.A01), userSession);
        this.A01 = C25920wp.A0l();
        setImageViewInternal$default(this, this.A0C, userSession, c3d6, null, null, null, false, user, 56, null);
    }

    public final void A06(InterfaceC87524nB interfaceC87524nB, InterfaceC87524nB interfaceC87524nB2) {
        View view;
        View view2;
        C0OR.A0B(interfaceC87524nB, 0);
        if ((interfaceC87524nB instanceof View) && (view = (View) interfaceC87524nB) != null) {
            int generateViewId = View.generateViewId();
            this.A02 = generateViewId;
            view.setId(generateViewId);
            LinearLayout linearLayout = this.A09;
            linearLayout.addView(view);
            linearLayout.setVisibility(0);
            if (interfaceC87524nB2 != null && (interfaceC87524nB2 instanceof View) && (view2 = (View) interfaceC87524nB2) != null) {
                this.A03 = R.id.secondary_right_add_on_button;
                view2.setId(R.id.secondary_right_add_on_button);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                layoutParams.leftMargin = C26000wx.A02(getContext(), 12);
                linearLayout.addView(view2, layoutParams);
            }
        }
    }

    public final void A07(CharSequence charSequence) {
        if (charSequence != null && charSequence.length() != 0) {
            TextView textView = this.A0A;
            textView.setText(charSequence);
            textView.setVisibility(0);
            return;
        }
        this.A0A.setVisibility(8);
    }

    public final void A08(CharSequence charSequence) {
        if (charSequence != null && charSequence.length() != 0) {
            TextView textView = this.A0B;
            textView.setText(charSequence);
            textView.setVisibility(0);
            return;
        }
        this.A0B.setVisibility(8);
    }

    public final void A09(CharSequence charSequence, boolean z) {
        C0OR.A0B(charSequence, 0);
        if (charSequence.length() > 0) {
            TextView textView = this.A05;
            textView.setText(charSequence);
            C7GE.A08(textView, z);
            return;
        }
        throw C25950ws.A0k("You must specify non-empty primary text.");
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_people_cell_component";
    }

    public static /* synthetic */ void setImageViewInternal$default(IgdsPeopleCell igdsPeopleCell, boolean z, UserSession userSession, C3D6 c3d6, ImageUrl imageUrl, View.OnClickListener onClickListener, Bitmap bitmap, boolean z2, User user, int i, Object obj) {
        Context context;
        int i2;
        Bitmap bitmap2 = bitmap;
        User user2 = null;
        if ((i & 2) != 0) {
            userSession = null;
        }
        if ((i & 4) != 0) {
            c3d6 = null;
        }
        if ((i & 8) != 0) {
            imageUrl = null;
        }
        if ((i & 16) != 0) {
            onClickListener = null;
        }
        if ((i & 32) != 0) {
            bitmap2 = null;
        }
        boolean A1U = C25990ww.A1U(i & 64, z2);
        if ((i & 128) == 0) {
            user2 = user;
        }
        igdsPeopleCell.A08.setVisibility(8);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = igdsPeopleCell.A07;
        gradientSpinnerAvatarView.setVisibility(0);
        C25960wt.A13(gradientSpinnerAvatarView);
        Resources resources = gradientSpinnerAvatarView.getResources();
        int i3 = R.dimen._self_serve_linking_artist_avatar_search_size;
        if (z) {
            i3 = R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i3);
        int i4 = R.dimen.abc_list_item_height_material;
        if (z) {
            i4 = R.dimen.audio_search_row_image_bitmap_size;
        }
        int dimensionPixelSize2 = resources.getDimensionPixelSize(i4);
        gradientSpinnerAvatarView.A06 = dimensionPixelSize;
        gradientSpinnerAvatarView.A05 = dimensionPixelSize2;
        GradientSpinnerAvatarView.A02(gradientSpinnerAvatarView);
        if (c3d6 != null && userSession != null) {
            ImageUrl B4d = c3d6.A02.B4d();
            C0OR.A06(B4d);
            gradientSpinnerAvatarView.A0A(B4d, igdsPeopleCell);
            View.OnClickListener onClickListener2 = c3d6.A00;
            if (onClickListener2 != null) {
                gradientSpinnerAvatarView.setOnClickListener(onClickListener2);
            } else if (user2 != null) {
                C19711AlK c19711AlK = C19711AlK.A01;
                C37786JmD.A07(c19711AlK, "Error! Trying to access ReelsPlugin without an instance!");
                Reel A06 = c19711AlK.A06(userSession, user2);
                if (A06 != null) {
                    gradientSpinnerAvatarView.setGradientColor(C19643AkE.A00(A06, userSession));
                    gradientSpinnerAvatarView.setOnClickListener(new IDxCListenerShape16S0400000_3_I2(20, C25930wq.A0l(A06), igdsPeopleCell, gradientSpinnerAvatarView, A06));
                    gradientSpinnerAvatarView.setGradientSpinnerVisible(true);
                    context = gradientSpinnerAvatarView.getContext();
                    i2 = 2131835400;
                } else {
                    C25960wt.A15(gradientSpinnerAvatarView, user2, userSession, igdsPeopleCell, 42);
                    gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
                    context = gradientSpinnerAvatarView.getContext();
                    i2 = 2131827997;
                }
                gradientSpinnerAvatarView.setContentDescription(C25920wp.A0n(context, user2.BKR(), i2));
            }
        } else if (imageUrl != null) {
            gradientSpinnerAvatarView.A0A(imageUrl, igdsPeopleCell);
            gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
            gradientSpinnerAvatarView.setOnClickListener(onClickListener);
        } else if (bitmap2 != null) {
            C22314BwC c22314BwC = new C22314BwC(resources, bitmap2);
            c22314BwC.A02(bitmap2.getHeight() >> 1);
            c22314BwC.A09.setAntiAlias(true);
            c22314BwC.invalidateSelf();
            gradientSpinnerAvatarView.setGradientSpinnerVisible(!A1U);
            gradientSpinnerAvatarView.A09(c22314BwC);
        }
        gradientSpinnerAvatarView.A06();
    }

    public final void A00() {
        View view = this.A04;
        view.setBackgroundResource(0);
        this.A0B.setVisibility(8);
        this.A0A.setVisibility(8);
        LinearLayout linearLayout = this.A09;
        linearLayout.setVisibility(8);
        int i = this.A02;
        if (i != -1) {
            linearLayout.removeView(view.findViewById(i));
        }
        int i2 = this.A03;
        if (i2 != -1) {
            linearLayout.removeView(view.findViewById(i2));
        }
        this.A07.setVisibility(8);
        this.A08.setVisibility(8);
    }

    public final void A05(C3D6 c3d6, UserSession userSession, User user) {
        C25920wp.A1Q(user, userSession);
        A09(user.BKR(), user.BZy());
        A08(user.AkA());
        this.A06.A05(C25930wq.A00(C69513bC.A01(user) ? 1 : 0));
        A04(c3d6, userSession, user);
    }

    public final TextView getPrimaryTextView() {
        return this.A05;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        if (onClickListener != null) {
            C26000wx.A0t(getContext(), this.A04, R.drawable.menu_row_pressed_state);
        }
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        super.setOnLongClickListener(onLongClickListener);
        if (onLongClickListener != null) {
            C26000wx.A0t(getContext(), this.A04, R.drawable.menu_row_pressed_state);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsPeopleCell(Context context, boolean z) {
        this(context, null, 0, z);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsPeopleCell(Context context, AttributeSet attributeSet, int i, boolean z) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A02 = -1;
        this.A03 = -1;
        View inflate = LinearLayout.inflate(getContext(), R.layout.people_cell, this);
        inflate.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        if (inflate.getId() == -1) {
            inflate.setId(View.generateViewId());
        }
        C0hI.A0d(inflate, R.dimen.abc_floating_window_z, R.dimen.abc_button_padding_horizontal_material, R.dimen.abc_floating_window_z, R.dimen.abc_button_padding_horizontal_material);
        this.A04 = inflate;
        this.A05 = (TextView) C25920wp.A0I(inflate, R.id.primary_text);
        this.A09 = (LinearLayout) C25920wp.A0I(inflate, R.id.add_on_container);
        this.A0B = (TextView) C25920wp.A0I(inflate, R.id.secondary_text);
        this.A0A = (TextView) C25920wp.A0I(inflate, R.id.additional_supporting_text);
        this.A07 = (GradientSpinnerAvatarView) C25920wp.A0I(inflate, R.id.imageview);
        this.A08 = (StackedAvatarView) C25920wp.A0I(inflate, R.id.stacked_avatar);
        this.A06 = C25940wr.A0T(inflate, R.id.internal_badge);
        inflate.findViewById(R.id.text_container).setImportantForAccessibility(1);
        inflate.setImportantForAccessibility(2);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C109636Ys.A1S, i, 0);
        C0OR.A06(obtainStyledAttributes);
        try {
            this.A0C = obtainStyledAttributes.getBoolean(0, z);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsPeopleCell(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, false);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ IgdsPeopleCell(Context context, AttributeSet attributeSet, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i), (i2 & 8) != 0 ? false : z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsPeopleCell(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, false);
        C0OR.A0B(context, 1);
    }
}
