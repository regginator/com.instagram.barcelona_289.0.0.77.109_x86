package com.facebook.redex;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.instagram.avatar.p034ui.UpdateProfilePicturePagerAdapter$UpdateProfileTabType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import java.util.List;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass000;
import p000X.Bs8;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C12240Qf;
import p000X.C150678fF;
import p000X.C180139y2;
import p000X.C22822CFd;
import p000X.C22827CFo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C4UK;
import p000X.C5I;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C95115Bx;
import p000X.EnumC23709CiD;
import p000X.EnumC23719CiN;
import p000X.InterfaceC21899BnK;
import p000X.InterfaceC34202HjW;
import p000X.JR3;
/* loaded from: classes5.dex */
public class IDxCStrategyShape656S0100000_4_I2 implements InterfaceC34202HjW {
    public Object A00;
    public final int A01;

    public IDxCStrategyShape656S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a9, code lost:
        if (r4 != null) goto L57;
     */
    @Override // p000X.InterfaceC34202HjW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Brl(JR3 jr3, int i) {
        UpdateProfilePicturePagerAdapter$UpdateProfileTabType updateProfilePicturePagerAdapter$UpdateProfileTabType;
        ImageUrl A0Q;
        int i2;
        Resources resources;
        C5I c5i;
        Object obj;
        Resources A0B;
        int i3;
        int i4;
        Drawable drawable;
        String str;
        switch (this.A01) {
            case 0:
                jr3.A01(C25930wq.A0C(jr3.A04).inflate(R.layout.update_profile_tab_custom_layout, (ViewGroup) jr3.A04, false));
                C22822CFd c22822CFd = (C22822CFd) this.A00;
                ViewPager2 viewPager2 = c22822CFd.A01;
                IgImageView igImageView = null;
                if (viewPager2 == null) {
                    C0OR.A0E("viewPager");
                    throw null;
                }
                AbstractC41388Lq2 abstractC41388Lq2 = viewPager2.A05.A0F;
                if ((abstractC41388Lq2 instanceof C5I) && (c5i = (C5I) abstractC41388Lq2) != null) {
                    List list = c5i.A00;
                    if (i >= 0) {
                        C0OR.A0B(list, 0);
                        if (i <= C91524uS.A0F(list)) {
                            obj = list.get(i);
                            updateProfilePicturePagerAdapter$UpdateProfileTabType = (UpdateProfilePicturePagerAdapter$UpdateProfileTabType) obj;
                            break;
                        }
                    }
                    obj = UpdateProfilePicturePagerAdapter$UpdateProfileTabType.UPDATE_PROFILE_PICTURE_TAB;
                    updateProfilePicturePagerAdapter$UpdateProfileTabType = (UpdateProfilePicturePagerAdapter$UpdateProfileTabType) obj;
                }
                updateProfilePicturePagerAdapter$UpdateProfileTabType = UpdateProfilePicturePagerAdapter$UpdateProfileTabType.UPDATE_PROFILE_PICTURE_TAB;
                View view = jr3.A03;
                if (view != null) {
                    igImageView = (IgImageView) view.findViewById(R.id.profile_pic_imageview);
                }
                int ordinal = updateProfilePicturePagerAdapter$UpdateProfileTabType.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        if (igImageView != null) {
                            C91544uU.A12(c22822CFd.requireContext(), igImageView, 2131824838);
                            C25930wq.A0o(c22822CFd.requireContext(), igImageView, R.drawable.instagram_facebook_avatars_pano_outline_24);
                        }
                        Context context = c22822CFd.getContext();
                        if (context != null && (resources = context.getResources()) != null) {
                            i2 = resources.getDimensionPixelOffset(R.dimen.account_section_text_margin_horizontal);
                        } else {
                            i2 = 0;
                        }
                        if (igImageView != null) {
                            igImageView.setPadding(i2, i2, i2, i2);
                            return;
                        }
                        return;
                    }
                    return;
                } else if (igImageView != null) {
                    User A00 = C12240Qf.A00(C25920wp.A0V(c22822CFd.A06));
                    if (A00 != null) {
                        A0Q = A00.B4d();
                    } else {
                        A0Q = C26000wx.A0Q("");
                    }
                    igImageView.setUrl(A0Q, c22822CFd);
                    return;
                } else {
                    return;
                }
            case 1:
                EnumC23719CiN enumC23719CiN = (EnumC23719CiN) C25960wt.A0a(EnumC23719CiN.A01, i);
                if (enumC23719CiN != null) {
                    int ordinal2 = enumC23719CiN.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 1) {
                            A0B = C25920wp.A0B((Fragment) this.A00);
                            i3 = 2131828944;
                        } else {
                            return;
                        }
                    } else {
                        A0B = C25920wp.A0B((Fragment) this.A00);
                        i3 = 2131828937;
                    }
                    jr3.A02(A0B.getString(i3));
                    return;
                }
                throw C25930wq.A0X(C073900b.A0S("IGTVCoverTabType: position ", AnonymousClass000.A00(182), i));
            default:
                C22827CFo c22827CFo = (C22827CFo) this.A00;
                C95115Bx c95115Bx = c22827CFo.A04;
                if (c95115Bx == null) {
                    str = "tabPagerAdapter";
                } else {
                    EnumC23709CiD enumC23709CiD = (EnumC23709CiD) c95115Bx.A00.get(i);
                    TabLayout tabLayout = c22827CFo.A02;
                    if (tabLayout == null) {
                        str = "tabLayout";
                    } else {
                        InterfaceC21899BnK A002 = C180139y2.A00(tabLayout, "text", C150678fF.A01(c22827CFo.requireContext()));
                        if (enumC23709CiD == EnumC23709CiD.GALLERY) {
                            c22827CFo.A06 = A002;
                        }
                        int ordinal3 = enumC23709CiD.ordinal();
                        if (ordinal3 != 1) {
                            if (ordinal3 == 0) {
                                i4 = 2131830619;
                            } else {
                                throw C4UK.A00();
                            }
                        } else {
                            i4 = 2131830618;
                        }
                        A002.setTitle(C25920wp.A0p(c22827CFo, i4));
                        if (ordinal3 == 1 && (drawable = c22827CFo.requireContext().getDrawable(R.drawable.instagram_chevron_down_pano_outline_12)) != null) {
                            A002.setTitleDrawable(drawable);
                        }
                        View view2 = (View) A002;
                        Bs8.A1B(view2, A002, c22827CFo, i, 5);
                        jr3.A01(view2);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
        }
    }
}
