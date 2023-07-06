package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.api.schemas.RIXUCoverElementMetadataType;
/* renamed from: X.AUZ */
/* loaded from: classes4.dex */
public final class AUZ {
    public static KtCSuperShape0S0100000_I2 parseFromJson(KJP kjp) {
        return (KtCSuperShape0S0100000_I2) C150618f9.A0X(kjp, 8);
    }

    public static void A00(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, KJQ kjq) {
        kjq.A0K();
        RIXUCoverElementMetadataType rIXUCoverElementMetadataType = (RIXUCoverElementMetadataType) ktCSuperShape0S0100000_I2.A00;
        if (rIXUCoverElementMetadataType != null) {
            kjq.A0e("metadata_type", rIXUCoverElementMetadataType.A00);
        }
        kjq.A0H();
    }
}
