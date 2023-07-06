package com.instagram.igds.components.textcell;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.text.method.MovementMethod;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.common.p046ui.base.IgProgressBar;
import com.instagram.common.p046ui.base.IgRadioButton;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.switchbutton.IgSwitch;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C109636Ys;
import p000X.C121426ta;
import p000X.C128197Fm;
import p000X.C22255Bu8;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.EnumC387626s;
import p000X.EnumC391528g;
import p000X.InterfaceC34320HlX;
/* loaded from: classes2.dex */
public final class IgdsListCell extends LinearLayout {
    public ViewGroup A00;
    public FrameLayout A01;
    public IgCheckBox A02;
    public IgProgressBar A03;
    public IgRadioButton A04;
    public IgTextView A05;
    public IgTextView A06;
    public IgTextView A07;
    public IgImageView A08;
    public IgImageView A09;
    public IgImageView A0A;
    public IgImageView A0B;
    public IgSwitch A0C;
    public EnumC391528g A0D;
    public boolean A0E;
    public CompoundButton A0F;
    public CharSequence A0G;
    public boolean A0H;
    public boolean A0I;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsListCell(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }

    public final void A04() {
        setEnabled(true);
        this.A0I = true;
        IgImageView igImageView = this.A0B;
        if (igImageView == null) {
            C0OR.A0E("iconView");
            throw null;
        }
        C0hI.A0J(igImageView);
        IgTextView igTextView = this.A06;
        if (igTextView == null) {
            C0OR.A0E("subtitleView");
            throw null;
        }
        C0hI.A0J(igTextView);
        IgImageView igImageView2 = this.A08;
        if (igImageView2 == null) {
            C0OR.A0E("badgeView");
            throw null;
        }
        C0hI.A0J(igImageView2);
        IgTextView igTextView2 = this.A05;
        if (igTextView2 == null) {
            C0OR.A0E("detailView");
            throw null;
        }
        C0hI.A0J(igTextView2);
        FrameLayout frameLayout = this.A01;
        if (frameLayout == null) {
            C0OR.A0E("rightAddOnContainer");
            throw null;
        }
        frameLayout.setOnClickListener(null);
        CompoundButton compoundButton = this.A0F;
        if (compoundButton != null) {
            compoundButton.setOnCheckedChangeListener(null);
        }
        IgTextView igTextView3 = this.A07;
        if (igTextView3 == null) {
            C0OR.A0E("titleView");
            throw null;
        }
        setContentDescription(igTextView3.getText());
        setAccessibilityDelegate(null);
        A03();
    }

    public final void A09(Drawable drawable, int i) {
        IgImageView igImageView = this.A0B;
        if (igImageView == null) {
            C0OR.A0E("iconView");
            throw null;
        }
        igImageView.setVisibility(0);
        igImageView.setImageDrawable(drawable);
        igImageView.setColorFilter(i);
    }

