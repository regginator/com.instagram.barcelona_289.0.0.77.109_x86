package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxObjectShape413S0100000_4_I2;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.clips.audio.model.AudioPageAssetModel;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
/* renamed from: X.Bz9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22487Bz9 extends AbstractC70103cS implements InterfaceC21823Bm5, InterfaceC27965EgO {
    public C151618hF A00;
    public AudioPageAssetModel A01;
    public final AO5 A02;
    public final C23413Ccv A03;
    public final InterfaceC13700Yl A04;
    public final InterfaceC150608ez A05;
    public final InterfaceC150608ez A06;
    public final InterfaceC90264s5 A07;
    public final InterfaceC90264s5 A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91484uO A0C;
    public final InterfaceC91484uO A0D;
    public final FragmentActivity A0E;
    public final UserSession A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final Map A0K;
    public final Map A0L;
    public final boolean A0M;

    public C22487Bz9(FragmentActivity fragmentActivity, MusicPageTabType musicPageTabType, C23413Ccv c23413Ccv, UserSession userSession, String str, String str2, String str3, String str4, Map map, boolean z) {
        C0OR.A0B(c23413Ccv, 8);
        this.A0G = str;
        this.A0F = userSession;
        this.A0K = map;
        this.A0H = str2;
        this.A0E = fragmentActivity;
        this.A0I = str3;
        this.A03 = c23413Ccv;
        this.A0J = str4;
        this.A0M = z;
        this.A02 = new AO5(userSession);
        this.A0C = C25940wr.A0w(musicPageTabType);
        this.A0L = C25970wu.A0o();
        this.A0A = C25940wr.A0w(C174689p9.A00());
        this.A09 = C25940wr.A0w(C24726CzR.A01);
        C0ZV c0zv = C0ZV.A00;
        this.A0B = C25940wr.A0w(new C7M(null, null, null, c0zv));
        this.A0D = C25940wr.A0w(new C155418od(null, MusicPageTabType.CLIPS, null, null, null, null, null, c0zv, true, true, false, false));
        C42172MVo A17 = Bs9.A17();
        this.A06 = A17;
        this.A08 = C25508DWi.A02(A17);
        C42172MVo A172 = Bs9.A17();
        this.A05 = A172;
        this.A07 = C25508DWi.A02(A172);
        this.A04 = new KtLambdaShape153S0100000_I2_8(this, 15);
    }

    @Override // p000X.InterfaceC27965EgO
    public final void CNj(boolean z) {
    }

    @Override // p000X.InterfaceC21823Bm5
    public final void CSU(MusicAttributionConfig musicAttributionConfig) {
        C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(this, musicAttributionConfig, null, 17), C26000wx.A0p(this, musicAttributionConfig, 0), 3);
    }

    public static final C151618hF A00(C22487Bz9 c22487Bz9) {
        Map map = c22487Bz9.A0K;
        InterfaceC91484uO interfaceC91484uO = c22487Bz9.A0C;
        Object obj = map.get(interfaceC91484uO.getValue());
        if (obj != null) {
            String str = (String) obj;
            Map map2 = c22487Bz9.A0L;
            Object value = interfaceC91484uO.getValue();
            Object obj2 = map2.get(value);
            if (obj2 == null) {
                FragmentActivity fragmentActivity = c22487Bz9.A0E;
                String str2 = c22487Bz9.A0H;
                String str3 = c22487Bz9.A0G;
                UserSession userSession = c22487Bz9.A0F;
                String str4 = c22487Bz9.A0I;
                AnonymousClass069 A00 = AnonymousClass069.A00(fragmentActivity);
                MusicPageTabType musicPageTabType = (MusicPageTabType) interfaceC91484uO.getValue();
                String str5 = c22487Bz9.A0J;
                boolean z = c22487Bz9.A0M;
                C25960wt.A1Q(str, 0, musicPageTabType);
                obj2 = (C151618hF) C7EI.A00(new C19920As4(fragmentActivity, A00, musicPageTabType, null, userSession, str, str2, str3, str4, str5, z), fragmentActivity).A02(C151618hF.class, str);
                map2.put(value, obj2);
            }
            return (C151618hF) obj2;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21823Bm5
    public final C155418od AGo() {
        return (C155418od) this.A0D.getValue();
    }

    @Override // p000X.InterfaceC21823Bm5
    public final void AME(AudioPageAssetModel audioPageAssetModel) {
        if (audioPageAssetModel != null) {
            this.A01 = audioPageAssetModel;
        }
        A00(this).AME(audioPageAssetModel);
    }

    public final void A01(AnonymousClass061 anonymousClass061) {
        A00(this).A06.A0C(anonymousClass061, new IDxObjectShape413S0100000_4_I2(1, this.A04));
        C25650DbK.A03(AnonymousClass062.A00(anonymousClass061), C25980wv.A0L(A00(this).A0H, new KtSLambdaShape17S0201000_I2_3(this, (InterfaceC148208Yc) null, 16)));
    }

    @Override // p000X.InterfaceC27965EgO
    public final void Bx4(boolean z) {
        C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(this, (InterfaceC148208Yc) null, 10, z), C6D3.A00(this), 3);
    }
}
