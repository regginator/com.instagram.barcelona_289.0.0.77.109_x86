package p000X;

import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.suggestions.model.GallerySuggestionsInfo;
/* renamed from: X.DMy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25300DMy {
    public static GallerySuggestionsInfo parseFromJson(KJP kjp) {
        return (GallerySuggestionsInfo) C22185Bs3.A0S(kjp, 74);
    }

    public static void A00(KJQ kjq, GallerySuggestionsInfo gallerySuggestionsInfo) {
        kjq.A0K();
        kjq.A0e("suggestion_id", gallerySuggestionsInfo.A02);
        kjq.A0e("suggestion_rule", gallerySuggestionsInfo.A01);
        kjq.A0c("suggestion_index", gallerySuggestionsInfo.A00);
        kjq.A0H();
    }
}
