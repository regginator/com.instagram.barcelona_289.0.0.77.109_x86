package p000X;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.cameracore.ardelivery.model.EffectAssetType;
import com.instagram.camera.effect.models.CameraAREffect;
import java.util.List;
/* renamed from: X.ClQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23888ClQ {
    public static ARRequestAsset A00(CameraAREffect cameraAREffect) {
        ARRequestAsset.CompressionMethod fromString;
        String str = cameraAREffect.A0Q;
        String str2 = cameraAREffect.A09;
        String str3 = cameraAREffect.A0I;
        String str4 = cameraAREffect.A0K;
        String str5 = cameraAREffect.A0N;
        long j = cameraAREffect.A02;
        long j2 = cameraAREffect.A03;
        String str6 = cameraAREffect.A0F;
        if (str6 == null) {
            fromString = ARRequestAsset.CompressionMethod.ZIP;
        } else {
            fromString = ARRequestAsset.CompressionMethod.fromString(str6);
        }
        List list = cameraAREffect.A0R;
        String str7 = cameraAREffect.A0E;
        String str8 = cameraAREffect.A0J;
        List A0E = cameraAREffect.A0E();
        boolean z = cameraAREffect.A0c;
        boolean z2 = cameraAREffect.A0i;
        String str9 = str;
        if (str3 != null) {
            str9 = str3;
        }
        String str10 = str9;
        if (str4 != null) {
            str10 = str4;
        }
        return new ARRequestAsset(ARAssetType.EFFECT, fromString, EffectAssetType.NORMAL_EFFECT, null, null, null, AnonymousClass006.A00, str9, str10, str, "ignoredFilename", str2, str5, str7, str8, list, A0E, -1, j, j2, false, z, z2);
    }
}
