package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.lazy.AwaitFirstLayoutModifier;
import androidx.compose.foundation.lazy.grid.LazyGridState;
import androidx.compose.p003ui.Modifier;
import androidx.compose.runtime.snapshots.Snapshot;
import com.facebook.forker.Process;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0110000_I2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C103706Bh;
import p000X.C119606qJ;
import p000X.C12070Oz;
import p000X.C1271179n;
import p000X.C144478Cf;
import p000X.C25855Dgo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C41513Lvl;
import p000X.C4V2;
import p000X.C4sO;
import p000X.C6C6;
import p000X.C72703wY;
import p000X.C79U;
import p000X.C7Rt;
import p000X.C7SN;
import p000X.C7SU;
import p000X.C7VH;
import p000X.C81M;
import p000X.C83654gP;
import p000X.C8Lz;
import p000X.C8Qt;
import p000X.C8TP;
import p000X.C8ZY;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.EnumC1024664y;
import p000X.EnumC35959IpB;
import p000X.InterfaceC147088Tf;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148758aC;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC149218cR;
import p000X.InterfaceC149278cX;
import p000X.KWX;
import p000X.LeB;
/* loaded from: classes3.dex */
public final class LazyGridState implements C8ZY {
    public static final C8Qt A0N = C6C6.A00(C144478Cf.A00, C8Lz.A00);
    public float A00;
    public int A01;
    public int A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC149188cO A05;
    public final AwaitFirstLayoutModifier A06;
    public final C79U A07;
    public final C81M A08;
    public final LeB A09;
    public final C4sO A0A;
    public final C4sO A0B;
    public final C4sO A0C;
    public final C4sO A0D;
    public final C4sO A0E;
    public final C4sO A0F;
    public final C4sO A0G;
    public final C4sO A0H;
    public final C4sO A0I;
    public final KWX A0J;
    public final InterfaceC149278cX A0K;
    public final C8ZY A0L;
    public final C7SU A0M;

