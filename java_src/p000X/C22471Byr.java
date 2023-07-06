package p000X;

import android.graphics.Bitmap;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape18S0201000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0121000_I2;
/* renamed from: X.Byr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22471Byr extends AbstractC70103cS {
    public Integer A00;
    public WeakReference A01;
    public final AbstractC37718Jjv A02;
    public final C22404Bxj A03;
    public final InterfaceC150608ez A04;
    public final InterfaceC150608ez A05;
    public final InterfaceC90264s5 A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91484uO A0C;
    public final InterfaceC91484uO A0D;
    public final InterfaceC91504uQ A0E;
    public final InterfaceC91504uQ A0F;
    public final UserSession A0G;
    public final InterfaceC91504uQ A0H;

    public C22471Byr(C22404Bxj c22404Bxj, UserSession userSession) {
        this.A0G = userSession;
        this.A03 = c22404Bxj;
        JLX jlx = C24726CzR.A01;
        this.A0B = C25940wr.A0w(jlx);
        this.A0C = C25940wr.A0w(false);
        EZ6 A0w = C25940wr.A0w(C0ZV.A00);
        this.A08 = A0w;
        EZ6 A0w2 = C25940wr.A0w(0);
        this.A09 = A0w2;
        this.A0F = C25960wt.A0v(null, A0w2);
        EZ6 A0w3 = C25940wr.A0w(jlx);
        this.A0D = A0w3;
        C34065Hgw A18 = Bs9.A18();
        this.A05 = A18;
        EZ6 A0w4 = C25940wr.A0w(true);
        this.A0A = A0w4;
        C34065Hgw A182 = Bs9.A18();
        this.A04 = A182;
        this.A06 = C25508DWi.A02(A18);
        this.A01 = C91554uV.A11(null);
        ERv A0v = C25960wt.A0v(null, A0w);
        this.A0H = A0v;
        EZ6 A0w5 = C25940wr.A0w(false);
        this.A07 = A0w5;
        this.A0E = C25960wt.A0v(null, A0w5);
        this.A02 = DLV.A01(C31795GZo.A00(new KtSLambdaShape2S0121000_I2(this, null, 0), A0w4, C25508DWi.A02(A182)));
        C25960wt.A1A(this, A0w3, new KtSLambdaShape18S0201000_I2_4(this, (InterfaceC148208Yc) null, 18));
        C25960wt.A1A(this, A0v, Bs8.A0x(this, null, 19));
    }

    public final void A02(EnumC23647ChC enumC23647ChC) {
        C0OR.A0B(enumC23647ChC, 0);
        ArrayList A0w = C25920wp.A0w();
        InterfaceC91484uO interfaceC91484uO = this.A08;
        Iterable iterable = (Iterable) interfaceC91484uO.getValue();
        ArrayList A0x = C25920wp.A0x(iterable);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Pair A0t = C22187Bs5.A0t(it);
            Object obj = A0t.A00;
            boolean A1X = C25920wp.A1X(A0t.A01);
            boolean z = false;
            if (obj == enumC23647ChC && !A1X) {
                z = true;
            }
            A0x.add(Boolean.valueOf(A0w.add(C25930wq.A0m(obj, Boolean.valueOf(z)))));
        }
        EZ6.A03(null, A0w, (EZ6) interfaceC91484uO);
        this.A03.A01 = A00(EnumC23647ChC.DANCIFY, this);
        C30587FsV.A00(null, null, Bs9.A0z(enumC23647ChC, this, null, 21), C6D3.A00(this), 3);
    }

    public final void A03(EnumC23647ChC enumC23647ChC, boolean z) {
        C0OR.A0B(enumC23647ChC, 0);
        ArrayList A0w = C25920wp.A0w();
        InterfaceC91484uO interfaceC91484uO = this.A08;
        Iterable iterable = (Iterable) interfaceC91484uO.getValue();
        ArrayList A0x = C25920wp.A0x(iterable);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Pair A0t = C22187Bs5.A0t(it);
            Object obj = A0t.A00;
            boolean A1X = C25920wp.A1X(A0t.A01);
            if (obj == enumC23647ChC) {
                A1X = z;
            }
            A0x.add(Boolean.valueOf(A0w.add(C25930wq.A0m(obj, Boolean.valueOf(A1X)))));
        }
        EZ6.A03(null, A0w, (EZ6) interfaceC91484uO);
        this.A03.A01 = A00(EnumC23647ChC.DANCIFY, this);
        C30587FsV.A00(null, null, Bs9.A0z(enumC23647ChC, this, null, 20), C6D3.A00(this), 3);
    }

    public final void A04(List list) {
        C0OR.A0B(list, 0);
        InterfaceC91484uO interfaceC91484uO = this.A0D;
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Pair A0t = C22187Bs5.A0t(it);
            A0x.add(new KtCSuperShape0S0300000_I2((Bitmap) A0t.A01, (C25655DbQ) A0t.A00));
        }
        EZ6.A01(interfaceC91484uO, A0x);
    }

    public static final boolean A00(EnumC23647ChC enumC23647ChC, C22471Byr c22471Byr) {
        Object obj;
        Iterator A14 = C91554uV.A14(c22471Byr.A08.getValue());
        while (true) {
            if (A14.hasNext()) {
                obj = A14.next();
                if (((Pair) obj).A00 == enumC23647ChC) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Pair pair = (Pair) obj;
        if (pair == null) {
            return false;
        }
        return C25920wp.A1X(pair.A01);
    }

    public final void A01(EnumC23647ChC enumC23647ChC) {
        this.A08.Cro(C14200aH.A18(C25930wq.A0m(enumC23647ChC, C25930wq.A0V())));
        C30587FsV.A00(null, null, Bs9.A0z(enumC23647ChC, this, null, 19), C6D3.A00(this), 3);
    }
}
