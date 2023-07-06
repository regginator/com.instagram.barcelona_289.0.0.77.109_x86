package com.facebookpay.widget.actionmenu;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C122146uk;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C7BE;
import p000X.C7BF;
import p000X.C7EF;
import p000X.C91524uS;
import p000X.EnumC1030767o;
/* loaded from: classes3.dex */
public final class InlineActionMenu extends FrameLayout {
    public TextView A00;
    public TextView A01;
    public TextView A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineActionMenu(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A03 = C91524uS.A06(context);
        FrameLayout.inflate(context, R.layout.fbpay_ui_inline_action_menu, this);
        this.A01 = (TextView) C25920wp.A0I(this, R.id.fbpay_inline_action_menu_edit_view);
        this.A02 = (TextView) C25920wp.A0I(this, R.id.fbpay_inline_action_menu_remove_view);
        this.A00 = (TextView) C25920wp.A0I(this, R.id.fbpay_inline_action_menu_divider_view);
        TextView textView = this.A01;
        if (textView == null) {
            C0OR.A0E("editView");
            throw null;
        }
        textView.setText(2131827310);
        TextView textView2 = this.A01;
        if (textView2 == null) {
            C0OR.A0E("editView");
            throw null;
        }
        EnumC1030767o enumC1030767o = EnumC1030767o.A03;
        C7BE.A02(textView2, enumC1030767o);
        TextView textView3 = this.A01;
        if (textView3 == null) {
            C0OR.A0E("editView");
            throw null;
        }
        C7BF.A03(textView3, null, 4, 11, 11, 4);
        TextView textView4 = this.A02;
        if (textView4 == null) {
            C0OR.A0E("removeView");
            throw null;
        }
        textView4.setText(2131827311);
        TextView textView5 = this.A02;
        if (textView5 == null) {
            C0OR.A0E("removeView");
            throw null;
        }
        C7BE.A02(textView5, enumC1030767o);
        TextView textView6 = this.A02;
        if (textView6 == null) {
            C0OR.A0E("removeView");
            throw null;
        }
        C7BF.A03(textView6, null, 4, 11, 11, 4);
        TextView textView7 = this.A00;
        if (textView7 == null) {
            C0OR.A0E("dividerView");
            throw null;
        }
        textView7.setText("|");
        TextView textView8 = this.A00;
        if (textView8 == null) {
            C0OR.A0E("dividerView");
            throw null;
        }
        C7BE.A02(textView8, EnumC1030767o.A0z);
        TextView textView9 = this.A00;
        if (textView9 == null) {
            C0OR.A0E("dividerView");
            throw null;
        }
        Integer valueOf = Integer.valueOf(this.A03);
        Integer A0a = C25980wv.A0a();
        C7EF.A03(textView9, valueOf, valueOf, A0a, A0a);
    }

    public final void setEditAccessibility(String str) {
        C0OR.A0B(str, 0);
        TextView textView = this.A01;
        if (textView == null) {
            C0OR.A0E("editView");
            throw null;
        } else {
            C122146uk.A01(textView, AnonymousClass006.A01, str);
        }
    }

    public final void setRemoveAccessibility(String str) {
        C0OR.A0B(str, 0);
        TextView textView = this.A02;
        if (textView == null) {
            C0OR.A0E("removeView");
            throw null;
        } else {
            C122146uk.A01(textView, AnonymousClass006.A01, str);
        }
    }

    public final void A00() {
        String str;
        TextView textView = this.A01;
        if (textView == null) {
            str = "editView";
        } else {
            textView.setVisibility(8);
            TextView textView2 = this.A02;
            if (textView2 == null) {
                str = "removeView";
            } else {
                textView2.setVisibility(8);
                TextView textView3 = this.A00;
                if (textView3 == null) {
                    str = "dividerView";
                } else {
                    textView3.setVisibility(8);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void A01() {
        String str;
        TextView textView = this.A01;
        if (textView == null) {
            str = "editView";
        } else {
            textView.setVisibility(0);
            TextView textView2 = this.A02;
            if (textView2 == null) {
                str = "removeView";
            } else {
                textView2.setVisibility(8);
                TextView textView3 = this.A00;
                if (textView3 == null) {
                    str = "dividerView";
                } else {
                    textView3.setVisibility(8);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void setEditComponentListener(View.OnClickListener onClickListener) {
        TextView textView = this.A01;
        if (textView == null) {
            C0OR.A0E("editView");
            throw null;
        } else {
            textView.setOnClickListener(onClickListener);
        }
    }

    public final void setRemoveComponentListener(View.OnClickListener onClickListener) {
        TextView textView = this.A02;
        if (textView == null) {
            C0OR.A0E("removeView");
            throw null;
        } else {
            textView.setOnClickListener(onClickListener);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InlineActionMenu(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InlineActionMenu(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }
}
