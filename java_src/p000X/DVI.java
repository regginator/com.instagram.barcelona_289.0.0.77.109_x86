package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
/* renamed from: X.DVI */
/* loaded from: classes5.dex */
public final class DVI {
    public final InterfaceC21980pK A00;
    public final C25410DRs A01;
    public final C26644Dvd A02;
    public final C154988no A03;
    public final List A04;
    public final Map A05;
    public final boolean A06;

    public final C27474EPi A01(C25380DQn c25380DQn, InterfaceC13700Yl interfaceC13700Yl) {
        CNZ cnz;
        List list;
        C0OR.A0B(interfaceC13700Yl, 1);
        C154988no c154988no = this.A03;
        InterfaceC21980pK interfaceC21980pK = this.A00;
        C25410DRs c25410DRs = this.A01;
        if (c25410DRs != null) {
            InterfaceC27709EcE interfaceC27709EcE = (InterfaceC27709EcE) c25410DRs.A01.get();
            if (interfaceC27709EcE == null || (list = interfaceC27709EcE.APv()) == null) {
                list = C0ZV.A00;
            }
            cnz = new CNZ(list);
        } else {
            cnz = null;
        }
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2(interfaceC21980pK, cnz, c154988no);
        Iterable A00 = this.A02.A00();
        if (!C00I.A0j(A00)) {
            A00 = (Iterable) A00(this, this.A04, new KtLambdaShape51S0100000_I2_31(this, 8));
        }
        return new C27474EPi(ktCSuperShape0S0300000_I2, c25380DQn, A00, interfaceC13700Yl);
    }

    public static final Object A00(DVI dvi, Object obj, C0ZU c0zu) {
        Object invoke;
        if (dvi.A06) {
            synchronized (obj) {
                invoke = c0zu.invoke();
            }
            return invoke;
        }
        return c0zu.invoke();
    }

    public final boolean A02(Object obj) {
        InterfaceC28295Elr interfaceC28295Elr = (InterfaceC28295Elr) this.A05.get(obj);
        if (interfaceC28295Elr != null) {
            if (this.A03.A00 == AnonymousClass006.A0C) {
                interfaceC28295Elr.C6A(obj);
            } else if (!interfaceC28295Elr.C6A(obj)) {
                return false;
            }
            if (this.A02.A01(interfaceC28295Elr)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean A03(Object obj) {
        InterfaceC28295Elr interfaceC28295Elr = (InterfaceC28295Elr) this.A05.get(obj);
        if (interfaceC28295Elr != null) {
            boolean A02 = this.A02.A02(interfaceC28295Elr);
            interfaceC28295Elr.C6B(obj);
            if (A02) {
                return true;
            }
            return false;
        }
        return false;
    }

    public DVI(InterfaceC21980pK interfaceC21980pK, C154988no c154988no, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        C25410DRs c25410DRs;
        this.A03 = c154988no;
        this.A06 = z;
        this.A00 = interfaceC21980pK;
        if (interfaceC13700Yl != null) {
            c25410DRs = (C25410DRs) interfaceC13700Yl.invoke(this);
        } else {
            c25410DRs = null;
        }
        this.A01 = c25410DRs;
        this.A04 = C25920wp.A0w();
        this.A05 = C25970wu.A0o();
        this.A02 = new C26644Dvd(c154988no);
    }
}
