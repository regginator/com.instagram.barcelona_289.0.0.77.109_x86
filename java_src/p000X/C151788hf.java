package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.8hf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151788hf extends AbstractC41388Lq2 {
    public int A00;
    public List A01 = C0ZV.A00;
    public boolean A02 = true;
    public final Activity A03;
    public final UserSession A04;

    public C151788hf(Activity activity, UserSession userSession) {
        this.A03 = activity;
        this.A04 = userSession;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        Activity activity = this.A03;
        GZ7 A00 = C30628FtC.A00(this.A04);
        View A02 = A00.A02(activity, new ViewGroup.LayoutParams(-2, -2), viewGroup, R.layout.shortcut, C150678fF.A1U(A00));
        A02.setTag(new C153368ke(A02));
        C26000wx.A0t(A02.getContext(), A02, R.drawable.secondary_button_selector_panavision_soft_update);
        return C150658fD.A0F(A02.getTag(), "null cannot be cast to non-null type com.instagram.shopping.widget.shortcuts.ShortcutViewBinder.ViewHolder");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b7, code lost:
        if (r7 != p000X.AnonymousClass006.A0N) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013d  */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        TextView textView;
        int i2;
        int i3;
        Context A05;
        int i4;
        boolean z;
        Context A052;
        int i5;
        Integer num;
        Integer num2;
        C153368ke c153368ke = (C153368ke) lsI;
        C0OR.A0B(c153368ke, 0);
        AMX amx = (AMX) this.A01.get(i);
        boolean z2 = this.A02;
        int i6 = this.A00;
        C0OR.A0B(amx, 1);
        C150658fD.A0x(c153368ke, amx.A06);
        View view = c153368ke.itemView;
        Resources resources = view.getResources();
        boolean z3 = amx.A07;
        int i7 = R.dimen.abc_dropdownitem_icon_width;
        if (z3) {
            i7 = R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size;
        }
        C0hI.A0O(view, resources.getDimensionPixelSize(i7));
        View view2 = c153368ke.itemView;
        if (z2) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            View view3 = c153368ke.itemView;
            if (layoutParams == null) {
                view3.setLayoutParams(new ViewGroup.LayoutParams(-2, C91534uT.A0I(view3).getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size)));
            } else {
                ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
                C0OR.A0C(layoutParams2, C22184Bs2.A00(24));
                layoutParams2.width = -2;
            }
            textView = c153368ke.A02;
            if (textView.getLayoutParams() == null) {
                textView.setLayoutParams(new L0P(-2, -2));
            } else {
                ViewGroup.LayoutParams layoutParams3 = textView.getLayoutParams();
                C0OR.A0C(layoutParams3, C22184Bs2.A00(3));
                ((L0P) layoutParams3).width = -2;
            }
            C41580Ly7 c41580Ly7 = new C41580Ly7();
            ConstraintLayout constraintLayout = c153368ke.A03;
            c41580Ly7.A0I(constraintLayout);
            c41580Ly7.A0A(R.id.text, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            c41580Ly7.A0F(R.id.text, 3, R.id.container, 3, 0);
            c41580Ly7.A0F(R.id.text, 4, R.id.container, 4, 0);
            c41580Ly7.A0F(R.id.text, 6, R.id.icon, 7, 0);
            c41580Ly7.A0F(R.id.text, 7, R.id.postpendedIcon, 6, 0);
            c41580Ly7.A0G(constraintLayout);
        } else {
            C0hI.A0Y(view2, i6);
            textView = c153368ke.A02;
            int intValue = amx.A00.intValue();
            if (intValue != 2) {
                if (intValue != 1) {
                    if (intValue == 3) {
                        i2 = 34;
                    }
                    textView.setGravity(17);
                } else {
                    i3 = C26000wx.A02(C25930wq.A05(textView), 14) << 1;
                    C0hI.A0Y(textView, i6 - i3);
                    textView.setGravity(17);
                }
            } else {
                i2 = 58;
            }
            i3 = C26000wx.A02(C25930wq.A05(textView), i2);
            C0hI.A0Y(textView, i6 - i3);
            textView.setGravity(17);
        }
        Integer num3 = amx.A00;
        int intValue2 = num3.intValue();
        if (intValue2 != 2) {
            if (intValue2 != 1) {
                if (intValue2 != 3) {
                    C0hI.A0W(textView, 0);
                } else {
                    C0hI.A0W(textView, C26000wx.A02(C25930wq.A05(textView), 24));
                }
                C0hI.A0N(textView, 0);
                String str = amx.A04;
                textView.setText(str);
                if (num3 != AnonymousClass006.A0C && num3 != AnonymousClass006.A01) {
                    z = false;
                }
                z = true;
                textView.setVisibility(C150658fD.A06(z));
                ImageView imageView = c153368ke.A00;
                if (intValue2 == 0) {
                    if (intValue2 != 2) {
                        C0hI.A0W(imageView, 0);
                        C0hI.A0N(imageView, 0);
                        num = amx.A01;
                        if (num != null) {
                            imageView.setVisibility(0);
                            imageView.setImageResource(num.intValue());
                        } else {
                            imageView.setVisibility(8);
                        }
                        ImageView imageView2 = c153368ke.A01;
                        C0OR.A0B(imageView2, 0);
                        if (intValue2 == 3) {
                            Context A053 = C25930wq.A05(imageView2);
                            C0hI.A0W(imageView2, C26000wx.A02(A053, 4));
                            C0hI.A0N(imageView2, C26000wx.A02(A053, 24));
                        } else {
                            C0hI.A0W(imageView2, 0);
                            C0hI.A0N(imageView2, 0);
                        }
                        num2 = amx.A02;
                        if (num2 != null) {
                            imageView2.setVisibility(0);
                            imageView2.setImageResource(num2.intValue());
                        } else {
                            imageView2.setVisibility(8);
                        }
                        View view4 = c153368ke.itemView;
                        C150618f9.A0o(view4, 287, amx);
                        view4.setContentDescription(C25920wp.A0n(view4.getContext(), str, 2131822801));
                    }
                    A052 = C25930wq.A05(imageView);
                    C0hI.A0W(imageView, C26000wx.A02(A052, 12));
                    i5 = 8;
                } else {
                    A052 = C25930wq.A05(imageView);
                    i5 = 12;
                    C0hI.A0W(imageView, C26000wx.A02(A052, 12));
                }
                C0hI.A0N(imageView, C26000wx.A02(A052, i5));
                num = amx.A01;
                if (num != null) {
                }
                ImageView imageView22 = c153368ke.A01;
                C0OR.A0B(imageView22, 0);
                if (intValue2 == 3) {
                }
                num2 = amx.A02;
                if (num2 != null) {
                }
                View view42 = c153368ke.itemView;
                C150618f9.A0o(view42, 287, amx);
                view42.setContentDescription(C25920wp.A0n(view42.getContext(), str, 2131822801));
            }
            A05 = textView.getContext();
            C0OR.A06(A05);
            i4 = 24;
            C0hI.A0W(textView, C26000wx.A02(A05, 24));
        } else {
            C0hI.A0W(textView, 0);
            A05 = C25930wq.A05(textView);
            i4 = 16;
        }
        C0hI.A0N(textView, C26000wx.A02(A05, i4));
        String str2 = amx.A04;
        textView.setText(str2);
        if (num3 != AnonymousClass006.A0C) {
            z = false;
        }
        z = true;
        textView.setVisibility(C150658fD.A06(z));
        ImageView imageView3 = c153368ke.A00;
        if (intValue2 == 0) {
        }
        C0hI.A0N(imageView3, C26000wx.A02(A052, i5));
        num = amx.A01;
        if (num != null) {
        }
        ImageView imageView222 = c153368ke.A01;
        C0OR.A0B(imageView222, 0);
        if (intValue2 == 3) {
        }
        num2 = amx.A02;
        if (num2 != null) {
        }
        View view422 = c153368ke.itemView;
        C150618f9.A0o(view422, 287, amx);
        view422.setContentDescription(C25920wp.A0n(view422.getContext(), str2, 2131822801));
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(376345081);
        int size = this.A01.size();
        C21950pH.A0A(1934036580, A03);
        return size;
    }
}
