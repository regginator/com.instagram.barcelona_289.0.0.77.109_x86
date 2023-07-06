package p000X;

import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.brandedcontent.repository.BrandedContentSettingsRepository;
import com.instagram.mediakit.repository.MediaKitRepository;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0100000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
/* renamed from: X.11L  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C11L extends AbstractC70103cS {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final AbstractC37718Jjv A04;
    public final BrandedContentSettingsRepository A05;
    public final InterfaceC19580l7 A06;
    public final MediaKitRepository A07;
    public final MonetizationRepository A08;
    public final C32915GyZ A09;
    public final UserSession A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC150608ez A0C;
    public final InterfaceC90264s5 A0D;
    public final InterfaceC91484uO A0E;
    public final InterfaceC91504uQ A0F;
    public final boolean A0G;

    public C11L(BrandedContentSettingsRepository brandedContentSettingsRepository, InterfaceC19580l7 interfaceC19580l7, MediaKitRepository mediaKitRepository, MonetizationRepository monetizationRepository, C32915GyZ c32915GyZ, UserSession userSession) {
        C25920wp.A1P(brandedContentSettingsRepository, 3, monetizationRepository);
        C25930wq.A1R(mediaKitRepository, c32915GyZ);
        this.A0A = userSession;
        this.A06 = interfaceC19580l7;
        this.A05 = brandedContentSettingsRepository;
        this.A08 = monetizationRepository;
        this.A07 = mediaKitRepository;
        this.A09 = c32915GyZ;
        this.A0B = C25940wr.A0r(this, 34);
        this.A0G = C25960wt.A1V(C25920wp.A0Z(userSession).A05.AVQ());
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A0E = A0w;
        this.A0F = A0w;
        this.A04 = DLV.A00(null, C31887Gcb.A03(new KY4(new InterfaceC90264s5[]{A01(brandedContentSettingsRepository.A0C), A01(brandedContentSettingsRepository.A0B), A01(brandedContentSettingsRepository.A0A), A01(brandedContentSettingsRepository.A09), A01(brandedContentSettingsRepository.A08), A01(A0w), A01(mediaKitRepository.A0A)}), C31887Gcb.A00), 3);
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A0C = c34065Hgw;
        this.A0D = C25508DWi.A02(c34065Hgw);
    }

    private final InterfaceC90264s5 A01(InterfaceC90264s5 interfaceC90264s5) {
        return C68793Yg.A01(C31887Gcb.A01(new KtSLambdaShape12S0100000_I2_1(this, null, 42), interfaceC90264s5));
    }

    public static final C76844Ea A00(C2NS c2ns, C11L c11l, boolean z) {
        if (z) {
            return new C76844Ea(View$OnClickListenerC72293tj.A00, null, 2131822230, true);
        }
        return new C76844Ea(C25960wt.A0H(c11l, c2ns, 33), 2131826644, 2131822230, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        UserMonetizationProductType userMonetizationProductType;
        List A18 = C14200aH.A18(UserMonetizationProductType.BRANDED_CONTENT);
        UserSession userSession = this.A0A;
        if (C69823by.A04(userSession, 36322108925680827L)) {
            userMonetizationProductType = UserMonetizationProductType.BRANDED_CONTENT_DEAL_BRAND;
        } else {
            if (C69823by.A04(userSession, 36314901970421972L)) {
                userMonetizationProductType = UserMonetizationProductType.BRANDED_CONTENT_DEAL_CREATOR;
            }
            C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(A18, this, (InterfaceC148208Yc) null, 44), C6D3.A00(this), 3);
            if (C69823by.A04(userSession, 36314901970487509L)) {
                C30587FsV.A00(null, null, new KtSLambdaShape12S0100000_I2_1(this, null, 41), C6D3.A00(this), 3);
            }
            if (C3NK.A01(userSession)) {
                C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(this, null, 27), C6D3.A00(this), 3);
            }
            if (!C70763jC.A0E(C0TD.A05, userSession, 36320944989411753L)) {
                C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(this, null, 28), C6D3.A00(this), 3);
                return;
            }
            return;
        }
        A18.add(userMonetizationProductType);
        C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(A18, this, (InterfaceC148208Yc) null, 44), C6D3.A00(this), 3);
        if (C69823by.A04(userSession, 36314901970487509L)) {
        }
        if (C3NK.A01(userSession)) {
        }
        if (!C70763jC.A0E(C0TD.A05, userSession, 36320944989411753L)) {
        }
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A05.A03.A04();
    }

    public static final void A02(C2NS c2ns, C11L c11l) {
        C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(c2ns, c11l, (InterfaceC148208Yc) null, 45), C6D3.A00(c11l), 3);
    }
}
