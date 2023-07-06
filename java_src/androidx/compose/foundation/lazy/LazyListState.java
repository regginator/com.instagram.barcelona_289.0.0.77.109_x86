package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.unit.Constraints;
import androidx.compose.runtime.snapshots.Snapshot;
import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C103706Bh;
import p000X.C119586qH;
import p000X.C12070Oz;
import p000X.C1271079m;
import p000X.C144468Ce;
import p000X.C25855Dgo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C41513Lvl;
import p000X.C4V2;
import p000X.C4sO;
import p000X.C6C6;
import p000X.C72703wY;
import p000X.C79T;
import p000X.C7Rt;
import p000X.C7SG;
import p000X.C7ST;
import p000X.C7VH;
import p000X.C81M;
import p000X.C8Lx;
import p000X.C8Qt;
import p000X.C8TP;
import p000X.C8ZY;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.EnumC1024664y;
import p000X.EnumC35959IpB;
import p000X.InterfaceC147088Tf;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC149098az;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC149228cS;
import p000X.InterfaceC149278cX;
import p000X.LeB;
/* loaded from: classes3.dex */
public final class LazyListState implements C8ZY {
    public static final C8Qt A0L = C6C6.A00(C144468Ce.A00, C8Lx.A00);
    public float A00;
    public int A01;
    public int A02;
    public C8TP A03;
    public boolean A04;
    public boolean A05;
    public final C8ZY A06;
    public final InterfaceC149188cO A07;
    public final AwaitFirstLayoutModifier A08;
    public final C79T A09;
    public final C81M A0A;
    public final LeB A0B;
    public final C4sO A0C;
    public final C4sO A0D;
    public final C4sO A0E;
    public final C4sO A0F;
    public final C4sO A0G;
    public final C4sO A0H;
    public final C4sO A0I;
    public final InterfaceC149278cX A0J;
    public final C7ST A0K;

    public final Object A03(int i, InterfaceC148208Yc interfaceC148208Yc) {
        C7ST c7st = this.A0K;
        Object Cgd = c7st.A00.Cgd(EnumC1024664y.Default, interfaceC148208Yc, new LazyAnimateScrollKt$animateScrollToItem$2(c7st, null, i, 0));
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (Cgd != enumC35959IpB) {
            Cgd = Unit.A00;
        }
        if (Cgd != enumC35959IpB) {
            Cgd = Unit.A00;
        }
        if (Cgd != enumC35959IpB) {
            return Unit.A00;
        }
        return Cgd;
    }

