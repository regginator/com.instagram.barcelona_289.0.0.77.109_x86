package p000X;

import com.instagram.music.common.model.MusicBrowseCategory;
/* renamed from: X.DO9 */
/* loaded from: classes5.dex */
public final class DO9 {
    public static MusicBrowseCategory parseFromJson(KJP kjp) {
        return (MusicBrowseCategory) C22185Bs3.A0S(kjp, 159);
    }

    public static void A00(KJQ kjq, MusicBrowseCategory musicBrowseCategory) {
        kjq.A0K();
        String str = musicBrowseCategory.A02;
        if (str != null) {
            kjq.A0e("category", str);
        }
        String str2 = musicBrowseCategory.A03;
        if (str2 != null) {
            kjq.A0e("subcategory_id", str2);
        }
        String str3 = musicBrowseCategory.A04;
        if (str3 != null) {
            kjq.A0e("subcategory_title", str3);
        }
        kjq.A0f("is_top_level", musicBrowseCategory.A05);
        kjq.A0H();
    }
}
