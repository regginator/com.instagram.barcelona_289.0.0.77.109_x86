package p000X;

import com.instagram.mediakit.repository.MediaKitGalleryMediaProvider;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
/* renamed from: X.CYz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23244CYz extends AbstractC22381BxM {
    public boolean A00;
    public final MediaKitGalleryMediaProvider A01;

    public C23244CYz(EnumC23709CiD enumC23709CiD, MediaKitGalleryMediaProvider mediaKitGalleryMediaProvider, UserSession userSession, InterfaceC28351Emm interfaceC28351Emm, boolean z) {
        super(enumC23709CiD, userSession, interfaceC28351Emm, z);
        this.A01 = mediaKitGalleryMediaProvider;
        this.A00 = DNz.A01(userSession).A04;
        C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(this, null, 0), C6D3.A00(this), 3);
    }
}
