package p000X;

import android.content.Context;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikConstants;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape0S1203000_I2;
import kotlin.jvm.internal.KtLambdaShape0S1212000_I2;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape1S0412000_I2;
import kotlin.jvm.internal.KtLambdaShape1S0602000_I2;
import kotlin.jvm.internal.KtLambdaShape20S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
import kotlin.jvm.internal.KtLambdaShape36S0100000_I2_16;
import kotlin.jvm.internal.KtLambdaShape3S0302000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1201000_I2;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
import kotlin.jvm.internal.KtLambdaShape4S1300000_I2;
/* renamed from: X.7Gm  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Gm {
    public static final void A02(C8b6 c8b6, Modifier modifier, AnonymousClass668 anonymousClass668, EnumC1025865k enumC1025865k, C0ZU c0zu, int i, int i2, boolean z) {
        int i3;
        Modifier modifier2 = modifier;
        c8b6.CwG(1324391717);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, enumC1025865k);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0L(c8b6, z);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, anonymousClass668);
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, modifier2);
        }
        if ((46811 & i3) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            InterfaceC87774na A01 = C79E.A01(null, c8b6, "clearButtonAlpha", C91564uW.A00(z ? 1 : 0), 22);
            boolean A1W = C25930wq.A1W(enumC1025865k.ordinal(), 2);
            C7FI.A06(C7GV.A01(null, 3), AnonymousClass761.A00, c8b6, modifier2, null, C7EW.A00(c8b6, new C146128Ny(A01, anonymousClass668, enumC1025865k, c0zu, i3, A1W), 1458976077), 196992 | ((i3 >> 9) & 112), 16, A1W);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0412000_I2(anonymousClass668, c0zu, modifier2, enumC1025865k, i, i2, 1, z));
        }
    }

    public static final void A03(C8b6 c8b6, Modifier modifier, C96155Ky c96155Ky, C0YS c0ys, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        c8b6.CwG(-972514420);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, c96155Ky) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0ys);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            String str = c96155Ky.A01;
            boolean A14 = C8b6.A14(c8b6, c0ys, c96155Ky, 511388516);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A14 || A13 == C7C4.A00) {
                A13 = new KtLambdaShape42S0200000_I2_3(c0ys, 15, c96155Ky);
                c129457Sw.A14(A13);
            }
            InterfaceC13700Yl A0C = C129457Sw.A0C(c129457Sw, A13, false);
            C0OR.A0B(modifier2, 0);
            C123416wr.A00(null, c8b6, C128187Fj.A06(Modifier.A03(modifier2), 16, 8), str, null, A0C, 0, 24);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S0302000_I2(c96155Ky, c0ys, modifier2, i, i2, 14));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(C8b6 c8b6, Modifier modifier, C96165Kz c96165Kz, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, int i, int i2) {
        int i3;
        int A0I;
        boolean A13;
        Object A132;
        boolean A133;
        Object A134;
        C8b4 AKF;
        Modifier modifier2 = modifier;
        c8b6.CwG(1701055185);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, c96165Kz) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, interfaceC13700Yl);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, interfaceC13700Yl2);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, interfaceC13700Yl3);
        }
        if ((i2 & 16) != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0B(c8b6, c0zu);
        }
        int i4 = i2 & 32;
        if (i4 != 0) {
            A0I = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0I = C8b6.A0I(c8b6, modifier2);
            }
            if ((374491 & i3) != 74898 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.A00;
                }
                String A0c = C25940wr.A0c(C6CX.A00(c8b6), R.string.res_0x7f11000d_name_removed);
                String str = c96165Kz.A05;
                KtLambdaShape4S1300000_I2 ktLambdaShape4S1300000_I2 = new KtLambdaShape4S1300000_I2(interfaceC13700Yl2, interfaceC13700Yl, c96165Kz, C7DJ.A03(c8b6, new Object[]{str, A0c}, 2131821946), 5);
                ImageUrl imageUrl = c96165Kz.A02;
                String str2 = c96165Kz.A03;
                boolean z = c96165Kz.A07;
                C5IE c5ie = C5IE.A04;
                A13 = C8b6.A13(c8b6, ktLambdaShape4S1300000_I2, 1157296644);
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                A132 = c129457Sw.A13();
                if (!A13 || A132 == C7C4.A00) {
                    A132 = new KtLambdaShape36S0100000_I2_16(ktLambdaShape4S1300000_I2, 8);
                    c129457Sw.A14(A132);
                }
                C0ZU A09 = C129457Sw.A09(c129457Sw, A132, false);
                A133 = C8b6.A13(c8b6, ktLambdaShape4S1300000_I2, 1157296644);
                A134 = c129457Sw.A13();
                if (!A133 || A134 == C7C4.A00) {
                    A134 = new KtLambdaShape153S0100000_I2_8(ktLambdaShape4S1300000_I2, 0);
                    c129457Sw.A14(A134);
                }
                C6IO.A00(c8b6, modifier2, c5ie, imageUrl, str, str2, A09, C129457Sw.A0B(c129457Sw, A134, false), C7EW.A00(c8b6, new KtLambdaShape20S0301000_I2(i3, 6, interfaceC13700Yl3, c0zu, c96165Kz), -570536296), (i3 >> 9) & 896, 48, 224, z, false, false, false);
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
                AKF.DAG(new KtLambdaShape1S0602000_I2(interfaceC13700Yl2, c0zu, c96165Kz, interfaceC13700Yl, interfaceC13700Yl3, modifier2, i, i2, 6));
                return;
            }
            return;
        }
        i3 |= A0I;
        if ((374491 & i3) != 74898) {
        }
        if (i4 != 0) {
        }
        String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), R.string.res_0x7f11000d_name_removed);
        String str3 = c96165Kz.A05;
        KtLambdaShape4S1300000_I2 ktLambdaShape4S1300000_I22 = new KtLambdaShape4S1300000_I2(interfaceC13700Yl2, interfaceC13700Yl, c96165Kz, C7DJ.A03(c8b6, new Object[]{str3, A0c2}, 2131821946), 5);
        ImageUrl imageUrl2 = c96165Kz.A02;
        String str22 = c96165Kz.A03;
        boolean z2 = c96165Kz.A07;
        C5IE c5ie2 = C5IE.A04;
        A13 = C8b6.A13(c8b6, ktLambdaShape4S1300000_I22, 1157296644);
        C129457Sw c129457Sw2 = (C129457Sw) c8b6;
        A132 = c129457Sw2.A13();
        if (!A13) {
        }
        A132 = new KtLambdaShape36S0100000_I2_16(ktLambdaShape4S1300000_I22, 8);
        c129457Sw2.A14(A132);
        C0ZU A092 = C129457Sw.A09(c129457Sw2, A132, false);
        A133 = C8b6.A13(c8b6, ktLambdaShape4S1300000_I22, 1157296644);
        A134 = c129457Sw2.A13();
        if (!A133) {
        }
        A134 = new KtLambdaShape153S0100000_I2_8(ktLambdaShape4S1300000_I22, 0);
        c129457Sw2.A14(A134);
        C6IO.A00(c8b6, modifier2, c5ie2, imageUrl2, str3, str22, A092, C129457Sw.A0B(c129457Sw2, A134, false), C7EW.A00(c8b6, new KtLambdaShape20S0301000_I2(i3, 6, interfaceC13700Yl3, c0zu, c96165Kz), -570536296), (i3 >> 9) & 896, 48, 224, z2, false, false, false);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x005e, code lost:
        if (r2 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00aa, code lost:
        if ((r46 & 128) != 0) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(C8b6 c8b6, Modifier modifier, C57X c57x, final String str, String str2, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        int i3;
        int A0C;
        int i4;
        int A01;
        Object A13;
        Object obj;
        EnumC1025865k enumC1025865k;
        int indexOf;
        Object A0u;
        Object A0u2;
        Object obj2;
        Unit unit;
        int i5;
        String str3 = str2;
        C0ZU c0zu4 = c0zu3;
        C0ZU c0zu5 = c0zu2;
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        C0ZU c0zu6 = c0zu;
        C57X c57x2 = c57x;
        Modifier modifier2 = modifier;
        C0OR.A0B(str, 0);
        c8b6.CwG(1132423157);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, c0zu6);
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, interfaceC13700Yl2);
        }
        int i9 = i2 & 16;
        if (i9 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0B(c8b6, c0zu5);
        }
        int i10 = i2 & 32;
        if (i10 != 0) {
            A0C = 196608;
        } else {
            if ((i & 458752) == 0) {
                A0C = C8b6.A0C(c8b6, c0zu4);
            }
            i4 = i2 & 64;
            if (i4 == 0) {
                A01 = 1572864;
            } else {
                if ((i & 3670016) == 0) {
                    A01 = C91514uR.A01(c8b6.ACY(str3) ? 1 : 0);
                }
                if ((i & 29360128) == 0) {
                    if ((i2 & 128) == 0) {
                        boolean ACY = c8b6.ACY(c57x2);
                        i5 = DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                    }
                    i5 = 4194304;
                    i3 |= i5;
                }
                if ((i3 & 23967451) != 4793490 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    c8b6.Cvp();
                    if ((i & 1) == 0 && !c8b6.Acn()) {
                        c8b6.Cuv();
                    } else {
                        if (i6 != 0) {
                            modifier2 = Modifier.A00;
                        }
                        if (i7 != 0) {
                            c0zu6 = C80534a4.A00;
                        }
                        if (i8 != 0) {
                            interfaceC13700Yl2 = C84534hp.A00;
                        }
                        if (i9 != 0) {
                            c0zu5 = C80544a5.A00;
                        }
                        if (i10 != 0) {
                            c0zu4 = C80554a6.A00;
                        }
                        if (i4 != 0) {
                            str3 = null;
                        }
                        if ((i2 & 128) != 0) {
                            final UserSession A00 = C78V.A00(c8b6);
                            final Context A0A = C25980wv.A0A(C128107Eu.A01(c8b6));
                            final InterfaceC19580l7 A002 = AnonymousClass702.A00(c8b6);
                            C8b1 c8b1 = new C8b1(A0A, A002, A00, str) { // from class: X.7XS
                                public final Context A00;
                                public final InterfaceC19580l7 A01;
                                public final UserSession A02;
                                public final String A03;

                                {
                                    C25920wp.A1P(A00, 1, A002);
                                    this.A02 = A00;
                                    this.A03 = str;
                                    this.A00 = A0A;
                                    this.A01 = A002;
                                }

                                @Override // p000X.C8b1
                                public final AbstractC70103cS create(Class cls) {
                                    return new C57X(this.A00, this.A01, this.A02, this.A03);
                                }

                                @Override // p000X.C8b1
                                public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                                    return C8b1.A00(this, cls);
                                }
                            };
                            AnonymousClass067 A003 = AnonymousClass786.A00(c8b6);
                            if (A003 != null) {
                                AbstractC70103cS A004 = C6D7.A00(c8b6, c8b1, A003, C91514uR.A0K(A003), C57X.class, str);
                                C129457Sw.A0z(c8b6, false);
                                c57x2 = (C57X) A004;
                                i3 &= -29360129;
                            } else {
                                throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                            }
                        }
                        c8b6.AKA();
                        InterfaceC87774na A012 = C25493DVq.A01(c8b6, c57x2.A0F);
                        int A013 = C8b6.A01(c8b6);
                        C129457Sw c129457Sw = (C129457Sw) c8b6;
                        A13 = c129457Sw.A13();
                        obj = C7C4.A00;
                        if (A13 == obj) {
                            A13 = new C7TE(C7G2.A00(c8b6, C82q.A00));
                            c129457Sw.A14(A13);
                        }
                        InterfaceC88914pd A014 = C7TE.A01(c129457Sw, A13);
                        Context context = (Context) C128107Eu.A02(c8b6);
                        if (str3 != null) {
                            enumC1025865k = EnumC1025865k.valueOf(str3);
                        } else {
                            enumC1025865k = null;
                        }
                        EnumC1025865k enumC1025865k2 = ((C5Hu) A012.getValue()).A02;
                        indexOf = ((C5Hu) A012.getValue()).A05.indexOf(enumC1025865k);
                        if (indexOf < 0) {
                            indexOf = 0;
                        }
                        LazyListState A005 = C103666Bd.A00(c8b6, indexOf, 2);
                        Object A0u3 = C8b6.A0u(c8b6, c129457Sw, A013);
                        Object A0n = C91554uV.A0n(c129457Sw, A0u3, obj, A0u3);
                        C129457Sw.A0w(c129457Sw, false);
                        C1255971q c1255971q = (C1255971q) A0n;
                        A0u = C8b6.A0u(c8b6, c129457Sw, A013);
                        if (A0u == obj) {
                            A0u = C91514uR.A0J(C72703wY.A00, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
                            c129457Sw.A14(A0u);
                        }
                        C129457Sw.A0w(c129457Sw, false);
                        C4sO c4sO = (C4sO) A0u;
                        A0u2 = C8b6.A0u(c8b6, c129457Sw, A013);
                        if (A0u2 == obj) {
                            A0u2 = C129457Sw.A05(c129457Sw, false);
                        }
                        C129457Sw.A0w(c129457Sw, false);
                        C4sO c4sO2 = (C4sO) A0u2;
                        obj2 = ((C5Hu) C8b6.A0x(c8b6, A012, -2072622718)).A04.get(enumC1025865k2);
                        if (obj2 != null) {
                            if (((InterfaceC150438eh) ((KtCSuperShape0S0100000_I2) obj2).A00).contains(C134857jr.A00)) {
                                String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131834838);
                                Unit unit2 = Unit.A00;
                                boolean A14 = C8b6.A14(c8b6, c1255971q, A0c, 511388516);
                                Object A132 = c129457Sw.A13();
                                if (A14 || A132 == obj) {
                                    A132 = new KtSLambdaShape1S1101000_I2(c1255971q, A0c, null, 17);
                                    c129457Sw.A14(A132);
                                }
                                C129457Sw.A0b(c8b6, c129457Sw, A132, unit2, false);
                            }
                            C129457Sw.A0w(c129457Sw, false);
                            c8b6.CwE(-2072622415);
                            if (enumC1025865k != null) {
                                boolean A142 = C8b6.A14(c8b6, c57x2, enumC1025865k, 511388516);
                                Object A133 = c129457Sw.A13();
                                if (A142 || A133 == obj) {
                                    A133 = new KtSLambdaShape6S0200000_I2_1(enumC1025865k, c57x2, (InterfaceC148208Yc) null, 33);
                                    c129457Sw.A14(A133);
                                }
                                C129457Sw.A0b(c8b6, c129457Sw, A133, enumC1025865k, false);
                            }
                            C129457Sw.A0w(c129457Sw, false);
                            Integer valueOf = Integer.valueOf(A005.A00());
                            boolean A16 = C8b6.A16(c8b6, A005, C8b6.A14(c8b6, c57x2, A012, 1618982084));
                            Object A134 = c129457Sw.A13();
                            if (A16 || A134 == obj) {
                                A134 = new KtSLambdaShape1S0300000_I2(c57x2, A012, A005, null, 13);
                                c129457Sw.A14(A134);
                            }
                            C129457Sw.A0b(c8b6, c129457Sw, A134, valueOf, false);
                            int ordinal = ((C5Hu) A012.getValue()).A01.ordinal();
                            if (ordinal != 0 && ordinal != 3) {
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        c8b6.CwE(-2072621412);
                                        C129457Sw.A0w(c129457Sw, false);
                                        unit = Unit.A00;
                                    } else {
                                        c8b6.CwE(-2072621680);
                                        String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131821935);
                                        unit = Unit.A00;
                                        boolean A162 = C8b6.A16(c8b6, A0c2, C8b6.A14(c8b6, c57x2, c1255971q, 1618982084));
                                        Object A135 = c129457Sw.A13();
                                        if (A162 || A135 == obj) {
                                            A135 = new KtSLambdaShape1S1201000_I2(c57x2, c1255971q, A0c2, null, 16);
                                            c129457Sw.A14(A135);
                                        }
                                        C129457Sw.A0b(c8b6, c129457Sw, A135, unit, false);
                                        C129457Sw.A0w(c129457Sw, false);
                                    }
                                } else {
                                    c8b6.CwE(-2072621994);
                                    String A0c3 = C25940wr.A0c(C6CX.A00(c8b6), 2131821951);
                                    unit = Unit.A00;
                                    boolean A163 = C8b6.A16(c8b6, A0c3, C8b6.A14(c8b6, c57x2, c1255971q, 1618982084));
                                    Object A136 = c129457Sw.A13();
                                    if (A163 || A136 == obj) {
                                        A136 = new KtSLambdaShape1S1201000_I2(c57x2, c1255971q, A0c3, null, 15);
                                        c129457Sw.A14(A136);
                                    }
                                    C129457Sw.A0b(c8b6, c129457Sw, A136, unit, false);
                                    C129457Sw.A0w(c129457Sw, false);
                                }
                            } else {
                                c8b6.CwE(-2072622030);
                                C129457Sw.A0w(c129457Sw, false);
                                unit = Unit.A00;
                            }
                            int ordinal2 = ((C5Hu) A012.getValue()).A00.ordinal();
                            if (ordinal2 != 0 && ordinal2 != 3) {
                                if (ordinal2 != 1) {
                                    if (ordinal2 != 2) {
                                        c8b6.CwE(-2072620615);
                                    } else {
                                        c8b6.CwE(-2072620916);
                                        String A0c4 = C25940wr.A0c(C6CX.A00(c8b6), 2131821933);
                                        boolean A164 = C8b6.A16(c8b6, A0c4, C8b6.A14(c8b6, c57x2, c1255971q, 1618982084));
                                        Object A137 = c129457Sw.A13();
                                        if (A164 || A137 == obj) {
                                            A137 = new KtSLambdaShape1S1201000_I2(c57x2, c1255971q, A0c4, null, 14);
                                            c129457Sw.A14(A137);
                                        }
                                        C129457Sw.A0b(c8b6, c129457Sw, A137, unit, false);
                                    }
                                } else {
                                    c8b6.CwE(-2072621257);
                                    String A0c5 = C25940wr.A0c(C6CX.A00(c8b6), 2131821932);
                                    boolean A165 = C8b6.A16(c8b6, A0c5, C8b6.A14(c8b6, c57x2, c1255971q, 1618982084));
                                    Object A138 = c129457Sw.A13();
                                    if (A165 || A138 == obj) {
                                        A138 = new KtSLambdaShape1S1201000_I2(c57x2, c1255971q, A0c5, null, 13);
                                        c129457Sw.A14(A138);
                                    }
                                    C129457Sw.A0b(c8b6, c129457Sw, A138, unit, false);
                                }
                            } else {
                                c8b6.CwE(-2072621293);
                            }
                            C129457Sw.A0w(c129457Sw, false);
                            C122726vk.A01(c8b6, C7B0.A01(modifier2), new C145818Jz(context, A005, c4sO2, c4sO, A012, c1255971q, c57x2, enumC1025865k2, c0zu6, c0zu5, c0zu4, interfaceC13700Yl2, A014, i3), -295579865);
                        } else {
                            throw C25950ws.A0k("Required value was null.");
                        }
                    }
                }
                C8b4 AKF = c8b6.AKF();
                if (AKF != null) {
                    C7TF.A00(AKF, new C8J5(modifier2, c57x2, str, str3, c0zu6, c0zu5, c0zu4, interfaceC13700Yl2, i, i2));
                    return;
                }
                return;
            }
            i3 |= A01;
            if ((i & 29360128) == 0) {
            }
            if ((i3 & 23967451) != 4793490) {
            }
            c8b6.Cvp();
            if ((i & 1) == 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            if (i9 != 0) {
            }
            if (i10 != 0) {
            }
            if (i4 != 0) {
            }
            if ((i2 & 128) != 0) {
            }
            c8b6.AKA();
            InterfaceC87774na A0122 = C25493DVq.A01(c8b6, c57x2.A0F);
            int A0132 = C8b6.A01(c8b6);
            C129457Sw c129457Sw2 = (C129457Sw) c8b6;
            A13 = c129457Sw2.A13();
            obj = C7C4.A00;
            if (A13 == obj) {
            }
            InterfaceC88914pd A0142 = C7TE.A01(c129457Sw2, A13);
            Context context2 = (Context) C128107Eu.A02(c8b6);
            if (str3 != null) {
            }
            EnumC1025865k enumC1025865k22 = ((C5Hu) A0122.getValue()).A02;
            indexOf = ((C5Hu) A0122.getValue()).A05.indexOf(enumC1025865k);
            if (indexOf < 0) {
            }
            LazyListState A0052 = C103666Bd.A00(c8b6, indexOf, 2);
            Object A0u32 = C8b6.A0u(c8b6, c129457Sw2, A0132);
            Object A0n2 = C91554uV.A0n(c129457Sw2, A0u32, obj, A0u32);
            C129457Sw.A0w(c129457Sw2, false);
            C1255971q c1255971q2 = (C1255971q) A0n2;
            A0u = C8b6.A0u(c8b6, c129457Sw2, A0132);
            if (A0u == obj) {
            }
            C129457Sw.A0w(c129457Sw2, false);
            C4sO c4sO3 = (C4sO) A0u;
            A0u2 = C8b6.A0u(c8b6, c129457Sw2, A0132);
            if (A0u2 == obj) {
            }
            C129457Sw.A0w(c129457Sw2, false);
            C4sO c4sO22 = (C4sO) A0u2;
            obj2 = ((C5Hu) C8b6.A0x(c8b6, A0122, -2072622718)).A04.get(enumC1025865k22);
            if (obj2 != null) {
            }
        }
        i3 |= A0C;
        i4 = i2 & 64;
        if (i4 == 0) {
        }
        i3 |= A01;
        if ((i & 29360128) == 0) {
        }
        if ((i3 & 23967451) != 4793490) {
        }
        c8b6.Cvp();
        if ((i & 1) == 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        if (i10 != 0) {
        }
        if (i4 != 0) {
        }
        if ((i2 & 128) != 0) {
        }
        c8b6.AKA();
        InterfaceC87774na A01222 = C25493DVq.A01(c8b6, c57x2.A0F);
        int A01322 = C8b6.A01(c8b6);
        C129457Sw c129457Sw22 = (C129457Sw) c8b6;
        A13 = c129457Sw22.A13();
        obj = C7C4.A00;
        if (A13 == obj) {
        }
        InterfaceC88914pd A01422 = C7TE.A01(c129457Sw22, A13);
        Context context22 = (Context) C128107Eu.A02(c8b6);
        if (str3 != null) {
        }
        EnumC1025865k enumC1025865k222 = ((C5Hu) A01222.getValue()).A02;
        indexOf = ((C5Hu) A01222.getValue()).A05.indexOf(enumC1025865k);
        if (indexOf < 0) {
        }
        LazyListState A00522 = C103666Bd.A00(c8b6, indexOf, 2);
        Object A0u322 = C8b6.A0u(c8b6, c129457Sw22, A01322);
        Object A0n22 = C91554uV.A0n(c129457Sw22, A0u322, obj, A0u322);
        C129457Sw.A0w(c129457Sw22, false);
        C1255971q c1255971q22 = (C1255971q) A0n22;
        A0u = C8b6.A0u(c8b6, c129457Sw22, A01322);
        if (A0u == obj) {
        }
        C129457Sw.A0w(c129457Sw22, false);
        C4sO c4sO32 = (C4sO) A0u;
        A0u2 = C8b6.A0u(c8b6, c129457Sw22, A01322);
        if (A0u2 == obj) {
        }
        C129457Sw.A0w(c129457Sw22, false);
        C4sO c4sO222 = (C4sO) A0u2;
        obj2 = ((C5Hu) C8b6.A0x(c8b6, A01222, -2072622718)).A04.get(enumC1025865k222);
        if (obj2 != null) {
        }
    }

    public static final void A06(C8b6 c8b6, Modifier modifier, EnumC1025865k enumC1025865k, String str, int i, int i2, boolean z) {
        int i3;
        int i4;
        int i5;
        String A02;
        Modifier modifier2 = modifier;
        c8b6.CwG(1123504737);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, enumC1025865k) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0K(c8b6, z);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, str);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, modifier2);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i6 != 0) {
                modifier2 = Modifier.A00;
            }
            int i7 = (i3 >> 9) & 14;
            InterfaceC42396Mds A00 = C7C3.A00(c8b6, C8b6.A0Y(c8b6), false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(modifier2);
            int A06 = C91534uT.A06((i7 << 3) & 112);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0s, A0r, A0q), A002, (A06 >> 3) & 112);
            C7S0 c7s0 = C7S0.A00;
            int A09 = C91544uU.A09(i7);
            c8b6.CwE(-764013977);
            if ((A09 & 14) == 0) {
                A09 |= C8b6.A0D(c8b6, c7s0);
            }
            if ((A09 & 91) == 18 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                int A05 = C8b6.A05(c8b6, enumC1025865k, -434344146);
                if (A05 != 0) {
                    if (A05 != 1) {
                        if (A05 == 2) {
                            c8b6.CwE(1145699747);
                            A02 = C25940wr.A0c(C6CX.A00(c8b6), 2131821943);
                            C129457Sw.A0w(c129457Sw, false);
                            C129457Sw.A0w(c129457Sw, false);
                            C128057Ep.A03(c8b6, C128187Fj.A06(C7CN.A00(c7s0, Modifier.A00), 34, 0), C7F1.A03(c8b6).A01(new C7ER(null, null, 196605, 0L, C7B6.A02(17), C7B6.A02(22))), null, null, C91554uV.A0W(3), A02, 0, 0, 0, 0, 0, 1976, C7GL.A03(c8b6), 0L, false);
                        } else {
                            c8b6.CwE(1145681922);
                            C129457Sw.A0w(c129457Sw, false);
                            throw C4UK.A00();
                        }
                    } else {
                        c8b6.CwE(1145699196);
                        if (z) {
                            c8b6.CwE(1145699215);
                            i5 = 2131821953;
                            A02 = C25940wr.A0c(C6CX.A00(c8b6), i5);
                        } else {
                            c8b6.CwE(1145699322);
                            i4 = 2131821937;
                            A02 = C7DJ.A02(c8b6, str, i4);
                        }
                    }
                } else {
                    c8b6.CwE(1145699473);
                    if (z) {
                        c8b6.CwE(1145699492);
                        i5 = 2131821952;
                        A02 = C25940wr.A0c(C6CX.A00(c8b6), i5);
                    } else {
                        c8b6.CwE(1145699598);
                        i4 = 2131821934;
                        A02 = C7DJ.A02(c8b6, str, i4);
                    }
                }
                C129457Sw.A0w(c129457Sw, false);
                C129457Sw.A0w(c129457Sw, false);
                C129457Sw.A0w(c129457Sw, false);
                C128057Ep.A03(c8b6, C128187Fj.A06(C7CN.A00(c7s0, Modifier.A00), 34, 0), C7F1.A03(c8b6).A01(new C7ER(null, null, 196605, 0L, C7B6.A02(17), C7B6.A02(22))), null, null, C91554uV.A0W(3), A02, 0, 0, 0, 0, 0, 1976, C7GL.A03(c8b6), 0L, false);
            }
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1212000_I2(modifier2, enumC1025865k, str, i, i2, 2, z));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(C8b6 c8b6, Modifier modifier, EnumC1025865k enumC1025865k, C0ZU c0zu, C0ZU c0zu2, int i, int i2, int i3, boolean z) {
        int i4;
        int A0O;
        int i5;
        boolean z2;
        Modifier modifier2 = modifier;
        c8b6.CwG(1210093406);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i4 = C8b6.A02(c8b6, i) | i2;
        } else {
            i4 = i2;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i2 & 112) == 0) {
            i4 |= C8b6.A0E(c8b6, enumC1025865k);
        }
        int i6 = i3 & 4;
        if (i6 != 0) {
            i4 |= 384;
        } else if ((i2 & 896) == 0) {
            i4 |= C8b6.A0F(c8b6, modifier2);
        }
        if ((i3 & 8) != 0) {
            i4 |= 3072;
        } else if ((i2 & 7168) == 0) {
            i4 |= C8b6.A0A(c8b6, c0zu);
        }
        if ((i3 & 16) != 0) {
            i4 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i2) == 0) {
            i4 |= C8b6.A0B(c8b6, c0zu2);
        }
        if ((i3 & 32) != 0) {
            A0O = 196608;
        } else {
            if ((458752 & i2) == 0) {
                A0O = C8b6.A0O(c8b6, z);
            }
            if ((374491 & i4) != 74898 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.A00;
                }
                String A01 = C37457JeI.A01(C128107Eu.A01(c8b6).getResources(), Integer.valueOf(i), true);
                C0OR.A06(A01);
                if (enumC1025865k != EnumC1025865k.Following && z) {
                    c8b6.CwE(588954115);
                    int i7 = ((i4 >> 9) & 14) | ((i4 >> 3) & 112) | ((i4 << 6) & 896);
                    z2 = false;
                    A08(c8b6, modifier2, A01, c0zu, i, i7, 0);
                } else if (enumC1025865k != EnumC1025865k.Pending) {
                    c8b6.CwE(588954363);
                    int i8 = ((i4 >> 12) & 14) | ((i4 >> 3) & 112) | ((i4 << 6) & 896);
                    z2 = false;
                    A09(c8b6, modifier2, A01, c0zu2, i, i8, 0);
                } else {
                    c8b6.CwE(588954548);
                    if (enumC1025865k == EnumC1025865k.Follower) {
                        c8b6.CwE(588954651);
                        i5 = R.plurals.barcelona_following_graph_follower_tab_count;
                    } else {
                        c8b6.CwE(588954805);
                        i5 = R.plurals.barcelona_following_graph_following_tab_count;
                    }
                    String A04 = C7DJ.A04(c8b6, new Object[]{A01}, i5, i);
                    C129457Sw A042 = C129457Sw.A04((Object) c8b6, false);
                    float f = 44;
                    C128057Ep.A03(c8b6, C128187Fj.A05(modifier2, f, 16, f, 8), C7F1.A02(c8b6).A01(new C7ER(null, null, 196607, 0L, 0L, C7B6.A02(19))), null, null, C91554uV.A0W(3), A04, 0, 0, 0, 3072, 0, 1968, C7GL.A03(c8b6), C7B6.A02(12), false);
                    C129457Sw.A0w(A042, false);
                }
                C129457Sw.A0z(c8b6, z2);
            }
            C8b4 AKF = c8b6.AKF();
            if (AKF != null) {
                C7TF.A00(AKF, new C8IM(modifier2, enumC1025865k, c0zu, c0zu2, i, i2, i3, z));
                return;
            }
            return;
        }
        i4 |= A0O;
        if ((374491 & i4) != 74898) {
        }
        if (i6 != 0) {
        }
        String A012 = C37457JeI.A01(C128107Eu.A01(c8b6).getResources(), Integer.valueOf(i), true);
        C0OR.A06(A012);
        if (enumC1025865k != EnumC1025865k.Following) {
        }
        if (enumC1025865k != EnumC1025865k.Pending) {
        }
    }

    public static final void A08(C8b6 c8b6, Modifier modifier, String str, C0ZU c0zu, int i, int i2, int i3) {
        int i4;
        int i5;
        Object[] objArr;
        Modifier modifier2 = modifier;
        c8b6.CwG(-676769123);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i4 = C8b6.A07(c8b6, c0zu) | i2;
        } else {
            i4 = i2;
        }
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 |= 48;
        } else if ((i2 & 112) == 0) {
            i4 |= C8b6.A0E(c8b6, modifier2);
        }
        if ((i3 & 4) != 0) {
            i4 |= 384;
        } else if ((i2 & 896) == 0) {
            i4 |= C91544uU.A0A(c8b6.ACW(i) ? 1 : 0);
        }
        if ((i3 & 8) != 0) {
            i4 |= 3072;
        } else if ((i2 & 7168) == 0) {
            i4 |= C8b6.A0G(c8b6, str);
        }
        if ((i4 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i6 != 0) {
                modifier2 = Modifier.A00;
            }
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), R.string.res_0x7f11000d_name_removed);
            String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131821940);
            if (i > 0) {
                c8b6.CwE(348550780);
                i5 = 2131821939;
                objArr = new Object[]{str, A0c, A0c2};
            } else {
                c8b6.CwE(348550959);
                i5 = 2131821938;
                objArr = new Object[]{A0c, A0c2};
            }
            String A03 = C7DJ.A03(c8b6, objArr, i5);
            C129457Sw A04 = C129457Sw.A04((Object) c8b6, false);
            C139427u8 A01 = C127877Dr.A01(C139517uI.A01, A03, A0c2, "see_all_span", "Clickable link", 32, 0L, true);
            float f = 44;
            Modifier A05 = C128187Fj.A05(modifier2, f, 16, f, 8);
            C7ER A012 = C7F1.A02(c8b6).A01(new C7ER(null, C91554uV.A0W(3), 180220, C7GL.A03(c8b6), C7B6.A02(12), C7B6.A02(19)));
            boolean A14 = C8b6.A14(c8b6, A01, c0zu, 511388516);
            Object A13 = A04.A13();
            if (A14 || A13 == C7C4.A00) {
                A13 = new KtLambdaShape42S0200000_I2_3(A01, 13, c0zu);
                A04.A14(A13);
            }
            C103816Bs.A00(c8b6, A05, A01, A012, null, C129457Sw.A0C(A04, A13, false), 0, 0, 0, 120, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1203000_I2(modifier2, c0zu, str, i, i2, i3, 1));
        }
    }

    public static final void A09(C8b6 c8b6, Modifier modifier, String str, C0ZU c0zu, int i, int i2, int i3) {
        int i4;
        Modifier modifier2 = modifier;
        c8b6.CwG(-1469195101);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i4 = C8b6.A07(c8b6, c0zu) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 112) == 0) {
            i4 |= C8b6.A0E(c8b6, modifier2);
        }
        if ((i3 & 4) != 0) {
            i4 |= 384;
        } else if ((i2 & 896) == 0) {
            i4 |= C91544uU.A0A(c8b6.ACW(i) ? 1 : 0);
        }
        if ((i3 & 8) != 0) {
            i4 |= 3072;
        } else if ((i2 & 7168) == 0) {
            i4 |= C8b6.A0G(c8b6, str);
        }
        if ((i4 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i5 != 0) {
                modifier2 = Modifier.A00;
            }
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), R.string.res_0x7f11000d_name_removed);
            String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131821944);
            C139427u8 A01 = C127877Dr.A01(C139517uI.A01, C7DJ.A04(c8b6, new Object[]{str, A0c, A0c2}, R.plurals.barcelona_following_graph_pending_tab_count, i), A0c2, "how_it_works_span", "Clickable link", 32, 0L, true);
            float f = 44;
            Modifier A05 = C128187Fj.A05(modifier2, f, 16, f, 8);
            C7ER A012 = C7F1.A02(c8b6).A01(new C7ER(null, C91554uV.A0W(3), 180220, C7GL.A03(c8b6), C7B6.A02(12), C7B6.A02(19)));
            boolean A14 = C8b6.A14(c8b6, A01, c0zu, 511388516);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A14 || A13 == C7C4.A00) {
                A13 = new KtLambdaShape42S0200000_I2_3(A01, 14, c0zu);
                c129457Sw.A14(A13);
            }
            C103816Bs.A00(c8b6, A05, A01, A012, null, C129457Sw.A0C(c129457Sw, A13, false), 0, 0, 0, 120, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1203000_I2(modifier2, c0zu, str, i, i2, i3, 2));
        }
    }

    public static final void A0A(C8b6 c8b6, Modifier modifier, C0ZU c0zu, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        c8b6.CwG(-1317198816);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            int i5 = (i3 >> 3) & 14;
            InterfaceC42396Mds A00 = C7C3.A00(c8b6, C8b6.A0Y(c8b6), false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu2 = JWE.A00;
            C0YM A002 = C6CO.A00(modifier2);
            int A06 = C91534uT.A06((i5 << 3) & 112);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0s, A0r, A0q), A002, (A06 >> 3) & 112);
            C7S0 c7s0 = C7S0.A00;
            int A09 = C91544uU.A09(i5);
            c8b6.CwE(-1424957530);
            if ((A09 & 14) == 0) {
                A09 |= C8b6.A0D(c8b6, c7s0);
            }
            if ((A09 & 91) == 18 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                AbstractC120556s0 A003 = C6NK.A00(c8b6, R.drawable.loadmore_icon_refresh_compound);
                Modifier A004 = C7CN.A00(c7s0, C128187Fj.A07(C128347Gt.A03(null, Modifier.A00, 3), 8));
                boolean A12 = C8b6.A12(c8b6, c0zu);
                Object A13 = c129457Sw.A13();
                if (A12 || A13 == C7C4.A00) {
                    A13 = C129457Sw.A0L(c129457Sw, c0zu, 5);
                }
                AnonymousClass704.A00(c8b6, C122716vj.A00(A004, null, null, C129457Sw.A09(c129457Sw, A13, false), 15, false), A003, null, 56, 0, C7GL.A03(c8b6));
            }
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(modifier2, i, c0zu, i2, 21));
        }
    }

    public static final void A00(C8b6 c8b6, int i) {
        c8b6.CwG(1817378582);
        if (i == 0 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131821942);
            long A03 = C7GL.A03(c8b6);
            C128057Ep.A03(c8b6, C128187Fj.A06(Modifier.A00, 16, 12), C7F1.A03(c8b6).A01(new C7ER(null, null, 196605, 0L, C7B6.A02(17), C7B6.A02(22))), null, null, C91554uV.A0W(5), A0c, 0, 0, 0, 3120, 0, 1968, A03, C7B6.A02(17), false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A00(AKF, i, 2);
        }
    }

    public static final void A0B(C8b6 c8b6, EnumC1025865k enumC1025865k, C0ZU c0zu, C0ZU c0zu2, int i) {
        int i2;
        int i3;
        String A0c;
        c8b6.CwG(-1808135045);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A08(c8b6, c0zu2);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0F(c8b6, enumC1025865k);
        }
        if ((i2 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), R.string.res_0x7f11000d_name_removed);
            int i4 = 2131821515;
            if (enumC1025865k == EnumC1025865k.Pending) {
                i4 = 2131821931;
            }
            String A0c3 = C25940wr.A0c(C6CX.A00(c8b6), i4);
            int ordinal = enumC1025865k.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        A0c = C7DJ.A02(c8b6, A0c2, 2131821930);
                        C6NT.A00(c8b6, new KtCSuperShape0S2210000_I2(AnonymousClass006.A0C, C25940wr.A0c(C6CX.A00(c8b6), 2131824238), c0zu2, 12), C6NR.A00(c8b6, null, null, 2131823055, 30), null, A0c3, A0c, c0zu, i2 & 14, 224, false, false);
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    i3 = 2131821929;
                }
            } else {
                i3 = 2131821928;
            }
            A0c = C25940wr.A0c(C6CX.A00(c8b6), i3);
            C6NT.A00(c8b6, new KtCSuperShape0S2210000_I2(AnonymousClass006.A0C, C25940wr.A0c(C6CX.A00(c8b6), 2131824238), c0zu2, 12), C6NR.A00(c8b6, null, null, 2131823055, 30), null, A0c3, A0c, c0zu, i2 & 14, 224, false, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape18S0301000_I2(i, 20, enumC1025865k, c0zu2, c0zu));
        }
    }

    public static final void A0C(C8b6 c8b6, String str, C0ZU c0zu, C0ZU c0zu2, int i) {
        int i2;
        c8b6.CwG(-1595842153);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A08(c8b6, c0zu);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A09(c8b6, c0zu2);
        }
        if ((i2 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), R.string.res_0x7f11000d_name_removed);
            C6NT.A00(c8b6, C6NR.A00(c8b6, AnonymousClass006.A0C, c0zu2, 2131821948, 12), C6NR.A00(c8b6, null, null, 2131823055, 30), null, C25940wr.A0c(C6CX.A00(c8b6), 2131821950), C7DJ.A03(c8b6, new Object[]{A0c, str}, 2131821949), c0zu, (i2 >> 3) & 14, 224, false, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S1201000_I2(str, c0zu, c0zu2, i, 8));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C8b6 c8b6, Modifier modifier, KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, EnumC1025865k enumC1025865k, String str, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, InterfaceC13700Yl interfaceC13700Yl4, C0YS c0ys, int i, int i2, int i3, boolean z) {
        int A07;
        int A0C;
        int A01;
        int A02;
        int A00;
        int A0D;
        int i4;
        boolean A12;
        Object A13;
        C8b4 AKF;
        Modifier modifier2 = modifier;
        c8b6.CwG(-1104997531);
        if ((i3 & 1) != 0) {
            A07 = i | 6;
        } else {
            A07 = (i & 14) == 0 ? C8b6.A07(c8b6, interfaceC13700Yl) | i : i;
        }
        if ((i3 & 2) != 0) {
            A07 |= 48;
        } else if ((i & 112) == 0) {
            A07 |= C8b6.A08(c8b6, interfaceC13700Yl2);
        }
        if ((i3 & 4) != 0) {
            A07 |= 384;
        } else if ((i & 896) == 0) {
            A07 |= C8b6.A09(c8b6, interfaceC13700Yl3);
        }
        if ((i3 & 8) != 0) {
            A07 |= 3072;
        } else if ((i & 7168) == 0) {
            A07 |= C8b6.A0A(c8b6, c0ys);
        }
        if ((i3 & 16) != 0) {
            A07 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            A07 |= C8b6.A0B(c8b6, interfaceC13700Yl4);
        }
        if ((i3 & 32) != 0) {
            A0C = 196608;
        } else {
            if ((i & 458752) == 0) {
                A0C = C8b6.A0C(c8b6, c0zu);
            }
            if ((i3 & 64) == 0) {
                A01 = 1572864;
            } else {
                if ((i & 3670016) == 0) {
                    A01 = C91514uR.A01(c8b6.ACa(c0zu2) ? 1 : 0);
                }
                if ((i3 & 128) != 0) {
                    A07 |= 12582912;
                } else if ((29360128 & i) == 0) {
                    A07 |= C91514uR.A03(c8b6.ACa(c0zu3) ? 1 : 0);
                }
                if ((i3 & 256) != 0) {
                    A02 = 100663296;
                } else {
                    if ((234881024 & i) == 0) {
                        A02 = C91514uR.A02(c8b6.ACa(c0zu4) ? 1 : 0);
                    }
                    if ((i3 & 512) != 0) {
                        if ((1879048192 & i) == 0) {
                            A00 = C91524uS.A00(c8b6.ACY(enumC1025865k) ? 1 : 0);
                        }
                        if ((i3 & 1024) != 0) {
                            A0D = i2 | 6;
                        } else {
                            A0D = (i2 & 14) == 0 ? i2 | C8b6.A0D(c8b6, ktCSuperShape0S0100000_I2) : i2;
                        }
                        if ((i3 & 2048) != 0) {
                            A0D |= 48;
                        } else if ((i2 & 112) == 0) {
                            A0D |= C8b6.A0K(c8b6, z);
                        }
                        if ((i3 & 4096) != 0) {
                            A0D |= 384;
                        } else if ((i2 & 896) == 0) {
                            A0D |= C8b6.A0F(c8b6, str);
                        }
                        i4 = i3 & 8192;
                        if (i4 != 0) {
                            A0D |= 3072;
                        } else if ((i2 & 7168) == 0) {
                            A0D |= c8b6.ACY(modifier2) ? 2048 : 1024;
                        }
                        if ((A07 & 1533916891) != 306783378 && (A0D & 5851) == 1170 && c8b6.BCg()) {
                            c8b6.Cuv();
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.A00;
                            }
                            LazyListState A002 = C103666Bd.A00(c8b6, 0, 3);
                            C121046sy.A01(null, null, null, A002, c8b6, null, modifier2, new C8Bk(modifier2, ktCSuperShape0S0100000_I2, enumC1025865k, str, c0zu2, c0zu3, c0zu4, interfaceC13700Yl2, interfaceC13700Yl3, interfaceC13700Yl, interfaceC13700Yl4, c0ys, A07, A0D, z), ((A0D >> 9) & 14) | 12582912, 124, false, true);
                            A12 = C8b6.A12(c8b6, c0zu);
                            C129457Sw c129457Sw = (C129457Sw) c8b6;
                            A13 = c129457Sw.A13();
                            if (!A12 || A13 == C7C4.A00) {
                                A13 = C129457Sw.A0L(c129457Sw, c0zu, 7);
                            }
                            C123486wy.A00(A002, c8b6, C129457Sw.A09(c129457Sw, A13, false), 0, 0, 1);
                        }
                        AKF = c8b6.AKF();
                        if (AKF != null) {
                            C7TF.A00(AKF, new C8KD(modifier2, ktCSuperShape0S0100000_I2, enumC1025865k, str, c0zu, c0zu2, c0zu3, c0zu4, interfaceC13700Yl, interfaceC13700Yl2, interfaceC13700Yl3, interfaceC13700Yl4, c0ys, i, i2, i3, z));
                            return;
                        }
                        return;
                    }
                    A00 = 805306368;
                    A07 |= A00;
                    if ((i3 & 1024) != 0) {
                    }
                    if ((i3 & 2048) != 0) {
                    }
                    if ((i3 & 4096) != 0) {
                    }
                    i4 = i3 & 8192;
                    if (i4 != 0) {
                    }
                    if ((A07 & 1533916891) != 306783378) {
                    }
                    if (i4 != 0) {
                    }
                    LazyListState A0022 = C103666Bd.A00(c8b6, 0, 3);
                    C121046sy.A01(null, null, null, A0022, c8b6, null, modifier2, new C8Bk(modifier2, ktCSuperShape0S0100000_I2, enumC1025865k, str, c0zu2, c0zu3, c0zu4, interfaceC13700Yl2, interfaceC13700Yl3, interfaceC13700Yl, interfaceC13700Yl4, c0ys, A07, A0D, z), ((A0D >> 9) & 14) | 12582912, 124, false, true);
                    A12 = C8b6.A12(c8b6, c0zu);
                    C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                    A13 = c129457Sw2.A13();
                    if (!A12) {
                    }
                    A13 = C129457Sw.A0L(c129457Sw2, c0zu, 7);
                    C123486wy.A00(A0022, c8b6, C129457Sw.A09(c129457Sw2, A13, false), 0, 0, 1);
                    AKF = c8b6.AKF();
                    if (AKF != null) {
                    }
                }
                A07 |= A02;
                if ((i3 & 512) != 0) {
                }
                A07 |= A00;
                if ((i3 & 1024) != 0) {
                }
                if ((i3 & 2048) != 0) {
                }
                if ((i3 & 4096) != 0) {
                }
                i4 = i3 & 8192;
                if (i4 != 0) {
                }
                if ((A07 & 1533916891) != 306783378) {
                }
                if (i4 != 0) {
                }
                LazyListState A00222 = C103666Bd.A00(c8b6, 0, 3);
                C121046sy.A01(null, null, null, A00222, c8b6, null, modifier2, new C8Bk(modifier2, ktCSuperShape0S0100000_I2, enumC1025865k, str, c0zu2, c0zu3, c0zu4, interfaceC13700Yl2, interfaceC13700Yl3, interfaceC13700Yl, interfaceC13700Yl4, c0ys, A07, A0D, z), ((A0D >> 9) & 14) | 12582912, 124, false, true);
                A12 = C8b6.A12(c8b6, c0zu);
                C129457Sw c129457Sw22 = (C129457Sw) c8b6;
                A13 = c129457Sw22.A13();
                if (!A12) {
                }
                A13 = C129457Sw.A0L(c129457Sw22, c0zu, 7);
                C123486wy.A00(A00222, c8b6, C129457Sw.A09(c129457Sw22, A13, false), 0, 0, 1);
                AKF = c8b6.AKF();
                if (AKF != null) {
                }
            }
            A07 |= A01;
            if ((i3 & 128) != 0) {
            }
            if ((i3 & 256) != 0) {
            }
            A07 |= A02;
            if ((i3 & 512) != 0) {
            }
            A07 |= A00;
            if ((i3 & 1024) != 0) {
            }
            if ((i3 & 2048) != 0) {
            }
            if ((i3 & 4096) != 0) {
            }
            i4 = i3 & 8192;
            if (i4 != 0) {
            }
            if ((A07 & 1533916891) != 306783378) {
            }
            if (i4 != 0) {
            }
            LazyListState A002222 = C103666Bd.A00(c8b6, 0, 3);
            C121046sy.A01(null, null, null, A002222, c8b6, null, modifier2, new C8Bk(modifier2, ktCSuperShape0S0100000_I2, enumC1025865k, str, c0zu2, c0zu3, c0zu4, interfaceC13700Yl2, interfaceC13700Yl3, interfaceC13700Yl, interfaceC13700Yl4, c0ys, A07, A0D, z), ((A0D >> 9) & 14) | 12582912, 124, false, true);
            A12 = C8b6.A12(c8b6, c0zu);
            C129457Sw c129457Sw222 = (C129457Sw) c8b6;
            A13 = c129457Sw222.A13();
            if (!A12) {
            }
            A13 = C129457Sw.A0L(c129457Sw222, c0zu, 7);
            C123486wy.A00(A002222, c8b6, C129457Sw.A09(c129457Sw222, A13, false), 0, 0, 1);
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        A07 |= A0C;
        if ((i3 & 64) == 0) {
        }
        A07 |= A01;
        if ((i3 & 128) != 0) {
        }
        if ((i3 & 256) != 0) {
        }
        A07 |= A02;
        if ((i3 & 512) != 0) {
        }
        A07 |= A00;
        if ((i3 & 1024) != 0) {
        }
        if ((i3 & 2048) != 0) {
        }
        if ((i3 & 4096) != 0) {
        }
        i4 = i3 & 8192;
        if (i4 != 0) {
        }
        if ((A07 & 1533916891) != 306783378) {
        }
        if (i4 != 0) {
        }
        LazyListState A0022222 = C103666Bd.A00(c8b6, 0, 3);
        C121046sy.A01(null, null, null, A0022222, c8b6, null, modifier2, new C8Bk(modifier2, ktCSuperShape0S0100000_I2, enumC1025865k, str, c0zu2, c0zu3, c0zu4, interfaceC13700Yl2, interfaceC13700Yl3, interfaceC13700Yl, interfaceC13700Yl4, c0ys, A07, A0D, z), ((A0D >> 9) & 14) | 12582912, 124, false, true);
        A12 = C8b6.A12(c8b6, c0zu);
        C129457Sw c129457Sw2222 = (C129457Sw) c8b6;
        A13 = c129457Sw2222.A13();
        if (!A12) {
        }
        A13 = C129457Sw.A0L(c129457Sw2222, c0zu, 7);
        C123486wy.A00(A0022222, c8b6, C129457Sw.A09(c129457Sw2222, A13, false), 0, 0, 1);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }
}
