package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape6S0100000_I2;
import com.instagram.api.schemas.LineType;
import com.instagram.barcelona.permalink.data.BarcelonaPermalinkRepository$handleNetworkRequest$2;
import com.instagram.service.session.UserSession;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.62n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1019562n extends AbstractC139277ts implements Closeable {
    public final C74x A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final C20829BLt A03;
    public final String A04;
    public final String A05;
    public final InterfaceC90264s5 A06;
    public final InterfaceC91484uO A07;

    public final int A01(String str) {
        C0OR.A0B(str, 0);
        Iterator A0x = C91564uW.A0x(((KtCSuperShape0S0400000_I2) this.A07.getValue()).A01);
        int i = 0;
        while (A0x.hasNext()) {
            List<C5Hv> A00 = C5IC.A00(A0x);
            int i2 = 0;
            for (C5Hv c5Hv : A00) {
                KtCSuperShape6S0100000_I2 ktCSuperShape6S0100000_I2 = c5Hv.A00;
                if (!C0OR.A0I(ktCSuperShape6S0100000_I2.A01(), str) && !C0OR.A0I(ktCSuperShape6S0100000_I2.A02(), str)) {
                    i2++;
                } else if (i2 >= 0) {
                    return i + i2;
                } else {
                    i += A00.size();
                }
            }
            i += A00.size();
        }
        return -1;
    }

    public final C158538xN A02(String str) {
        C5LZ c5lz;
        B7P b7p;
        Iterator A0x = C91564uW.A0x(((KtCSuperShape0S0400000_I2) this.A07.getValue()).A01);
        while (A0x.hasNext()) {
            for (C5Hv c5Hv : C5IC.A00(A0x)) {
                KtCSuperShape6S0100000_I2 ktCSuperShape6S0100000_I2 = c5Hv.A00;
                if (KtCSuperShape6S0100000_I2.A00(0, ktCSuperShape6S0100000_I2)) {
                    if (C0OR.A0I(ktCSuperShape6S0100000_I2.A01(), str)) {
                        return ((B7P) ktCSuperShape6S0100000_I2.A00).A2D();
                    }
                    if (C0OR.A0I(ktCSuperShape6S0100000_I2.A02(), str)) {
                        C96185Lb c96185Lb = ((B7P) ktCSuperShape6S0100000_I2.A00).A0f.A1J;
                        if (c96185Lb == null || (c5lz = c96185Lb.A03) == null || (b7p = c5lz.A02) == null) {
                            return null;
                        }
                        return b7p.A2D();
                    }
                }
            }
        }
        return null;
    }

    public final Object A03(InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2) {
        C74x c74x = this.A00;
        BarcelonaPermalinkRepository$handleNetworkRequest$2 barcelonaPermalinkRepository$handleNetworkRequest$2 = new BarcelonaPermalinkRepository$handleNetworkRequest$2(this, null, z2, z);
        Unit unit = Unit.A00;
        Object A00 = c74x.A00(unit, interfaceC148208Yc, barcelonaPermalinkRepository$handleNetworkRequest$2);
        if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return unit;
        }
        return A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1019562n(C4u2 c4u2, UserSession userSession, String str, String str2) {
        super(C34900Hva.A00(111), C2XL.A00(1340669765));
        C3W0 A00 = C6JN.A00(userSession);
        C0OR.A0B(A00, 5);
        this.A05 = str;
        this.A04 = str2;
        this.A02 = userSession;
        this.A01 = c4u2;
        this.A03 = C20829BLt.A00();
        this.A00 = new C74x(C5vR.A00);
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0400000_I2((KtCSuperShape0S2000000_I2) null, (KtCSuperShape0S2100000_I2) null, (Integer) null, (List) null, (DefaultConstructorMarker) null, 15, 7));
        this.A07 = A0w;
        this.A06 = C25509DWj.A02(DPI.A01(new KtSLambdaShape16S0201000_I2_2(null, C25509DWj.A02(DPI.A01(new KtSLambdaShape9S0301000_I2_1(C6N7.A00(userSession), C31795GZo.A00(new KtSLambdaShape3S0300000_I2(this, null, 3, 42), A0w, A00.A01), (InterfaceC148208Yc) null, 48))))));
        C30587FsV.A00(null, null, C91574uX.A0y(this, null, 19), super.A01, 3);
    }

    public static final List A00(C1019562n c1019562n, String str, List list, boolean z) {
        ArrayList A0w = C25920wp.A0w();
        Iterator A14 = C91554uV.A14(((KtCSuperShape0S0400000_I2) c1019562n.A07.getValue()).A01);
        while (A14.hasNext()) {
            C5IC c5ic = (C5IC) A14.next();
            ArrayList A0w2 = C25920wp.A0w();
            C5Hk c5Hk = c5ic.A00;
            for (C5Hv c5Hv : c5Hk.A03) {
                KtCSuperShape6S0100000_I2 ktCSuperShape6S0100000_I2 = c5Hv.A00;
                if (C0OR.A0I(ktCSuperShape6S0100000_I2.A01(), str)) {
                    if (C25940wr.A1a(list)) {
                        A0w2.addAll(list);
                    } else {
                        LineType lineType = c5Hv.A01;
                        List list2 = c5Hv.A04;
                        A0w2.add(new C5Hv(ktCSuperShape6S0100000_I2, lineType, c5Hv.A02, c5Hv.A03, list2, c5Hv.A07, c5Hv.A05, z));
                    }
                } else {
                    A0w2.add(c5Hv);
                }
            }
            A0w.add(new C5IC(new C5Hk(c5Hk.A00, c5Hk.A02, c5Hk.A01, A0w2), c5ic.A01));
        }
        return A0w;
    }
}
