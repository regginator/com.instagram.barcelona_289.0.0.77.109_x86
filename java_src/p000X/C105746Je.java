package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0510000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.profile.p038ui.ProfileViewModel;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
/* renamed from: X.6Je  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105746Je {
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f4, code lost:
        if (r61.ACY(r6) == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0168, code lost:
        if ((r80 & com.facebook.common.dextricks.Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, C4sO c4sO, Modifier modifier, C8aL c8aL, C134817jk c134817jk, ProfileViewModel profileViewModel, final String str, final String str2, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, C0ZU c0zu5, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, InterfaceC13700Yl interfaceC13700Yl4, int i, int i2, int i3, boolean z) {
        int A0D;
        int A0C;
        int A01;
        int A03;
        int A02;
        int A00;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int A0I;
        C129457Sw c129457Sw;
        Object obj;
        Object A0u;
        Number number;
        String str3;
        Object obj2;
        int intValue;
        int i9;
        Modifier modifier2 = modifier;
        C4sO c4sO2 = c4sO;
        boolean z2 = z;
        C0ZU c0zu6 = c0zu5;
        C134817jk c134817jk2 = c134817jk;
        ProfileViewModel profileViewModel2 = profileViewModel;
        int A022 = C25970wu.A02(2, c0zu, c8aL);
        C25930wq.A1Q(c0zu2, 4, interfaceC13700Yl);
        C0OR.A0B(c0zu3, 6);
        C26000wx.A1P(interfaceC13700Yl2, 7, c0zu4);
        C0OR.A0B(interfaceC13700Yl3, 9);
        C0OR.A0B(interfaceC13700Yl4, 10);
        c8b6.CwG(8480037);
        if ((i3 & 1) != 0) {
            A0D = i | 6;
        } else {
            A0D = (i & 14) == 0 ? C8b6.A0D(c8b6, str) | i : i;
        }
        if ((i3 & 2) != 0) {
            A0D |= 48;
        } else if ((i & 112) == 0) {
            A0D |= C8b6.A0E(c8b6, str2);
        }
        if ((i3 & 4) != 0) {
            A0D |= 384;
        } else if ((i & 896) == 0) {
            A0D |= C8b6.A09(c8b6, c0zu);
        }
        if ((i3 & 8) != 0) {
            A0D |= 3072;
        } else if ((i & 7168) == 0) {
            A0D |= C8b6.A0G(c8b6, c8aL);
        }
        int i10 = 8192;
        if ((i3 & 16) != 0) {
            A0D |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            A0D |= C8b6.A0B(c8b6, c0zu2);
        }
        if ((i3 & 32) != 0) {
            A0C = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0C = C8b6.A0C(c8b6, interfaceC13700Yl);
            }
            if ((i3 & 64) == 0) {
                A01 = 1572864;
            } else {
                if ((3670016 & i) == 0) {
                    A01 = C91514uR.A01(c8b6.ACa(c0zu3) ? 1 : 0);
                }
                if ((i3 & 128) != 0) {
                    A03 = 12582912;
                } else {
                    if ((29360128 & i) == 0) {
                        A03 = C91514uR.A03(c8b6.ACa(interfaceC13700Yl2) ? 1 : 0);
                    }
                    if ((i3 & 256) == 0) {
                        A02 = 100663296;
                    } else {
                        if ((234881024 & i) == 0) {
                            A02 = C91514uR.A02(c8b6.ACa(c0zu4) ? 1 : 0);
                        }
                        if ((i3 & 512) != 0) {
                            A00 = 805306368;
                        } else {
                            if ((1879048192 & i) == 0) {
                                A00 = C91524uS.A00(c8b6.ACa(interfaceC13700Yl3) ? 1 : 0);
                            }
                            if ((i3 & 1024) == 0) {
                                i4 = i2 | 6;
                            } else if ((i2 & 14) == 0) {
                                i4 = i2 | (c8b6.ACa(interfaceC13700Yl4) ? 4 : 2);
                            } else {
                                i4 = i2;
                            }
                            i5 = i3 & 2048;
                            if (i5 == 0) {
                                i4 |= 48;
                            } else if ((i2 & 112) == 0) {
                                i4 |= C8b6.A06(c8b6, modifier2);
                            }
                            i6 = i3 & 4096;
                            if (i6 == 0) {
                                i4 |= 384;
                            } else if ((i2 & 896) == 0) {
                                i4 |= c8b6.ACZ(z2) ? 256 : 128;
                            }
                            i7 = i3 & 8192;
                            if (i7 == 0) {
                                i4 |= 3072;
                            } else if ((i2 & 7168) == 0) {
                                i4 |= c8b6.ACa(c0zu6) ? 2048 : 1024;
                            }
                            if ((i2 & 57344) == 0) {
                                if ((i3 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) == 0 && c8b6.ACY(c134817jk2)) {
                                    i10 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                                }
                                i4 |= i10;
                            }
                            i8 = i3 & 32768;
                            if (i8 != 0) {
                                if ((i2 & 458752) == 0) {
                                    A0I = C8b6.A0I(c8b6, c4sO2);
                                }
                                if ((i2 & 3670016) == 0) {
                                    int i11 = (i3 & Constants.LOAD_RESULT_PGO_ATTEMPTED) == 0 ? 1048576 : 524288;
                                    i4 |= i11;
                                }
                                if ((A0D & 1533916891) != 306783378 && (2995931 & i4) == 599186 && c8b6.BCg()) {
                                    c8b6.Cuv();
                                } else {
                                    c8b6.Cvp();
                                    if ((i & 1) != 0 || c8b6.Acn()) {
                                        if (i5 != 0) {
                                            modifier2 = Modifier.A00;
                                        }
                                        z2 = C25990ww.A1U(i6, z2);
                                        if (i7 != 0) {
                                            c0zu6 = C80564a7.A00;
                                        }
                                        if ((i3 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
                                            c134817jk2 = new C134817jk(c8aL, str, str2);
                                            i4 &= -57345;
                                        }
                                        if (i8 != 0) {
                                            c4sO2 = null;
                                        }
                                        if ((i3 & Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0) {
                                            String str4 = str;
                                            if (str == null) {
                                                str4 = str2;
                                            }
                                            C54D c54d = C78V.A00;
                                            final UserSession userSession = (UserSession) c8b6.AEC(c54d);
                                            C54D c54d2 = AnonymousClass703.A00;
                                            final C4u2 c4u2 = (C4u2) c8b6.AEC(c54d2);
                                            final GFN gfn = new GFN((InterfaceC19580l7) c8b6.AEC(c54d2), (UserSession) c8b6.AEC(c54d));
                                            final InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) c8b6.AEC(AnonymousClass702.A00);
                                            final C134817jk c134817jk3 = c134817jk2;
                                            C8b1 c8b1 = new C8b1(gfn, c134817jk3, interfaceC19580l7, c4u2, userSession, str, str2) { // from class: X.7XX
                                                public final GFN A00;
                                                public final C134817jk A01;
                                                public final InterfaceC19580l7 A02;
                                                public final C4u2 A03;
                                                public final UserSession A04;
                                                public final String A05;
                                                public final String A06;

                                                @Override // p000X.C8b1
                                                public final AbstractC70103cS create(Class cls) {
                                                    C0OR.A0B(cls, 0);
                                                    UserSession userSession2 = this.A04;
                                                    C4u2 c4u22 = this.A03;
                                                    String str5 = this.A05;
                                                    String str6 = this.A06;
                                                    C134817jk c134817jk4 = this.A01;
                                                    return new ProfileViewModel(this.A00, new C117586mo(this.A02, userSession2), new C139267tq(c4u22, userSession2, str5), c134817jk4, c4u22, userSession2, str5, str6);
                                                }

                                                {
                                                    C25920wp.A1R(userSession, c4u2);
                                                    C25960wt.A1Q(c134817jk3, 5, interfaceC19580l7);
                                                    this.A04 = userSession;
                                                    this.A03 = c4u2;
                                                    this.A05 = str;
                                                    this.A06 = str2;
                                                    this.A01 = c134817jk3;
                                                    this.A00 = gfn;
                                                    this.A02 = interfaceC19580l7;
                                                }

                                                @Override // p000X.C8b1
                                                public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                                                    return C8b1.A00(this, cls);
                                                }
                                            };
                                            AnonymousClass067 A002 = AnonymousClass786.A00(c8b6);
                                            if (A002 == null) {
                                                throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                            }
                                            AbstractC70103cS A003 = C6D7.A00(c8b6, c8b1, A002, C91514uR.A0K(A002), ProfileViewModel.class, str4);
                                            C129457Sw.A0z(c8b6, false);
                                            profileViewModel2 = (ProfileViewModel) A003;
                                            i4 &= -3670017;
                                        }
                                        c8b6.AKA();
                                        InterfaceC87774na A012 = C121156t9.A01(c8b6, C128107Eu.A02(c8b6));
                                        UserSession A004 = C78V.A00(c8b6);
                                        InterfaceC87774na A013 = C25493DVq.A01(c8b6, profileViewModel2.A0L);
                                        InterfaceC87774na A014 = C25493DVq.A01(c8b6, profileViewModel2.A0K);
                                        InterfaceC87774na A015 = C25493DVq.A01(c8b6, profileViewModel2.A0J);
                                        LazyListState A005 = C103666Bd.A00(c8b6, 0, A022);
                                        int A016 = C8b6.A01(c8b6);
                                        c129457Sw = (C129457Sw) c8b6;
                                        Object A13 = c129457Sw.A13();
                                        obj = C7C4.A00;
                                        InterfaceC88914pd A017 = C7TE.A01(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A13, obj, A13));
                                        A0u = C8b6.A0u(c8b6, c129457Sw, A016);
                                        if (A0u == obj) {
                                            A0u = C91514uR.A0J(C72703wY.A00, -1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
                                            c129457Sw.A14(A0u);
                                        }
                                        C129457Sw.A0w(c129457Sw, false);
                                        C4sO c4sO3 = (C4sO) A0u;
                                        Object A0u2 = C8b6.A0u(c8b6, c129457Sw, A016);
                                        Object A0n = C91554uV.A0n(c129457Sw, A0u2, obj, A0u2);
                                        C129457Sw.A0w(c129457Sw, false);
                                        C1255971q c1255971q = (C1255971q) A0n;
                                        number = (Number) ((KtCSuperShape0S0510000_I2) A013.getValue()).A01;
                                        if (number != null || (intValue = number.intValue()) == -1) {
                                            c8b6.CwE(903534167);
                                            C129457Sw.A0w(c129457Sw, false);
                                            str3 = null;
                                        } else {
                                            if (intValue != 0) {
                                                if (intValue == 1) {
                                                    c8b6.CwE(-1494874669);
                                                    i9 = 2131822097;
                                                } else if (intValue == 2) {
                                                    c8b6.CwE(-1494874557);
                                                    str3 = C7DJ.A02(c8b6, C7DJ.A00(c8b6), 2131822096);
                                                    C129457Sw.A0w(c129457Sw, false);
                                                } else {
                                                    c8b6.CwE(-1494880653);
                                                    C129457Sw.A0w(c129457Sw, false);
                                                    throw C4UK.A00();
                                                }
                                            } else {
                                                c8b6.CwE(-1494874766);
                                                i9 = 2131822098;
                                            }
                                            str3 = C25940wr.A0c(C6CX.A00(c8b6), i9);
                                            C129457Sw.A0w(c129457Sw, false);
                                        }
                                        c8b6.CwE(-1494874375);
                                        if (str3 != null) {
                                            Unit unit = Unit.A00;
                                            boolean A16 = C8b6.A16(c8b6, str3, C8b6.A14(c8b6, profileViewModel2, c1255971q, 1618982084));
                                            Object A132 = c129457Sw.A13();
                                            if (A16 || A132 == obj) {
                                                A132 = new KtSLambdaShape1S1201000_I2(profileViewModel2, c1255971q, str3, null, 18);
                                                c129457Sw.A14(A132);
                                            }
                                            C129457Sw.A0b(c8b6, c129457Sw, A132, unit, false);
                                        }
                                        obj2 = ((Map) C129457Sw.A07(c129457Sw, A015)).get(((KtCSuperShape0S0510000_I2) A013.getValue()).A03);
                                        if (obj2 != null) {
                                            KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I2 = (KtCSuperShape0S0410000_I2) obj2;
                                            boolean A1Z = C25930wq.A1Z(ktCSuperShape0S0410000_I2.A03, AnonymousClass006.A0C);
                                            boolean A12 = C8b6.A12(c8b6, profileViewModel2);
                                            Object A133 = c129457Sw.A13();
                                            if (A12 || A133 == obj) {
                                                A133 = C129457Sw.A0L(c129457Sw, profileViewModel2, 22);
                                            }
                                            C116666l9 A006 = C6IQ.A00(null, c8b6, C129457Sw.A09(c129457Sw, A133, false), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 28, A1Z);
                                            c8b6.CwE(-1494873941);
                                            if (c4sO2 != null && C25920wp.A1X(c4sO2.getValue())) {
                                                C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape1S0300000_I2(c4sO2, A017, A005, null, 14));
                                            }
                                            KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = (KtCSuperShape0S0100000_I2) ((Map) ((KtCSuperShape0S0510000_I2) C129457Sw.A07(c129457Sw, A013)).A04).get(((KtCSuperShape0S0510000_I2) A013.getValue()).A03);
                                            C6IX.A00(c8b6, new KtLambdaShape4S0400000_I2(14, A005, ktCSuperShape0S0100000_I2, A013, profileViewModel2), 6, 200L);
                                            C6K0.A00(c8b6, profileViewModel2.A08, 0);
                                            boolean A14 = C8b6.A14(c8b6, c4sO3, A013, 511388516);
                                            Object A134 = c129457Sw.A13();
                                            if (A14 || A134 == obj) {
                                                A134 = new KtLambdaShape42S0200000_I2_3(c4sO3, 20, A013);
                                                c129457Sw.A14(A134);
                                            }
                                            C6IW.A00(A005, c8b6, C129457Sw.A0C(c129457Sw, A134, false), 0);
                                            C122726vk.A01(c8b6, C7B0.A01(modifier2), new C8KS(A005, c4sO3, A014, A013, A012, ktCSuperShape0S0100000_I2, ktCSuperShape0S0410000_I2, A006, c1255971q, c8aL, c134817jk2, profileViewModel2, A004, c0zu6, c0zu2, c0zu3, c0zu4, c0zu, interfaceC13700Yl, interfaceC13700Yl2, interfaceC13700Yl4, interfaceC13700Yl3, A017, i4, A0D, A1Z, z2), 573277747);
                                            boolean A122 = C8b6.A12(c8b6, profileViewModel2);
                                            Object A135 = c129457Sw.A13();
                                            if (A122 || A135 == obj) {
                                                A135 = C129457Sw.A0L(c129457Sw, profileViewModel2, 21);
                                            }
                                            C6J4.A00(A005, c8b6, C129457Sw.A0A(c129457Sw, A135, false));
                                        } else {
                                            throw C25950ws.A0k("Required value was null.");
                                        }
                                    } else {
                                        c8b6.Cuv();
                                        if ((i3 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
                                            i4 &= -57345;
                                        }
                                    }
                                }
                                C8b4 AKF = c8b6.AKF();
                                if (AKF != null) {
                                    C7TF.A00(AKF, new C8KO(c4sO2, modifier2, c8aL, c134817jk2, profileViewModel2, str, str2, c0zu, c0zu2, c0zu3, c0zu4, c0zu6, interfaceC13700Yl, interfaceC13700Yl2, interfaceC13700Yl3, interfaceC13700Yl4, i, i2, i3, z2));
                                    return;
                                }
                                return;
                            }
                            A0I = 196608;
                            i4 |= A0I;
                            if ((i2 & 3670016) == 0) {
                            }
                            if ((A0D & 1533916891) != 306783378) {
                            }
                            c8b6.Cvp();
                            if ((i & 1) != 0) {
                            }
                            if (i5 != 0) {
                            }
                            z2 = C25990ww.A1U(i6, z2);
                            if (i7 != 0) {
                            }
                            if ((i3 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
                            }
                            if (i8 != 0) {
                            }
                            if ((i3 & Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0) {
                            }
                            c8b6.AKA();
                            InterfaceC87774na A0122 = C121156t9.A01(c8b6, C128107Eu.A02(c8b6));
                            UserSession A0042 = C78V.A00(c8b6);
                            InterfaceC87774na A0132 = C25493DVq.A01(c8b6, profileViewModel2.A0L);
                            InterfaceC87774na A0142 = C25493DVq.A01(c8b6, profileViewModel2.A0K);
                            InterfaceC87774na A0152 = C25493DVq.A01(c8b6, profileViewModel2.A0J);
                            LazyListState A0052 = C103666Bd.A00(c8b6, 0, A022);
                            int A0162 = C8b6.A01(c8b6);
                            c129457Sw = (C129457Sw) c8b6;
                            Object A136 = c129457Sw.A13();
                            obj = C7C4.A00;
                            InterfaceC88914pd A0172 = C7TE.A01(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A136, obj, A136));
                            A0u = C8b6.A0u(c8b6, c129457Sw, A0162);
                            if (A0u == obj) {
                            }
                            C129457Sw.A0w(c129457Sw, false);
                            C4sO c4sO32 = (C4sO) A0u;
                            Object A0u22 = C8b6.A0u(c8b6, c129457Sw, A0162);
                            Object A0n2 = C91554uV.A0n(c129457Sw, A0u22, obj, A0u22);
                            C129457Sw.A0w(c129457Sw, false);
                            C1255971q c1255971q2 = (C1255971q) A0n2;
                            number = (Number) ((KtCSuperShape0S0510000_I2) A0132.getValue()).A01;
                            if (number != null) {
                            }
                            c8b6.CwE(903534167);
                            C129457Sw.A0w(c129457Sw, false);
                            str3 = null;
                            c8b6.CwE(-1494874375);
                            if (str3 != null) {
                            }
                            obj2 = ((Map) C129457Sw.A07(c129457Sw, A0152)).get(((KtCSuperShape0S0510000_I2) A0132.getValue()).A03);
                            if (obj2 != null) {
                            }
                        }
                        A0D |= A00;
                        if ((i3 & 1024) == 0) {
                        }
                        i5 = i3 & 2048;
                        if (i5 == 0) {
                        }
                        i6 = i3 & 4096;
                        if (i6 == 0) {
                        }
                        i7 = i3 & 8192;
                        if (i7 == 0) {
                        }
                        if ((i2 & 57344) == 0) {
                        }
                        i8 = i3 & 32768;
                        if (i8 != 0) {
                        }
                        i4 |= A0I;
                        if ((i2 & 3670016) == 0) {
                        }
                        if ((A0D & 1533916891) != 306783378) {
                        }
                        c8b6.Cvp();
                        if ((i & 1) != 0) {
                        }
                        if (i5 != 0) {
                        }
                        z2 = C25990ww.A1U(i6, z2);
                        if (i7 != 0) {
                        }
                        if ((i3 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
                        }
                        if (i8 != 0) {
                        }
                        if ((i3 & Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0) {
                        }
                        c8b6.AKA();
                        InterfaceC87774na A01222 = C121156t9.A01(c8b6, C128107Eu.A02(c8b6));
                        UserSession A00422 = C78V.A00(c8b6);
                        InterfaceC87774na A01322 = C25493DVq.A01(c8b6, profileViewModel2.A0L);
                        InterfaceC87774na A01422 = C25493DVq.A01(c8b6, profileViewModel2.A0K);
                        InterfaceC87774na A01522 = C25493DVq.A01(c8b6, profileViewModel2.A0J);
                        LazyListState A00522 = C103666Bd.A00(c8b6, 0, A022);
                        int A01622 = C8b6.A01(c8b6);
                        c129457Sw = (C129457Sw) c8b6;
                        Object A1362 = c129457Sw.A13();
                        obj = C7C4.A00;
                        InterfaceC88914pd A01722 = C7TE.A01(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A1362, obj, A1362));
                        A0u = C8b6.A0u(c8b6, c129457Sw, A01622);
                        if (A0u == obj) {
                        }
                        C129457Sw.A0w(c129457Sw, false);
                        C4sO c4sO322 = (C4sO) A0u;
                        Object A0u222 = C8b6.A0u(c8b6, c129457Sw, A01622);
                        Object A0n22 = C91554uV.A0n(c129457Sw, A0u222, obj, A0u222);
                        C129457Sw.A0w(c129457Sw, false);
                        C1255971q c1255971q22 = (C1255971q) A0n22;
                        number = (Number) ((KtCSuperShape0S0510000_I2) A01322.getValue()).A01;
                        if (number != null) {
                        }
                        c8b6.CwE(903534167);
                        C129457Sw.A0w(c129457Sw, false);
                        str3 = null;
                        c8b6.CwE(-1494874375);
                        if (str3 != null) {
                        }
                        obj2 = ((Map) C129457Sw.A07(c129457Sw, A01522)).get(((KtCSuperShape0S0510000_I2) A01322.getValue()).A03);
                        if (obj2 != null) {
                        }
                    }
                    A0D |= A02;
                    if ((i3 & 512) != 0) {
                    }
                    A0D |= A00;
                    if ((i3 & 1024) == 0) {
                    }
                    i5 = i3 & 2048;
                    if (i5 == 0) {
                    }
                    i6 = i3 & 4096;
                    if (i6 == 0) {
                    }
                    i7 = i3 & 8192;
                    if (i7 == 0) {
                    }
                    if ((i2 & 57344) == 0) {
                    }
                    i8 = i3 & 32768;
                    if (i8 != 0) {
                    }
                    i4 |= A0I;
                    if ((i2 & 3670016) == 0) {
                    }
                    if ((A0D & 1533916891) != 306783378) {
                    }
                    c8b6.Cvp();
                    if ((i & 1) != 0) {
                    }
                    if (i5 != 0) {
                    }
                    z2 = C25990ww.A1U(i6, z2);
                    if (i7 != 0) {
                    }
                    if ((i3 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
                    }
                    if (i8 != 0) {
                    }
                    if ((i3 & Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0) {
                    }
                    c8b6.AKA();
                    InterfaceC87774na A012222 = C121156t9.A01(c8b6, C128107Eu.A02(c8b6));
                    UserSession A004222 = C78V.A00(c8b6);
                    InterfaceC87774na A013222 = C25493DVq.A01(c8b6, profileViewModel2.A0L);
                    InterfaceC87774na A014222 = C25493DVq.A01(c8b6, profileViewModel2.A0K);
                    InterfaceC87774na A015222 = C25493DVq.A01(c8b6, profileViewModel2.A0J);
                    LazyListState A005222 = C103666Bd.A00(c8b6, 0, A022);
                    int A016222 = C8b6.A01(c8b6);
                    c129457Sw = (C129457Sw) c8b6;
                    Object A13622 = c129457Sw.A13();
                    obj = C7C4.A00;
                    InterfaceC88914pd A017222 = C7TE.A01(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A13622, obj, A13622));
                    A0u = C8b6.A0u(c8b6, c129457Sw, A016222);
                    if (A0u == obj) {
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C4sO c4sO3222 = (C4sO) A0u;
                    Object A0u2222 = C8b6.A0u(c8b6, c129457Sw, A016222);
                    Object A0n222 = C91554uV.A0n(c129457Sw, A0u2222, obj, A0u2222);
                    C129457Sw.A0w(c129457Sw, false);
                    C1255971q c1255971q222 = (C1255971q) A0n222;
                    number = (Number) ((KtCSuperShape0S0510000_I2) A013222.getValue()).A01;
                    if (number != null) {
                    }
                    c8b6.CwE(903534167);
                    C129457Sw.A0w(c129457Sw, false);
                    str3 = null;
                    c8b6.CwE(-1494874375);
                    if (str3 != null) {
                    }
                    obj2 = ((Map) C129457Sw.A07(c129457Sw, A015222)).get(((KtCSuperShape0S0510000_I2) A013222.getValue()).A03);
                    if (obj2 != null) {
                    }
                }
                A0D |= A03;
                if ((i3 & 256) == 0) {
                }
                A0D |= A02;
                if ((i3 & 512) != 0) {
                }
                A0D |= A00;
                if ((i3 & 1024) == 0) {
                }
                i5 = i3 & 2048;
                if (i5 == 0) {
                }
                i6 = i3 & 4096;
                if (i6 == 0) {
                }
                i7 = i3 & 8192;
                if (i7 == 0) {
                }
                if ((i2 & 57344) == 0) {
                }
                i8 = i3 & 32768;
                if (i8 != 0) {
                }
                i4 |= A0I;
                if ((i2 & 3670016) == 0) {
                }
                if ((A0D & 1533916891) != 306783378) {
                }
                c8b6.Cvp();
                if ((i & 1) != 0) {
                }
                if (i5 != 0) {
                }
                z2 = C25990ww.A1U(i6, z2);
                if (i7 != 0) {
                }
                if ((i3 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
                }
                if (i8 != 0) {
                }
                if ((i3 & Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0) {
                }
                c8b6.AKA();
                InterfaceC87774na A0122222 = C121156t9.A01(c8b6, C128107Eu.A02(c8b6));
                UserSession A0042222 = C78V.A00(c8b6);
                InterfaceC87774na A0132222 = C25493DVq.A01(c8b6, profileViewModel2.A0L);
                InterfaceC87774na A0142222 = C25493DVq.A01(c8b6, profileViewModel2.A0K);
                InterfaceC87774na A0152222 = C25493DVq.A01(c8b6, profileViewModel2.A0J);
                LazyListState A0052222 = C103666Bd.A00(c8b6, 0, A022);
                int A0162222 = C8b6.A01(c8b6);
                c129457Sw = (C129457Sw) c8b6;
                Object A136222 = c129457Sw.A13();
                obj = C7C4.A00;
                InterfaceC88914pd A0172222 = C7TE.A01(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A136222, obj, A136222));
                A0u = C8b6.A0u(c8b6, c129457Sw, A0162222);
                if (A0u == obj) {
                }
                C129457Sw.A0w(c129457Sw, false);
                C4sO c4sO32222 = (C4sO) A0u;
                Object A0u22222 = C8b6.A0u(c8b6, c129457Sw, A0162222);
                Object A0n2222 = C91554uV.A0n(c129457Sw, A0u22222, obj, A0u22222);
                C129457Sw.A0w(c129457Sw, false);
                C1255971q c1255971q2222 = (C1255971q) A0n2222;
                number = (Number) ((KtCSuperShape0S0510000_I2) A0132222.getValue()).A01;
                if (number != null) {
                }
                c8b6.CwE(903534167);
                C129457Sw.A0w(c129457Sw, false);
                str3 = null;
                c8b6.CwE(-1494874375);
                if (str3 != null) {
                }
                obj2 = ((Map) C129457Sw.A07(c129457Sw, A0152222)).get(((KtCSuperShape0S0510000_I2) A0132222.getValue()).A03);
                if (obj2 != null) {
                }
            }
            A0D |= A01;
            if ((i3 & 128) != 0) {
            }
            A0D |= A03;
            if ((i3 & 256) == 0) {
            }
            A0D |= A02;
            if ((i3 & 512) != 0) {
            }
            A0D |= A00;
            if ((i3 & 1024) == 0) {
            }
            i5 = i3 & 2048;
            if (i5 == 0) {
            }
            i6 = i3 & 4096;
            if (i6 == 0) {
            }
            i7 = i3 & 8192;
            if (i7 == 0) {
            }
            if ((i2 & 57344) == 0) {
            }
            i8 = i3 & 32768;
            if (i8 != 0) {
            }
            i4 |= A0I;
            if ((i2 & 3670016) == 0) {
            }
            if ((A0D & 1533916891) != 306783378) {
            }
            c8b6.Cvp();
            if ((i & 1) != 0) {
            }
            if (i5 != 0) {
            }
            z2 = C25990ww.A1U(i6, z2);
            if (i7 != 0) {
            }
            if ((i3 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
            }
            if (i8 != 0) {
            }
            if ((i3 & Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0) {
            }
            c8b6.AKA();
            InterfaceC87774na A01222222 = C121156t9.A01(c8b6, C128107Eu.A02(c8b6));
            UserSession A00422222 = C78V.A00(c8b6);
            InterfaceC87774na A01322222 = C25493DVq.A01(c8b6, profileViewModel2.A0L);
            InterfaceC87774na A01422222 = C25493DVq.A01(c8b6, profileViewModel2.A0K);
            InterfaceC87774na A01522222 = C25493DVq.A01(c8b6, profileViewModel2.A0J);
            LazyListState A00522222 = C103666Bd.A00(c8b6, 0, A022);
            int A01622222 = C8b6.A01(c8b6);
            c129457Sw = (C129457Sw) c8b6;
            Object A1362222 = c129457Sw.A13();
            obj = C7C4.A00;
            InterfaceC88914pd A01722222 = C7TE.A01(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A1362222, obj, A1362222));
            A0u = C8b6.A0u(c8b6, c129457Sw, A01622222);
            if (A0u == obj) {
            }
            C129457Sw.A0w(c129457Sw, false);
            C4sO c4sO322222 = (C4sO) A0u;
            Object A0u222222 = C8b6.A0u(c8b6, c129457Sw, A01622222);
            Object A0n22222 = C91554uV.A0n(c129457Sw, A0u222222, obj, A0u222222);
            C129457Sw.A0w(c129457Sw, false);
            C1255971q c1255971q22222 = (C1255971q) A0n22222;
            number = (Number) ((KtCSuperShape0S0510000_I2) A01322222.getValue()).A01;
            if (number != null) {
            }
            c8b6.CwE(903534167);
            C129457Sw.A0w(c129457Sw, false);
            str3 = null;
            c8b6.CwE(-1494874375);
            if (str3 != null) {
            }
            obj2 = ((Map) C129457Sw.A07(c129457Sw, A01522222)).get(((KtCSuperShape0S0510000_I2) A01322222.getValue()).A03);
            if (obj2 != null) {
            }
        }
        A0D |= A0C;
        if ((i3 & 64) == 0) {
        }
        A0D |= A01;
        if ((i3 & 128) != 0) {
        }
        A0D |= A03;
        if ((i3 & 256) == 0) {
        }
        A0D |= A02;
        if ((i3 & 512) != 0) {
        }
        A0D |= A00;
        if ((i3 & 1024) == 0) {
        }
        i5 = i3 & 2048;
        if (i5 == 0) {
        }
        i6 = i3 & 4096;
        if (i6 == 0) {
        }
        i7 = i3 & 8192;
        if (i7 == 0) {
        }
        if ((i2 & 57344) == 0) {
        }
        i8 = i3 & 32768;
        if (i8 != 0) {
        }
        i4 |= A0I;
        if ((i2 & 3670016) == 0) {
        }
        if ((A0D & 1533916891) != 306783378) {
        }
        c8b6.Cvp();
        if ((i & 1) != 0) {
        }
        if (i5 != 0) {
        }
        z2 = C25990ww.A1U(i6, z2);
        if (i7 != 0) {
        }
        if ((i3 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
        }
        if (i8 != 0) {
        }
        if ((i3 & Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0) {
        }
        c8b6.AKA();
        InterfaceC87774na A012222222 = C121156t9.A01(c8b6, C128107Eu.A02(c8b6));
        UserSession A004222222 = C78V.A00(c8b6);
        InterfaceC87774na A013222222 = C25493DVq.A01(c8b6, profileViewModel2.A0L);
        InterfaceC87774na A014222222 = C25493DVq.A01(c8b6, profileViewModel2.A0K);
        InterfaceC87774na A015222222 = C25493DVq.A01(c8b6, profileViewModel2.A0J);
        LazyListState A005222222 = C103666Bd.A00(c8b6, 0, A022);
        int A016222222 = C8b6.A01(c8b6);
        c129457Sw = (C129457Sw) c8b6;
        Object A13622222 = c129457Sw.A13();
        obj = C7C4.A00;
        InterfaceC88914pd A017222222 = C7TE.A01(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A13622222, obj, A13622222));
        A0u = C8b6.A0u(c8b6, c129457Sw, A016222222);
        if (A0u == obj) {
        }
        C129457Sw.A0w(c129457Sw, false);
        C4sO c4sO3222222 = (C4sO) A0u;
        Object A0u2222222 = C8b6.A0u(c8b6, c129457Sw, A016222222);
        Object A0n222222 = C91554uV.A0n(c129457Sw, A0u2222222, obj, A0u2222222);
        C129457Sw.A0w(c129457Sw, false);
        C1255971q c1255971q222222 = (C1255971q) A0n222222;
        number = (Number) ((KtCSuperShape0S0510000_I2) A013222222.getValue()).A01;
        if (number != null) {
        }
        c8b6.CwE(903534167);
        C129457Sw.A0w(c129457Sw, false);
        str3 = null;
        c8b6.CwE(-1494874375);
        if (str3 != null) {
        }
        obj2 = ((Map) C129457Sw.A07(c129457Sw, A015222222)).get(((KtCSuperShape0S0510000_I2) A013222222.getValue()).A03);
        if (obj2 != null) {
        }
    }
}
