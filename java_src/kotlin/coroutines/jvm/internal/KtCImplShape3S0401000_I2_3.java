package kotlin.coroutines.jvm.internal;

import com.facebook.forker.Process;
import com.facebook.redex.IDxFCollectorShape60S0300000_7_I2;
import com.facebook.redex.IDxFCollectorShape96S0200000_7_I2;
import p000X.C25970wu;
import p000X.C41521Lvz;
import p000X.InterfaceC148208Yc;
import p000X.MR1;
import p000X.MR4;
import p000X.MR5;
import p000X.MTL;
/* loaded from: classes8.dex */
public class KtCImplShape3S0401000_I2_3 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape3S0401000_I2_3(InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A05 = 4;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape3S0401000_I2_3) && ((KtCImplShape3S0401000_I2_3) obj).A05 == i) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A05) {
            case 0:
                MTL.A01(obj, this);
                return ((MR1) this.A04).collect(null, this);
            case 1:
            case 9:
                MTL.A01(obj, this);
                return ((IDxFCollectorShape60S0300000_7_I2) this.A04).emit(null, this);
            case 2:
            case 3:
            case 5:
            case 8:
                MTL.A01(obj, this);
                return ((IDxFCollectorShape96S0200000_7_I2) this.A04).emit(null, this);
            case 4:
                this.A04 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return C41521Lvz.A00(this, null, null);
            case 6:
                MTL.A01(obj, this);
                throw C25970wu.A0c("emit");
            case 7:
                MTL.A01(obj, this);
                throw C25970wu.A0c("emit");
            case 10:
                MTL.A01(obj, this);
                return ((MR4) this.A04).A00(this);
            default:
                MTL.A01(obj, this);
                return ((MR5) this.A04).emit(this, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape3S0401000_I2_3(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A05 = i;
        this.A04 = obj;
    }
}
