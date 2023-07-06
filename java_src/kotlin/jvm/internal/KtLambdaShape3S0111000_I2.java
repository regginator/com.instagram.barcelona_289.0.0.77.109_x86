package kotlin.jvm.internal;

import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.bds.components.header.EnterAlwaysState;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass006;
import p000X.C0ZU;
import p000X.C26730DxF;
import p000X.C28354Emp;
import p000X.C32991H0k;
import p000X.C40120KzM;
import p000X.C7GZ;
import p000X.C8i7;
import p000X.FSN;
import p000X.HJO;
import p000X.InterfaceC146498Qe;
/* loaded from: classes6.dex */
public class KtLambdaShape3S0111000_I2 extends AbstractC09600Ac implements C0ZU {
    public int A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S0111000_I2(Object obj, int i, int i2, boolean z) {
        super(0);
        this.A03 = i2;
        this.A00 = i;
        this.A01 = obj;
        this.A02 = z;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C40120KzM c40120KzM;
        switch (this.A03) {
            case 0:
                int i = this.A00;
                HJO hjo = (HJO) this.A01;
                C7GZ.A09(hjo.A00, hjo.A01, i, this.A02);
                break;
            case 1:
                return new EnterAlwaysState((InterfaceC146498Qe) this.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A00, this.A02);
            case 2:
                C8i7 c8i7 = (C8i7) this.A01;
                c8i7.A03 = null;
                C8i7.A02(c8i7, this.A00, this.A02);
                break;
            default:
                int i2 = this.A00;
                FSN fsn = (FSN) this.A01;
                if (i2 > 1) {
                    C26730DxF c26730DxF = fsn.A04;
                    if (c26730DxF != null) {
                        long j = fsn.A05.A02;
                        int A00 = FSN.A00(fsn, i2 - 1);
                        ImageView A0I = C28354Emp.A0I(fsn.A0H);
                        C40120KzM c40120KzM2 = (C40120KzM) fsn.A0K.getValue();
                        C32991H0k c32991H0k = new C32991H0k(fsn, i2, this.A02);
                        if (c40120KzM2 != null) {
                            c40120KzM = c40120KzM2;
                        } else {
                            c40120KzM = c26730DxF.A0D;
                        }
                        c26730DxF.A05 = c40120KzM2;
                        C26730DxF.A00(A0I, c40120KzM, c32991H0k, c26730DxF, AnonymousClass006.A01, Integer.valueOf(A00), j, true);
                        break;
                    }
                } else {
                    FSN.A03(fsn, i2 - 1, this.A02);
                    break;
                }
                break;
        }
        return Unit.A00;
    }
}
