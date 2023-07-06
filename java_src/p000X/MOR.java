package p000X;

import android.graphics.RectF;
import android.util.SparseArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.MOR */
/* loaded from: classes8.dex */
public final class MOR implements Runnable {
    public final /* synthetic */ C41890MDo A00;
    public final /* synthetic */ Map A01;
    public final /* synthetic */ Map A02;

    public MOR(C41890MDo c41890MDo, Map map, Map map2) {
        this.A00 = c41890MDo;
        this.A02 = map;
        this.A01 = map2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [X.M9p] */
    /* JADX WARN: Type inference failed for: r3v8, types: [X.Mcp] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        int i;
        int i2;
        C41801M9k c41801M9k;
        RectF rectF;
        C37373JcM c37373JcM;
        Map map = this.A02;
        Iterator A0k = C25930wq.A0k(map);
        while (true) {
            z = true;
            if (!A0k.hasNext()) {
                break;
            }
            Number number = (Number) C25940wr.A0q(A0k).getKey();
            int intValue = number.intValue();
            M9H m9h = (M9H) C91514uR.A0i(number, map);
            m9h.A02 = -((C26057Dkm) m9h.A09).A01.A05;
            m9h.A06 = false;
            m9h.A07 = true;
            m9h.A05 = null;
            Map map2 = this.A01;
            if (map2 != null) {
                InterfaceC42441Men interfaceC42441Men = this.A00.A01;
                interfaceC42441Men.getClass();
                m9h.attach(interfaceC42441Men);
                m9h = (InterfaceC42356Mcp) C91514uR.A0i(number, map2);
            }
            C41890MDo c41890MDo = this.A00;
            M9P m9p = new M9P(c41890MDo.A0D, null, m9h, true, c41890MDo.A06);
            C41102LjC c41102LjC = c41890MDo.A0I;
            if ((m9h.Ap9() == 6 && c41102LjC.A0M()) || (m9h.Ap9() == 7 && (((c37373JcM = c41890MDo.A0E.A0F) == null || !c37373JcM.A01) && c41102LjC.A0I()))) {
                m9p.A00 = 3;
            }
            AbstractC41783M8f.A08(c41890MDo.A0C).Cma(m9p, intValue);
        }
        Object A0a = C25960wt.A0a(map, 0);
        A0a.getClass();
        C25082DCt c25082DCt = ((C26057Dkm) ((M9H) A0a).A09).A01;
        int i3 = c25082DCt.A01;
        int i4 = c25082DCt.A02;
        boolean A1V = C25940wr.A1V(c25082DCt.A05 % 180);
        C41890MDo c41890MDo2 = this.A00;
        C41446Lrb c41446Lrb = c41890MDo2.A0E;
        if (c41446Lrb.A0A % 180 == 0) {
            z = false;
        }
        int i5 = i4;
        if (A1V) {
            i5 = i3;
            i3 = i4;
        }
        if (z) {
            i = c41446Lrb.A09;
            i2 = c41446Lrb.A0B;
        } else {
            i = c41446Lrb.A0B;
            i2 = c41446Lrb.A09;
        }
        InterfaceC42372Md7 interfaceC42372Md7 = c41890MDo2.A0G;
        InterfaceC42373Md8 interfaceC42373Md8 = c41890MDo2.A0H;
        C41102LjC c41102LjC2 = c41890MDo2.A0I;
        MediaComposition mediaComposition = c41890MDo2.A0F;
        if (interfaceC42372Md7.AE3(c41446Lrb, mediaComposition, interfaceC42373Md8, c41102LjC2, map, i5, i3, i, i2)) {
            c41890MDo2.A01();
            return;
        }
        boolean A0S = c41102LjC2.A0S();
        InterfaceC28276ElY interfaceC28276ElY = c41890MDo2.A0C;
        C41290LnW c41290LnW = c41890MDo2.A0D;
        if (A0S) {
            C41805M9o A00 = C41129Ljg.A00(c41890MDo2.A0A, ((L67) interfaceC28276ElY).A01, c41290LnW, new LDA(), mediaComposition, c41102LjC2);
            A00.getClass();
            interfaceC28276ElY.CnT(A00);
        } else {
            List<DUT> A0z = C22189Bs7.A0z(EnumC23713CiH.VIDEO, mediaComposition.A01);
            if (A0z != null && !A0z.isEmpty()) {
                ?? c41806M9p = new C41806M9p(c41290LnW);
                ArrayList A0w = C25920wp.A0w();
                for (DUT dut : A0z) {
                    MediaEffect mediaEffect = dut.A01;
                    if (mediaEffect instanceof C41878MDc) {
                        C41878MDc c41878MDc = (C41878MDc) mediaEffect;
                        C127317Ar c127317Ar = dut.A00;
                        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                        A0w.add(new C40952Let(c41878MDc.A01, new C40936Lea(c127317Ar.A03(timeUnit), c127317Ar.A02(timeUnit)), c41878MDc.A02));
                    } else {
                        throw C91524uS.A0l("unsupported media effect received by timed media graph wrapper");
                    }
                }
                c41806M9p.A02(null, A0w);
                c41801M9k = c41806M9p;
            } else {
                c41801M9k = new C41801M9k(c41290LnW);
            }
            interfaceC28276ElY.CnT(c41801M9k);
            c41890MDo2.A01();
        }
        interfaceC28276ElY.DA7(0, i5, i3, false, i, i2);
        InterfaceC42444Mes A08 = AbstractC41783M8f.A08(interfaceC28276ElY);
        RectF rectF2 = c41446Lrb.A0D;
        C41809M9s c41809M9s = (C41809M9s) A08;
        LfB lfB = c41809M9s.A06;
        C41459Ls5 c41459Ls5 = c41809M9s.A04;
        SparseArray sparseArray = lfB.A00;
        M9E m9e = (M9E) sparseArray.get(0);
        if (m9e == null) {
            m9e = new M9E(lfB.A01);
            sparseArray.put(0, m9e);
        }
        c41459Ls5.A04(m9e);
        if (rectF2.top == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && rectF2.left == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && rectF2.right == 1.0f && rectF2.bottom == 1.0f) {
            rectF = null;
        } else {
            rectF = new RectF(rectF2);
        }
        m9e.A00 = rectF;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(c41446Lrb.A0B);
        A0n.append("x");
        A0n.append(c41446Lrb.A09);
        A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        A0n.append("rotation:");
        A0n.append(c41446Lrb.A0A);
        C117216m6 c117216m6 = c41290LnW.A00;
        String obj = A0n.toString();
        synchronized (c117216m6) {
            c117216m6.A00.put("ARFrameLiteRenderer.outputMetadata", obj);
        }
    }
}
