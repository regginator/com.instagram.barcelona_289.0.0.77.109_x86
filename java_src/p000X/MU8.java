package p000X;

import android.graphics.SurfaceTexture;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationApi;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.rtc.rsys.camera.IgLiteCameraProxy;
import kotlin.Unit;
import org.webrtc.SurfaceTextureHelper;
/* renamed from: X.MU8 */
/* loaded from: classes8.dex */
public final class MU8 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ CameraAREffect A00;
    public final /* synthetic */ C31822GaP A01;
    public final /* synthetic */ Boolean A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ C0ZU A04;
    public final /* synthetic */ C0ZU A05;
    public final /* synthetic */ C0ZU A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MU8(CameraAREffect cameraAREffect, C31822GaP c31822GaP, Boolean bool, String str, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, boolean z) {
        super(1);
        this.A02 = bool;
        this.A01 = c31822GaP;
        this.A00 = cameraAREffect;
        this.A03 = str;
        this.A08 = z;
        this.A07 = c0zu;
        this.A06 = c0zu2;
        this.A04 = c0zu3;
        this.A05 = c0zu4;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        IgLiteCameraProxy igLiteCameraProxy;
        LYD lyd;
        String str;
        ARRequestAsset aRRequestAsset;
        boolean z;
        F4E f4e = (F4E) obj;
        C0OR.A0B(f4e, 0);
        F4J f4j = f4e.A0R;
        if ((f4j instanceof IgLiteCameraProxy) && (igLiteCameraProxy = (IgLiteCameraProxy) f4j) != null) {
            Boolean bool = this.A02;
            C31822GaP c31822GaP = this.A01;
            CameraAREffect cameraAREffect = this.A00;
            String str2 = this.A03;
            boolean z2 = this.A08;
            C0ZU c0zu = this.A07;
            C0ZU c0zu2 = this.A06;
            C0ZU c0zu3 = this.A04;
            C0ZU c0zu4 = this.A05;
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                SurfaceTextureHelper surfaceTextureHelper = igLiteCameraProxy.A09;
                if (surfaceTextureHelper != null) {
                    InterfaceC42543Mh7 interfaceC42543Mh7 = ((C40777Lb9) igLiteCameraProxy.A07.get()).A02;
                    SurfaceTexture surfaceTexture = surfaceTextureHelper.surfaceTexture;
                    boolean z3 = !booleanValue;
                    C0OR.A0B(surfaceTexture, 0);
                    C41380Lpf c41380Lpf = (C41380Lpf) ((L69) interfaceC42543Mh7).A03.get(surfaceTexture);
                    if (c41380Lpf != null) {
                        c41380Lpf.A0E = z3;
                    }
                }
            }
            C41200LlG c41200LlG = c31822GaP.A0G;
            MAS A00 = igLiteCameraProxy.A00();
            C25930wq.A1Q(c0zu, 4, c0zu2);
            C0OR.A0B(c0zu3, 6);
            C0OR.A0B(c0zu4, 7);
            InterfaceC42563MhR AYk = A00.A00.AYk(InterfaceC42547MhB.A00);
            C0OR.A06(AYk);
            InterfaceC42547MhB interfaceC42547MhB = (InterfaceC42547MhB) AYk;
            String str3 = null;
            if (cameraAREffect != null && cameraAREffect.A0X.get("avatarSDK") != null) {
                lyd = new LYD(new LZY(c0zu3, c0zu4), cameraAREffect.A0C);
            } else {
                lyd = null;
            }
            JNZ jnz = new JNZ();
            jnz.A05 = c41200LlG.A00;
            jnz.A03 = "instagram_vc";
            if (cameraAREffect != null) {
                str = cameraAREffect.A0O;
            } else {
                str = null;
            }
            jnz.A04 = str;
            if (str2 != null) {
                jnz.A01 = str2;
            }
            C36897JHd A002 = jnz.A00();
            if (cameraAREffect != null) {
                str3 = cameraAREffect.A0I;
                aRRequestAsset = C23888ClQ.A00(cameraAREffect);
            } else {
                aRRequestAsset = null;
            }
            interfaceC42547MhB.Ckx(aRRequestAsset, lyd, new L6H(c0zu, c0zu2), A002, str3, z2);
            F49 f49 = f4e.A0E;
            if (cameraAREffect != null) {
                z = cameraAREffect.A0L();
            } else {
                z = false;
            }
            AvatarCommunicationApi avatarCommunicationApi = f49.A00;
            if (avatarCommunicationApi != null) {
                avatarCommunicationApi.sendUsingAvatars(z);
            }
        }
        return Unit.A00;
    }
}