    public final void A02(InterfaceC149218cR interfaceC149218cR) {
        C0OR.A0B(interfaceC149218cR, 0);
        C79U c79u = this.A07;
        Snapshot A02 = C41513Lvl.A02();
        try {
            Snapshot A06 = A02.A06();
            C79U.A00(c79u, C103706Bh.A00(interfaceC149218cR, c79u.A00, ((C119606qJ) c79u.A02.getValue()).A00), C25920wp.A04(c79u.A03.getValue()));
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
        LazyGridState lazyGridState;
        C8ZY c8zy;
        if (KtCImplShape1S0501000_I2.A00(4, interfaceC148208Yc)) {
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
                    lazyGridState = (LazyGridState) ktCImplShape1S0501000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    AwaitFirstLayoutModifier awaitFirstLayoutModifier = this.A06;
                    ktCImplShape1S0501000_I2.A01 = this;
                    ktCImplShape1S0501000_I2.A02 = enumC1024664y;
                    ktCImplShape1S0501000_I2.A03 = c0ys;
                    ktCImplShape1S0501000_I2.A00 = 1;
                    if (awaitFirstLayoutModifier.A00(ktCImplShape1S0501000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    lazyGridState = this;
                }
                c8zy = lazyGridState.A0L;
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
        ktCImplShape1S0501000_I2 = new KtCImplShape1S0501000_I2(this, interfaceC148208Yc, 4);
        Object obj2 = ktCImplShape1S0501000_I2.A04;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0501000_I2.A00;
        if (i == 0) {
        }
        c8zy = lazyGridState.A0L;
        ktCImplShape1S0501000_I2.A01 = null;
        ktCImplShape1S0501000_I2.A02 = null;
        ktCImplShape1S0501000_I2.A03 = null;
        ktCImplShape1S0501000_I2.A00 = 2;
        if (c8zy.Cgd(enumC1024664y, ktCImplShape1S0501000_I2, c0ys) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    public final int A00() {
        return ((C119606qJ) this.A07.A02.getValue()).A00;
    }

    public final void A01(int i, int i2) {
        C79U c79u = this.A07;
        C79U.A00(c79u, i, i2);
        c79u.A00 = null;
        C1271179n c1271179n = (C1271179n) this.A0F.getValue();
        if (c1271179n != null) {
            c1271179n.A07.clear();
            c1271179n.A01 = C4V2.A09();
            c1271179n.A00 = -1;
        }
        InterfaceC147088Tf interfaceC147088Tf = (InterfaceC147088Tf) this.A0H.getValue();
        if (interfaceC147088Tf != null) {
            interfaceC147088Tf.ANW();
        }
    }

    @Override // p000X.C8ZY
    public final float AIM(float f) {
        return this.A0L.AIM(f);
    }

    @Override // p000X.C8ZY
    public final boolean AVt() {
        return C91514uR.A1Y(this.A0A);
    }

    @Override // p000X.C8ZY
    public final boolean AVu() {
        return C91514uR.A1Y(this.A0B);
    }

    @Override // p000X.C8ZY
    public final boolean BYQ() {
        return this.A0L.BYQ();
    }

    /* JADX WARN: Type inference failed for: r0v22, types: [X.7SU] */
    public LazyGridState(int i, int i2) {
        this.A07 = new C79U(i, i2);
        C7SN c7sn = C7SN.A00;
        C72703wY c72703wY = C72703wY.A00;
        this.A0E = C91514uR.A0J(c72703wY, c7sn, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A05 = new C7Rt();
        this.A0I = C91514uR.A0J(c72703wY, 0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0C = C91514uR.A0J(c72703wY, new C7VH(1.0f, 1.0f), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0D = C91514uR.A0J(c72703wY, true, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0L = new C25855Dgo(C91574uX.A10(this, 2));
        this.A03 = true;
        this.A01 = -1;
        this.A0J = new KWX(new C8TP[16]);
        this.A0H = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0K = new InterfaceC149278cX() { // from class: X.7UX
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
                LazyGridState.this.A0H.Cro(interfaceC147088Tf);
            }

            @Override // androidx.compose.p003ui.Modifier
            public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
                return C91514uR.A0h(obj, this, c0ys);
            }
        };
        this.A06 = new AwaitFirstLayoutModifier();
        this.A0G = C91514uR.A0J(c72703wY, C83654gP.A00, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0F = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0M = new InterfaceC148758aC(this) { // from class: X.7SU
            public final LazyGridState A00;

            @Override // p000X.InterfaceC148758aC
            public final float AL6(int i3, int i4) {
                long j;
                LazyGridState lazyGridState = this.A00;
                List BM9 = ((C8XY) lazyGridState.A0E.getValue()).BM9();
                int A04 = C25920wp.A04(lazyGridState.A0I.getValue());
                boolean A1Y = C91514uR.A1Y(lazyGridState.A0D);
                KtLambdaShape5S0110000_I2 ktLambdaShape5S0110000_I2 = new KtLambdaShape5S0110000_I2(7, BM9, A1Y);
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                while (i5 < BM9.size()) {
                    int A042 = C25920wp.A04(ktLambdaShape5S0110000_I2.invoke(Integer.valueOf(i5)));
                    if (A042 == -1) {
                        i5++;
                    } else {
                        int i8 = 0;
                        while (i5 < BM9.size() && C25920wp.A04(ktLambdaShape5S0110000_I2.invoke(Integer.valueOf(i5))) == A042) {
                            long j2 = ((C7SK) ((InterfaceC22057Bps) BM9.get(i5))).A07;
                            if (A1Y) {
                                j = j2 & 4294967295L;
                            } else {
                                j = j2 >> 32;
                            }
                            i8 = Math.max(i8, (int) j);
                            i5++;
                        }
                        i6 += i8;
                        i7++;
                    }
                }
                int i9 = i6 / i7;
                int i10 = 1;
                boolean A1U = C25970wu.A1U(i3, lazyGridState.A00());
                int A00 = i3 - lazyGridState.A00();
                int i11 = A04 - 1;
                if (A1U) {
                    i10 = -1;
                }
                int i12 = (A00 + (i11 * i10)) / A04;
                int min = Math.min(Math.abs(i4), i9);
                if (i4 < 0) {
                    min = -min;
                }
                return ((i9 * i12) + min) - C25920wp.A04(lazyGridState.A07.A03.getValue());
            }

            @Override // p000X.InterfaceC148758aC
            public final C8aJ Acw() {
                return (C8aJ) this.A00.A0C.getValue();
            }

            @Override // p000X.InterfaceC148758aC
            public final int Aiw() {
                return this.A00.A00();
            }

            @Override // p000X.InterfaceC148758aC
            public final int Aix() {
                return C25920wp.A04(this.A00.A07.A03.getValue());
            }

            @Override // p000X.InterfaceC148758aC
            public final int ArU() {
                InterfaceC22057Bps interfaceC22057Bps = (InterfaceC22057Bps) C00I.A0F(((C8XY) this.A00.A0E.getValue()).BM9());
                if (interfaceC22057Bps != null) {
                    return ((C7SK) interfaceC22057Bps).A01;
                }
                return 0;
            }

            @Override // p000X.InterfaceC148758aC
            public final int AyD() {
                return C25920wp.A04(this.A00.A0I.getValue()) * 100;
            }

            @Override // p000X.InterfaceC148758aC
            public final Integer BFx(int i3) {
                Object obj;
                int A03;
                LazyGridState lazyGridState = this.A00;
                List BM9 = ((C8XY) lazyGridState.A0E.getValue()).BM9();
                int size = BM9.size();
                int i4 = 0;
                while (true) {
                    if (i4 < size) {
                        obj = BM9.get(i4);
                        if (((C7SK) ((InterfaceC22057Bps) obj)).A01 == i3) {
                            break;
                        }
                        i4++;
                    } else {
                        obj = null;
                        break;
                    }
                }
                InterfaceC22057Bps interfaceC22057Bps = (InterfaceC22057Bps) obj;
                if (interfaceC22057Bps == null) {
                    return null;
                }
                boolean A1Y = C91514uR.A1Y(lazyGridState.A0D);
                long j = ((C7SK) interfaceC22057Bps).A06;
                if (A1Y) {
                    A03 = C91514uR.A06(j);
                } else {
                    A03 = C91524uS.A03(j);
                }
                return Integer.valueOf(A03);
            }

            @Override // p000X.InterfaceC148758aC
            public final void Cv2(C8TK c8tk, int i3, int i4) {
                this.A00.A01(i3, i4);
            }

            @Override // p000X.InterfaceC148758aC
            public final int getItemCount() {
                return ((C8XY) this.A00.A0E.getValue()).BHx();
            }

            {
                this.A00 = this;
            }
        };
        this.A08 = new C81M();
        this.A0B = C91514uR.A0J(c72703wY, false, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0A = C91514uR.A0J(c72703wY, false, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A09 = new LeB();
    }

    public LazyGridState() {
        this(0, 0);
    }
}
