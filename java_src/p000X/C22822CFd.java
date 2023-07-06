package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.widget.IDxCCallbackShape70S0100000_4_I2;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.redex.IDxCStrategyShape656S0100000_4_I2;
import com.facebook.redex.IDxComparatorShape93S0000000_3_I2;
import com.google.android.material.tabs.TabLayout;
import com.instagram.avatar.p034ui.UpdateProfilePicturePagerAdapter$UpdateProfileTabType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.profile.avatars.ProfileCoinFlipView;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
/* renamed from: X.CFd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22822CFd extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "UpdateProfilePictureBottomSheetFragment";
    public int A00;
    public ViewPager2 A01;
    public TabLayout A02;
    public String A03;
    public String A04;
    public final InterfaceC12130Pj A06 = C3XT.A00(this);
    public final InterfaceC12130Pj A05 = C25960wt.A0E(Bs8.A0z(this, 5), Bs8.A0z(this, 4), new KtLambdaShape18S0200000_I2_2(null, 19, this), C25950ws.A0z(C22488BzA.class));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "edit_profile_picture_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        UpdateProfilePicturePagerAdapter$UpdateProfileTabType updateProfilePicturePagerAdapter$UpdateProfileTabType;
        String string;
        String str;
        boolean z;
        boolean z2;
        List A0l;
        String str2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null || (updateProfilePicturePagerAdapter$UpdateProfileTabType = (UpdateProfilePicturePagerAdapter$UpdateProfileTabType) bundle2.getParcelable("tab_type_key")) == null) {
            updateProfilePicturePagerAdapter$UpdateProfileTabType = UpdateProfilePicturePagerAdapter$UpdateProfileTabType.UPDATE_PROFILE_PICTURE_TAB;
        }
        Bundle bundle3 = this.mArguments;
        if (bundle3 != null && (string = bundle3.getString("logging_surface_key")) != null) {
            this.A04 = string;
            if (string.equals("ig_edit_profile")) {
                if (updateProfilePicturePagerAdapter$UpdateProfileTabType == UpdateProfilePicturePagerAdapter$UpdateProfileTabType.UPDATE_PROFILE_PICTURE_TAB) {
                    str = "ig_edit_profile_identity_sheet_profile_picture";
                } else {
                    str = "ig_edit_profile_identity_sheet_avatar";
                }
            } else if (string.equals("ig_self_profile")) {
                if (updateProfilePicturePagerAdapter$UpdateProfileTabType == UpdateProfilePicturePagerAdapter$UpdateProfileTabType.UPDATE_PROFILE_PICTURE_TAB) {
                    str = "ig_self_profile_identity_sheet_profile_picture";
                } else {
                    str = "ig_self_profile_identity_sheet_avatar";
                }
            } else {
                throw C25930wq.A0X("surface not recognized");
            }
            this.A03 = str;
            Bundle bundle4 = this.mArguments;
            if (bundle4 != null) {
                z = bundle4.getBoolean("coin_flip_setting_value_key");
            } else {
                z = false;
            }
            Bundle bundle5 = this.mArguments;
            if (bundle5 != null) {
                z2 = bundle5.getBoolean("is_viewpager_scroll_enabled_key");
            } else {
                z2 = true;
            }
            ViewPager2 viewPager2 = (ViewPager2) C25920wp.A0J(view, R.id.update_profile_picture_view_pager);
            FragmentActivity requireActivity = requireActivity();
            UserSession A0Y = C25920wp.A0Y(this.A06);
            String str3 = this.A04;
            if (str3 == null) {
                str2 = "surface";
            } else {
                String str4 = this.A03;
                if (str4 == null) {
                    str2 = "mechanism";
                } else {
                    if (z2) {
                        A0l = C85Q.A07(new IDxComparatorShape93S0000000_3_I2(0), UpdateProfilePicturePagerAdapter$UpdateProfileTabType.values());
                    } else {
                        A0l = C25930wq.A0l(UpdateProfilePicturePagerAdapter$UpdateProfileTabType.UPDATE_AVATAR_TAB);
                    }
                    viewPager2.setAdapter(new C5I(requireActivity, A0Y, str3, str4, A0l, z));
                    viewPager2.A05(new IDxCCallbackShape70S0100000_4_I2(this, 0));
                    this.A01 = viewPager2;
                    TabLayout tabLayout = (TabLayout) C25920wp.A0J(view, R.id.update_profile_picture_tab_layout);
                    this.A02 = tabLayout;
                    if (tabLayout == null) {
                        str2 = "tabLayout";
                    } else {
                        ViewPager2 viewPager22 = this.A01;
                        if (viewPager22 != null) {
                            new GJ4(viewPager22, tabLayout, new IDxCStrategyShape656S0100000_4_I2(this, 0)).A01();
                            ViewPager2 viewPager23 = this.A01;
                            if (viewPager23 != null) {
                                viewPager23.post(new RunnableC27314EJe(this, updateProfilePicturePagerAdapter$UpdateProfileTabType));
                                ViewPager2 viewPager24 = this.A01;
                                if (viewPager24 != null) {
                                    viewPager24.post(new EED(this));
                                    EnumC087305w enumC087305w = EnumC087305w.STARTED;
                                    AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
                                    C30587FsV.A00(null, null, new KtSLambdaShape4S0401000_I2(viewLifecycleOwner, enumC087305w, this, updateProfilePicturePagerAdapter$UpdateProfileTabType, null, 20), AnonymousClass062.A00(viewLifecycleOwner), 3);
                                    return;
                                }
                            }
                        }
                        str2 = "viewPager";
                    }
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
        throw C25930wq.A0X("surface is required");
    }

    public static final CircularImageView A00(C22822CFd c22822CFd, UpdateProfilePicturePagerAdapter$UpdateProfileTabType updateProfilePicturePagerAdapter$UpdateProfileTabType) {
        View view;
        TabLayout tabLayout = c22822CFd.A02;
        if (tabLayout == null) {
            C0OR.A0E("tabLayout");
            throw null;
        }
        JR3 A07 = tabLayout.A07(updateProfilePicturePagerAdapter$UpdateProfileTabType.A00);
        if (A07 == null || (view = A07.A03) == null) {
            return null;
        }
        return (CircularImageView) view.findViewById(R.id.profile_pic_imageview);
    }

    public static final ProfileCoinFlipView A01(C22822CFd c22822CFd, UpdateProfilePicturePagerAdapter$UpdateProfileTabType updateProfilePicturePagerAdapter$UpdateProfileTabType) {
        View view;
        TabLayout tabLayout = c22822CFd.A02;
        if (tabLayout == null) {
            C0OR.A0E("tabLayout");
            throw null;
        }
        JR3 A07 = tabLayout.A07(updateProfilePicturePagerAdapter$UpdateProfileTabType.A00);
        if (A07 == null || (view = A07.A03) == null) {
            return null;
        }
        return (ProfileCoinFlipView) view.findViewById(R.id.profile_coin_flip_view);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    public static final void A02(C22822CFd c22822CFd, UpdateProfilePicturePagerAdapter$UpdateProfileTabType updateProfilePicturePagerAdapter$UpdateProfileTabType, float f) {
        CircularImageView A00 = A00(c22822CFd, updateProfilePicturePagerAdapter$UpdateProfileTabType);
        if (A00 != null) {
            A00.setAlpha(f);
        }
        ProfileCoinFlipView A01 = A01(c22822CFd, updateProfilePicturePagerAdapter$UpdateProfileTabType);
        if (A01 != null) {
            A01.setAlpha(f);
        }
    }

    public static final void A03(C22822CFd c22822CFd, UpdateProfilePicturePagerAdapter$UpdateProfileTabType updateProfilePicturePagerAdapter$UpdateProfileTabType, float f) {
        CircularImageView A00 = A00(c22822CFd, updateProfilePicturePagerAdapter$UpdateProfileTabType);
        if (A00 != null) {
            A00.setScaleX(f);
            A00.setScaleY(f);
        }
        ProfileCoinFlipView A01 = A01(c22822CFd, updateProfilePicturePagerAdapter$UpdateProfileTabType);
        if (A01 != null) {
            A01.setScaleX(f);
            A01.setScaleY(f);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1930322295);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_update_profile_picture, viewGroup, false);
        C21950pH.A09(-2117480929, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1606575649);
        super.onResume();
        ViewPager2 viewPager2 = this.A01;
        if (viewPager2 == null) {
            C0OR.A0E("viewPager");
            throw null;
        }
        viewPager2.post(new EEC(this));
        C21950pH.A09(-1936295833, A02);
    }
}
