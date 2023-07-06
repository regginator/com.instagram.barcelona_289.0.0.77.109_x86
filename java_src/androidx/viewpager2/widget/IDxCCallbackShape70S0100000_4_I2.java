package androidx.viewpager2.widget;

import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.material.tabs.TabLayout;
import com.instagram.avatar.p034ui.UpdateProfilePicturePagerAdapter$UpdateProfileTabType;
import com.instagram.music.common.model.MusicSearchPlaylist;
import java.util.Map;
import p000X.C0OR;
import p000X.C17620hl;
import p000X.C22445ByQ;
import p000X.C22822CFd;
import p000X.C23275Ca6;
import p000X.C25027DAp;
import p000X.C7Z;
import p000X.C91544uU;
import p000X.CFj;
import p000X.JQ4;
/* loaded from: classes5.dex */
public class IDxCCallbackShape70S0100000_4_I2 extends JQ4 {
    public Object A00;
    public final int A01;

    public IDxCCallbackShape70S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final void A00(IDxCCallbackShape70S0100000_4_I2 iDxCCallbackShape70S0100000_4_I2, int i) {
        C23275Ca6 c23275Ca6 = (C23275Ca6) iDxCCallbackShape70S0100000_4_I2.A00;
        c23275Ca6.A08.setCurrentPage(i);
        Map map = c23275Ca6.A09;
        MusicSearchPlaylist musicSearchPlaylist = c23275Ca6.A01;
        if (musicSearchPlaylist == null) {
            C0OR.A0E("musicSearchPlaylist");
            throw null;
        }
        C91544uU.A1T(musicSearchPlaylist, map, i);
        c23275Ca6.A00 = i;
    }

    @Override // p000X.JQ4
    public final void A02(int i) {
        if (1 - this.A01 != 0) {
            super.A02(i);
            return;
        }
        C22445ByQ c22445ByQ = (C22445ByQ) ((CFj) this.A00).A07.getValue();
        c22445ByQ.A00 = i;
        if (!((C7Z) ((C25027DAp) c22445ByQ.A02.get(i)).A01.getValue()).A04.isEmpty()) {
            return;
        }
        C22445ByQ.A00(c22445ByQ, i);
    }

    @Override // p000X.JQ4
    public final void A03(int i, float f, int i2) {
        switch (this.A01) {
            case 0:
                if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    return;
                }
                C22822CFd c22822CFd = (C22822CFd) this.A00;
                TabLayout tabLayout = c22822CFd.A02;
                if (tabLayout == null) {
                    C0OR.A0E("tabLayout");
                    throw null;
                }
                int selectedTabPosition = tabLayout.getSelectedTabPosition();
                UpdateProfilePicturePagerAdapter$UpdateProfileTabType updateProfilePicturePagerAdapter$UpdateProfileTabType = UpdateProfilePicturePagerAdapter$UpdateProfileTabType.UPDATE_PROFILE_PICTURE_TAB;
                if (selectedTabPosition == 0) {
                    float A01 = C17620hl.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, 0.8f);
                    float A012 = C17620hl.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 0.8f, 1.0f);
                    C22822CFd.A03(c22822CFd, updateProfilePicturePagerAdapter$UpdateProfileTabType, A01);
                    UpdateProfilePicturePagerAdapter$UpdateProfileTabType updateProfilePicturePagerAdapter$UpdateProfileTabType2 = UpdateProfilePicturePagerAdapter$UpdateProfileTabType.UPDATE_AVATAR_TAB;
                    C22822CFd.A03(c22822CFd, updateProfilePicturePagerAdapter$UpdateProfileTabType2, A012);
                    float A013 = C17620hl.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, 0.6f);
                    float A014 = C17620hl.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 0.6f, 1.0f);
                    C22822CFd.A02(c22822CFd, updateProfilePicturePagerAdapter$UpdateProfileTabType, A013);
                    C22822CFd.A02(c22822CFd, updateProfilePicturePagerAdapter$UpdateProfileTabType2, A014);
                    return;
                }
                UpdateProfilePicturePagerAdapter$UpdateProfileTabType updateProfilePicturePagerAdapter$UpdateProfileTabType3 = UpdateProfilePicturePagerAdapter$UpdateProfileTabType.UPDATE_AVATAR_TAB;
                if (selectedTabPosition != 1) {
                    return;
                }
                float A015 = C17620hl.A01(f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 0.8f);
                float A016 = C17620hl.A01(f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.8f, 1.0f);
                C22822CFd.A03(c22822CFd, updateProfilePicturePagerAdapter$UpdateProfileTabType3, A015);
                C22822CFd.A03(c22822CFd, updateProfilePicturePagerAdapter$UpdateProfileTabType, A016);
                float A017 = C17620hl.A01(f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 0.6f);
                float A018 = C17620hl.A01(f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.6f, 1.0f);
                C22822CFd.A02(c22822CFd, updateProfilePicturePagerAdapter$UpdateProfileTabType3, A017);
                C22822CFd.A02(c22822CFd, updateProfilePicturePagerAdapter$UpdateProfileTabType, A018);
                return;
            case 1:
            default:
                super.A03(i, f, i2);
                return;
            case 2:
                A00(this, i);
                return;
        }
    }
}
