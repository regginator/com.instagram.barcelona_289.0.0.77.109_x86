package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100001_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.DzK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26851DzK implements InterfaceC27912EfX {
    public final /* synthetic */ C22494BzH A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC27912EfX
    public final void CQi(KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, String str) {
        Object obj;
        ?? r3;
        Object crz;
        Iterable<C22722CAa> iterable;
        Iterator A14 = C91554uV.A14(ktCSuperShape0S1110000_I2.A00);
        do {
            obj = null;
            if (!A14.hasNext()) {
                break;
            }
            obj = A14.next();
        } while (!C25940wr.A1a((Collection) ((KtCSuperShape0S0100001_I2) obj).A01));
        KtCSuperShape0S0100001_I2 ktCSuperShape0S0100001_I2 = (KtCSuperShape0S0100001_I2) obj;
        C22494BzH c22494BzH = this.A00;
        if (ktCSuperShape0S0100001_I2 != null && (iterable = (Iterable) ktCSuperShape0S0100001_I2.A01) != null) {
            r3 = C25920wp.A0x(iterable);
            for (C22722CAa c22722CAa : iterable) {
                boolean z = c22722CAa.A07;
                String str2 = c22722CAa.A06;
                if (z) {
                    str2 = C78Z.A00(C2GY.A00(str2));
                }
                float f = c22722CAa.A00;
                int i = c22722CAa.A04;
                int i2 = c22722CAa.A02;
                boolean z2 = c22722CAa.A07;
                r3.add(new C22722CAa(str2, c22722CAa.A05, f, c22722CAa.A01, i, i2, c22722CAa.A03, z2));
            }
        } else {
            r3 = C0ZV.A00;
        }
        C25209DIg c25209DIg = c22494BzH.A01;
        if (c25209DIg != null) {
            C0OR.A0B(r3, 0);
            c25209DIg.A06 = r3;
        }
        C01R.A0p.markerEnd(18946359, (short) 2);
        C940056g c940056g = c22494BzH.A06;
        if (ktCSuperShape0S0100001_I2 == null) {
            crz = C23071CRa.A00;
        } else {
            crz = new CRZ(r3);
        }
        c940056g.A0G(crz);
    }

    public C26851DzK(C22494BzH c22494BzH) {
        this.A00 = c22494BzH;
    }

    @Override // p000X.InterfaceC27912EfX
    public final void CQh() {
        C22494BzH c22494BzH = this.A00;
        C01R.A0p.markerEnd(18946359, (short) 3);
        C25209DIg c25209DIg = c22494BzH.A01;
        if (c25209DIg != null) {
            c25209DIg.A06 = C0ZV.A00;
        }
        c22494BzH.A06.A0G(C23072CRb.A00);
    }
}
