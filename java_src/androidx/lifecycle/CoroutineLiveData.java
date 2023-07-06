package androidx.lifecycle;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
import kotlin.jvm.internal.KtLambdaShape21S0100000_I2_1;
import p000X.Bs9;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25090DDb;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C30587FsV;
import p000X.C41396LqM;
import p000X.C8QI;
import p000X.C939956f;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC34662HrO;
/* loaded from: classes5.dex */
public final class CoroutineLiveData extends C939956f {
    public C25090DDb A00;

    public CoroutineLiveData(InterfaceC34662HrO interfaceC34662HrO, C0YS c0ys, long j) {
        this.A00 = new C25090DDb(this, new KtLambdaShape21S0100000_I2_1(this, 46), c0ys, C25649DbJ.A04(C41396LqM.A02(Bs9.A16(), interfaceC34662HrO).CX9(new C8QI(InterfaceC28348Emj.A00(interfaceC34662HrO)))), j);
    }

    public final Object A0L(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        if (KtCImplShape1S0301000_I2.A00(15, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0 && i != 1) {
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 15);
        Object obj2 = ktCImplShape1S0301000_I2.A02;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        C12070Oz.A00(obj2);
        return Unit.A00;
    }

    @Override // p000X.C939956f, p000X.AbstractC37718Jjv
    public final void A09() {
        super.A09();
        C25090DDb c25090DDb = this.A00;
        if (c25090DDb != null) {
            InterfaceC28348Emj interfaceC28348Emj = c25090DDb.A00;
            if (interfaceC28348Emj != null) {
                interfaceC28348Emj.AC7(null);
            }
            c25090DDb.A00 = null;
            if (c25090DDb.A01 == null) {
                c25090DDb.A01 = C30587FsV.A00(null, null, new KtSLambdaShape14S0201000_I2(c25090DDb, null, 30), c25090DDb.A06, 3);
            }
        }
    }

    @Override // p000X.C939956f, p000X.AbstractC37718Jjv
    public final void A0A() {
        super.A0A();
        C25090DDb c25090DDb = this.A00;
        if (c25090DDb != null) {
            if (c25090DDb.A00 == null) {
                c25090DDb.A00 = C30587FsV.A00(null, Bs9.A16(), new KtSLambdaShape3S0101000_I2(c25090DDb, null, 18), c25090DDb.A06, 2);
                return;
            }
            throw C25930wq.A0X("Cancel call cannot happen without a maybeRun");
        }
    }
}
