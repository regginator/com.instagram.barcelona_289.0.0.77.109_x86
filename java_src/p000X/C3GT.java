package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.3GT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GT {
    public final Fragment A00(EnumC29705FdK enumC29705FdK, ImageUrl imageUrl, String str, String str2, String str3, int i, boolean z) {
        C25920wp.A1Q(str, str2);
        Bundle A07 = C25930wq.A07();
        A07.putString("key_target_user_id", str);
        A07.putString("key_target_user_name", str2);
        A07.putParcelable("key_target_user_profile_pic_url", imageUrl);
        A07.putSerializable("key_upsell_type", enumC29705FdK);
        A07.putString("key_upsell_variant", str3);
        A07.putInt("key_offset_from_bottom", i);
        A07.putBoolean("key_is_launched_from_bottom_sheet", z);
        C1hH c1hH = new C1hH();
        c1hH.setArguments(A07);
        return c1hH;
    }
}
