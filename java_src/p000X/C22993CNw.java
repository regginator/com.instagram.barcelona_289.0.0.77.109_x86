package p000X;

import android.content.Context;
import android.util.Pair;
import com.facebook.redex.IDxPListenerShape650S0100000_4_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
/* renamed from: X.CNw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22993CNw extends AbstractRunnableC17250gk {
    public final /* synthetic */ EPF A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22993CNw(EPF epf) {
        super(770);
        this.A00 = epf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC42259MaH mdx;
        D3K d3k;
        Object obj;
        Pair pair;
        File file;
        long j;
        long A02;
        EPF epf = this.A00;
        List list = epf.A07;
        if (list.isEmpty()) {
            d3k = epf.A05;
            obj = CKP.A00;
        } else {
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            Collections.sort(list, new EPM());
            boolean z = false;
            String str = ((C27165EDi) list.get(0)).A04;
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                C27165EDi c27165EDi = (C27165EDi) list.get(i3);
                List<C127317Ar> list2 = (List) C25960wt.A0a(epf.A02, i3);
                int i4 = c27165EDi.A03;
                if (i < i4) {
                    A0w2.add(new CallableC27480EPv(epf.A06, str, i4 - i, i2));
                    A0w.add(null);
                    i2++;
                }
                File A0c = C91574uX.A0c(c27165EDi.A04);
                File file2 = epf.A01;
                if (file2 != null && list2 != null && !list2.isEmpty()) {
                    C127317Ar A00 = c27165EDi.A00();
                    ArrayList A0w3 = C25920wp.A0w();
                    if (A00 != null) {
                        j = A00.A03(TimeUnit.MILLISECONDS);
                    } else {
                        j = 0;
                    }
                    for (C127317Ar c127317Ar : list2) {
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        long A03 = c127317Ar.A03(timeUnit);
                        DIG dig = new DIG(A0c);
                        dig.A03 = new C127317Ar(j, A03, timeUnit);
                        if (j < A03) {
                            A0w3.add(dig.A00());
                        }
                        long A07 = C22187Bs5.A07(c127317Ar, timeUnit);
                        for (long j2 = 0; j2 < A07; j2 += 1000) {
                            long j3 = A07 - j2;
                            if (j3 >= 1000) {
                                j3 = -1;
                            }
                            DIG dig2 = new DIG(file2);
                            dig2.A03 = new C127317Ar(0L, j3, timeUnit);
                            A0w3.add(dig2.A00());
                        }
                        j = c127317Ar.A02(timeUnit);
                    }
                    if (A00 == null) {
                        A02 = -1;
                    } else {
                        A02 = A00.A02(TimeUnit.MILLISECONDS);
                    }
                    if (j != A02) {
                        DIG dig3 = new DIG(A0c);
                        dig3.A03 = C22189Bs7.A0S(j, A02);
                        A0w3.add(dig3.A00());
                    }
                    A0w.addAll(A0w3);
                    i = c27165EDi.A02;
                    i2 = C22189Bs7.A09(A0w3, i2);
                } else {
                    DIG dig4 = new DIG(A0c);
                    if (c27165EDi.A00() != null) {
                        dig4.A03 = c27165EDi.A00();
                    }
                    A0w.add(dig4.A00());
                    i = c27165EDi.A02;
                    i2++;
                }
            }
            int i5 = epf.A03;
            if (i < i5) {
                A0w2.add(new CallableC27480EPv(epf.A06, str, i5 - i, i2));
                A0w.add(null);
            }
            ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(4);
            ArrayList A0w4 = C25920wp.A0w();
            Iterator it = A0w2.iterator();
            while (it.hasNext()) {
                A0w4.add(newFixedThreadPool.submit((Callable) it.next()));
            }
            Iterator it2 = A0w4.iterator();
            while (it2.hasNext()) {
                try {
                    pair = (Pair) ((Future) it2.next()).get();
                    file = (File) pair.second;
                } catch (InterruptedException | ExecutionException e) {
                    C18350ix.A00().CdP(AnonymousClass006.A0j, "ClipsVoiceoverStitchingRunnable", "Error while generating silent Clips voiceover audio.", e);
                }
                if (file != null) {
                    A0w.set(C25920wp.A04(pair.first), new DIG(file).A00());
                } else {
                    newFixedThreadPool.shutdownNow();
                    d3k = epf.A05;
                    obj = CKQ.A00;
                }
            }
            EnumC23713CiH enumC23713CiH = EnumC23713CiH.AUDIO;
            DZX dzx = new DZX(enumC23713CiH);
            Iterator it3 = A0w.iterator();
            while (it3.hasNext()) {
                dzx.A03.add(it3.next());
            }
            DYH dyh = new DYH();
            DYH.A00(dyh, dzx);
            C26176Dmy c26176Dmy = epf.A00;
            if (c26176Dmy != null) {
                dyh.A03(enumC23713CiH, c26176Dmy);
            }
            Context context = epf.A04;
            ExecutorService executorService = epf.A08;
            if (c26176Dmy != null) {
                z = true;
            }
            MediaComposition mediaComposition = new MediaComposition(dyh);
            D3K d3k2 = epf.A05;
            C25435DSs c25435DSs = new C25435DSs();
            c25435DSs.A08 = mediaComposition;
            c25435DSs.A0G = false;
            c25435DSs.A0H = true;
            c25435DSs.A07 = new IDxPListenerShape650S0100000_4_I2(d3k2, 4);
            if (z) {
                c25435DSs.A0C = new C41247Lm8(64000, 2, 44100);
                c25435DSs.A0P = true;
            }
            DFM dfm = new DFM(c25435DSs);
            C26164Dml c26164Dml = new C26164Dml();
            C41888MDm c41888MDm = new C41888MDm(C24649Cy9.A00);
            C26179Dn1 c26179Dn1 = new C26179Dn1();
            C26186DnB c26186DnB = new C26186DnB();
            C26191DnG c26191DnG = new C26191DnG();
            C26161Dmi c26161Dmi = new C26161Dmi(context);
            InterfaceC42298Mbb interfaceC42298Mbb = C24646Cy6.A00;
            if (z) {
                mdx = new MDR();
            } else {
                mdx = new MDX();
            }
            executorService.getClass();
            C25645DbF.A05(context, interfaceC42298Mbb, mdx, null, c26161Dmi, c26164Dml, c26179Dn1, c26186DnB, c41888MDm, dfm, new ME6(new C37761JlJ(), c26191DnG), executorService);
            return;
        }
        d3k.A00.CfS(obj, null);
    }
}
