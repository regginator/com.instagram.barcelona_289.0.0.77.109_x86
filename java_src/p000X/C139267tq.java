package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape6S0100000_I2;
import com.instagram.barcelona.profile.data.ProfileFeedDataSource;
import com.instagram.barcelona.profile.data.ProfileFeedDataSource$refreshFirstPage$2;
import com.instagram.service.session.UserSession;
import java.io.Closeable;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0200000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
/* renamed from: X.7tq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139267tq implements Closeable {
    public String A00;
    public final C3W0 A01;
    public final ProfileFeedDataSource A02;
    public final ProfileFeedDataSource A03;
    public final C4u2 A04;
    public final UserSession A05;
    public final C20829BLt A06;
    public final InterfaceC88914pd A07;
    public final InterfaceC90264s5 A08;
    public final InterfaceC90264s5 A09;
    public final InterfaceC90264s5 A0A;
    public final InterfaceC91504uQ A0B;

    public final int A01(C65C c65c, String str) {
        ProfileFeedDataSource profileFeedDataSource;
        C0OR.A0B(str, 0);
        int ordinal = c65c.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                profileFeedDataSource = this.A03;
            } else {
                throw C4UK.A00();
            }
        } else {
            profileFeedDataSource = this.A02;
        }
        Iterator A0x = C91564uW.A0x(profileFeedDataSource.A0A.getValue());
        int i = 0;
        while (A0x.hasNext()) {
            List A00 = C5IC.A00(A0x);
            Iterator it = A00.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (C0OR.A0I(((C5Hv) it.next()).A00.A01(), str)) {
                    if (i2 >= 0) {
                        return i + i2;
                    }
                } else {
                    i2++;
                }
            }
            i += A00.size();
        }
        return -1;
    }

    public /* synthetic */ C139267tq(C4u2 c4u2, UserSession userSession, String str) {
        C65C c65c = C65C.Posts;
        ProfileFeedDataSource profileFeedDataSource = new ProfileFeedDataSource(c65c, userSession, str);
        C65C c65c2 = C65C.Replies;
        ProfileFeedDataSource profileFeedDataSource2 = new ProfileFeedDataSource(c65c2, userSession, str);
        this.A05 = userSession;
        this.A04 = c4u2;
        this.A02 = profileFeedDataSource;
        this.A03 = profileFeedDataSource2;
        InterfaceC88914pd A04 = C25649DbJ.A04(C41396LqM.A02(new C8QI(null), new C26405Dr4(null, 3).AHQ(2048393085, 3)));
        this.A07 = A04;
        C3W0 A00 = C6JN.A00(userSession);
        this.A01 = A00;
        this.A06 = C20829BLt.A00();
        InterfaceC91504uQ interfaceC91504uQ = profileFeedDataSource.A0B;
        InterfaceC91504uQ interfaceC91504uQ2 = profileFeedDataSource2.A0B;
        this.A0B = C31794GZn.A03(C4V2.A0F(C25930wq.A0m(c65c, interfaceC91504uQ.getValue()), C25930wq.A0m(c65c2, interfaceC91504uQ2.getValue())), A04, C31795GZo.A00(new KtSLambdaShape15S0200000_I2(5, null), interfaceC91504uQ, interfaceC91504uQ2), DQC.A00);
        this.A00 = str;
        InterfaceC91504uQ interfaceC91504uQ3 = profileFeedDataSource.A0A;
        InterfaceC90264s5 interfaceC90264s5 = A00.A01;
        InterfaceC90264s5 A002 = A00(C31795GZo.A00(new KtSLambdaShape2S1300000_I2(this, str, null, 0), interfaceC91504uQ3, interfaceC90264s5));
        this.A08 = A002;
        InterfaceC90264s5 A003 = A00(C31795GZo.A00(new KtSLambdaShape2S1300000_I2(this, str, null, 1), profileFeedDataSource2.A0A, interfaceC90264s5));
        this.A09 = A003;
        this.A0A = C31795GZo.A00(new KtSLambdaShape15S0200000_I2(4, null), A002, A003);
        C30587FsV.A00(null, null, C91574uX.A0y(this, null, 25), A04, 3);
        C30587FsV.A00(null, null, C91574uX.A0y(this, null, 26), A04, 3);
    }

    private final InterfaceC90264s5 A00(InterfaceC90264s5 interfaceC90264s5) {
        C32614Gsp A00 = C6N7.A00(this.A05);
        C0OR.A0B(A00, 1);
        InterfaceC90264s5 A02 = C25509DWj.A02(DPI.A01(new KtSLambdaShape9S0301000_I2_1(A00, interfaceC90264s5, (InterfaceC148208Yc) null, 33)));
        C0OR.A0B(A02, 0);
        return C25509DWj.A02(DPI.A01(new KtSLambdaShape15S0201000_I2_1(A02, (InterfaceC148208Yc) null, 43, 42)));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C25649DbJ.A06(null, this.A07);
    }

    public final B7P A02(C65C c65c, String str) {
        ProfileFeedDataSource profileFeedDataSource;
        KtCSuperShape6S0100000_I2 ktCSuperShape6S0100000_I2;
        KtCSuperShape6S0100000_I2 ktCSuperShape6S0100000_I22;
        B7P b7p;
        C96185Lb c96185Lb;
        C5LZ c5lz;
        Object obj;
        B7P b7p2;
        Object obj2;
        int ordinal = c65c.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                profileFeedDataSource = this.A03;
            } else {
                throw C4UK.A00();
            }
        } else {
            profileFeedDataSource = this.A02;
        }
        InterfaceC91504uQ interfaceC91504uQ = profileFeedDataSource.A0A;
        Iterator A14 = C91554uV.A14(interfaceC91504uQ.getValue());
        while (true) {
            if (A14.hasNext()) {
                Iterator it = C5IC.A00(A14).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (C0OR.A0I(((C5Hv) obj2).A00.A01(), str)) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                C5Hv c5Hv = (C5Hv) obj2;
                if (c5Hv != null) {
                    ktCSuperShape6S0100000_I2 = c5Hv.A00;
                    break;
                }
            } else {
                ktCSuperShape6S0100000_I2 = null;
                break;
            }
        }
        if (KtCSuperShape6S0100000_I2.A00(0, ktCSuperShape6S0100000_I2) && ktCSuperShape6S0100000_I2 != null && (b7p2 = (B7P) ktCSuperShape6S0100000_I2.A00) != null) {
            return b7p2;
        }
        Iterator A142 = C91554uV.A14(interfaceC91504uQ.getValue());
        while (true) {
            if (A142.hasNext()) {
                Iterator it2 = C5IC.A00(A142).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (C0OR.A0I(((C5Hv) obj).A00.A02(), str)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C5Hv c5Hv2 = (C5Hv) obj;
                if (c5Hv2 != null) {
                    ktCSuperShape6S0100000_I22 = c5Hv2.A00;
                    break;
                }
            } else {
                ktCSuperShape6S0100000_I22 = null;
                break;
            }
        }
        if (!KtCSuperShape6S0100000_I2.A00(0, ktCSuperShape6S0100000_I22) || ktCSuperShape6S0100000_I22 == null || (b7p = (B7P) ktCSuperShape6S0100000_I22.A00) == null || (c96185Lb = b7p.A0f.A1J) == null || (c5lz = c96185Lb.A03) == null) {
            return null;
        }
        return c5lz.A02;
    }

    public final Object A03(C65C c65c, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        ProfileFeedDataSource profileFeedDataSource;
        int ordinal = c65c.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                profileFeedDataSource = this.A03;
            } else {
                throw C4UK.A00();
            }
        } else {
            profileFeedDataSource = this.A02;
        }
        C74x c74x = profileFeedDataSource.A06;
        ProfileFeedDataSource$refreshFirstPage$2 profileFeedDataSource$refreshFirstPage$2 = new ProfileFeedDataSource$refreshFirstPage$2(profileFeedDataSource, null, z);
        Unit unit = Unit.A00;
        Object A00 = c74x.A00(unit, interfaceC148208Yc, profileFeedDataSource$refreshFirstPage$2);
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (A00 != enumC35959IpB) {
            A00 = unit;
        }
        if (A00 != enumC35959IpB) {
            return unit;
        }
        return A00;
    }
}
