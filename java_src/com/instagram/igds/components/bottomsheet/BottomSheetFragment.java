package com.instagram.igds.components.bottomsheet;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape408S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.facebook.redex.IDxHListenerShape553S0100000_5_I2;
import com.facebook.redex.IDxIListenerShape470S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.viewer.recipesheet.RecipeSheetParams;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape51S0200000_5_I2;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape68S0200000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import java.util.Stack;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AnonymousClass006;
import p000X.AnonymousClass052;
import p000X.AnonymousClass055;
import p000X.AnonymousClass057;
import p000X.B7P;
import p000X.Bs9;
import p000X.C02W;
import p000X.C05O;
import p000X.C076401d;
import p000X.C079002g;
import p000X.C079602n;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0RF;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C11250Ll;
import p000X.C121426ta;
import p000X.C12630Sn;
import p000X.C128197Fm;
import p000X.C150658fD;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150708fI;
import p000X.C1612999a;
import p000X.C18350ix;
import p000X.C19430ks;
import p000X.C19665Aka;
import p000X.C21950pH;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22199Bsi;
import p000X.C23180ri;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C29418FVh;
import p000X.C30020FjC;
import p000X.C30972Fyy;
import p000X.C31348GCg;
import p000X.C31897Gcn;
import p000X.C31917GdK;
import p000X.C32400Gp1;
import p000X.C37605JhK;
import p000X.C41580Ly7;
import p000X.C70183gH;
import p000X.C70383iJ;
import p000X.C7FP;
import p000X.C7GU;
import p000X.C8ZV;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.D7O;
import p000X.DSN;
import p000X.EnumC1029166s;
import p000X.GD0;
import p000X.GKA;
import p000X.GVZ;
import p000X.HS9;
import p000X.HSA;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21356BeM;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34398Hmt;
import p000X.InterfaceC34530HpB;
import p000X.InterfaceC34881HvG;
import p000X.InterfaceC87434mz;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC87904nu;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC89114q0;
import p000X.L0P;
import p000X.View$OnTouchListenerC32051Ghv;
/* loaded from: classes6.dex */
public class BottomSheetFragment extends AbstractC28455EqB implements InterfaceC34881HvG, InterfaceC88214oP, InterfaceC87904nu, InterfaceC87894nt, InterfaceC87434mz {
    public int A00;
    public AbstractC18180if A01;
    public C31897Gcn A02;
    public GVZ A03;
    public boolean A08;
    public boolean A09;
    public C23180ri A0B;
    public C22199Bsi A0C;
    public Boolean A0D;
    public C32400Gp1 mActionBarService;
    public IgdsBottomButtonLayout mBottomButton;
    public ViewGroup mBottomSheetContainer;
    public C25605DaU mButtonContainer;
    public ViewGroup mContentView;
    public ImageView mDragHandleView;
    public C25605DaU mLeftNavButtonIcon;
    public C25605DaU mLeftNavButtonText;
    public C25605DaU mNavBarDivider;
    public Guideline mNavButtonEndGuideline;
    public Guideline mNavButtonStartGuideline;
    public C25605DaU mRightLoadingSpinnerIcon;
    public C25605DaU mRightNavButtonIcon;
    public C25605DaU mRightNavButtonText;
    public C25605DaU mSecondaryRightNavButtonIcon;
    public C25605DaU mSubtitleTextView;
    public ViewGroup mTitleAndNavContainer;
    public C25605DaU mTitleTextView;
    public final View.OnClickListener A0G = C28352Emn.A0H(this, 208);
    public InterfaceC34398Hmt A04 = new InterfaceC34398Hmt() { // from class: X.HLY
        @Override // p000X.InterfaceC34398Hmt
        public final AbstractC31842GbY getBottomSheetNavigator() {
            return AbstractC31842GbY.A05(BottomSheetFragment.this.getContext());
        }
    };
    public final Stack A0E = new Stack();
    public final Stack A0F = new Stack();
    public boolean A05 = true;
    public int A0A = 0;
    public boolean A06 = false;
    public boolean A07 = false;
    public final AnonymousClass055 A0I = new IDxCListenerShape408S0100000_5_I2(this, 1);
    public final C02W A0H = new IDxIListenerShape470S0100000_5_I2(this, 4);

