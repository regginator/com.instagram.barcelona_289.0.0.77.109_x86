package androidx.room;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.AbstractC37782Jls;
import p000X.AbstractC37784Jm3;
/* loaded from: classes5.dex */
public class IDxLStatementShape67S0100000_4_I2 extends AbstractC37782Jls {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLStatementShape67S0100000_4_I2(AbstractC37784Jm3 abstractC37784Jm3, Object obj, int i) {
        super(abstractC37784Jm3);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC37782Jls
    public final String createQuery() {
        switch (this.A01) {
            case 0:
                return "DELETE FROM mini_gallery_categories";
            case 1:
                return "DELETE FROM audio_amplitudes WHERE audio_asset_id IN (SELECT audio_asset_id FROM (SELECT audio_asset_id, MAX(last_used_time_ms) AS last_used_time_ms FROM audio_amplitudes GROUP BY audio_asset_id ORDER BY last_used_time_ms) LIMIT (MAX(((SELECT COUNT(DISTINCT audio_asset_id) FROM audio_amplitudes) - ?), 0)))";
            case 2:
                return "DELETE FROM audio_tracks WHERE audio_track_id = ?";
            case 3:
                return "DELETE FROM audio_tracks WHERE audio_track_id IN (SELECT audio_track_id FROM (SELECT audio_track_id, MAX(last_used_time_ms) AS last_used_time_ms FROM audio_tracks GROUP BY audio_track_id ORDER BY last_used_time_ms) LIMIT (MAX(((SELECT COUNT(DISTINCT audio_track_id) FROM audio_tracks) - ?), 0)))";
            case 4:
            case 31:
            default:
                return "DELETE FROM drafts";
            case 5:
            case 30:
                return "DELETE FROM drafts WHERE id = ?";
            case 6:
                return "DELETE FROM drafts WHERE pending_media_key = ?";
            case 7:
                return "DELETE FROM drafts  WHERE clips_creation_type = ?";
            case 8:
                return "DELETE FROM drafts  WHERE has_published_clip = 1 AND last_save_time < ?";
            case 9:
                return "UPDATE drafts SET media_id = ? WHERE pending_media_key = ?";
            case 10:
                return "UPDATE drafts SET has_published_clip = ? , was_last_save_user_initiated = 1 WHERE media_id = ?";
            case 11:
                return "UPDATE drafts SET has_published_clip = ? , was_last_save_user_initiated = 1 WHERE pending_media_key = ?";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "UPDATE story_drafts SET date_created = ? WHERE draft_id = ?";
            case 13:
                return "DELETE FROM story_drafts WHERE draft_id = ?";
            case 14:
                return "DELETE FROM story_drafts WHERE 1";
            case 15:
                return "UPDATE clips_remix_original_media SET last_used_time_ms = ? WHERE media_id = ?";
            case 16:
                return "DELETE FROM clips_remix_original_media WHERE media_id IN (SELECT media_id FROM (SELECT media_id, last_used_time_ms FROM clips_remix_original_media ORDER BY last_used_time_ms) LIMIT MAX(((SELECT COUNT(*) FROM clips_remix_original_media) - ?), 0))";
            case LangUtils.HASH_SEED /* 17 */:
                return "\n       UPDATE HeadmojiSticker\n       SET renderProgress = ?\n       WHERE id = ?\n       ";
            case 18:
                return "\n       UPDATE HeadmojiSticker\n       SET renderAssetKey = ?, renderWidth = ?, renderHeight = ?,\n          renderProgress = 1\n       WHERE id = ?\n       ";
            case 19:
                return "\n      UPDATE HeadmojiSticker\n      SET renderProgress = 0, renderAssetKey = NULL, renderWidth = 0, renderHeight = 0\n      ";
            case 20:
                return "DELETE FROM HeadmojiSticker";
            case 21:
                return "\n        UPDATE content_filter_dictionary_metadata SET\n            loadedVersion = ?\n        WHERE dictionary_key = ?\n      ";
            case 22:
                return "\n        UPDATE content_filter_dictionary_metadata SET\n            latestVersion = ?\n        WHERE dictionary_key = ?\n      ";
            case 23:
                return "\n        DELETE FROM content_filter_dictionary_entries\n        WHERE dictionary_id = ?\n      ";
            case 24:
                return "DELETE FROM global_impression_tracker";
            case 25:
                return "DELETE FROM user_impression_tracker";
            case Rfc3492Idn.tmax /* 26 */:
                return "\n    DELETE FROM medias\n    WHERE id = ?\n      AND type = ?";
            case 27:
                return "\n    DELETE FROM medias\n    WHERE type = ?";
            case 28:
                return "\n    DELETE FROM medias\n    WHERE stored_time <= ? \n      AND type = ?";
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return "UPDATE drafts SET is_uploading = ? WHERE id = ?";
            case 32:
                return "DELETE FROM user_feed_items";
        }
    }
}
