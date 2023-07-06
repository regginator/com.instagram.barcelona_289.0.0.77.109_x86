package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S2102000_I2;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.profile.musiconprofile.MusicOnProfileProvider;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0400000_I2;
/* renamed from: X.ByG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22437ByG extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final AbstractC37718Jjv A01;
    public final MusicOnProfileProvider A02;
    public final InterfaceC150608ez A03;
    public final InterfaceC90264s5 A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;
    public final UserSession A07;
    public final InterfaceC91484uO A08;

    public C22437ByG(MusicOnProfileProvider musicOnProfileProvider, UserSession userSession) {
        C940056g c940056g;
        C0OR.A0B(musicOnProfileProvider, 2);
        this.A07 = userSession;
        this.A02 = musicOnProfileProvider;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(40);
        A0n.append('/');
        Object A10 = C91554uV.A10(A0n, 40);
        EZ6 A0w = C25940wr.A0w(A10 == null ? C24726CzR.A01 : A10);
        this.A08 = A0w;
        EZ6 A0w2 = C25940wr.A0w("");
        this.A05 = A0w2;
        EZ6 A0w3 = C25940wr.A0w(C24726CzR.A01);
        this.A06 = A0w3;
        String userId = userSession.getUserId();
        C0OR.A0B(userId, 0);
        if (userId.equals(musicOnProfileProvider.A03.getUserId())) {
            c940056g = musicOnProfileProvider.A01;
        } else {
            c940056g = musicOnProfileProvider.A00;
        }
        this.A00 = c940056g;
        this.A01 = DLV.A00(null, C31795GZo.A01(new KtSLambdaShape2S0400000_I2(this, null, 3), A0w, A0w2, A0w3), 3);
        C34065Hgw A18 = Bs9.A18();
        this.A03 = A18;
        this.A04 = C25508DWi.A02(A18);
    }

    public final void A00() {
        String str;
        KtCSuperShape1S2102000_I2 ktCSuperShape1S2102000_I2 = (KtCSuperShape1S2102000_I2) this.A00.A08();
        if (ktCSuperShape1S2102000_I2 != null) {
            EZ6.A02(this.A06, null, new AudioOverlayTrack((MusicAssetModel) ktCSuperShape1S2102000_I2.A02, ktCSuperShape1S2102000_I2.A01, ktCSuperShape1S2102000_I2.A00));
            str = ktCSuperShape1S2102000_I2.A03;
        } else {
            this.A06.Cro(null);
            str = "";
        }
        A01(str);
    }

    public final void A01(String str) {
        this.A05.Cro(str);
        InterfaceC91484uO interfaceC91484uO = this.A08;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(40 - C17570hg.A00(str));
        A0n.append('/');
        interfaceC91484uO.Cro(C91554uV.A10(A0n, 40));
    }
}
