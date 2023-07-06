package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape58S0200000_5_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.GuS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32696GuS implements InterfaceC34740Hsi {
    public View A00;
    public View A01;
    public TextView A02;
    public final C161639Aq A03;
    public final UserSession A04;

    public C32696GuS(C161639Aq c161639Aq, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A03 = c161639Aq;
        this.A04 = userSession;
    }

    public final void A01(C31321GBf c31321GBf) {
        String str;
        String str2;
        ImageUrl imageUrl;
        IgImageView igImageView;
        View view = this.A00;
        String str3 = "view";
        if (view != null) {
            View A0J = C25920wp.A0J(view, R.id.ghost_header);
            View view2 = this.A00;
            if (view2 != null) {
                View A0J2 = C25920wp.A0J(view2, R.id.header);
                boolean z = c31321GBf.A07;
                int i = 8;
                A0J.setVisibility(C25930wq.A00(z ? 1 : 0));
                A0J2.setVisibility(C25930wq.A00(!z ? 1 : 0));
                View view3 = this.A00;
                if (view3 != null) {
                    ImageView A0M = C25950ws.A0M(view3, R.id.thumbnail_container);
                    List list = c31321GBf.A05;
                    if (list != null && (imageUrl = (ImageUrl) C00I.A0D(list)) != null) {
                        if ((A0M instanceof RoundedCornerImageView) && (igImageView = (IgImageView) A0M) != null) {
                            igImageView.setUrl(imageUrl, this.A03);
                        }
                        A0M.setVisibility(0);
                    } else {
                        A0M.setVisibility(8);
                    }
                    CharSequence charSequence = c31321GBf.A03;
                    View view4 = this.A00;
                    if (view4 == null) {
                        C0OR.A0E("view");
                        throw null;
                    }
                    TextView A0K = C25920wp.A0K(view4, R.id.title);
                    if (charSequence == null) {
                        charSequence = "";
                    }
                    A0K.setText(charSequence);
                    ViewGroup.LayoutParams layoutParams = A0K.getLayoutParams();
                    String A00 = C22184Bs2.A00(3);
                    if (layoutParams != null) {
                        L0P l0p = (L0P) layoutParams;
                        l0p.A0s = R.id.thumbnail_container;
                        A0K.setLayoutParams(l0p);
                        C161639Aq c161639Aq = this.A03;
                        ((L0P) Bs9.A0G(A0K, A00)).topMargin = C25920wp.A0B(c161639Aq).getDimensionPixelSize(R.dimen.account_group_management_clickable_width);
                        ImageUrl imageUrl2 = c31321GBf.A01;
                        if (imageUrl2 != null) {
                            View view5 = this.A00;
                            if (view5 != null) {
                                IgImageView A0A = C26010wy.A0A(view5, R.id.user_profile_picture);
                                A0A.setUrl(imageUrl2, c161639Aq);
                                C28352Emn.A1A(A0A, 28, c31321GBf, this);
                                A0A.setVisibility(0);
                            }
                        }
                        View view6 = this.A00;
                        if (view6 != null) {
                            TextView A0K2 = C25920wp.A0K(view6, R.id.username);
                            C25661Dba A002 = C25661Dba.A00(A0K2);
                            A002.A02 = new IDxTListenerShape58S0200000_5_I2(0, c31321GBf, this);
                            A002.A05 = true;
                            A002.A07();
                            C3KF c3kf = c31321GBf.A00;
                            if (c3kf != null) {
                                Resources resources = A0K2.getResources();
                                C0OR.A06(resources);
                                str = C3O3.A00(resources, c3kf);
                            } else {
                                str = "";
                            }
                            A0K2.setText(C25950ws.A0G(str));
                            View view7 = this.A00;
                            if (view7 != null) {
                                View A02 = C080502w.A02(view7, R.id.video_count_shimmer_container);
                                C0OR.A04(A02);
                                ViewGroup.LayoutParams layoutParams2 = A02.getLayoutParams();
                                if (layoutParams2 != null) {
                                    L0P l0p2 = (L0P) layoutParams2;
                                    l0p2.A0r = R.id.user_profile_picture;
                                    l0p2.A0E = -1;
                                    A02.setLayoutParams(l0p2);
                                    ((L0P) Bs9.A0G(A02, A00)).topMargin = C25920wp.A0B(c161639Aq).getDimensionPixelSize(R.dimen.abc_edit_text_inset_bottom_material);
                                    View view8 = this.A00;
                                    if (view8 != null) {
                                        ((Barrier) C080502w.A02(view8, R.id.action_button_bottom_barrier)).setMargin(C91554uV.A09(C25920wp.A0B(c161639Aq)));
                                        View view9 = this.A00;
                                        if (view9 != null) {
                                            View A022 = C080502w.A02(view9, R.id.action_button_container);
                                            C0OR.A04(A022);
                                            ViewGroup.LayoutParams layoutParams3 = A022.getLayoutParams();
                                            if (layoutParams3 != null) {
                                                L0P l0p3 = (L0P) layoutParams3;
                                                l0p3.A0r = R.id.thumbnail_container;
                                                l0p3.A0F = -1;
                                                A022.setLayoutParams(l0p3);
                                                ((L0P) Bs9.A0G(A022, A00)).topMargin = C26000wx.A04(C25920wp.A0B(c161639Aq));
                                                View view10 = this.A01;
                                                if (view10 == null) {
                                                    str3 = "videoCountShimmer";
                                                } else {
                                                    if (c31321GBf.A06 && ((str2 = c31321GBf.A02) == null || C8QA.A0d(str2))) {
                                                        i = 0;
                                                    }
                                                    view10.setVisibility(i);
                                                    TextView textView = this.A02;
                                                    if (textView == null) {
                                                        str3 = "videoCountTextView";
                                                    } else {
                                                        textView.setText(c31321GBf.A02);
                                                        return;
                                                    }
                                                }
                                            } else {
                                                throw C25970wu.A0c(A00);
                                            }
                                        }
                                    }
                                } else {
                                    throw C25970wu.A0c(A00);
                                }
                            }
                        }
                    } else {
                        throw C25970wu.A0c(A00);
                    }
                }
            }
        }
        C0OR.A0E(str3);
        throw null;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        this.A00 = view;
        this.A01 = C25920wp.A0J(view, R.id.video_count_shimmer);
        View A0Q = C91564uW.A0Q(C150628fA.A08(view, R.id.thumbnail_vertical_stub), R.layout.layout_clips_rounded_corner_thumbnail);
        C161639Aq c161639Aq = this.A03;
        int dimensionPixelSize = C25920wp.A0B(c161639Aq).getDimensionPixelSize(R.dimen.clips_grid_page_thumbnail_height_vertical);
        int dimensionPixelSize2 = C25920wp.A0B(c161639Aq).getDimensionPixelSize(R.dimen.birthday_info_top_margin);
        C28354Emp.A15(A0Q, dimensionPixelSize);
        A0Q.getLayoutParams().width = dimensionPixelSize2;
        A0Q.setVisibility(0);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.video_count);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public static final void A00(C32696GuS c32696GuS, String str) {
        if (str != null && str.length() != 0) {
            C3QO.A00();
            throw null;
        } else {
            C70743jA.A03(c32696GuS.A03.requireContext(), null, 2131837571, 0);
        }
    }
}
