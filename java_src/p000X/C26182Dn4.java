package p000X;

import android.content.Context;
import android.opengl.EGLContext;
import android.os.Handler;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Dn4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26182Dn4 implements InterfaceC42372Md7 {
    public final /* synthetic */ DFA A00;

    public C26182Dn4(DFA dfa) {
        this.A00 = dfa;
    }

    @Override // p000X.InterfaceC42372Md7
    public final InterfaceC42373Md8 AGK(EGLContext eGLContext, Handler handler, InterfaceC27669EbW interfaceC27669EbW, InterfaceC42448Mex interfaceC42448Mex, Object obj) {
        DFA dfa = this.A00;
        dfa.A03 = interfaceC27669EbW;
        if (dfa.A02 == null) {
            C41290LnW c41290LnW = dfa.A08;
            Context context = dfa.A06;
            if (dfa.A04 == null) {
                InterfaceC42448Mex A01 = C41470Lsb.A01(C41529LwF.A06, 3);
                dfa.A04 = A01;
                A01.CsJ(1);
            }
            dfa.A02 = LP5.A00(context, (EGLContext) dfa.A04.Aee(), dfa.A00, dfa.A07, null, c41290LnW, dfa.A09.AhS(), dfa.A0A, C41529LwF.A06);
        }
        return dfa.A0C;
    }

    @Override // p000X.InterfaceC42372Md7
    public final InterfaceC27862Eej B7L() {
        return this.A00.A05;
    }

    @Override // p000X.InterfaceC42372Md7
    public final boolean AE3(C41446Lrb c41446Lrb, MediaComposition mediaComposition, InterfaceC42373Md8 interfaceC42373Md8, C41102LjC c41102LjC, Map map, int i, int i2, int i3, int i4) {
        C41801M9k c41801M9k;
        InterfaceC28276ElY AuP = interfaceC42373Md8.AuP();
        InterfaceC42444Mes AuQ = AuP.AuQ();
        HashMap A08 = mediaComposition.A08(EnumC23713CiH.VIDEO);
        A08.getClass();
        Iterator A0p = C25960wt.A0p(A08);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            if (AuQ.BVO(C25920wp.A04(A0q.getKey()))) {
                M9P m9p = (M9P) AuQ.Ap8(C25920wp.A04(A0q.getKey()));
                m9p.A07 = false;
                m9p.A00(new LD7(true), c41446Lrb.A0B, c41446Lrb.A09);
            }
        }
        DFA dfa = this.A00;
        C41290LnW c41290LnW = dfa.A08;
        Context context = dfa.A06;
        Handler handler = ((L67) AuP).A01;
        InterfaceC42561MhP AhS = dfa.A09.AhS();
        AhS.getClass();
        C41805M9o A00 = C41129Ljg.A00(context, handler, c41290LnW, AhS, mediaComposition, c41102LjC);
        if (A00 != null) {
            dfa.A05 = A00;
            c41801M9k = A00;
        } else {
            c41801M9k = new C41801M9k(c41290LnW);
        }
        AuP.CnT(c41801M9k);
        Iterator A0p2 = C25960wt.A0p(A08);
        while (A0p2.hasNext()) {
            int A04 = C25920wp.A04(C25940wr.A0q(A0p2).getKey());
            int i5 = c41446Lrb.A0B;
            int i6 = c41446Lrb.A09;
            AuP.DA7(A04, i5, i6, false, i5, i6);
        }
        return true;
    }
}
