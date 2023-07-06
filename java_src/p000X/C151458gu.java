package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1310000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1211000_I2;
import kotlin.jvm.internal.KtLambdaShape57S0100000_I2_37;
/* renamed from: X.8gu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151458gu extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final UserSession A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC91484uO A03;

    public final void A00(AudioOverlayTrack audioOverlayTrack, boolean z) {
        String str;
        ImageUrl imageUrl;
        String str2 = audioOverlayTrack.A08;
        if (str2 != null && C8QA.A0d(str2)) {
            str = audioOverlayTrack.A07;
        } else {
            str = audioOverlayTrack.A08;
        }
        if (str != null && !C8QA.A0d(str)) {
            MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
            if (musicAssetModel != null) {
                imageUrl = musicAssetModel.A03;
            } else {
                imageUrl = null;
            }
            C30587FsV.A00(null, null, new KtSLambdaShape0S1211000_I2(imageUrl, this, str, null, 2, z), C6D3.A00(this), 3);
        }
    }

    public C151458gu(UserSession userSession) {
        this.A01 = userSession;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S1310000_I2((EnumC169969eK) null, (ImageUrl) null, (String) null, 31, false));
        this.A03 = A0w;
        this.A00 = DLV.A00(null, A0w, 3);
        this.A02 = C0PZ.A02(new KtLambdaShape57S0100000_I2_37(this, 5));
    }
}
