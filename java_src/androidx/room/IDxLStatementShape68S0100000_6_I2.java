package androidx.room;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.AbstractC37782Jls;
import p000X.AbstractC37784Jm3;
/* loaded from: classes7.dex */
public class IDxLStatementShape68S0100000_6_I2 extends AbstractC37782Jls {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLStatementShape68S0100000_6_I2(AbstractC37784Jm3 abstractC37784Jm3, Object obj, int i) {
        super(abstractC37784Jm3);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC37782Jls
    public final String createQuery() {
        switch (this.A01) {
            case 0:
                return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
            case 1:
                return "DELETE FROM SystemIdInfo where work_spec_id=?";
            case 2:
                return "DELETE from WorkProgress where work_spec_id=?";
            case 3:
                return "DELETE FROM WorkProgress";
            case 4:
                return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
            case 5:
                return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
            case 6:
                return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
            case 7:
                return "UPDATE workspec SET generation=generation+1 WHERE id=?";
            case 8:
                return "DELETE FROM workspec WHERE id=?";
            case 9:
                return "UPDATE workspec SET state=? WHERE id=?";
            case 10:
                return "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
            case 11:
                return "UPDATE workspec SET output=? WHERE id=?";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
            case 13:
                return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
            case 14:
                return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
            case 15:
                return "DELETE FROM worktag WHERE work_spec_id=?";
            case 16:
                return "\n        UPDATE examples\n        SET label = ?,\n        label_timestamp = ?\n        WHERE context= ?\n        ";
            case LangUtils.HASH_SEED /* 17 */:
                return "\n        UPDATE examples\n        SET label = ?,\n        label_timestamp = ?\n        WHERE context != ?\n        AND label != -1\n        ";
            case 18:
                return "\n        DELETE  FROM examples\n        WHERE use_case = ?\n        AND use_case_version = ?\n        ";
            case 19:
                return "\n        DELETE FROM signals\n        WHERE expiration_timestamp < ?\n      ";
            case 20:
                return "\n      DELETE FROM effect_collections_effects \n      WHERE collectionId=? \n  ";
            case 21:
                return "DELETE FROM effect_collections";
            case 22:
                return "DELETE FROM effect_collections_effects";
            case 23:
                return "DELETE FROM effects";
            case 24:
                return "DELETE FROM effects WHERE effectId=?";
            case 25:
                return "DELETE FROM barcelona_user_feed_items";
            case Rfc3492Idn.tmax /* 26 */:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return "DELETE FROM reel_media_edits";
            case 27:
            case 30:
                return "DELETE FROM reel_media_edits WHERE id IN (SELECT id FROM reel_media_edits WHERE media_id = ? ORDER BY inserted_timestamp DESC LIMIT 1)";
            case 28:
            case 31:
            default:
                return "DELETE FROM reel_media_edits WHERE id IN (SELECT id FROM reel_media_edits WHERE media_id = ? ORDER BY inserted_timestamp ASC LIMIT ?)";
            case 32:
                return "\n    DELETE FROM user_reel_medias\n    WHERE id NOT IN (\n      SELECT id\n      FROM user_reel_medias\n      WHERE stored_time > ?\n      ORDER BY stored_time DESC\n      LIMIT ?\n    )\n  ";
            case 33:
                return "\n        DELETE\n        FROM sponsored_pool_items\n        WHERE surface = ?\n      ";
        }
    }
}