    public final void A05(InterfaceC149228cS interfaceC149228cS) {
        C0OR.A0B(interfaceC149228cS, 0);
        C79T c79t = this.A09;
        Snapshot A02 = C41513Lvl.A02();
        try {
            Snapshot A06 = A02.A06();
            C79T.A00(c79t, C103706Bh.A00(interfaceC149228cS, c79t.A00, ((C119586qH) c79t.A02.getValue()).A00), C25920wp.A04(c79t.A03.getValue()));
            Snapshot.A04(A06);
        } finally {
            A02.A0B();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.C8ZY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Cgd(EnumC1024664y enumC1024664y, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys) {
        KtCImplShape1S0501000_I2 ktCImplShape1S0501000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        LazyListState lazyListState;
        C8ZY c8zy;
        if (KtCImplShape1S0501000_I2.A00(3, interfaceC148208Yc)) {
            ktCImplShape1S0501000_I2 = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0501000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0501000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0501000_I2.A04;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0501000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    c0ys = (C0YS) ktCImplShape1S0501000_I2.A03;
                    enumC1024664y = (EnumC1024664y) ktCImplShape1S0501000_I2.A02;
                    lazyListState = (LazyListState) ktCImplShape1S0501000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    AwaitFirstLayoutModifier awaitFirstLayoutModifier = this.A08;
                    ktCImplShape1S0501000_I2.A01 = this;
                    ktCImplShape1S0501000_I2.A02 = enumC1024664y;
                    ktCImplShape1S0501000_I2.A03 = c0ys;
                    ktCImplShape1S0501000_I2.A00 = 1;
                    if (awaitFirstLayoutModifier.A00(ktCImplShape1S0501000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    lazyListState = this;
                }
                c8zy = lazyListState.A06;
                ktCImplShape1S0501000_I2.A01 = null;
                ktCImplShape1S0501000_I2.A02 = null;
                ktCImplShape1S0501000_I2.A03 = null;
                ktCImplShape1S0501000_I2.A00 = 2;
                if (c8zy.Cgd(enumC1024664y, ktCImplShape1S0501000_I2, c0ys) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            }
        }
        ktCImplShape1S0501000_I2 = new KtCImplShape1S0501000_I2(this, interfaceC148208Yc, 3);
        Object obj2 = ktCImplShape1S0501000_I2.A04;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0501000_I2.A00;
        if (i == 0) {
        }
        c8zy = lazyListState.A06;
        ktCImplShape1S0501000_I2.A01 = null;
        ktCImplShape1S0501000_I2.A02 = null;
        ktCImplShape1S0501000_I2.A03 = null;
        ktCImplShape1S0501000_I2.A00 = 2;
        if (c8zy.Cgd(enumC1024664y, ktCImplShape1S0501000_I2, c0ys) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    public final int A00() {
        return ((C119586qH) this.A09.A02.getValue()).A00;
    }

    public final int A01() {
        return C25920wp.A04(this.A09.A03.getValue());
    }

    public final InterfaceC149098az A02() {
        return (InterfaceC149098az) this.A0F.getValue();
    }

    public final void A04(int i, int i2) {
        C79T c79t = this.A09;
        C79T.A00(c79t, i, i2);
        c79t.A00 = null;
        C1271079m c1271079m = (C1271079m) this.A0G.getValue();
        if (c1271079m != null) {
            c1271079m.A07.clear();
            c1271079m.A01 = C4V2.A09();
            c1271079m.A00 = -1;
        }
        InterfaceC147088Tf interfaceC147088Tf = (InterfaceC147088Tf) this.A0I.getValue();
        if (interfaceC147088Tf != null) {
            interfaceC147088Tf.ANW();
        }
    }

    @Override // p000X.C8ZY
    public final float AIM(float f) {
        return this.A06.AIM(f);
    }

    @Override // p000X.C8ZY
    public final boolean AVt() {
        return C91514uR.A1Y(this.A0C);
    }

    @Override // p000X.C8ZY
    public final boolean AVu() {
        return C91514uR.A1Y(this.A0D);
    }

    @Override // p000X.C8ZY
    public final boolean BYQ() {
        return this.A06.BYQ();
    }

    public LazyListState(int i, int i2) {
        this.A09 = new C79T(i, i2);
        this.A0K = new C7ST(this);
        C7SG c7sg = C7SG.A00;
        C72703wY c72703wY = C72703wY.A00;
        this.A0F = C91514uR.A0J(c72703wY, c7sg, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A07 = new C7Rt();
        this.A0E = C91514uR.A0J(c72703wY, new C7VH(1.0f, 1.0f), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A06 = new C25855Dgo(C91564uW.A11(this, 47));
        this.A04 = true;
        this.A01 = -1;
        this.A0I = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0J = new InterfaceC149278cX() { // from class: X.7UW
            @Override // androidx.compose.p003ui.Modifier
            public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
                return C6C9.A00(this, interfaceC13700Yl);
            }

            @Override // androidx.compose.p003ui.Modifier
            public final /* synthetic */ Modifier Cxi(Modifier modifier) {
                return LON.A00(this, modifier);
            }

            @Override // p000X.InterfaceC149278cX
            public final void CFf(InterfaceC147088Tf interfaceC147088Tf) {
                LazyListState.this.A0I.Cro(interfaceC147088Tf);
            }

            @Override // androidx.compose.p003ui.Modifier
            public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
                return C91514uR.A0h(obj, this, c0ys);
            }
        };
        this.A08 = new AwaitFirstLayoutModifier();
        this.A0G = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0H = C91514uR.A0J(c72703wY, new Constraints(Constraints.A01.A04(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE)), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0A = new C81M();
        this.A0D = C91514uR.A0J(c72703wY, false, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0C = C91514uR.A0J(c72703wY, false, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0B = new LeB();
    }

    public LazyListState() {
        this(0, 0);
    }
}