    public final void A0D(InterfaceC34320HlX interfaceC34320HlX) {
        C0OR.A0B(interfaceC34320HlX, 0);
        if (this.A0F instanceof IgSwitch) {
            IgSwitch igSwitch = this.A0C;
            if (igSwitch == null) {
                C0OR.A0E("igSwitch");
                throw null;
            }
            igSwitch.A07 = interfaceC34320HlX;
            if (igSwitch.isEnabled()) {
                A0B(C25940wr.A0D(this, 525));
                return;
            }
            return;
        }
        throw C25930wq.A0X("You cannot set a ToggleListener until you specify the Textcell type as TextCellType.TYPE_SWITCH.Please call setTextCellType before calling setSwitchToggleListener.");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0E(EnumC387626s enumC387626s) {
        IgImageView igImageView;
        Context context;
        int i;
        IgImageView igImageView2;
        IgImageView igImageView3;
        int i2;
        int A05 = C25980wv.A05(enumC387626s, 0);
        if (A05 != 1) {
            if (A05 != 2) {
                if (A05 != 3) {
                    if (A05 != 0) {
                        if (A05 == 4) {
                            igImageView3 = this.A08;
                            if (igImageView3 == null) {
                                C0OR.A0E("badgeView");
                                throw null;
                            }
                            i2 = R.drawable.red_dot_medium;
                        }
                        igImageView2 = this.A08;
                        if (igImageView2 == null) {
                            C0OR.A0E("badgeView");
                            throw null;
                        } else {
                            igImageView2.setVisibility(0);
                            return;
                        }
                    }
                    igImageView3 = this.A08;
                    if (igImageView3 == null) {
                        C0OR.A0E("badgeView");
                        throw null;
                    }
                    i2 = R.drawable.blue_dot_medium;
                    igImageView3.setImageResource(i2);
                    igImageView3.setColorFilter((ColorFilter) null);
                    igImageView2 = this.A08;
                    if (igImageView2 == null) {
                    }
                } else {
                    igImageView = this.A08;
                    if (igImageView == null) {
                        C0OR.A0E("badgeView");
                        throw null;
                    }
                    igImageView.setImageResource(R.drawable.instagram_error_pano_filled_24);
                    context = getContext();
                    i = R.color.igds_error_or_destructive;
                }
            } else {
                igImageView = this.A08;
                if (igImageView == null) {
                    C0OR.A0E("badgeView");
                    throw null;
                }
                igImageView.setImageResource(R.drawable.instagram_warning_pano_filled_24);
                context = getContext();
                i = R.color.activator_card_progress_bad;
            }
        } else {
            igImageView = this.A08;
            if (igImageView == null) {
                C0OR.A0E("badgeView");
                throw null;
            }
            igImageView.setImageResource(R.drawable.instagram_circle_check_pano_filled_24);
            context = getContext();
            i = R.color.igds_success;
        }
        C25970wu.A0y(context, igImageView, i);
        igImageView2 = this.A08;
        if (igImageView2 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0F(EnumC391528g enumC391528g, boolean z) {
        String str;
        View view;
        int i;
        View view2;
        FrameLayout frameLayout;
        C0OR.A0B(enumC391528g, 0);
        this.A0H = z;
        A03();
        String str2 = "rightAddOnContainer";
        switch (enumC391528g.ordinal()) {
            case 1:
                setTextCellAccessibilityDelegate(false);
                IgSwitch igSwitch = this.A0C;
                str = "igSwitch";
                if (igSwitch != null) {
                    this.A0F = igSwitch;
                    igSwitch.setVisibility(0);
                    view = this.A01;
                    if (view != null) {
                        view.setVisibility(0);
                        if (igSwitch != null) {
                            if (igSwitch.isEnabled()) {
                                i = 526;
                                C25920wp.A14(view, i, this);
                            }
                            setEnabled(this.A0H);
                            return;
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                C0OR.A0E(str);
                throw null;
            case 2:
                setTextCellAccessibilityDelegate(false);
                IgRadioButton igRadioButton = this.A04;
                str = "igRadioButton";
                if (igRadioButton != null) {
                    this.A0F = igRadioButton;
                    view2 = igRadioButton;
                    view2.setVisibility(0);
                    frameLayout = this.A01;
                    if (frameLayout != null) {
                        frameLayout.setVisibility(0);
                        setEnabled(this.A0H);
                        return;
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                C0OR.A0E(str);
                throw null;
            case 3:
                setTextCellAccessibilityDelegate(false);
                IgCheckBox igCheckBox = this.A02;
                str = "checkBox";
                if (igCheckBox != null) {
                    this.A0F = igCheckBox;
                    igCheckBox.setVisibility(0);
                    view = this.A01;
                    if (view != null) {
                        view.setVisibility(0);
                        if (igCheckBox != null) {
                            if (igCheckBox.isEnabled()) {
                                i = 527;
                                C25920wp.A14(view, i, this);
                            }
                            setEnabled(this.A0H);
                            return;
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                C0OR.A0E(str);
                throw null;
            case 4:
                View view3 = this.A09;
                view2 = view3;
                if (view3 == null) {
                    str2 = "chevronView";
                    C0OR.A0E(str2);
                    throw null;
                }
                view2.setVisibility(0);
                frameLayout = this.A01;
                if (frameLayout != null) {
                }
                C0OR.A0E(str2);
                throw null;
            case 5:
                View view4 = this.A03;
                view2 = view4;
                if (view4 == null) {
                    str2 = "igProgressBar";
                    C0OR.A0E(str2);
                    throw null;
                }
                view2.setVisibility(0);
                frameLayout = this.A01;
                if (frameLayout != null) {
                }
                C0OR.A0E(str2);
                throw null;
            case 6:
                view = this.A0A;
                if (view != null) {
                    view.setVisibility(0);
                    FrameLayout frameLayout2 = this.A01;
                    if (frameLayout2 != null) {
                        frameLayout2.setVisibility(0);
                        if (view != null) {
                            i = 528;
                            C25920wp.A14(view, i, this);
                            setEnabled(this.A0H);
                            return;
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                C0OR.A0E("dismissView");
                throw null;
            default:
                setEnabled(this.A0H);
                return;
        }
    }

    public final void A0G(CharSequence charSequence) {
        C0OR.A0B(charSequence, 0);
        if (!C25940wr.A1W(charSequence.length())) {
            IgTextView igTextView = this.A06;
            if (igTextView != null) {
                igTextView.setVisibility(0);
                igTextView.setText(charSequence);
                A00();
                return;
            }
        } else {
            IgTextView igTextView2 = this.A06;
            if (igTextView2 != null) {
                igTextView2.setVisibility(8);
                return;
            }
        }
        C0OR.A0E("subtitleView");
        throw null;
    }

    public final void A0H(CharSequence charSequence) {
        C0OR.A0B(charSequence, 0);
        IgTextView igTextView = this.A07;
        if (igTextView == null) {
            C0OR.A0E("titleView");
            throw null;
        }
        igTextView.setText(charSequence);
        A00();
    }

    public final void A0I(CharSequence charSequence, CharSequence charSequence2) {
        C0OR.A0B(charSequence, 0);
        A0J(charSequence, charSequence2, false);
    }

    public final void A0J(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        C0OR.A0B(charSequence, 0);
        this.A0G = charSequence2;
        String str = "detailView";
        if (!C25940wr.A1W(charSequence.length())) {
            A03();
            IgTextView igTextView = this.A05;
            if (igTextView != null) {
                igTextView.setText(charSequence);
                A00();
                igTextView.setVisibility(0);
                if (z) {
                    A0E(EnumC387626s.BLUE);
                    return;
                }
                return;
            }
        } else {
            IgTextView igTextView2 = this.A05;
            if (igTextView2 != null) {
                igTextView2.setVisibility(8);
                IgImageView igImageView = this.A08;
                if (igImageView == null) {
                    str = "badgeView";
                } else {
                    igImageView.setVisibility(8);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void A0K(CharSequence charSequence, boolean z) {
        C0OR.A0B(charSequence, 0);
        A0J(charSequence, charSequence, z);
    }

    public final void setTextCellType(EnumC391528g enumC391528g) {
        C0OR.A0B(enumC391528g, 0);
        this.A0D = enumC391528g;
        A0F(enumC391528g, this.A0H);
    }

    private final void A00() {
        String str;
        IgTextView igTextView = this.A07;
        if (igTextView == null) {
            str = "titleView";
        } else {
            CharSequence text = igTextView.getText();
            IgTextView igTextView2 = this.A06;
            if (igTextView2 == null) {
                str = "subtitleView";
            } else {
                CharSequence text2 = igTextView2.getText();
                CharSequence charSequence = this.A0G;
                if (charSequence == null) {
                    IgTextView igTextView3 = this.A05;
                    if (igTextView3 == null) {
                        str = "detailView";
                    } else {
                        charSequence = igTextView3.getText();
                    }
                }
                setContentDescription(C128197Fm.A00(text, text2, charSequence));
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(IgdsListCell igdsListCell, boolean z) {
        CompoundButton compoundButton = igdsListCell.A0F;
        if (compoundButton != null) {
            igdsListCell.setTextCellAccessibilityDelegate(z);
            if (compoundButton instanceof IgSwitch) {
                IgSwitch igSwitch = igdsListCell.A0C;
                if (igSwitch == null) {
                    C0OR.A0E("igSwitch");
                    throw null;
                } else {
                    igSwitch.setCheckedAnimated(z);
                    return;
                }
            }
            compoundButton.setChecked(z);
        }
    }

    public final void A03() {
        String str;
        C0hI.A0J(this.A0F);
        IgSwitch igSwitch = this.A0C;
        if (igSwitch == null) {
            str = "igSwitch";
        } else {
            C0hI.A0J(igSwitch);
            IgCheckBox igCheckBox = this.A02;
            if (igCheckBox == null) {
                str = "checkBox";
            } else {
                C0hI.A0J(igCheckBox);
                IgRadioButton igRadioButton = this.A04;
                if (igRadioButton == null) {
                    str = "igRadioButton";
                } else {
                    C0hI.A0J(igRadioButton);
                    IgImageView igImageView = this.A09;
                    if (igImageView == null) {
                        str = "chevronView";
                    } else {
                        C0hI.A0J(igImageView);
                        IgProgressBar igProgressBar = this.A03;
                        if (igProgressBar == null) {
                            str = "igProgressBar";
                        } else {
                            C0hI.A0J(igProgressBar);
                            IgImageView igImageView2 = this.A0A;
                            if (igImageView2 == null) {
                                str = "dismissView";
                            } else {
                                C0hI.A0J(igImageView2);
                                return;
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void A05(int i) {
        if (i != 0) {
            IgImageView igImageView = this.A0B;
            if (igImageView == null) {
                C0OR.A0E("iconView");
                throw null;
            }
            igImageView.setImageResource(i);
            igImageView.setVisibility(0);
        }
    }

    public final void A06(int i) {
        IgTextView igTextView = this.A07;
        if (igTextView == null) {
            C0OR.A0E("titleView");
            throw null;
        }
        igTextView.setText(i);
        A00();
    }

    public final void A0A(MovementMethod movementMethod) {
        IgTextView igTextView = this.A06;
        if (igTextView == null) {
            C0OR.A0E("subtitleView");
            throw null;
        } else {
            igTextView.setMovementMethod(movementMethod);
        }
    }

    public final void A0C(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        CompoundButton compoundButton = this.A0F;
        if (compoundButton != null) {
            compoundButton.setOnCheckedChangeListener(onCheckedChangeListener);
            if (compoundButton.isEnabled() && this.A0I) {
                A0B(C25940wr.A0D(this, 524));
                return;
            }
            return;
        }
        throw C25930wq.A0X("You cannot set a listener until you specify the Textcell type.Please call setTextCellType before calling setOnCheckedChangeListener.");
    }

    public final IgTextView getSubtitleView() {
        IgTextView igTextView = this.A06;
        if (igTextView == null) {
            C0OR.A0E("subtitleView");
            throw null;
        }
        return igTextView;
    }

    public final ViewGroup getTextCellView() {
        ViewGroup viewGroup = this.A00;
        if (viewGroup == null) {
            C0OR.A0E("textCellView");
            throw null;
        }
        return viewGroup;
    }

    public final IgTextView getTitleView() {
        IgTextView igTextView = this.A07;
        if (igTextView == null) {
            C0OR.A0E("titleView");
            throw null;
        }
        return igTextView;
    }

    public final void setButtonUIEnabled(boolean z) {
        this.A0H = z;
        CompoundButton compoundButton = this.A0F;
        if (compoundButton != null) {
            setEnabled(z);
            FrameLayout frameLayout = this.A01;
            if (frameLayout == null) {
                C0OR.A0E("rightAddOnContainer");
                throw null;
            }
            frameLayout.setEnabled(z);
            if (!(compoundButton instanceof IgSwitch)) {
                compoundButton.setAlpha(C25980wv.A00(z ? 1 : 0));
            }
        }
    }

    public final void setChecked(boolean z) {
        this.A0E = z;
        A01(this, z);
    }

    public final void setSubtitleMaxLine(int i) {
        if (i > 0) {
            IgTextView igTextView = this.A06;
            if (igTextView == null) {
                C0OR.A0E("subtitleView");
                throw null;
            }
            igTextView.setMaxLines(i);
            igTextView.setEllipsize(TextUtils.TruncateAt.END);
        }
    }

    public final void setTitleMaxLines(int i) {
        if (i > 0) {
            IgTextView igTextView = this.A07;
            if (igTextView == null) {
                C0OR.A0E("titleView");
                throw null;
            }
            igTextView.setMaxLines(i);
            igTextView.setEllipsize(TextUtils.TruncateAt.END);
        }
    }

    public final void setTitleTextSize(float f) {
        IgTextView igTextView = this.A07;
        if (igTextView == null) {
            C0OR.A0E("titleView");
            throw null;
        } else {
            igTextView.setTextSize(0, f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setTextCellAccessibilityDelegate(boolean z) {
        if (C121426ta.A01(getContext())) {
            setAccessibilityDelegate(new C22255Bu8(this, z));
        }
    }

    public final void A07(int i) {
        IgTextView igTextView = this.A07;
        if (igTextView == null) {
            C0OR.A0E("titleView");
            throw null;
        }
        igTextView.setTextAppearance(i);
        C25930wq.A0p(getContext(), igTextView, R.color.HEAD_DEFAULT_LABEL_COLOR);
    }

    public final void A08(Drawable drawable) {
        A09(drawable, getContext().getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
    }

    public final void A0B(View.OnClickListener onClickListener) {
        String str;
        setOnClickListener(onClickListener);
        IgTextView igTextView = this.A06;
        if (igTextView == null) {
            str = "subtitleView";
        } else {
            C25920wp.A16(igTextView, 131, this, onClickListener);
            IgImageView igImageView = this.A08;
            if (igImageView == null) {
                str = "badgeView";
            } else {
                igImageView.setOnClickListener(onClickListener);
                IgTextView igTextView2 = this.A05;
                if (igTextView2 == null) {
                    str = "detailView";
                } else {
                    igTextView2.setOnClickListener(onClickListener);
                    FrameLayout frameLayout = this.A01;
                    if (frameLayout == null) {
                        str = "rightAddOnContainer";
                    } else {
                        frameLayout.setOnClickListener(onClickListener);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final EnumC391528g getTextCellType() {
        return this.A0D;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        String str;
        super.setEnabled(z);
        this.A0H = z;
        IgTextView igTextView = this.A06;
        if (igTextView == null) {
            str = "subtitleView";
        } else {
            igTextView.setEnabled(z);
            IgImageView igImageView = this.A08;
            if (igImageView == null) {
                str = "badgeView";
            } else {
                igImageView.setEnabled(z);
                IgTextView igTextView2 = this.A05;
                if (igTextView2 == null) {
                    str = "detailView";
                } else {
                    igTextView2.setEnabled(z);
                    IgImageView igImageView2 = this.A0B;
                    if (igImageView2 == null) {
                        str = "iconView";
                    } else {
                        igImageView2.setEnabled(z);
                        CompoundButton compoundButton = this.A0F;
                        if (compoundButton != null) {
                            compoundButton.setEnabled(z);
                            FrameLayout frameLayout = this.A01;
                            if (frameLayout == null) {
                                str = "rightAddOnContainer";
                            } else {
                                frameLayout.setEnabled(z);
                                if (!(compoundButton instanceof IgSwitch)) {
                                    compoundButton.setAlpha(C25980wv.A00(z ? 1 : 0));
                                    return;
                                }
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void setCheckedChangeEnabled(boolean z) {
        this.A0I = z;
    }

    public final void setToggleEnabledClick(boolean z) {
        setEnabled(z);
    }

    public static final /* synthetic */ void A02(IgdsListCell igdsListCell, boolean z) {
        igdsListCell.setTextCellAccessibilityDelegate(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsListCell(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A0H = true;
        this.A0D = EnumC391528g.A07;
        this.A0I = true;
        CompoundButton compoundButton = this.A0F;
        this.A0E = compoundButton != null ? compoundButton.isChecked() : false;
        CompoundButton compoundButton2 = this.A0F;
        if (compoundButton2 != null) {
            compoundButton2.isEnabled();
        }
        View inflate = C25930wq.A0C(this).inflate(R.layout.igds_textcell_layout, this);
        C0OR.A0C(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) inflate;
        this.A00 = viewGroup;
        String str = "textCellView";
        if (viewGroup != null) {
            C25940wr.A16(viewGroup);
            Resources resources = getResources();
            setMinimumHeight((int) resources.getDimension(R.dimen.abc_action_bar_stacked_max_height));
            ViewGroup viewGroup2 = this.A00;
            if (viewGroup2 != null) {
                C0hI.A0S(viewGroup2, resources.getDimensionPixelSize(R.dimen.abc_floating_window_z));
                ViewGroup viewGroup3 = this.A00;
                if (viewGroup3 != null) {
                    C0hI.A0U(viewGroup3, resources.getDimensionPixelSize(R.dimen.abc_floating_window_z));
                    ViewGroup viewGroup4 = this.A00;
                    if (viewGroup4 != null) {
                        viewGroup4.setImportantForAccessibility(1);
                        ViewGroup viewGroup5 = this.A00;
                        if (viewGroup5 != null) {
                            viewGroup5.setDescendantFocusability(393216);
                            ViewGroup viewGroup6 = this.A00;
                            if (viewGroup6 != null) {
                                this.A01 = (FrameLayout) C25920wp.A0J(viewGroup6, R.id.textcell_add_on_button_container);
                                ViewGroup viewGroup7 = this.A00;
                                if (viewGroup7 != null) {
                                    this.A07 = (IgTextView) C25920wp.A0J(viewGroup7, R.id.igds_textcell_title);
                                    ViewGroup viewGroup8 = this.A00;
                                    if (viewGroup8 != null) {
                                        this.A06 = (IgTextView) C25920wp.A0J(viewGroup8, R.id.igds_textcell_subtitle);
                                        ViewGroup viewGroup9 = this.A00;
                                        if (viewGroup9 != null) {
                                            this.A0C = (IgSwitch) C25920wp.A0J(viewGroup9, R.id.igds_textcell_switch);
                                            ViewGroup viewGroup10 = this.A00;
                                            if (viewGroup10 != null) {
                                                this.A04 = (IgRadioButton) C25920wp.A0J(viewGroup10, R.id.igds_textcell_radio);
                                                ViewGroup viewGroup11 = this.A00;
                                                if (viewGroup11 != null) {
                                                    this.A03 = (IgProgressBar) C25920wp.A0J(viewGroup11, R.id.igds_textcell_progress);
                                                    ViewGroup viewGroup12 = this.A00;
                                                    if (viewGroup12 != null) {
                                                        this.A02 = (IgCheckBox) C25920wp.A0J(viewGroup12, R.id.igds_textcell_checkbox);
                                                        ViewGroup viewGroup13 = this.A00;
                                                        if (viewGroup13 != null) {
                                                            this.A09 = (IgImageView) C25920wp.A0J(viewGroup13, R.id.igds_textcell_chevron);
                                                            ViewGroup viewGroup14 = this.A00;
                                                            if (viewGroup14 != null) {
                                                                this.A0A = (IgImageView) C25920wp.A0J(viewGroup14, R.id.igds_textcell_dismiss);
                                                                ViewGroup viewGroup15 = this.A00;
                                                                if (viewGroup15 != null) {
                                                                    this.A0B = (IgImageView) C25920wp.A0J(viewGroup15, R.id.igds_textcell_icon);
                                                                    ViewGroup viewGroup16 = this.A00;
                                                                    if (viewGroup16 != null) {
                                                                        this.A08 = (IgImageView) C25920wp.A0J(viewGroup16, R.id.igds_textcell_badge);
                                                                        ViewGroup viewGroup17 = this.A00;
                                                                        if (viewGroup17 != null) {
                                                                            this.A05 = (IgTextView) C25920wp.A0J(viewGroup17, R.id.igds_textcell_detail);
                                                                            if (attributeSet != null) {
                                                                                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1P);
                                                                                C0OR.A06(obtainStyledAttributes);
                                                                                int resourceId = obtainStyledAttributes.getResourceId(0, 0);
                                                                                if (resourceId != 0) {
                                                                                    A05(resourceId);
                                                                                }
                                                                                int resourceId2 = obtainStyledAttributes.getResourceId(2, 0);
                                                                                if (resourceId2 != 0) {
                                                                                    A0H(C25920wp.A0m(context, resourceId2));
                                                                                }
                                                                                int resourceId3 = obtainStyledAttributes.getResourceId(1, 0);
                                                                                if (resourceId3 != 0) {
                                                                                    A0G(C25920wp.A0m(context, resourceId3));
                                                                                }
                                                                                obtainStyledAttributes.recycle();
                                                                            }
                                                                            IgTextView igTextView = this.A06;
                                                                            if (igTextView == null) {
                                                                                str = "subtitleView";
                                                                            } else {
                                                                                igTextView.setImportantForAccessibility(2);
                                                                                FrameLayout frameLayout = this.A01;
                                                                                if (frameLayout != null) {
                                                                                    frameLayout.setImportantForAccessibility(4);
                                                                                    return;
                                                                                }
                                                                                str = "rightAddOnContainer";
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public /* synthetic */ IgdsListCell(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i));
    }
}
