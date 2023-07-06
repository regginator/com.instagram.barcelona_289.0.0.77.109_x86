package kotlin.jvm.internal;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.react.modules.base.IgReactQEModule;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C1254771d;
import p000X.C139527uJ;
import p000X.C41635M1c;
import p000X.C83L;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape1S0000001_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public float A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S0000001_I2(float f, int i) {
        super(1);
        this.A01 = i;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C83L A00;
        Float valueOf;
        String str;
        C1254771d A0V;
        Object A002;
        switch (this.A01) {
            case 0:
                C91554uV.A0V(obj).A00 = C139527uJ.A00(this.A00);
                break;
            case 1:
            case 2:
            case 3:
                A00 = C1254771d.A00(obj);
                valueOf = Float.valueOf(this.A00);
                str = "fraction";
                A00.A01(str, valueOf);
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                A0V = C91554uV.A0V(obj);
                A002 = C139527uJ.A00(this.A00);
                A0V.A00 = A002;
                break;
            case 9:
            case 10:
            case 11:
                A0V = C91554uV.A0V(obj);
                A002 = Float.valueOf(this.A00);
                A0V.A00 = A002;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A00 = C1254771d.A00(obj);
                valueOf = Float.valueOf(this.A00);
                str = "ratio";
                A00.A01(str, valueOf);
                break;
            case 13:
                MediaFrameLayout mediaFrameLayout = (MediaFrameLayout) obj;
                C0OR.A0B(mediaFrameLayout, 0);
                mediaFrameLayout.A00 = this.A00;
                break;
            default:
                C41635M1c c41635M1c = (C41635M1c) C91554uV.A0U(obj);
                c41635M1c.A0B = C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                float f = (this.A00 * (-0.25f)) + 1.0f;
                c41635M1c.A03 = f;
                c41635M1c.A04 = f;
                break;
        }
        return Unit.A00;
    }
}
