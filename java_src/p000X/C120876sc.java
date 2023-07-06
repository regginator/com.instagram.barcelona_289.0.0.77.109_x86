package p000X;

import androidx.compose.animation.core.MutableTransitionState;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0201000_I2;
/* renamed from: X.6sc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120876sc {
    public long A00;
    public final MutableTransitionState A01;
    public final C4sO A02;
    public final C4sO A03;
    public final C4sO A04;
    public final C4sO A05;
    public final C4sO A06;
    public final C4sO A07;
    public final InterfaceC87774na A08;
    public final KW5 A09;
    public final KW5 A0A;
    public final String A0B;

    public C120876sc(MutableTransitionState mutableTransitionState, String str) {
        this.A01 = mutableTransitionState;
        this.A0B = str;
        Object value = mutableTransitionState.A00.getValue();
        C72703wY c72703wY = C72703wY.A00;
        this.A06 = C91514uR.A0J(c72703wY, value, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A04 = C91514uR.A0J(c72703wY, new C7RA(MutableTransitionState.A00(this), MutableTransitionState.A00(this)), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A03 = C91514uR.A0J(c72703wY, C25980wv.A0c(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A05 = C91514uR.A0J(c72703wY, Long.MIN_VALUE, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A07 = C91514uR.A0J(c72703wY, true, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A09 = new KW5();
        this.A0A = new KW5();
        this.A02 = C91514uR.A0J(c72703wY, C25930wq.A0U(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A08 = C91554uV.A0R(this, 4);
    }

    public final void A00() {
        this.A05.Cro(Long.MIN_VALUE);
        Object value = this.A06.getValue();
        MutableTransitionState mutableTransitionState = this.A01;
        mutableTransitionState.A00.Cro(value);
        this.A03.Cro(0L);
        C91514uR.A1F(mutableTransitionState.A01, false);
    }

    public final void A01(long j, float f) {
        long j2;
        C4sO c4sO = this.A05;
        if (C25950ws.A0E(c4sO.getValue()) == Long.MIN_VALUE) {
            c4sO.Cro(Long.valueOf(j));
            C91514uR.A1F(this.A01.A01, true);
        }
        C91514uR.A1F(this.A07, false);
        C4sO c4sO2 = this.A03;
        c4sO2.Cro(Long.valueOf(j - C25950ws.A0E(c4sO.getValue())));
        boolean z = true;
        Iterator it = this.A09.iterator();
        while (it.hasNext()) {
            C7TM c7tm = (C7TM) it.next();
            C4sO c4sO3 = c7tm.A05;
            if (!C91514uR.A1Y(c4sO3)) {
                long A0E = C25950ws.A0E(c4sO2.getValue());
                if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    C4sO c4sO4 = c7tm.A07;
                    float A0E2 = ((float) (A0E - C25950ws.A0E(c4sO4.getValue()))) / f;
                    if (!Float.isNaN(A0E2)) {
                        j2 = A0E2;
                    } else {
                        StringBuilder A0m = C25940wr.A0m("Duration scale adjusted time is NaN. Duration scale: ");
                        A0m.append(f);
                        A0m.append(",playTimeNanos: ");
                        A0m.append(A0E);
                        A0m.append(", offsetTimeNanos: ");
                        A0m.append(C25950ws.A0E(c4sO4.getValue()));
                        throw C25930wq.A0X(A0m.toString());
                    }
                } else {
                    j2 = ((C129027Qv) c7tm.A03.getValue()).A00;
                }
                C4sO c4sO5 = c7tm.A03;
                c7tm.A09.Cro(((C129027Qv) c4sO5.getValue()).BKe(j2));
                c7tm.A00 = ((C129027Qv) c4sO5.getValue()).BKs(j2);
                if (((C129027Qv) c4sO5.getValue()).BUW(j2)) {
                    C91514uR.A1F(c4sO3, true);
                    c7tm.A07.Cro(0L);
                }
            }
            if (!C91514uR.A1Y(c4sO3)) {
                z = false;
            }
        }
        Iterator it2 = this.A0A.iterator();
        while (it2.hasNext()) {
            C120876sc c120876sc = (C120876sc) it2.next();
            C4sO c4sO6 = c120876sc.A06;
            Object value = c4sO6.getValue();
            C4sO c4sO7 = c120876sc.A01.A00;
            if (!C91544uU.A1X(c4sO7, value)) {
                c120876sc.A01(C25950ws.A0E(c4sO2.getValue()), f);
            }
            if (!C91544uU.A1X(c4sO7, c4sO6.getValue())) {
                z = false;
            }
        }
        if (z) {
            A00();
        }
    }

    public final void A04(Object obj, long j, Object obj2) {
        this.A05.Cro(Long.MIN_VALUE);
        MutableTransitionState mutableTransitionState = this.A01;
        C91514uR.A1F(mutableTransitionState.A01, false);
        C4sO c4sO = this.A02;
        if (!C91514uR.A1Y(c4sO) || !C0OR.A0I(mutableTransitionState.A00.getValue(), obj) || !C0OR.A0I(this.A06.getValue(), obj2)) {
            mutableTransitionState.A00.Cro(obj);
            this.A06.Cro(obj2);
            C91514uR.A1F(c4sO, true);
            this.A04.Cro(new C7RA(obj, obj2));
        }
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            C120876sc c120876sc = (C120876sc) it.next();
            C0OR.A0C(c120876sc, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (C91514uR.A1Y(c120876sc.A02)) {
                c120876sc.A04(MutableTransitionState.A00(c120876sc), j, c120876sc.A06.getValue());
            }
        }
        Iterator it2 = this.A09.iterator();
        while (it2.hasNext()) {
            ((C7TM) it2.next()).A01(j);
        }
        this.A00 = j;
    }

    public final boolean A05() {
        return C25940wr.A1V((C25950ws.A0E(this.A05.getValue()) > Long.MIN_VALUE ? 1 : (C25950ws.A0E(this.A05.getValue()) == Long.MIN_VALUE ? 0 : -1)));
    }

    public final void A02(C8b6 c8b6, Object obj, int i) {
        int i2;
        c8b6.CwG(-1493585151);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, obj) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, this);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else if (!C91514uR.A1Y(this.A02)) {
            A03(c8b6, obj, (i2 & 14) | (i2 & 112));
            if (!C0OR.A0I(obj, MutableTransitionState.A00(this)) || A05() || C91514uR.A1Y(this.A07)) {
                boolean A12 = C8b6.A12(c8b6, this);
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                Object A13 = c129457Sw.A13();
                if (A12 || A13 == C7C4.A00) {
                    A13 = new KtSLambdaShape14S0201000_I2(this, null, 1);
                    c129457Sw.A14(A13);
                }
                C129457Sw.A0b(c8b6, c129457Sw, A13, this, false);
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, this, obj, i, 0);
        }
    }

    public final void A03(C8b6 c8b6, Object obj, int i) {
        int i2;
        c8b6.CwG(-583974681);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, obj) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, this);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else if (!C91514uR.A1Y(this.A02)) {
            C4sO c4sO = this.A06;
            if (!C0OR.A0I(c4sO.getValue(), obj)) {
                this.A04.Cro(new C7RA(c4sO.getValue(), obj));
                this.A01.A00.Cro(c4sO.getValue());
                c4sO.Cro(obj);
                if (!A05()) {
                    C91514uR.A1F(this.A07, true);
                }
                Iterator it = this.A09.iterator();
                while (it.hasNext()) {
                    C91514uR.A1F(((C7TM) it.next()).A06, true);
                }
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, this, obj, i, 1);
        }
    }
}
