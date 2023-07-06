package kotlin.jvm.internal;

import android.app.Application;
import android.graphics.Paint;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxObjectShape277S0100000_5_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.settings.language.ContentLanguageSettingsApi;
import com.instagram.settings.language.ContentLanguageSettingsRepository;
import com.instagram.settings.platform.respository.SettingsRepository;
import java.io.Serializable;
import kotlin.Unit;
import p000X.A9U;
import p000X.AOO;
import p000X.AbstractC09600Ac;
import p000X.B1S;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C118556oQ;
import p000X.C123716xQ;
import p000X.C12630Sn;
import p000X.C14270aP;
import p000X.C150618f9;
import p000X.C18100iX;
import p000X.C18540jP;
import p000X.C19890ArY;
import p000X.C1dA;
import p000X.C1fE;
import p000X.C1zo;
import p000X.C20950nT;
import p000X.C21G;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C28932F8g;
import p000X.C29393FUi;
import p000X.C29858FgE;
import p000X.C29860FgG;
import p000X.C29866FgM;
import p000X.C29867FgN;
import p000X.C30296Fnm;
import p000X.C30441Fq9;
import p000X.C30960Fym;
import p000X.C31108G2u;
import p000X.C31182G5r;
import p000X.C32539GrV;
import p000X.C32882Gy0;
import p000X.C37621zn;
import p000X.C47W;
import p000X.C49B;
import p000X.C65403Hd;
import p000X.C69203aU;
import p000X.C6NE;
import p000X.C73563yO;
import p000X.C73903yy;
import p000X.C762849r;
import p000X.C763049t;
import p000X.C763149u;
import p000X.C763249v;
import p000X.C8b1;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.D85;
import p000X.DH7;
import p000X.G9V;
import p000X.HK1;
import p000X.InterfaceC88914pd;
import p000X.LLO;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape116S0100000_I2_96 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape116S0100000_I2_96(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        switch (this.A01) {
            case 0:
            case 4:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return this.A00;
            case 1:
            case 5:
            case 13:
                return C91574uX.A0h(this.A00);
            case 2:
            case 6:
            case 14:
            default:
                return C150618f9.A03(this.A00);
            case 3:
                C1dA c1dA = (C1dA) this.A00;
                final Application A06 = C25940wr.A06(c1dA);
                final UserSession A0Y = C25920wp.A0Y(c1dA.A00);
                return new C8b1(A06, A0Y) { // from class: X.3y7
                    public final Application A00;
                    public final UserSession A01;

                    {
                        C0OR.A0B(A0Y, 2);
                        this.A00 = A06;
                        this.A01 = A0Y;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        Application application = this.A00;
                        UserSession userSession = this.A01;
                        return new C26790zj(application, new ContentLanguageSettingsRepository(application, userSession, new ContentLanguageSettingsApi(userSession)), C70253i2.A03());
                    }
                };
            case 7:
                return new C73563yO(C25940wr.A06((Fragment) this.A00), new C18540jP(C18100iX.A00).A00(), false);
            case 8:
            case LangUtils.HASH_SEED /* 17 */:
            case 28:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case 9:
                return new A9U(((SettingsRepository) this.A00).A00);
            case 10:
                C28932F8g c28932F8g = (C28932F8g) this.A00;
                return new C31182G5r(c28932F8g, C25920wp.A0Y(c28932F8g.A02));
            case 11:
                return new C30960Fym(C25920wp.A0Y(((C28932F8g) this.A00).A02));
            case 15:
                C28932F8g c28932F8g2 = (C28932F8g) this.A00;
                UserSession A0Y2 = C25920wp.A0Y(c28932F8g2.A02);
                Serializable serializable = c28932F8g2.requireArguments().getSerializable("screen_id");
                C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.settings.platform.generated.id.ScreenId");
                return new C19890ArY(A0Y2, (LLO) serializable);
            case 16:
                C21G.A0F((C21G) this.A00);
                return Unit.A00;
            case 18:
                return new C65403Hd((UserSession) this.A00);
            case 19:
                return new D85((UserSession) this.A00);
            case 20:
                return new C73903yy((UserSession) this.A00);
            case 21:
                return new C763249v((UserSession) this.A00);
            case 22:
                return new C762849r((UserSession) this.A00);
            case 23:
                return new C47W((UserSession) this.A00);
            case 24:
                return new C763049t((UserSession) this.A00);
            case 25:
                InterfaceC88914pd A04 = C25649DbJ.A04(C26000wx.A0P(null, 3).AHQ(388566873, 3));
                return new C763149u(C6NE.A00(), (UserSession) this.A00, A04);
            case Rfc3492Idn.tmax /* 26 */:
                return new B1S((UserSession) this.A00);
            case 27:
                C1fE c1fE = (C1fE) this.A00;
                return C20950nT.A01(c1fE, C25920wp.A0V(c1fE.A01));
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new C69203aU((UserSession) this.A00);
            case 30:
                InterfaceC88914pd A042 = C25649DbJ.A04(C26000wx.A0P(null, 3).AHQ(388566873, 3));
                return new C118556oQ(C6NE.A00(), (UserSession) this.A00, A042);
            case 31:
                return new C37621zn((UserSession) this.A00);
            case 32:
                return new C1zo((UserSession) this.A00);
            case 33:
                return new DH7((UserSession) this.A00);
            case 34:
                return new C49B((UserSession) this.A00);
            case 35:
                return new C32539GrV((UserSession) this.A00);
            case Rfc3492Idn.base /* 36 */:
                return new C31108G2u(C25930wq.A05(((C29867FgN) this.A00).A05));
            case LangUtils.HASH_OFFSET /* 37 */:
                C29860FgG c29860FgG = (C29860FgG) this.A00;
                return new G9V(c29860FgG.A00, c29860FgG.A01, c29860FgG.A02, c29860FgG.A03);
            case Rfc3492Idn.skew /* 38 */:
                UserSession userSession = ((C29858FgE) this.A00).A02;
                C25920wp.A11(C30296Fnm.A00(userSession).A00.edit(), "hangouts_mute_nux_tooltip_seen", true);
                C30441Fq9.A00(userSession).A04("tap_to_unmute");
                return Unit.A00;
            case 39:
                Paint A0L = C91524uS.A0L();
                A0L.setColor(((C29866FgM) this.A00).A00);
                A0L.setStyle(Paint.Style.FILL);
                return A0L;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new C32882Gy0((UserSession) this.A00);
            case Seq.NULL_REFNUM /* 41 */:
                return C123716xQ.A01((UserSession) this.A00);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new AOO(((C29393FUi) this.A00).A02);
            case 43:
                return C14270aP.A01.A01(((HK1) this.A00).A02).B4d();
            case 44:
                return new IDxObjectShape277S0100000_5_I2(this.A00, 9);
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 47:
            case 48:
                str = "overlayView";
                break;
            case 49:
                str = "quickEmojisContainer";
                break;
        }
        C0OR.A0E(str);
        throw null;
    }
}
