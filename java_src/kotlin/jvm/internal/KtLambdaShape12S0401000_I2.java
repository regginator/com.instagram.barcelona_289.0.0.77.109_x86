package kotlin.jvm.internal;

import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.instagram.barcelona.R;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.B7P;
import p000X.C150638fB;
import p000X.C150698fH;
import p000X.C159928zr;
import p000X.C19947AsZ;
import p000X.C20562B8r;
import p000X.C29314FQy;
import p000X.C31328GBm;
import p000X.C37743Jkp;
import p000X.C7EW;
import p000X.C85354j9;
import p000X.C8XX;
import p000X.C91544uU;
import p000X.EvH;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC34580Hq3;
import p000X.InterfaceC87774na;
/* loaded from: classes4.dex */
public class KtLambdaShape12S0401000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape12S0401000_I2(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        super(1);
        this.A05 = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A03 = obj2;
        this.A04 = obj3;
        this.A02 = obj4;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.A05) {
            case 0:
                int action = C150698fH.A09(obj).A00.getAction();
                if (action != 0) {
                    if (action == 1) {
                        ((Drawable) this.A01).setTint(C37743Jkp.A02((C19947AsZ) this.A03, R.color.fds_transparent));
                        C159928zr c159928zr = (C159928zr) this.A04;
                        c159928zr.A00.A00((C29314FQy) this.A02, c159928zr.A01);
                    }
                } else {
                    ((Drawable) this.A01).setTint(this.A00);
                }
                return true;
            case 1:
                return new C31328GBm(C150638fB.A05(obj), (InterfaceC34580Hq3) this.A01, (EvH) this.A02, (B7P) this.A03, (C20562B8r) this.A04, this.A00);
            default:
                C8XX A0T = C91544uU.A0T(obj);
                List list = (List) ((KtCSuperShape0S0210000_I2) ((InterfaceC87774na) this.A03).getValue()).A01;
                Object obj2 = this.A04;
                Object obj3 = this.A01;
                int i = this.A00;
                Object obj4 = this.A02;
                C85354j9 c85354j9 = C85354j9.A00;
                A0T.BaL(null, new KtLambdaShape45S0200000_I2_6(list, c85354j9, 24), C7EW.A02(new KtLambdaShape13S0401000_I2(obj3, obj2, list, obj4, i, 1), -632812321, true), list.size());
                return Unit.A00;
        }
    }
}
