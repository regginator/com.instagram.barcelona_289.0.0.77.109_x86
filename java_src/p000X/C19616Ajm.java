package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.modal.ModalActivity;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
/* renamed from: X.Ajm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19616Ajm {
    public int A00 = -1;
    public C19400kp A01;
    public EnumC171029g9 A02;
    public EnumC390527w A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;

    public static Bundle A00(EnumC171029g9 enumC171029g9, C28R c28r, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4) {
        Bundle A07 = C25930wq.A07();
        A07.putSerializable("com.instagram.android.fragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2", null);
        A07.putString(C25910wo.A00(41), str2);
        A07.putBoolean("com.instagram.android.fragment.ARGUMENTS_KEY_RECENTLY_DELETED_MODE", z4);
        A07.putSerializable("com.instagram.android.fragment.ARGUMENTS_ACTIVITY_CENTER_SCREEN", c28r);
        A07.putInt("com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_CAROUSEL_INDEX", -1);
        A07.putBoolean("com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK", z2);
        A07.putBoolean("com.instagram.android.fragment.ARGUMENT_FORCE_SHOW_BACK_BUTTON", z3);
        A07.putBoolean("com.instagram.android.fragment.KEY_EXPLORE_ATTRIBUTION_VISIBLE", false);
        A07.putBoolean("com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT", false);
        A07.putString("com.instagram.android.fragment.MODULE_NAME", str3);
        A07.putString("com.instagram.android.fragment.TITLE", null);
        A07.putString("com.instagram.android.fragment.ARGUMENT_EXTRA_FORCED_PREVIEW_COMMENT_ID", str);
        C25940wr.A12(A07, null);
        A07.putString("com.instagram.android.fragment.ARGUMENT_MEDIA_AUTHOR_ID", null);
        A07.putString("com.instagram.android.fragment.ARGUMENT_MESSAGE_AUTHOR_ID", null);
        A07.putSerializable("com.instagram.android.fragment.ARGUMENT_MEDIA_VISIBILITY", null);
        A07.putBoolean("com.instagram.android.fragment.ARGUMENT_ALLOW_ALL_VISIBILITIES", false);
        A07.putBoolean("com.instagram.android.fragment.ARGUMENT_ALLOW_HIDDEN_CONTENT", false);
        A07.putBoolean("com.instagram.android.fragment.ARGUMENT_HIDE_TAB_BAR", false);
        A07.putBoolean("com.instagram.android.fragment.ARGUMENT_DISABLE_MEDIA_FEEDBACK", z);
        A07.putBundle("com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_ANALYTICS", null);
        if (enumC171029g9 != null) {
            A07.putString("com.instagram.android.fragment.ARGUMENTS_MEDIA_SURFACE", String.valueOf(enumC171029g9));
        }
        return A07;
    }

    public static void A01(Fragment fragment, AbstractC18180if abstractC18180if, IgFragmentFactoryImpl igFragmentFactoryImpl, String str) {
        C19616Ajm A04 = igFragmentFactoryImpl.A04(str);
        A04.A06 = "story_sticker";
        A04.A0A = true;
        C70793jF c70793jF = new C70793jF(fragment.requireActivity(), A04.A03(), abstractC18180if, ModalActivity.class, "single_media_feed");
        c70793jF.A0G();
        c70793jF.A0I(fragment.requireActivity());
    }

    public final /* bridge */ /* synthetic */ Fragment A04() {
        C161779Be c161779Be = new C161779Be();
        c161779Be.setArguments(A03());
        return c161779Be;
    }

    public static void A02(C31878GcM c31878GcM, C19616Ajm c19616Ajm) {
        c31878GcM.A03 = c19616Ajm.A04();
        c31878GcM.A04();
    }

    public final Bundle A03() {
        Bundle A07 = C25930wq.A07();
        A07.putSerializable("com.instagram.android.fragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2", this.A01);
        A07.putString(C25910wo.A00(41), this.A04);
        A07.putBoolean("com.instagram.android.fragment.ARGUMENTS_KEY_RECENTLY_DELETED_MODE", false);
        A07.putSerializable("com.instagram.android.fragment.ARGUMENTS_ACTIVITY_CENTER_SCREEN", null);
        A07.putInt("com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_CAROUSEL_INDEX", this.A00);
        A07.putBoolean("com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK", false);
        A07.putBoolean("com.instagram.android.fragment.ARGUMENT_FORCE_SHOW_BACK_BUTTON", this.A0A);
        A07.putBoolean("com.instagram.android.fragment.KEY_EXPLORE_ATTRIBUTION_VISIBLE", false);
        A07.putBoolean("com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT", this.A0C);
        A07.putString("com.instagram.android.fragment.MODULE_NAME", this.A06);
        A07.putString("com.instagram.android.fragment.TITLE", this.A08);
        A07.putString("com.instagram.android.fragment.ARGUMENT_EXTRA_FORCED_PREVIEW_COMMENT_ID", null);
        C25940wr.A12(A07, this.A07);
        A07.putString("com.instagram.android.fragment.ARGUMENT_MEDIA_AUTHOR_ID", this.A05);
        A07.putString("com.instagram.android.fragment.ARGUMENT_MESSAGE_AUTHOR_ID", null);
        A07.putSerializable("com.instagram.android.fragment.ARGUMENT_MEDIA_VISIBILITY", this.A03);
        A07.putBoolean("com.instagram.android.fragment.ARGUMENT_ALLOW_ALL_VISIBILITIES", this.A09);
        A07.putBoolean("com.instagram.android.fragment.ARGUMENT_ALLOW_HIDDEN_CONTENT", false);
        A07.putBoolean("com.instagram.android.fragment.ARGUMENT_HIDE_TAB_BAR", this.A0B);
        A07.putBoolean("com.instagram.android.fragment.ARGUMENT_DISABLE_MEDIA_FEEDBACK", false);
        A07.putBundle("com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_ANALYTICS", null);
        EnumC171029g9 enumC171029g9 = this.A02;
        if (enumC171029g9 != null) {
            A07.putString("com.instagram.android.fragment.ARGUMENTS_MEDIA_SURFACE", String.valueOf(enumC171029g9));
        }
        return A07;
    }
}