    @Override // p000X.InterfaceC34881HvG
    public final boolean A8C() {
        return true;
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4N() {
        ViewGroup viewGroup;
        this.A08 = false;
        if (A0H(this) && !A00(this).A0Z && !A0D()) {
            IgdsBottomButtonLayout igdsBottomButtonLayout = this.mBottomButton;
            if (igdsBottomButtonLayout != null && igdsBottomButtonLayout.getVisibility() == 0) {
                viewGroup = this.mBottomSheetContainer;
            } else {
                viewGroup = this.mContentView;
            }
            if (viewGroup != null && isAdded()) {
                C0hI.A0Q(viewGroup, 0);
            }
        }
        if (isAdded()) {
            Fragment A0I = A0I();
            if (A0I instanceof InterfaceC34530HpB) {
                ((InterfaceC34530HpB) A0I).C4N();
            }
        }
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4P(int i) {
        ViewGroup viewGroup;
        this.A08 = true;
        if (!A00(this).A0Z && !A0D()) {
            IgdsBottomButtonLayout igdsBottomButtonLayout = this.mBottomButton;
            if (igdsBottomButtonLayout != null && igdsBottomButtonLayout.getVisibility() == 0) {
                viewGroup = this.mBottomSheetContainer;
            } else {
                viewGroup = this.mContentView;
            }
            if (viewGroup != null && isAdded()) {
                C0hI.A0Q(viewGroup, i);
            }
        }
        if (isAdded()) {
            Fragment A0I = A0I();
            if (A0I instanceof InterfaceC34530HpB) {
                ((InterfaceC34530HpB) A0I).C4P(i);
            }
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "bottom_sheet_component";
    }

    @Override // p000X.AbstractC28455EqB
    public final boolean shouldCreatePictureInPictureBackdrop() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0246  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02(Context context, GVZ gvz, int i) {
        int color;
        int color2;
        C25605DaU c25605DaU;
        C31348GCg c31348GCg;
        C25605DaU c25605DaU2;
        int i2;
        CharSequence charSequence;
        C25605DaU c25605DaU3;
        ColorFilter A00;
        C31348GCg c31348GCg2;
        int i3;
        CharSequence charSequence2;
        CharSequence charSequence3;
        C25605DaU c25605DaU4 = this.mLeftNavButtonText;
        if (c25605DaU4.A06()) {
            C150658fD.A1Q(c25605DaU4, null);
            this.mLeftNavButtonText.A04().setOnClickListener(null);
            this.mLeftNavButtonText.A05(8);
        }
        C25605DaU c25605DaU5 = this.mRightNavButtonText;
        if (c25605DaU5.A06()) {
            C150658fD.A1Q(c25605DaU5, null);
            this.mRightNavButtonText.A04().setOnClickListener(null);
            this.mRightNavButtonText.A05(8);
        }
        C25605DaU c25605DaU6 = this.mLeftNavButtonIcon;
        if (c25605DaU6.A06()) {
            C28355Emq.A0F(c25605DaU6).setImageDrawable(null);
            this.mLeftNavButtonIcon.A04().setOnClickListener(null);
            this.mLeftNavButtonIcon.A05(8);
        }
        C25605DaU c25605DaU7 = this.mRightNavButtonIcon;
        if (c25605DaU7.A06()) {
            C28355Emq.A0F(c25605DaU7).setImageDrawable(null);
            this.mRightNavButtonIcon.A04().setOnClickListener(null);
            this.mRightNavButtonIcon.A05(8);
        }
        C25605DaU c25605DaU8 = this.mSecondaryRightNavButtonIcon;
        if (c25605DaU8.A06()) {
            C28355Emq.A0F(c25605DaU8).setImageDrawable(null);
            this.mSecondaryRightNavButtonIcon.A04().setOnClickListener(null);
            this.mSecondaryRightNavButtonIcon.A05(8);
        }
        C25605DaU c25605DaU9 = this.mRightLoadingSpinnerIcon;
        if (c25605DaU9.A06()) {
            c25605DaU9.A05(8);
        }
        D7O d7o = gvz.A0E;
        if (d7o != null) {
            color = d7o.A01;
            color2 = d7o.A00;
        } else {
            color = context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
            color2 = context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
        }
        C31348GCg c31348GCg3 = gvz.A0F;
        if (!TextUtils.isEmpty(c31348GCg3.A06)) {
            C150708fI.A00(this.mLeftNavButtonText).setText(c31348GCg3.A06);
            this.mLeftNavButtonText.A04().setOnClickListener(c31348GCg3.A04);
            TextView A002 = C150708fI.A00(this.mLeftNavButtonText);
            int i4 = color2;
            if (c31348GCg3.A0A) {
                i4 = color;
            }
            A002.setTextColor(i4);
            CharSequence charSequence4 = c31348GCg3.A05;
            if (charSequence4 != null) {
                C37605JhK.A01(this.mLeftNavButtonText.A04(), charSequence4);
            }
            c25605DaU = this.mLeftNavButtonText;
        } else {
            int i5 = c31348GCg3.A02;
            if (i5 == 0 && c31348GCg3.A03 == null) {
                if (i > 1 && !TextUtils.isEmpty(gvz.A0O)) {
                    C28355Emq.A0F(this.mLeftNavButtonIcon).setImageResource(R.drawable.instagram_arrow_left_pano_outline_24);
                    this.mLeftNavButtonIcon.A04().setOnClickListener(this.A0G);
                    C22187Bs5.A0z(C25920wp.A0B(this), this.mLeftNavButtonIcon.A04(), 2131821803);
                }
                c31348GCg = gvz.A0G;
                if (!TextUtils.isEmpty(c31348GCg.A06) && c31348GCg.A01 == 0) {
                    int i6 = c31348GCg.A02;
                    if (i6 != 0 || c31348GCg.A03 != null) {
                        ImageView A0F = C28355Emq.A0F(this.mRightNavButtonIcon);
                        if (i6 != 0) {
                            A0F.setImageResource(i6);
                        } else {
                            A0F.setImageDrawable(c31348GCg.A03);
                        }
                        int i7 = c31348GCg.A00;
                        if (i7 != 0) {
                            this.mRightNavButtonIcon.A04().setPadding(i7, i7, i7, i7);
                        }
                        this.mRightNavButtonIcon.A04().setOnClickListener(c31348GCg.A04);
                        ImageView A0F2 = C28355Emq.A0F(this.mRightNavButtonIcon);
                        int i8 = color2;
                        if (c31348GCg.A0A) {
                            i8 = color;
                        }
                        C28354Emp.A18(A0F2, i8);
                        CharSequence charSequence5 = c31348GCg.A07;
                        if (!TextUtils.isEmpty(charSequence5)) {
                            this.mRightNavButtonIcon.A04().setContentDescription(charSequence5);
                        }
                        CharSequence charSequence6 = c31348GCg.A05;
                        if (charSequence6 != null) {
                            C37605JhK.A01(this.mRightNavButtonIcon.A04(), charSequence6);
                        }
                        c25605DaU3 = this.mRightNavButtonIcon;
                    }
                    c31348GCg2 = gvz.A0H;
                    i3 = c31348GCg2.A02;
                    if (i3 == 0 || c31348GCg2.A03 != null) {
                        ImageView A0F3 = C28355Emq.A0F(this.mSecondaryRightNavButtonIcon);
                        if (i3 != 0) {
                            A0F3.setImageResource(c31348GCg2.A02);
                        } else {
                            A0F3.setImageDrawable(c31348GCg2.A03);
                        }
                        this.mSecondaryRightNavButtonIcon.A04().setOnClickListener(c31348GCg2.A04);
                        C0hI.A0N(this.mSecondaryRightNavButtonIcon.A04(), C7FP.A01(context, R.attr.bottomSheetIconHorizontalPadding));
                        ImageView A0F4 = C28355Emq.A0F(this.mSecondaryRightNavButtonIcon);
                        if (!c31348GCg2.A0A) {
                            color = color2;
                        }
                        C28354Emp.A18(A0F4, color);
                        charSequence2 = c31348GCg2.A07;
                        if (!TextUtils.isEmpty(charSequence2)) {
                            this.mSecondaryRightNavButtonIcon.A04().setContentDescription(charSequence2);
                        }
                        charSequence3 = c31348GCg2.A05;
                        if (charSequence3 != null) {
                            C37605JhK.A01(this.mSecondaryRightNavButtonIcon.A04(), charSequence3);
                        }
                        this.mSecondaryRightNavButtonIcon.A05(0);
                    }
                    A0A(this);
                    A03(context, this);
                }
                c25605DaU2 = this.mRightNavButtonText;
                if (!c25605DaU2.A06()) {
                    C150708fI.A00(c25605DaU2).setGravity(5);
                }
                C150708fI.A00(this.mRightNavButtonText).setText(c31348GCg.A06);
                this.mRightNavButtonText.A04().setOnClickListener(c31348GCg.A04);
                TextView A003 = C150708fI.A00(this.mRightNavButtonText);
                int i9 = color2;
                if (c31348GCg.A0A) {
                    i9 = color;
                }
                A003.setTextColor(i9);
                i2 = c31348GCg.A01;
                if (i2 != 0) {
                    Drawable drawable = context.getDrawable(i2);
                    if (drawable != null) {
                        drawable.mutate();
                        Integer num = c31348GCg.A08;
                        if (num != null) {
                            A00 = C91554uV.A0L(context, num.intValue());
                        } else {
                            A00 = C70383iJ.A00(color);
                        }
                        drawable.setColorFilter(A00);
                        Integer num2 = c31348GCg.A09;
                        if (num2 == null) {
                            C150708fI.A00(this.mRightNavButtonText).setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
                        } else {
                            int A02 = C26000wx.A02(context, num2.intValue());
                            drawable.setBounds(0, 0, A02, A02);
                            C150708fI.A00(this.mRightNavButtonText).setCompoundDrawables(drawable, null, null, null);
                        }
                    }
                    C150708fI.A00(this.mRightNavButtonText).setCompoundDrawablePadding(C91524uS.A04(context));
                }
                View A04 = this.mRightNavButtonIcon.A04();
                CharSequence charSequence7 = c31348GCg.A07;
                A04.setContentDescription(charSequence7);
                this.mRightNavButtonText.A04().setContentDescription(charSequence7);
                charSequence = c31348GCg.A05;
                if (charSequence != null) {
                    C37605JhK.A01(this.mRightNavButtonText.A04(), charSequence);
                }
                c25605DaU3 = this.mRightNavButtonText;
                c25605DaU3.A05(0);
                c31348GCg2 = gvz.A0H;
                i3 = c31348GCg2.A02;
                if (i3 == 0) {
                }
                ImageView A0F32 = C28355Emq.A0F(this.mSecondaryRightNavButtonIcon);
                if (i3 != 0) {
                }
                this.mSecondaryRightNavButtonIcon.A04().setOnClickListener(c31348GCg2.A04);
                C0hI.A0N(this.mSecondaryRightNavButtonIcon.A04(), C7FP.A01(context, R.attr.bottomSheetIconHorizontalPadding));
                ImageView A0F42 = C28355Emq.A0F(this.mSecondaryRightNavButtonIcon);
                if (!c31348GCg2.A0A) {
                }
                C28354Emp.A18(A0F42, color);
                charSequence2 = c31348GCg2.A07;
                if (!TextUtils.isEmpty(charSequence2)) {
                }
                charSequence3 = c31348GCg2.A05;
                if (charSequence3 != null) {
                }
                this.mSecondaryRightNavButtonIcon.A05(0);
                A0A(this);
                A03(context, this);
            }
            ImageView A0F5 = C28355Emq.A0F(this.mLeftNavButtonIcon);
            if (i5 != 0) {
                A0F5.setImageResource(i5);
            } else {
                A0F5.setImageDrawable(c31348GCg3.A03);
            }
            int i10 = c31348GCg3.A00;
            if (i10 != 0) {
                this.mLeftNavButtonIcon.A04().setPadding(i10, i10, i10, i10);
            }
            this.mLeftNavButtonIcon.A04().setContentDescription(c31348GCg3.A07);
            this.mLeftNavButtonIcon.A04().setOnClickListener(c31348GCg3.A04);
            ImageView A0F6 = C28355Emq.A0F(this.mLeftNavButtonIcon);
            int i11 = color2;
            if (c31348GCg3.A0A) {
                i11 = color;
            }
            C28354Emp.A18(A0F6, i11);
            CharSequence charSequence8 = c31348GCg3.A05;
            if (charSequence8 != null) {
                C37605JhK.A01(this.mLeftNavButtonIcon.A04(), charSequence8);
            }
            c25605DaU = this.mLeftNavButtonIcon;
        }
        c25605DaU.A05(0);
        c31348GCg = gvz.A0G;
        if (!TextUtils.isEmpty(c31348GCg.A06)) {
        }
        c25605DaU2 = this.mRightNavButtonText;
        if (!c25605DaU2.A06()) {
        }
        C150708fI.A00(this.mRightNavButtonText).setText(c31348GCg.A06);
        this.mRightNavButtonText.A04().setOnClickListener(c31348GCg.A04);
        TextView A0032 = C150708fI.A00(this.mRightNavButtonText);
        int i92 = color2;
        if (c31348GCg.A0A) {
        }
        A0032.setTextColor(i92);
        i2 = c31348GCg.A01;
        if (i2 != 0) {
        }
        View A042 = this.mRightNavButtonIcon.A04();
        CharSequence charSequence72 = c31348GCg.A07;
        A042.setContentDescription(charSequence72);
        this.mRightNavButtonText.A04().setContentDescription(charSequence72);
        charSequence = c31348GCg.A05;
        if (charSequence != null) {
        }
        c25605DaU3 = this.mRightNavButtonText;
        c25605DaU3.A05(0);
        c31348GCg2 = gvz.A0H;
        i3 = c31348GCg2.A02;
        if (i3 == 0) {
        }
        ImageView A0F322 = C28355Emq.A0F(this.mSecondaryRightNavButtonIcon);
        if (i3 != 0) {
        }
        this.mSecondaryRightNavButtonIcon.A04().setOnClickListener(c31348GCg2.A04);
        C0hI.A0N(this.mSecondaryRightNavButtonIcon.A04(), C7FP.A01(context, R.attr.bottomSheetIconHorizontalPadding));
        ImageView A0F422 = C28355Emq.A0F(this.mSecondaryRightNavButtonIcon);
        if (!c31348GCg2.A0A) {
        }
        C28354Emp.A18(A0F422, color);
        charSequence2 = c31348GCg2.A07;
        if (!TextUtils.isEmpty(charSequence2)) {
        }
        charSequence3 = c31348GCg2.A05;
        if (charSequence3 != null) {
        }
        this.mSecondaryRightNavButtonIcon.A05(0);
        A0A(this);
        A03(context, this);
    }

    public static void A03(Context context, BottomSheetFragment bottomSheetFragment) {
        Guideline guideline = bottomSheetFragment.mNavButtonStartGuideline;
        Resources resources = context.getResources();
        boolean A0C = bottomSheetFragment.A0C();
        int i = R.dimen.abc_floating_window_z;
        if (A0C) {
            i = R.dimen.avatar_sticker_grid_height_offset;
        }
        guideline.setGuidelineBegin(resources.getDimensionPixelSize(i));
        Guideline guideline2 = bottomSheetFragment.mNavButtonEndGuideline;
        Resources resources2 = context.getResources();
        boolean A0C2 = bottomSheetFragment.A0C();
        int i2 = R.dimen.abc_floating_window_z;
        if (A0C2) {
            i2 = R.dimen.avatar_sticker_grid_height_offset;
        }
        guideline2.setGuidelineEnd(resources2.getDimensionPixelSize(i2));
    }

    public static void A05(GVZ gvz, BottomSheetFragment bottomSheetFragment) {
        String str = gvz.A0R;
        bottomSheetFragment.mBottomButton.getClass();
        if (!TextUtils.isEmpty(str)) {
            bottomSheetFragment.mBottomButton.setPrimaryActionText(str);
            bottomSheetFragment.mBottomButton.setPrimaryActionOnClickListener(gvz.A0A);
            bottomSheetFragment.mBottomButton.setPrimaryButtonEnabled(bottomSheetFragment.A06);
            String str2 = gvz.A0S;
            if (!TextUtils.isEmpty(str2)) {
                bottomSheetFragment.mBottomButton.setSecondaryActionText(str2);
                bottomSheetFragment.mBottomButton.setSecondaryActionOnClickListener(gvz.A0B);
                bottomSheetFragment.mBottomButton.setSecondaryButtonEnabled(bottomSheetFragment.A07);
            }
            bottomSheetFragment.mBottomButton.setVisibility(0);
            return;
        }
        bottomSheetFragment.mBottomButton.setVisibility(8);
        bottomSheetFragment.mBottomButton.setOnClickListener(null);
    }

    public static void A08(BottomSheetFragment bottomSheetFragment) {
        ViewGroup viewGroup = bottomSheetFragment.mBottomSheetContainer;
        if (viewGroup != null) {
            C0hI.A0I(viewGroup);
            if (C91514uR.A1Z(C0TD.A05, bottomSheetFragment.A01, 36324660136125017L)) {
                bottomSheetFragment.C4N();
            }
        }
    }

    public static void A09(BottomSheetFragment bottomSheetFragment) {
        ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(bottomSheetFragment.mContentView);
        if (A0G.topMargin != 0) {
            A0G.topMargin = 0;
            bottomSheetFragment.mContentView.setLayoutParams(A0G);
        }
    }

    public static void A0A(BottomSheetFragment bottomSheetFragment) {
        int i;
        C25605DaU c25605DaU = bottomSheetFragment.mNavBarDivider;
        if (A00(bottomSheetFragment).A0i && ((bottomSheetFragment.mTitleAndNavContainer.getVisibility() == 0 && bottomSheetFragment.mTitleTextView.A03() == 0) || bottomSheetFragment.A0C())) {
            i = 0;
        } else {
            i = 8;
        }
        c25605DaU.A05(i);
    }

    private boolean A0C() {
        if (this.mTitleAndNavContainer.getVisibility() != 8) {
            if (this.mLeftNavButtonText.A03() != 8 || this.mLeftNavButtonIcon.A03() != 8 || this.mRightNavButtonText.A03() != 8 || this.mRightNavButtonIcon.A03() != 8 || this.mSecondaryRightNavButtonIcon.A03() != 8 || this.mRightLoadingSpinnerIcon.A03() != 8) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean A0E(BottomSheetFragment bottomSheetFragment) {
        String str;
        if (bottomSheetFragment.A05) {
            int A01 = C28355Emq.A01(bottomSheetFragment);
            int size = bottomSheetFragment.A0E.size();
            AbstractC18180if abstractC18180if = bottomSheetFragment.A01;
            if ((abstractC18180if instanceof UserSession) && A01 != size) {
                GKA A00 = C30020FjC.A00((UserSession) abstractC18180if).A00(AnonymousClass006.A05, 817895635);
                A00.A01("child_fragment_manager_back_stack_size", A01);
                A00.A01("builder_back_stack_size", size);
                Fragment A0I = bottomSheetFragment.A0I();
                if (A0I instanceof InterfaceC19580l7) {
                    str = ((InterfaceC19580l7) A0I).getModuleName();
                } else {
                    str = "bottom_sheet_component";
                }
                A00.A03("fragment_module", str);
                A00.A00();
            } else {
                return true;
            }
        }
        return false;
    }

    public static boolean A0H(BottomSheetFragment bottomSheetFragment) {
        String str;
        boolean z = true;
        if (bottomSheetFragment.A03 == null) {
            z = false;
            Locale locale = Locale.US;
            Fragment A0I = bottomSheetFragment.A0I();
            if (A0I instanceof InterfaceC19580l7) {
                str = ((InterfaceC19580l7) A0I).getModuleName();
            } else {
                str = "bottom_sheet_component";
            }
            C18350ix.A03("BottomSheetFragment", String.format(locale, "hasBuilder() returns false, so current bottom sheet builder is null. Analytics module: %s.", str));
        }
        return z;
    }

    public final void A0L(int i) {
        this.mTitleAndNavContainer.setVisibility(i);
        this.mNavBarDivider.A05(i);
    }

    @Override // p000X.InterfaceC87904nu
    public final C32400Gp1 AOi() {
        return this.mActionBarService;
    }

    @Override // p000X.InterfaceC34881HvG
    public final View BG2() {
        return this.mBottomSheetContainer;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean Csg() {
        GVZ gvz = this.A03;
        gvz.getClass();
        return !gvz.A0j;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25605DaU c25605DaU;
        Fragment A0I = A0I();
        if (A0I != null && (A0I instanceof InterfaceC87894nt)) {
            C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
            c32400Gp1.A0K.setBackground(C22188Bs6.A0G(requireContext(), R.color.fds_transparent));
            ((InterfaceC87894nt) A0I).configureActionBar(interfaceC22080BqF);
            if (c32400Gp1.A0C && (c25605DaU = this.mNavBarDivider) != null && this.mContentView != null) {
                c25605DaU.A05(0);
                A09(this);
            }
        } else {
            interfaceC22080BqF.Cu1(false);
        }
        if (A0H(this) && !C7GU.A08() && A00(this).A05 != 0) {
            interfaceC22080BqF.CsQ(new GD0(null, null, null, null, null, AnonymousClass006.A00, -2, requireContext().getColor(A00(this).A05), -2, -2, -2, -2, -2, false));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.AbstractC28455EqB
    public final EnumC1029166s getStatusBarType() {
        return EnumC1029166s.PERSIST;
    }

    public static GVZ A00(BottomSheetFragment bottomSheetFragment) {
        A0H(bottomSheetFragment);
        C076401d.A02(bottomSheetFragment.A03, "BottomSheetFragment builder is null");
        return bottomSheetFragment.A03;
    }

    private void A01() {
        if (A0F(this)) {
            boolean A0E = A0E(this);
            getChildFragmentManager().A16();
            if (A0H(this)) {
                AbstractC31842GbY bottomSheetNavigator = this.A04.getBottomSheetNavigator();
                bottomSheetNavigator.getClass();
                C8ZV c8zv = A00(this).A0K;
                if (c8zv != null) {
                    bottomSheetNavigator.A0F(c8zv);
                }
            }
            if (A0E) {
                this.A0E.pop();
            }
            if (A0E(this)) {
                this.A03 = (GVZ) this.A0E.peek();
            }
        }
    }

    private void A04(ViewGroup viewGroup) {
        if (A0H(this)) {
            GVZ gvz = this.A03;
            gvz.getClass();
            if (gvz.A0Y) {
                viewGroup.setClipChildren(false);
                viewGroup.setClipToPadding(false);
            }
        }
    }

    public static void A06(BottomSheetFragment bottomSheetFragment) {
        Context context = bottomSheetFragment.getContext();
        context.getClass();
        Fragment A0I = bottomSheetFragment.A0I();
        A0I.getClass();
        bottomSheetFragment.A0M(context, A0I, C28355Emq.A01(bottomSheetFragment));
    }

    public static void A07(BottomSheetFragment bottomSheetFragment) {
        if (TextUtils.isEmpty(A00(bottomSheetFragment).A0O)) {
            if (!bottomSheetFragment.A0C() && !bottomSheetFragment.mActionBarService.A0C) {
                ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(bottomSheetFragment.mContentView);
                A0G.topMargin = C25920wp.A0B(bottomSheetFragment).getDimensionPixelSize(R.dimen.abc_edit_text_inset_bottom_material);
                bottomSheetFragment.mContentView.setLayoutParams(A0G);
                return;
            }
            return;
        }
        A09(bottomSheetFragment);
    }

    public static void A0B(BottomSheetFragment bottomSheetFragment, CharSequence charSequence, CharSequence charSequence2) {
        View A04;
        Context context;
        int i;
        if (!TextUtils.isEmpty(charSequence)) {
            boolean isEmpty = TextUtils.isEmpty(charSequence2);
            C25605DaU c25605DaU = bottomSheetFragment.mSubtitleTextView;
            if (!isEmpty) {
                c25605DaU.A05(0);
                C150658fD.A1Q(bottomSheetFragment.mSubtitleTextView, charSequence2);
                A04 = bottomSheetFragment.mTitleTextView.A04();
                context = bottomSheetFragment.mTitleTextView.A04().getContext();
                i = 6;
            } else {
                c25605DaU.A05(8);
                A04 = bottomSheetFragment.mTitleTextView.A04();
                context = bottomSheetFragment.mTitleTextView.A04().getContext();
                i = 11;
            }
            C0hI.A0b(A04, C26000wx.A02(context, i), C26000wx.A02(bottomSheetFragment.mTitleTextView.A04().getContext(), i));
            return;
        }
        C0hI.A0b(bottomSheetFragment.mTitleTextView.A04(), 0, 0);
    }

    private boolean A0D() {
        if (!isAdded()) {
            return false;
        }
        Activity rootActivity = getRootActivity();
        if (rootActivity.getWindow() == null || (rootActivity.getWindow().getAttributes().softInputMode & 240) != 16) {
            return false;
        }
        return true;
    }

    public static boolean A0F(BottomSheetFragment bottomSheetFragment) {
        if (bottomSheetFragment.isAdded() && !AnonymousClass057.A00(bottomSheetFragment.getChildFragmentManager()) && !bottomSheetFragment.getChildFragmentManager().A15()) {
            return true;
        }
        return false;
    }

    public static boolean A0G(BottomSheetFragment bottomSheetFragment) {
        if (A00(bottomSheetFragment).A0M == null) {
            Boolean bool = bottomSheetFragment.A0D;
            if (bool != null && bool.booleanValue()) {
                return true;
            }
            return false;
        }
        return A00(bottomSheetFragment).A0M.booleanValue();
    }

    public final Fragment A0I() {
        if (!isAdded()) {
            return null;
        }
        return getChildFragmentManager().A0L(R.id.bottom_sheet_container_view);
    }

    public final void A0J() {
        if (C28355Emq.A01(this) <= 0) {
            C18350ix.A03("BottomSheetFragment", "No back stack entry in child fragment manager.");
            return;
        }
        A08(this);
        if (C28355Emq.A01(this) == 1) {
            C31897Gcn c31897Gcn = this.A02;
            if (c31897Gcn == null) {
                return;
            }
            c31897Gcn.A06();
            return;
        }
        A01();
        A06(this);
        this.mContentView.post(new HS9(this));
    }

    public final void A0K() {
        if (isAdded()) {
            A02(requireContext(), A00(this), C28355Emq.A01(this));
        }
    }

    public final void A0M(Context context, Fragment fragment, int i) {
        View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv;
        View A04;
        View.OnClickListener iDxCListenerShape80S0200000_3_I2;
        if (A0H(this)) {
            this.A0A = 0;
            GVZ A00 = A00(this);
            Boolean bool = A00.A0L;
            if (bool != null) {
                this.mBottomSheetContainer.setFitsSystemWindows(bool.booleanValue());
            } else {
                Rect rect = A00.A09;
                if (rect != null) {
                    this.mBottomSheetContainer.setPadding(rect.left, rect.top, rect.right, rect.bottom);
                }
            }
            CharSequence charSequence = A00.A0O;
            boolean isEmpty = TextUtils.isEmpty(charSequence);
            C25605DaU c25605DaU = this.mTitleTextView;
            if (!isEmpty) {
                c25605DaU.A05(0);
                C150658fD.A1Q(this.mTitleTextView, charSequence);
                C150708fI.A00(this.mTitleTextView).setMaxLines(A00.A06);
                C128197Fm.A02(this.mTitleTextView.A04());
                int i2 = A00.A07;
                if (i2 == 0) {
                    i2 = C150678fF.A01(context);
                }
                C150708fI.A00(this.mTitleTextView).setTextColor(i2);
                if (A00.A0C != null) {
                    A04 = this.mTitleTextView.A04();
                    iDxCListenerShape80S0200000_3_I2 = A00.A0C;
                } else {
                    if ((fragment instanceof InterfaceC21356BeM) && A00.A0I != null) {
                        A04 = this.mTitleTextView.A04();
                        iDxCListenerShape80S0200000_3_I2 = new IDxCListenerShape80S0200000_3_I2(57, A00, fragment);
                    }
                    A0B(this, charSequence, A00.A0N);
                }
                A04.setOnClickListener(iDxCListenerShape80S0200000_3_I2);
                A0B(this, charSequence, A00.A0N);
            } else {
                c25605DaU.A05(8);
                this.mSubtitleTextView.A05(8);
            }
            A02(context, A00, i);
            A07(this);
            if (!TextUtils.isEmpty(null)) {
                this.mBottomSheetContainer.setContentDescription(null);
            }
            int i3 = A00.A02;
            if (i3 == 0) {
                i3 = context.getColor(R.color.igds_elevated_background);
            }
            View view = A00.A0D;
            if (view != null) {
                DSN dsn = new DSN(this.mBottomSheetContainer, "BottomSheetFragment", view);
                dsn.A02 = i3;
                dsn.A03 = C7FP.A01(context, R.attr.bottomSheetTopCornerRadius);
                C22199Bsi c22199Bsi = new C22199Bsi(dsn);
                this.A0C = c22199Bsi;
                this.mBottomSheetContainer.setBackground(c22199Bsi);
                this.A0C.setVisible(true, false);
            } else {
                Drawable background = this.mBottomSheetContainer.getBackground();
                background.getClass();
                background.mutate().setColorFilter(i3, PorterDuff.Mode.SRC_IN);
            }
            this.mBottomButton = (IgdsBottomButtonLayout) this.mButtonContainer.A04().findViewById(R.id.bottom_button);
            A05(A00, this);
            boolean z = A00.A0d;
            ViewGroup viewGroup = this.mBottomSheetContainer;
            if (viewGroup instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) viewGroup;
                C41580Ly7 A09 = C150688fG.A09(constraintLayout);
                A09.A0E(R.id.bottom_sheet_container_view, 4, R.id.bottom_sheet_button, 3);
                A09.A0E(R.id.bottom_sheet_button, 4, 0, 4);
                A09.A0G(constraintLayout);
            }
            if (!A0G(this)) {
                ViewGroup.LayoutParams layoutParams = this.mContentView.getLayoutParams();
                layoutParams.height = -2;
                if (layoutParams instanceof L0P) {
                    ((L0P) layoutParams).A0y = z;
                }
                this.mContentView.setLayoutParams(layoutParams);
            }
            C8ZV c8zv = A00.A0K;
            AbstractC31842GbY bottomSheetNavigator = this.A04.getBottomSheetNavigator();
            bottomSheetNavigator.getClass();
            C29418FVh c29418FVh = (C29418FVh) bottomSheetNavigator;
            c29418FVh.A05 = fragment;
            C30972Fyy c30972Fyy = new C30972Fyy(A00(this).A0V);
            c29418FVh.A0A = c30972Fyy;
            if (c30972Fyy.A00) {
                C29418FVh.A03(c29418FVh.A0Q, c29418FVh);
            } else {
                c29418FVh.A0P.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            if (c8zv != null) {
                bottomSheetNavigator.A0F(c8zv);
                bottomSheetNavigator.A0E(c8zv);
            }
            if (!A00.A0f && (view$OnTouchListenerC32051Ghv = c29418FVh.A09) != null) {
                view$OnTouchListenerC32051Ghv.A07(false);
            }
            Boolean bool2 = this.A0D;
            if (bool2 != null && bool2.booleanValue() && !A0G(this)) {
                A00.A0f = true;
            }
            if (A00.A0p) {
                bottomSheetNavigator.A0E(new IDxCListenerShape68S0200000_5_I2(0, bottomSheetNavigator, this));
            }
            this.A0D = A00.A0M;
        }
    }

    public final void A0N(Fragment fragment, GVZ gvz, boolean z, boolean z2) {
        String A0m;
        if (A0F(this) && this.mView != null) {
            Bundle bundle = fragment.mArguments;
            if (bundle == null) {
                bundle = C25930wq.A07();
            }
            if (bundle.getString("IgSessionManager.SESSION_TOKEN_KEY") == null) {
                C0RF.A00(bundle, gvz.A0r);
                fragment.setArguments(bundle);
            }
            C079002g A0S = C91534uT.A0S(this);
            if (z) {
                if (!TextUtils.isEmpty(gvz.A0Q)) {
                    A0m = gvz.A0Q;
                } else {
                    A0m = C25980wv.A0m(fragment);
                }
                A0S.A0K(A0m);
            }
            if (this.A09) {
                if (A0I() != null && C11250Ll.A00(requireContext()) > 2012) {
                    int[] iArr = GVZ.A0t;
                    gvz.A02(iArr[0], iArr[1], iArr[2], iArr[3]);
                } else {
                    gvz.A0q = null;
                }
            }
            int[] iArr2 = gvz.A0q;
            if (iArr2 != null) {
                A0S.A0A(iArr2[0], iArr2[1], iArr2[2], iArr2[3]);
            }
            if (fragment instanceof InterfaceC89114q0) {
                InterfaceC89114q0 interfaceC89114q0 = (InterfaceC89114q0) fragment;
                interfaceC89114q0.registerLifecycleListener(new IDxLListenerShape51S0200000_5_I2(0, interfaceC89114q0, this));
            }
            A0S.A0G(fragment, C28353Emo.A0j(fragment), R.id.bottom_sheet_container_view);
            A0S.A00();
            if (z2) {
                getChildFragmentManager().A0b();
            }
            this.A03 = gvz;
            this.A05 = z;
            if (z) {
                this.A0E.push(gvz);
                this.A0F.push(Integer.valueOf(this.mContentView.getLayoutParams().height));
            }
            A0E(this);
            A0M(requireContext(), fragment, C28355Emq.A01(this));
        }
    }

    public final void A0O(Boolean bool) {
        boolean booleanValue = bool.booleanValue();
        C25605DaU c25605DaU = this.mRightLoadingSpinnerIcon;
        if (booleanValue) {
            c25605DaU.A04().setVisibility(0);
        } else if (!c25605DaU.A06()) {
        } else {
            c25605DaU.A05(8);
        }
    }

    public final boolean A0P(String str) {
        AbstractC18040iR childFragmentManager = getChildFragmentManager();
        for (int i = 0; i < childFragmentManager.A0I(); i++) {
            String str2 = ((C05O) ((AnonymousClass052) childFragmentManager.A0D.get(i))).A0A;
            if (str2 != null && str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AUA(Context context) {
        int i = A00(this).A08;
        if (i == 0) {
            return Bs9.A05(context);
        }
        return i;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        if (!A0G(this)) {
            return -2;
        }
        return -1;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        if (isAdded() && this.A0A == 0) {
            if (this.mDragHandleView.getVisibility() == 0) {
                this.A0A = Bs9.A0A(this.mDragHandleView, this.A0A);
            }
            if (this.mTitleAndNavContainer.getVisibility() == 0) {
                this.A0A = Bs9.A0A(this.mTitleAndNavContainer, this.A0A);
            }
            if (this.mNavBarDivider.A03() == 0) {
                this.A0A = Bs9.A0A(this.mNavBarDivider.A04(), this.A0A);
            }
        }
        return this.A0A;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34881HvG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float BQT() {
        int height;
        float f;
        float f2;
        if (A00(this).A0e && getContext() != null && A0I() != null && A0I().mView != null) {
            float A06 = C91544uU.A06(this.mBottomSheetContainer);
            float A07 = C0hI.A07(getContext());
            float f3 = A00(this).A00;
            if (A0I() instanceof C1612999a) {
                C1612999a c1612999a = (C1612999a) A0I();
                Context context = getContext();
                C0OR.A0B(context, 0);
                int i = c1612999a.A00;
                String str = "media";
                if (i != 0) {
                    if (i == 1) {
                        B7P b7p = c1612999a.A03;
                        if (b7p != null) {
                            float A00 = C19665Aka.A00(context);
                            if (C25940wr.A1a(C19665Aka.A02(b7p))) {
                                f2 = context.getResources().getDimension(R.dimen.abc_action_bar_stacked_max_height) + context.getResources().getDimension(R.dimen.account_recs_header_image_margin);
                            } else {
                                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            float dimension = context.getResources().getDimension(R.dimen.abc_button_padding_horizontal_material);
                            float A05 = C91574uX.A05(context, R.dimen.abc_button_padding_horizontal_material);
                            f3 = Math.min(C0hI.A07(context) * 0.5f, (A00 + (C19665Aka.A02(b7p).size() * ((dimension + context.getResources().getDimension(R.dimen.abc_list_item_height_material)) + A05))) + f2) / C0hI.A07(context);
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    throw C25950ws.A0k("Unknown View Type: recipe_sheet_parent");
                }
                C19665Aka c19665Aka = C19665Aka.A00;
                UserSession A0Y = C25920wp.A0Y(c1612999a.A06);
                B7P b7p2 = c1612999a.A03;
                if (b7p2 != null) {
                    RecipeSheetParams recipeSheetParams = c1612999a.A02;
                    if (recipeSheetParams == null) {
                        str = "params";
                    } else {
                        f3 = c19665Aka.A03(context, b7p2, A0Y, recipeSheetParams.A07);
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            float f4 = f3 * A07;
            if (A06 <= f4) {
                return 1.0f;
            }
            return f4 / A06;
        }
        if (A00(this).A03 != -1) {
            height = A00(this).A03;
        } else {
            if (A0I() != null && A00(this).A0f) {
                height = A0I().requireView().getHeight();
            }
            if (C70183gH.A05(C0TD.A05, 2324148250024351002L)) {
                if (getContext() != null && C91524uS.A0J(getContext()).orientation == 2) {
                    A00(this).A00 = 0.8f;
                }
                if (isAdded() && getRootActivity().isInMultiWindowMode()) {
                    A00(this).A00 = 0.8f;
                }
            }
            if (A0G(this)) {
                return 1.0f;
            }
            return A00(this).A00;
        }
        float BHn = height + BHn();
        GVZ A002 = A00(this);
        if (getContext() != null && BHn > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f = BHn / C91544uU.A06(this.mBottomSheetContainer);
        } else {
            f = 0.5f;
        }
        A002.A00 = f;
        if (C70183gH.A05(C0TD.A05, 2324148250024351002L)) {
        }
        if (A0G(this)) {
        }
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean BSD() {
        if (A0H(this)) {
            GVZ gvz = this.A03;
            gvz.getClass();
            return gvz.A0a;
        }
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BfW() {
        if (A00(this).A0e) {
            return 1.0f;
        }
        if (A0G(this) && !A00(this).A0m) {
            return A00(this).A01;
        }
        return BQT();
    }

    @Override // p000X.InterfaceC34881HvG
    public final float Bgg() {
        if (A00(this).A0P == null) {
            return BQT();
        }
        return A00(this).A0P.floatValue();
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        if (A00(this).A0I != null && !A00(this).A0I.isScrolledToTop()) {
            return false;
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        getChildFragmentManager().A0v(this.A0I);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        Fragment A0I = A0I();
        if ((A0I instanceof InterfaceC88214oP) && ((InterfaceC88214oP) A0I).onBackPressed()) {
            return true;
        }
        A08(this);
        if (C28355Emq.A01(this) > 1) {
            AbstractC31842GbY bottomSheetNavigator = this.A04.getBottomSheetNavigator();
            bottomSheetNavigator.getClass();
            if (A0I() != null) {
                bottomSheetNavigator.A0D(A0I(), getChildFragmentManager(), AnonymousClass006.A0N);
            }
            A01();
            A06(this);
            this.mContentView.post(new HS9(this));
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetClosed() {
        if (A00(this).A0I != null) {
            A00(this).A0I.onBottomSheetClosed();
        }
        C22199Bsi c22199Bsi = this.A0C;
        if (c22199Bsi != null) {
            c22199Bsi.A06();
            this.A0C = null;
        }
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetPositionChanged(int i, int i2) {
        ViewGroup viewGroup;
        int A04;
        if (A00(this).A0I != null) {
            A00(this).A0I.onBottomSheetPositionChanged(i, i2);
        }
        C22199Bsi c22199Bsi = this.A0C;
        if (c22199Bsi != null) {
            c22199Bsi.invalidateSelf();
        }
        if (A00(this).A0Z) {
            if (A0G(this) || A00(this).A0e) {
                int height = (this.mBottomSheetContainer.getHeight() - BHn()) - i;
                if (!this.A08) {
                    height -= i2;
                }
                if (height >= 0) {
                    C0hI.A0O(this.mContentView, height);
                }
            }
            if (A00(this).A0e && this.mBottomSheetContainer.getLayoutParams().height != this.mBottomSheetContainer.getHeight()) {
                viewGroup = this.mBottomSheetContainer;
                A04 = viewGroup.getHeight();
            } else {
                return;
            }
        } else {
            int size = this.A0E.size();
            Stack stack = this.A0F;
            if (size >= stack.size()) {
                return;
            }
            viewGroup = this.mContentView;
            A04 = C25920wp.A04(stack.pop());
        }
        C0hI.A0O(viewGroup, A04);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C23180ri A01;
        int A02 = C21950pH.A02(636098638);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        this.A01 = C12630Sn.A0C.A02(A0B);
        Map map = (Map) A0B.getSerializable("BottomSheetNavigator.ARG_EXTRA_BUNDLE");
        if (map == null) {
            A01 = null;
        } else {
            A01 = C19430ks.A01(map);
        }
        this.A0B = A01;
        this.A09 = C91514uR.A1Z(C0TD.A05, this.A01, 36316297834794055L);
        C31917GdK.A04(getRootActivity(), new IDxHListenerShape553S0100000_5_I2(this, 2));
        C21950pH.A09(152522905, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1282599313);
        if (viewGroup != null) {
            A04(viewGroup);
            ViewGroup A04 = C26010wy.A04(viewGroup.getRootView(), R.id.bottom_sheet_container);
            if (A04 != null) {
                A04(A04);
            }
        }
        if (A0H(this)) {
            A00(this);
        }
        boolean A1Z = C91514uR.A1Z(C0TD.A05, this.A01, 36323908516847784L);
        int i = R.layout.bottom_sheet_fragment;
        if (A1Z) {
            i = R.layout.bottom_sheet_fragment_single_measure;
        }
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, i);
        C21950pH.A09(-881852558, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-234722526);
        super.onDestroyView();
        BottomSheetFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(-977151747, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        int A02 = C21950pH.A02(-1013884039);
        super.onDetach();
        AbstractC18040iR childFragmentManager = getChildFragmentManager();
        AnonymousClass055 anonymousClass055 = this.A0I;
        ArrayList arrayList = childFragmentManager.A0E;
        if (arrayList != null) {
            arrayList.remove(anonymousClass055);
        }
        C21950pH.A09(-1192721251, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (view instanceof ViewGroup) {
            A04((ViewGroup) view);
        }
        ViewGroup A0K = C25970wu.A0K(view, R.id.bottom_sheet_container);
        this.mBottomSheetContainer = A0K;
        A04(A0K);
        this.mContentView = C25970wu.A0K(view, R.id.bottom_sheet_container_view);
        this.mNavButtonStartGuideline = (Guideline) C080502w.A02(view, R.id.nav_button_start_guide_line);
        this.mNavButtonEndGuideline = (Guideline) C080502w.A02(view, R.id.nav_button_end_guide_line);
        this.mDragHandleView = C25950ws.A0M(view, R.id.bottom_sheet_drag_handle);
        this.mTitleAndNavContainer = C25970wu.A0K(view, R.id.nav_buttons_and_title_container);
        this.mTitleTextView = C25940wr.A0S(view, R.id.title_text_view);
        this.mSubtitleTextView = C25940wr.A0S(view, R.id.subtitle_text_view);
        this.mNavBarDivider = C25940wr.A0S(view, R.id.bottom_sheet_nav_bar_divider);
        this.mButtonContainer = C25940wr.A0T(view, R.id.bottom_sheet_button);
        C25605DaU A0T = C25940wr.A0T(view, R.id.bottom_sheet_start_nav_button_icon);
        this.mLeftNavButtonIcon = A0T;
        C28355Emq.A0F(A0T).setColorFilter(C91554uV.A0L(view.getContext(), R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
        this.mLeftNavButtonText = C25940wr.A0T(view, R.id.bottom_sheet_start_nav_button_text);
        this.mRightNavButtonIcon = C25940wr.A0T(view, R.id.bottom_sheet_end_nav_button_icon);
        this.mRightNavButtonText = C25940wr.A0T(view, R.id.bottom_sheet_end_nav_button_text);
        this.mSecondaryRightNavButtonIcon = C25940wr.A0T(view, R.id.bottom_sheet_secondary_end_nav_button_icon);
        this.mRightLoadingSpinnerIcon = C25940wr.A0T(view, R.id.bottom_sheet_end_loading_spinner_icon);
        if (C121426ta.A01(getContext())) {
            View A04 = this.mLeftNavButtonIcon.A04();
            Integer num = AnonymousClass006.A01;
            C37605JhK.A02(A04, num);
            C37605JhK.A02(this.mRightNavButtonIcon.A04(), num);
            C37605JhK.A02(this.mSecondaryRightNavButtonIcon.A04(), num);
            C37605JhK.A02(this.mLeftNavButtonText.A04(), num);
            C37605JhK.A02(this.mRightNavButtonText.A04(), num);
        }
        if (A0H(this)) {
            A00(this);
        }
        C079602n.A00(this.mBottomSheetContainer, this.A0H);
        if (A0H(this)) {
            GVZ gvz = this.A03;
            gvz.getClass();
            if (gvz.A0Y) {
                C0hI.A0i(this.mBottomSheetContainer, new HSA(this));
            }
        }
        if (C121426ta.A01(getContext())) {
            C28352Emn.A19(this.mDragHandleView, 209, this);
            C128197Fm.A05(this.mDragHandleView, 500L);
            this.mDragHandleView.setImportantForAccessibility(1);
            C91544uU.A12(requireContext(), this.mDragHandleView, 2131824016);
        }
        C28354Emp.A17(this.mBottomSheetContainer, 10, this);
        C32400Gp1 c32400Gp1 = new C32400Gp1(C28352Emn.A0H(this, 210), C25970wu.A0K(view, R.id.action_bar_container));
        this.mActionBarService = c32400Gp1;
        c32400Gp1.A0S(this);
        if (A0H(this) && A00(this).A0o) {
            this.mBottomSheetContainer.setElevation(C26000wx.A04(C25920wp.A0B(this)));
        }
    }
}
