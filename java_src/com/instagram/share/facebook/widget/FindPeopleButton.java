package com.instagram.share.facebook.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C109636Ys;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C70383iJ;
import p000X.C7FP;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class FindPeopleButton extends LinearLayout {
    public int A00;
    public ImageView A01;
    public ImageView A02;
    public LinearLayout A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public CircularImageView A07;
    public GradientSpinnerAvatarView A08;
    public String A09;
    public String A0A;
    public String A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FindPeopleButton(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        A01(context, null);
    }

    public final void setActionButtonOnClickListener(View.OnClickListener onClickListener) {
        C0OR.A0B(onClickListener, 0);
        LinearLayout linearLayout = this.A03;
        if (linearLayout == null) {
            C0OR.A0E("container");
            throw null;
        } else {
            linearLayout.setOnClickListener(onClickListener);
        }
    }

    public final void setDismissButtonOnClickListener(View.OnClickListener onClickListener) {
        C0OR.A0B(onClickListener, 0);
        ImageView imageView = this.A02;
        if (imageView == null) {
            C0OR.A0E("dismissButton");
            throw null;
        } else {
            imageView.setOnClickListener(onClickListener);
        }
    }

    private final void A00() {
        String str;
        LinearLayout linearLayout = this.A03;
        if (linearLayout == null) {
            str = "container";
        } else {
            String str2 = this.A0B;
            if (str2 == null) {
                str = "defaultTitle";
            } else {
                String str3 = this.A0A;
                if (str3 == null) {
                    str = "defaultSubtitle";
                } else {
                    linearLayout.setContentDescription(C073900b.A0V(str2, ", ", str3));
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void setChevronButtonVisibility(int i) {
        ImageView imageView = this.A01;
        if (imageView == null) {
            C0OR.A0E("chevronButton");
            throw null;
        } else {
            imageView.setVisibility(i);
        }
    }

    public final void setDismissButtonEnabled(boolean z) {
        ImageView imageView = this.A02;
        if (imageView == null) {
            C0OR.A0E("dismissButton");
            throw null;
        } else {
            imageView.setVisibility(C25930wq.A00(z ? 1 : 0));
        }
    }

    public final void setIcon(int i) {
        CircularImageView circularImageView = this.A07;
        if (circularImageView == null) {
            C0OR.A0E("icon");
            throw null;
        } else {
            C25930wq.A0o(getContext(), circularImageView, i);
        }
    }

    private final void A01(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        View inflate = C25930wq.A0C(this).inflate(R.layout.layout_find_people_button, this);
        this.A03 = (LinearLayout) C25920wp.A0J(inflate, R.id.layout_container_main);
        this.A07 = (CircularImageView) C25920wp.A0J(inflate, R.id.find_people_imageview);
        this.A08 = (GradientSpinnerAvatarView) C25920wp.A0J(inflate, R.id.find_people_avatarview);
        this.A06 = (TextView) C25920wp.A0J(inflate, R.id.find_people_title);
        this.A05 = (TextView) C25920wp.A0J(inflate, R.id.find_people_subtitle);
        this.A04 = (TextView) C25920wp.A0J(inflate, R.id.find_people_action_button);
        this.A02 = (ImageView) C25920wp.A0J(inflate, R.id.find_people_dismiss_button);
        this.A01 = (ImageView) C25920wp.A0J(inflate, R.id.find_people_chevron_button);
        this.A0B = "";
        this.A0A = "";
        this.A09 = "";
        String str = "actionButton";
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A0j);
            C0OR.A06(obtainStyledAttributes);
            if (obtainStyledAttributes.hasValue(3)) {
                CircularImageView circularImageView = this.A07;
                if (circularImageView != null) {
                    circularImageView.setImageDrawable(obtainStyledAttributes.getDrawable(3));
                }
                C0OR.A0E("icon");
                throw null;
            }
            this.A00 = obtainStyledAttributes.getColor(4, C7FP.A00(context, R.attr.glyphColorPrimary));
            int color = obtainStyledAttributes.getColor(6, 0);
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(7, 0);
            CircularImageView circularImageView2 = this.A07;
            if (circularImageView2 != null) {
                circularImageView2.A0F(dimensionPixelSize, color);
                if (obtainStyledAttributes.hasValue(2) && (resourceId2 = obtainStyledAttributes.getResourceId(2, 0)) != 0) {
                    this.A0B = C25920wp.A0m(context, resourceId2);
                }
                if (obtainStyledAttributes.hasValue(1) && (resourceId = obtainStyledAttributes.getResourceId(1, 0)) != 0) {
                    this.A0A = C25920wp.A0m(context, resourceId);
                }
                if (obtainStyledAttributes.hasValue(0)) {
                    int resourceId3 = obtainStyledAttributes.getResourceId(0, 0);
                    if (resourceId3 != 0) {
                        this.A09 = C25920wp.A0m(context, resourceId3);
                    }
                } else {
                    TextView textView = this.A04;
                    if (textView != null) {
                        textView.setVisibility(8);
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                if (obtainStyledAttributes.hasValue(5)) {
                    int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(5, 0);
                    CircularImageView circularImageView3 = this.A07;
                    if (circularImageView3 != null) {
                        circularImageView3.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
                    }
                }
                obtainStyledAttributes.recycle();
            }
            C0OR.A0E("icon");
            throw null;
        }
        int A03 = C25980wv.A03(context);
        TextView textView2 = this.A04;
        if (textView2 != null) {
            C0hI.A0a(textView2, A03, A03);
            LinearLayout linearLayout = this.A03;
            if (linearLayout == null) {
                str = "container";
            } else {
                C25960wt.A13(linearLayout);
                A00();
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        TextView textView = this.A06;
        if (textView != null) {
            Context context = getContext();
            C25930wq.A0p(context, textView, R.color.HEAD_DEFAULT_LABEL_COLOR);
            TextView textView2 = this.A06;
            if (textView2 != null) {
                textView2.getPaint().setFakeBoldText(true);
                TextView textView3 = this.A05;
                String str = "subtitle";
                if (textView3 != null) {
                    C25930wq.A0p(context, textView3, R.color.igds_secondary_text);
                    TextView textView4 = this.A06;
                    if (textView4 != null) {
                        String str2 = this.A0B;
                        if (str2 == null) {
                            str = "defaultTitle";
                        } else {
                            textView4.setText(str2);
                            TextView textView5 = this.A05;
                            if (textView5 != null) {
                                String str3 = this.A0A;
                                if (str3 == null) {
                                    str = "defaultSubtitle";
                                } else {
                                    textView5.setText(str3);
                                    TextView textView6 = this.A04;
                                    if (textView6 == null) {
                                        str = "actionButton";
                                    } else {
                                        String str4 = this.A09;
                                        if (str4 == null) {
                                            str = "defaultActionText";
                                        } else {
                                            textView6.setText(str4);
                                            CircularImageView circularImageView = this.A07;
                                            str = "icon";
                                            if (circularImageView != null) {
                                                if (circularImageView.getDrawable() != null) {
                                                    CircularImageView circularImageView2 = this.A07;
                                                    if (circularImageView2 != null) {
                                                        circularImageView2.getDrawable().mutate().setColorFilter(C70383iJ.A00(this.A00));
                                                        return;
                                                    }
                                                } else {
                                                    return;
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
        }
        C0OR.A0E(DialogModule.KEY_TITLE);
        throw null;
    }

    public final void setAvatar(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        String str;
        boolean A1Y = C25920wp.A1Y(imageUrl, interfaceC19580l7);
        CircularImageView circularImageView = this.A07;
        if (circularImageView == null) {
            str = "icon";
        } else {
            circularImageView.setVisibility(8);
            GradientSpinnerAvatarView gradientSpinnerAvatarView = this.A08;
            str = "avatar";
            if (gradientSpinnerAvatarView != null) {
                gradientSpinnerAvatarView.A0A(imageUrl, interfaceC19580l7);
                GradientSpinnerAvatarView gradientSpinnerAvatarView2 = this.A08;
                if (gradientSpinnerAvatarView2 != null) {
                    gradientSpinnerAvatarView2.A06();
                    GradientSpinnerAvatarView gradientSpinnerAvatarView3 = this.A08;
                    if (gradientSpinnerAvatarView3 != null) {
                        gradientSpinnerAvatarView3.setVisibility(A1Y ? 1 : 0);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void setButtonText(int i) {
        this.A09 = C25920wp.A0m(getContext(), i);
        TextView textView = this.A04;
        if (textView != null) {
            textView.setText(i);
            TextView textView2 = this.A04;
            if (textView2 != null) {
                textView2.setVisibility(0);
                A00();
                return;
            }
        }
        C0OR.A0E("actionButton");
        throw null;
    }

    public final void setSubtitle(int i) {
        this.A0A = C25920wp.A0m(getContext(), i);
        TextView textView = this.A05;
        if (textView == null) {
            C0OR.A0E("subtitle");
            throw null;
        }
        textView.setText(i);
        A00();
    }

    public final void setTitle(int i) {
        this.A0B = C25920wp.A0m(getContext(), i);
        TextView textView = this.A06;
        if (textView == null) {
            C0OR.A0E(DialogModule.KEY_TITLE);
            throw null;
        }
        textView.setText(i);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FindPeopleButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        A01(context, attributeSet);
    }

    public final void setButtonText(String str) {
        C0OR.A0B(str, 0);
        this.A09 = str;
        TextView textView = this.A04;
        if (textView != null) {
            textView.setText(str);
            TextView textView2 = this.A04;
            if (textView2 != null) {
                textView2.setVisibility(0);
                A00();
                return;
            }
        }
        C0OR.A0E("actionButton");
        throw null;
    }

    public final void setSubtitle(String str) {
        C0OR.A0B(str, 0);
        this.A0A = str;
        TextView textView = this.A05;
        if (textView == null) {
            C0OR.A0E("subtitle");
            throw null;
        }
        textView.setText(str);
        A00();
    }

    public final void setTitle(String str) {
        C0OR.A0B(str, 0);
        this.A0B = str;
        TextView textView = this.A06;
        if (textView == null) {
            C0OR.A0E(DialogModule.KEY_TITLE);
            throw null;
        }
        textView.setText(str);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FindPeopleButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        A01(context, attributeSet);
    }
}
