package kotlin.jvm.internal;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass006;
import p000X.C0ZU;
import p000X.C25930wq;
import p000X.C28747EyC;
import p000X.C28840F0n;
import p000X.C30389FpH;
import p000X.C30914Fy2;
import p000X.C30947FyZ;
import p000X.C31234G7u;
import p000X.C31369GDb;
import p000X.C31402GFp;
import p000X.C31822GaP;
import p000X.C34046HgX;
import p000X.DAL;
/* loaded from: classes6.dex */
public class KtLambdaShape101S0100000_I2_81 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape101S0100000_I2_81(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        boolean A1Y;
        switch (this.A01) {
            case 8:
                C28840F0n.A02(((C31369GDb) this.A00).A0O.A0L.A00, AnonymousClass006.A04);
                return Unit.A00;
            case 9:
                A1Y = false;
                return Boolean.valueOf(A1Y);
            case 10:
                return new C31402GFp(((C31369GDb) this.A00).A00);
            case 11:
                A1Y = C25930wq.A1Y(null);
                return Boolean.valueOf(A1Y);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 14:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            default:
                return null;
            case 13:
                C31234G7u c31234G7u = ((C31369GDb) this.A00).A0C;
                if (((C28747EyC) c31234G7u.A02.invoke()) != null) {
                    return null;
                }
                c31234G7u.A03.invoke();
                return null;
            case 16:
                return new C30914Fy2((C31369GDb) this.A00);
            case LangUtils.HASH_SEED /* 17 */:
                C31822GaP.A02(((C31369GDb) this.A00).A0f, C34046HgX.A00);
                return Unit.A00;
            case 22:
                return new C30947FyZ();
            case 23:
                return new DAL();
            case 24:
                return new C30389FpH();
            case 25:
                throw new NullPointerException("stateInteractor");
        }
    }
}
