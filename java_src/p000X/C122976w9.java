package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape1S01101000_I2;
/* renamed from: X.6w9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122976w9 {
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cb, code lost:
        if (r5 != 0) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, AnonymousClass575 anonymousClass575, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, C0ZU c0zu5, C0ZU c0zu6, C0ZU c0zu7, C0YS c0ys, int i, int i2) {
        int i3;
        int A01;
        int A03;
        int A02;
        int i4;
        Object A13;
        Object obj;
        InterfaceC87774na interfaceC87774na;
        C8b4 AKF;
        AnonymousClass575 anonymousClass5752 = anonymousClass575;
        boolean A1Z = C25920wp.A1Z(c0zu, c0zu2);
        C25920wp.A1T(c0zu3, c0zu4);
        C25930wq.A1Q(c0zu5, 4, c0zu6);
        C91514uR.A1U(c0zu7, c0ys);
        C0OR.A0B(modifier, 8);
        c8b6.CwG(281055775);
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
            i3 |= C8b6.A08(c8b6, c0zu2);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, c0zu3);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, c0zu4);
        }
        if ((i2 & 16) != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0B(c8b6, c0zu5);
        }
        if ((i2 & 32) != 0) {
            i3 |= 196608;
        } else if ((458752 & i) == 0) {
            i3 |= C8b6.A0C(c8b6, c0zu6);
        }
        if ((i2 & 64) != 0) {
            A01 = 1572864;
        } else {
            if ((3670016 & i) == 0) {
                A01 = C91514uR.A01(c8b6.ACa(c0zu7) ? 1 : 0);
            }
            if ((i2 & 128) == 0) {
                A03 = 12582912;
            } else {
                if ((29360128 & i) == 0) {
                    A03 = C91514uR.A03(c8b6.ACa(c0ys) ? 1 : 0);
                }
                if ((i2 & 256) != 0) {
                    A02 = 100663296;
                } else {
                    if ((234881024 & i) == 0) {
                        A02 = C91514uR.A02(c8b6.ACY(modifier) ? 1 : 0);
                    }
                    i4 = i2 & 512;
                    if (i4 != 0) {
                        i3 |= 268435456;
                        if (i4 == 512 && (1533916891 & i3) == 306783378 && c8b6.BCg()) {
                            c8b6.Cuv();
                            AKF = c8b6.AKF();
                            if (AKF != null) {
                                C7TF.A00(AKF, new C8Jh(modifier, anonymousClass5752, c0zu, c0zu2, c0zu3, c0zu4, c0zu5, c0zu6, c0zu7, c0ys, i, i2));
                                return;
                            }
                            return;
                        }
                    }
                    c8b6.Cvp();
                    if ((i & 1) == 0 && !c8b6.Acn()) {
                        c8b6.Cuv();
                    } else {
                        if (i4 != 0) {
                            final UserSession A00 = C78V.A00(c8b6);
                            final InterfaceC19580l7 A002 = AnonymousClass702.A00(c8b6);
                            C8b1 c8b1 = new C8b1(A002, A00) { // from class: X.7X5
                                public final InterfaceC19580l7 A00;
                                public final UserSession A01;

                                @Override // p000X.C8b1
                                public final AbstractC70103cS create(Class cls) {
                                    return new AnonymousClass575(this.A00, this.A01);
                                }

                                {
                                    C25920wp.A1R(A00, A002);
                                    this.A01 = A00;
                                    this.A00 = A002;
                                }

                                @Override // p000X.C8b1
                                public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                                    return C8b1.A00(this, cls);
                                }
                            };
                            AnonymousClass067 A003 = AnonymousClass786.A00(c8b6);
                            if (A003 != null) {
                                AbstractC70103cS A004 = C6D7.A00(c8b6, c8b1, A003, C91514uR.A0K(A003), AnonymousClass575.class, null);
                                C129457Sw.A0z(c8b6, false);
                                anonymousClass5752 = (AnonymousClass575) A004;
                                i3 &= -1879048193;
                            } else {
                                throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                            }
                        }
                        c8b6.AKA();
                        Object A012 = C78V.A01(c8b6);
                        InterfaceC87774na A013 = C25493DVq.A01(c8b6, anonymousClass5752.A03);
                        C129457Sw A0U = C8b6.A0U(c8b6);
                        A13 = A0U.A13();
                        obj = C7C4.A00;
                        if (A13 == obj) {
                            A13 = C129457Sw.A05(A0U, false);
                        }
                        C129457Sw.A0w(A0U, false);
                        interfaceC87774na = (InterfaceC87774na) A13;
                        C123436wt.A01(null, c8b6, modifier, null, C7EW.A00(c8b6, new KtLambdaShape1S01101000_I2(A012, c0ys, c0zu4, c0zu3, c0zu7, c0zu2, c0zu, c0zu5, interfaceC87774na, A013, c0zu6, i3, A1Z ? 1 : 0), -37355680), ((i3 >> 24) & 14) | 196608, 30, 0L, 0L);
                        if (C91514uR.A1Y(interfaceC87774na)) {
                            boolean A12 = C8b6.A12(c8b6, interfaceC87774na);
                            Object A132 = A0U.A13();
                            if (A12 || A132 == obj) {
                                A132 = C91574uX.A16(interfaceC87774na, 12);
                                A0U.A14(A132);
                            }
                            A01(c8b6, anonymousClass5752, C129457Sw.A0A(A0U, A132, false), 64);
                        }
                    }
                    AKF = c8b6.AKF();
                    if (AKF != null) {
                    }
                }
                i3 |= A02;
                i4 = i2 & 512;
                if (i4 != 0) {
                }
                c8b6.Cvp();
                if ((i & 1) == 0) {
                }
                if (i4 != 0) {
                }
                c8b6.AKA();
                Object A0122 = C78V.A01(c8b6);
                InterfaceC87774na A0132 = C25493DVq.A01(c8b6, anonymousClass5752.A03);
                C129457Sw A0U2 = C8b6.A0U(c8b6);
                A13 = A0U2.A13();
                obj = C7C4.A00;
                if (A13 == obj) {
                }
                C129457Sw.A0w(A0U2, false);
                interfaceC87774na = (InterfaceC87774na) A13;
                C123436wt.A01(null, c8b6, modifier, null, C7EW.A00(c8b6, new KtLambdaShape1S01101000_I2(A0122, c0ys, c0zu4, c0zu3, c0zu7, c0zu2, c0zu, c0zu5, interfaceC87774na, A0132, c0zu6, i3, A1Z ? 1 : 0), -37355680), ((i3 >> 24) & 14) | 196608, 30, 0L, 0L);
                if (C91514uR.A1Y(interfaceC87774na)) {
                }
                AKF = c8b6.AKF();
                if (AKF != null) {
                }
            }
            i3 |= A03;
            if ((i2 & 256) != 0) {
            }
            i3 |= A02;
            i4 = i2 & 512;
            if (i4 != 0) {
            }
            c8b6.Cvp();
            if ((i & 1) == 0) {
            }
            if (i4 != 0) {
            }
            c8b6.AKA();
            Object A01222 = C78V.A01(c8b6);
            InterfaceC87774na A01322 = C25493DVq.A01(c8b6, anonymousClass5752.A03);
            C129457Sw A0U22 = C8b6.A0U(c8b6);
            A13 = A0U22.A13();
            obj = C7C4.A00;
            if (A13 == obj) {
            }
            C129457Sw.A0w(A0U22, false);
            interfaceC87774na = (InterfaceC87774na) A13;
            C123436wt.A01(null, c8b6, modifier, null, C7EW.A00(c8b6, new KtLambdaShape1S01101000_I2(A01222, c0ys, c0zu4, c0zu3, c0zu7, c0zu2, c0zu, c0zu5, interfaceC87774na, A01322, c0zu6, i3, A1Z ? 1 : 0), -37355680), ((i3 >> 24) & 14) | 196608, 30, 0L, 0L);
            if (C91514uR.A1Y(interfaceC87774na)) {
            }
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i3 |= A01;
        if ((i2 & 128) == 0) {
        }
        i3 |= A03;
        if ((i2 & 256) != 0) {
        }
        i3 |= A02;
        i4 = i2 & 512;
        if (i4 != 0) {
        }
        c8b6.Cvp();
        if ((i & 1) == 0) {
        }
        if (i4 != 0) {
        }
        c8b6.AKA();
        Object A012222 = C78V.A01(c8b6);
        InterfaceC87774na A013222 = C25493DVq.A01(c8b6, anonymousClass5752.A03);
        C129457Sw A0U222 = C8b6.A0U(c8b6);
        A13 = A0U222.A13();
        obj = C7C4.A00;
        if (A13 == obj) {
        }
        C129457Sw.A0w(A0U222, false);
        interfaceC87774na = (InterfaceC87774na) A13;
        C123436wt.A01(null, c8b6, modifier, null, C7EW.A00(c8b6, new KtLambdaShape1S01101000_I2(A012222, c0ys, c0zu4, c0zu3, c0zu7, c0zu2, c0zu, c0zu5, interfaceC87774na, A013222, c0zu6, i3, A1Z ? 1 : 0), -37355680), ((i3 >> 24) & 14) | 196608, 30, 0L, 0L);
        if (C91514uR.A1Y(interfaceC87774na)) {
        }
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }

    public static final void A01(C8b6 c8b6, AnonymousClass575 anonymousClass575, C0ZU c0zu, int i) {
        c8b6.CwG(-1341375317);
        Object A02 = C128107Eu.A02(c8b6);
        C0OR.A0C(A02, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        C6NT.A00(c8b6, C6NR.A00(c8b6, AnonymousClass006.A0C, C91574uX.A13(A02, anonymousClass575, 27), 2131821972, 12), C6NR.A00(c8b6, null, null, 2131823055, 30), null, C7DJ.A02(c8b6, C25940wr.A0c(C6CX.A00(c8b6), R.string.res_0x7f11000d_name_removed), 2131821971), null, c0zu, i & 14, 228, false, false);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, c0zu, anonymousClass575, i, 11);
        }
    }
}
