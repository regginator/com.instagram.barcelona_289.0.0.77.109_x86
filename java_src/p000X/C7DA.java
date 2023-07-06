package p000X;

import android.view.ActionMode;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape174S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape20S0100000_I2;
/* renamed from: X.7DA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7DA {
    public C41292LnY A00;
    public C7G9 A01;
    public InterfaceC147048Tb A02;
    public InterfaceC148658a2 A03;
    public InterfaceC147108Th A04;
    public InterfaceC147118Ti A05;
    public InterfaceC13700Yl A06;
    public final C129397Sq A07;
    public final C4sO A08;
    public final C4sO A09;
    public final C4sO A0A;
    public final C4sO A0B;
    public final C4sO A0C;
    public final C4sO A0D;
    public final C4sO A0E;
    public final C4sO A0F;

    public C7DA(C129397Sq c129397Sq) {
        C0OR.A0B(c129397Sq, 1);
        this.A07 = c129397Sq;
        C72703wY c72703wY = C72703wY.A00;
        this.A08 = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A06 = C83764ga.A00;
        this.A00 = new C41292LnY();
        this.A0E = C91514uR.A0J(c72703wY, C25930wq.A0U(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        long j = C7G9.A03;
        this.A0A = C91514uR.A0J(c72703wY, C91554uV.A0S(j), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0B = C91514uR.A0J(c72703wY, C91554uV.A0S(j), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0F = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0D = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0C = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A09 = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        c129397Sq.A03 = C91574uX.A10(this, 30);
        c129397Sq.A06 = C91584uY.A02(this, 8);
        c129397Sq.A05 = C91574uX.A10(this, 31);
        c129397Sq.A07 = new KtLambdaShape174S0100000_I2(this, 2);
        c129397Sq.A01 = new KtLambdaShape20S0100000_I2(this, 45);
        c129397Sq.A04 = C91574uX.A10(this, 32);
        c129397Sq.A02 = C91574uX.A10(this, 33);
    }

    public final boolean A0A(InterfaceC148938ag interfaceC148938ag, C7G9 c7g9, C7G9 c7g92, boolean z) {
        C120216rM c120216rM;
        C120206rL c120206rL;
        long j;
        if (c7g9 == null || (c120216rM = (C120216rM) this.A08.getValue()) == null) {
            return false;
        }
        if (z) {
            c120206rL = c120216rM.A00;
        } else {
            c120206rL = c120216rM.A01;
        }
        InterfaceC148258Yi interfaceC148258Yi = (InterfaceC148258Yi) this.A07.A0B.get(Long.valueOf(c120206rL.A01));
        if (interfaceC148258Yi != null) {
            InterfaceC148658a2 Arn = interfaceC148258Yi.Arn();
            C0OR.A0A(Arn);
            C7G9 A00 = A00(this, Arn, C70Z.A00(interfaceC148258Yi.AlQ(c120216rM, !z)));
            if (A00 != null) {
                long j2 = A00.A00;
                if (z) {
                    j = c7g9.A00;
                } else {
                    j = j2;
                    j2 = c7g9.A00;
                }
                return A09(interfaceC148938ag, c7g92, j, j2, z);
            }
            return false;
        }
        return false;
    }

    public static final C7G9 A00(C7DA c7da, InterfaceC148658a2 interfaceC148658a2, long j) {
        InterfaceC148658a2 interfaceC148658a22 = c7da.A03;
        if (interfaceC148658a22 != null && interfaceC148658a22.BRk()) {
            return C91554uV.A0S(c7da.A04().BbE(interfaceC148658a2, j));
        }
        return null;
    }

    public static final void A01(C7DA c7da) {
        InterfaceC148658a2 interfaceC148658a2;
        InterfaceC148658a2 interfaceC148658a22;
        C120216rM c120216rM = (C120216rM) c7da.A08.getValue();
        InterfaceC148658a2 interfaceC148658a23 = c7da.A03;
        C7G9 c7g9 = null;
        if (c120216rM != null) {
            InterfaceC148258Yi A03 = c7da.A03(c120216rM.A01);
            InterfaceC148258Yi A032 = c7da.A03(c120216rM.A00);
            if (A03 != null) {
                interfaceC148658a2 = A03.Arn();
            } else {
                interfaceC148658a2 = null;
            }
            if (A032 != null) {
                interfaceC148658a22 = A032.Arn();
            } else {
                interfaceC148658a22 = null;
            }
            if (interfaceC148658a23 != null && interfaceC148658a23.BRk() && interfaceC148658a2 != null && interfaceC148658a22 != null) {
                long BbE = interfaceC148658a23.BbE(interfaceC148658a2, A03.AlQ(c120216rM, true));
                long BbE2 = interfaceC148658a23.BbE(interfaceC148658a22, A032.AlQ(c120216rM, false));
                C76T A02 = C7B2.A02(interfaceC148658a23);
                C7G9 A0S = C91554uV.A0S(BbE);
                if (!C7B2.A03(A02, BbE) && c7da.A0C.getValue() != C65L.SelectionStart) {
                    A0S = null;
                }
                c7da.A0F.Cro(A0S);
                C7G9 A0S2 = C91554uV.A0S(BbE2);
                if (C7B2.A03(A02, BbE2) || c7da.A0C.getValue() == C65L.SelectionEnd) {
                    c7g9 = A0S2;
                }
                c7da.A0D.Cro(c7g9);
            }
        }
        c7da.A0F.Cro(null);
        c7da.A0D.Cro(c7g9);
    }

    public static void A02(Object obj) {
        C7DA c7da = (C7DA) obj;
        c7da.A08();
        c7da.A0C.Cro(null);
        c7da.A09.Cro(null);
    }

    public final InterfaceC148258Yi A03(C120206rL c120206rL) {
        return (InterfaceC148258Yi) this.A07.A0B.get(Long.valueOf(c120206rL.A01));
    }

    public final InterfaceC148658a2 A04() {
        InterfaceC148658a2 interfaceC148658a2 = this.A03;
        if (C25930wq.A1Y(interfaceC148658a2)) {
            if (interfaceC148658a2.BRk()) {
                return interfaceC148658a2;
            }
            throw C25950ws.A0k("Failed requirement.");
        }
        throw C25950ws.A0k("Failed requirement.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bb, code lost:
        if (r0 != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c0, code lost:
        if (r0 != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c2, code lost:
        r13 = r8.A00;
        r0 = r10.length();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05() {
        InterfaceC147108Th interfaceC147108Th;
        C139427u8 c139427u8;
        List A00 = this.A07.A00(A04());
        C120216rM c120216rM = (C120216rM) this.A08.getValue();
        C139427u8 c139427u82 = null;
        if (c120216rM != null) {
            int size = A00.size();
            for (int i = 0; i < size; i++) {
                InterfaceC148258Yi interfaceC148258Yi = (InterfaceC148258Yi) A00.get(i);
                long j = ((C129387So) interfaceC148258Yi).A02;
                C120206rL c120206rL = c120216rM.A01;
                long j2 = c120206rL.A01;
                if (j == j2 || ((C129387So) interfaceC148258Yi).A02 == c120216rM.A00.A01 || c139427u82 != null) {
                    int i2 = 0;
                    C129387So c129387So = (C129387So) interfaceC148258Yi;
                    C76X c76x = (C76X) c129387So.A03.invoke();
                    if (c76x == null) {
                        c139427u8 = new C139427u8(null, 6, "");
                    } else {
                        c139427u8 = c76x.A04.A03;
                    }
                    long j3 = c129387So.A02;
                    if (j3 == j2 || j3 == c120216rM.A00.A01) {
                        if (j3 == j2) {
                            C120206rL c120206rL2 = c120216rM.A00;
                            if (j3 == c120206rL2.A01) {
                                if (c120216rM.A02) {
                                    i2 = c120206rL2.A00;
                                } else {
                                    i2 = c120206rL.A00;
                                    c120206rL = c120206rL2;
                                }
                                int length = c120206rL.A00;
                                c139427u8 = c139427u8.subSequence(i2, length);
                            }
                        }
                        int i3 = (j3 > j2 ? 1 : (j3 == j2 ? 0 : -1));
                        boolean z = c120216rM.A02;
                        if (i3 != 0) {
                            c120206rL = c120216rM.A00;
                        }
                        c139427u8 = c139427u8.subSequence(i2, length);
                    }
                    if (c139427u82 != null) {
                        c139427u8 = c139427u82.A06(c139427u8);
                    }
                    if ((((C129387So) interfaceC148258Yi).A02 == c120216rM.A00.A01 && !c120216rM.A02) || (((C129387So) interfaceC148258Yi).A02 == j2 && c120216rM.A02)) {
                        c139427u82 = c139427u8;
                        break;
                    }
                    c139427u82 = c139427u8;
                }
            }
            if (c139427u82 != null && (interfaceC147108Th = this.A04) != null) {
                interfaceC147108Th.Cr3(c139427u82);
            }
        }
    }

    public final void A06() {
        Integer num;
        if (C91514uR.A1Y(this.A0E)) {
            InterfaceC147118Ti interfaceC147118Ti = this.A05;
            if (interfaceC147118Ti != null) {
                num = ((C37938JrA) interfaceC147118Ti).A01;
            } else {
                num = null;
            }
            if (num == AnonymousClass006.A00 && interfaceC147118Ti != null) {
                C37938JrA c37938JrA = (C37938JrA) interfaceC147118Ti;
                c37938JrA.A01 = AnonymousClass006.A01;
                ActionMode actionMode = c37938JrA.A00;
                if (actionMode != null) {
                    actionMode.finish();
                }
                c37938JrA.A00 = null;
            }
        }
    }

    public final void A07() {
        C129397Sq c129397Sq = this.A07;
        c129397Sq.A09.Cro(C4V2.A09());
        A06();
        if (this.A08.getValue() != null) {
            this.A06.invoke(null);
            InterfaceC147048Tb interfaceC147048Tb = this.A02;
            if (interfaceC147048Tb != null) {
                interfaceC147048Tb.CWy(9);
            }
        }
    }

    public final void A08() {
        InterfaceC147118Ti interfaceC147118Ti;
        C76T c76t;
        InterfaceC148658a2 Arn;
        InterfaceC148658a2 Arn2;
        InterfaceC148658a2 interfaceC148658a2;
        if (C91514uR.A1Y(this.A0E)) {
            C4sO c4sO = this.A08;
            if (c4sO.getValue() != null && (interfaceC147118Ti = this.A05) != null) {
                C120216rM c120216rM = (C120216rM) c4sO.getValue();
                if (c120216rM != null) {
                    C120206rL c120206rL = c120216rM.A01;
                    InterfaceC148258Yi A03 = A03(c120206rL);
                    C120206rL c120206rL2 = c120216rM.A00;
                    InterfaceC148258Yi A032 = A03(c120206rL2);
                    if (A03 != null && (Arn = A03.Arn()) != null && A032 != null && (Arn2 = A032.Arn()) != null && (interfaceC148658a2 = this.A03) != null && interfaceC148658a2.BRk()) {
                        long BbE = interfaceC148658a2.BbE(Arn, A03.AlQ(c120216rM, true));
                        long BbE2 = interfaceC148658a2.BbE(Arn2, A032.AlQ(c120216rM, false));
                        long BbF = interfaceC148658a2.BbF(BbE);
                        long BbF2 = interfaceC148658a2.BbF(BbE2);
                        c76t = new C76T(Math.min(C7G9.A01(BbF), C7G9.A01(BbF2)), Math.min(C7G9.A02(interfaceC148658a2.BbF(interfaceC148658a2.BbE(Arn, C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A03.AUB(c120206rL.A00).A03)))), C7G9.A02(interfaceC148658a2.BbF(interfaceC148658a2.BbE(Arn2, C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A032.AUB(c120206rL2.A00).A03))))), Math.max(C7G9.A01(BbF), C7G9.A01(BbF2)), Math.max(C7G9.A02(BbF), C7G9.A02(BbF2)) + ((float) (C70Z.A00 * 4.0d)));
                        interfaceC147118Ti.CuQ(c76t, new KtLambdaShape20S0100000_I2(this, 47), null, null, null);
                    }
                }
                c76t = C76T.A04;
                interfaceC147118Ti.CuQ(c76t, new KtLambdaShape20S0100000_I2(this, 47), null, null, null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f1, code lost:
        if (r0 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x016a, code lost:
        if (r0 != false) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A09(InterfaceC148938ag interfaceC148938ag, C7G9 c7g9, long j, long j2, boolean z) {
        C65L c65l;
        C7G9 A0S;
        Pair A0m;
        C76X c76x;
        C7G9 c7g92;
        int i;
        if (z) {
            c65l = C65L.SelectionStart;
        } else {
            c65l = C65L.SelectionEnd;
        }
        this.A0C.Cro(c65l);
        if (z) {
            A0S = C91554uV.A0S(j);
        } else {
            A0S = C91554uV.A0S(j2);
        }
        this.A09.Cro(A0S);
        LinkedHashMap A0o = C25970wu.A0o();
        C129397Sq c129397Sq = this.A07;
        List A00 = c129397Sq.A00(A04());
        C120216rM c120216rM = null;
        int size = A00.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            InterfaceC148258Yi interfaceC148258Yi = (InterfaceC148258Yi) A00.get(i2);
            C129387So c129387So = (C129387So) interfaceC148258Yi;
            C120216rM c120216rM2 = (C120216rM) C91574uX.A0v(c129397Sq.A09).get(Long.valueOf(c129387So.A02));
            InterfaceC148658a2 A04 = A04();
            boolean z3 = false;
            if (c120216rM2 != null) {
                long j3 = c129387So.A02;
                if (j3 != c120216rM2.A01.A01 || j3 != c120216rM2.A00.A01) {
                    throw C25950ws.A0k("The given previousSelection doesn't belong to this selectable.");
                }
            }
            InterfaceC148658a2 Arn = c129387So.Arn();
            C7EM c7em = null;
            if (Arn != null && (c76x = (C76X) c129387So.A03.invoke()) != null) {
                long BbE = A04.BbE(Arn, C7G9.A03);
                long A042 = C7G9.A04(j, BbE);
                long A043 = C7G9.A04(j2, BbE);
                if (c7g9 != null) {
                    c7g92 = C91554uV.A0S(C7G9.A04(c7g9.A00, BbE));
                } else {
                    c7g92 = null;
                }
                long j4 = c129387So.A02;
                long j5 = c76x.A02;
                C76T c76t = new C76T(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91524uS.A03(j5), C91514uR.A06(j5));
                LLs lLs = LLs.A01;
                boolean z4 = true;
                if (!c76t.A04(A042) && !c76t.A04(A043)) {
                    int A002 = lLs.A00(c76t, A042);
                    int A003 = lLs.A00(c76t, A043);
                    boolean A1X = C25940wr.A1X(A002);
                    if (A003 <= 0) {
                        z4 = false;
                    }
                    if (!(A1X ^ z4)) {
                        A0m = C25930wq.A0m(null, false);
                    }
                }
                int A004 = C121116t5.A00(c76t, c76x, A042);
                int A005 = C121116t5.A00(c76t, c76x, A043);
                if (c7g92 != null) {
                    i = C121116t5.A00(c76t, c76x, c7g92.A00);
                } else {
                    i = -1;
                }
                long A006 = C103896Cb.A00(A004, A005);
                if (c120216rM2 != null) {
                    c7em = new C7EM(C103896Cb.A00(c120216rM2.A01.A00, c120216rM2.A00.A00));
                }
                long A83 = interfaceC148938ag.A83(c76x, c7em, i, A006, z);
                C120216rM A01 = C121116t5.A01(c76x, A83, j4, C91544uU.A1W(C91524uS.A03(A83), C91514uR.A06(A83)));
                boolean A1Y = C91554uV.A1Y(A01, c120216rM2);
                if (!z ? A005 == i : A004 == i) {
                }
                z3 = true;
                A0m = C25930wq.A0m(A01, Boolean.valueOf(z3));
            } else {
                A0m = C25930wq.A0m(null, false);
            }
            C120216rM c120216rM3 = (C120216rM) A0m.A00;
            boolean A1X2 = C25920wp.A1X(A0m.A01);
            if (!z2) {
                z2 = false;
            }
            z2 = true;
            if (c120216rM3 != null) {
                A0o.put(Long.valueOf(((C129387So) interfaceC148258Yi).A02), c120216rM3);
            }
            c120216rM = C7B2.A01(c120216rM, c120216rM3);
        }
        if (!C0OR.A0I(c120216rM, this.A08.getValue())) {
            InterfaceC147048Tb interfaceC147048Tb = this.A02;
            if (interfaceC147048Tb != null) {
                interfaceC147048Tb.CWy(9);
            }
            c129397Sq.A09.Cro(A0o);
            this.A06.invoke(c120216rM);
        }
        return z2;
    }
}
