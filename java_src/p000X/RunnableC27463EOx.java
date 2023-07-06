package p000X;

import com.facebook.compphoto.sdk.compilations.arengine.MediaGraphJniContext;
import com.facebook.compphoto.sdk.compilations.mediagraphwrapper.MediaGraphWrapperImpl;
import com.facebook.compphoto.sdk.reels.algorithms.dancification.impl.DancificationMediaCompositionAlgorithm;
import com.facebook.compphoto.sdk.reels.mediacompositionprovider.impl.ReelsMediaCompositionProvider;
import com.facebook.compphoto.sdk.templates.TemplaterImpl;
import com.facebook.redex.IDxComparatorShape92S0000000_2_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.EOx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27463EOx implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ MediaGraphJniContext A02;
    public final /* synthetic */ ReelsMediaCompositionProvider A03;
    public final /* synthetic */ InterfaceC27678Ebh A04;
    public final /* synthetic */ String A05;

    public RunnableC27463EOx(MediaGraphJniContext mediaGraphJniContext, ReelsMediaCompositionProvider reelsMediaCompositionProvider, InterfaceC27678Ebh interfaceC27678Ebh, String str, int i, int i2) {
        this.A03 = reelsMediaCompositionProvider;
        this.A05 = str;
        this.A02 = mediaGraphJniContext;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = interfaceC27678Ebh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ReelsMediaCompositionProvider reelsMediaCompositionProvider = this.A03;
        String str = this.A05;
        MediaGraphJniContext mediaGraphJniContext = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        InterfaceC27678Ebh interfaceC27678Ebh = this.A04;
        InterfaceC12130Pj interfaceC12130Pj = ((DancificationMediaCompositionAlgorithm) reelsMediaCompositionProvider.A01).A00;
        DER buildProject = ((TemplaterImpl) interfaceC12130Pj.getValue()).buildProject();
        DYH dyh = new DYH();
        EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
        List<DZX> A00 = DLa.A00(buildProject, enumC23713CiH);
        int i3 = 0;
        while (true) {
            List list = buildProject.A03;
            if (i3 < list.size()) {
                Map map = buildProject.A07;
                Object obj = map.get(list.get(i3));
                if (obj != null) {
                    DIU diu = (DIU) obj;
                    long j = diu.A01;
                    if (i3 == C91524uS.A0F(list)) {
                        j = -1;
                    }
                    C127317Ar c127317Ar = new C127317Ar(diu.A02, j, TimeUnit.MICROSECONDS);
                    MediaGraphWrapperImpl mediaGraphWrapper = ((TemplaterImpl) interfaceC12130Pj.getValue()).getMediaGraphWrapper(C91564uW.A06(i3), mediaGraphJniContext, i, i2);
                    Object obj2 = map.get(list.get(i3));
                    if (obj2 != null) {
                        dyh.A02(c127317Ar, enumC23713CiH, new C41878MDc(EnumC23726CiU.UNKNOWN, new C41802M9l(mediaGraphWrapper, (DIU) obj2, i, i2), diu.A04));
                        i3++;
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                for (DZX dzx : A00) {
                    DYH.A00(dyh, dzx);
                }
                List<DZX> A002 = DLa.A00(buildProject, EnumC23713CiH.AUDIO);
                float f = (float) 1.0d;
                int i4 = 0;
                while (true) {
                    if (i4 >= A002.size()) {
                        break;
                    }
                    List list2 = new C25485DVd((DZX) A002.get(i4)).A03;
                    if (!C25950ws.A0w(list2).isEmpty() && ((DLF) C25950ws.A0w(list2).get(0)).A04 != null) {
                        File file = ((DLF) C25950ws.A0w(list2).get(0)).A04;
                        C37757JlA.A05(file);
                        if (str.endsWith(file.getAbsolutePath())) {
                            DZX dzx2 = (DZX) A002.get(i4);
                            if (dzx2 != null) {
                                HashSet A0o = C25960wt.A0o();
                                int i5 = 0;
                                int i6 = 0;
                                while (true) {
                                    Integer num = AnonymousClass006.A01;
                                    C0OR.A0B(num, 0);
                                    List list3 = buildProject.A02;
                                    int size = list3.size();
                                    if (size >= 0) {
                                        if (i6 < size) {
                                            C0OR.A0B(num, 0);
                                            DUJ duj = (DUJ) list3.get(i6);
                                            if (duj != null) {
                                                if (!duj.A0D) {
                                                    long j2 = duj.A07;
                                                    A0o.add(new C127317Ar(j2, j2 + (duj.A03 - duj.A04), TimeUnit.MICROSECONDS));
                                                }
                                                i6++;
                                            } else {
                                                throw C25920wp.A0c();
                                            }
                                        } else {
                                            while (true) {
                                                Integer num2 = AnonymousClass006.A0C;
                                                C0OR.A0B(num2, 0);
                                                int size2 = list3.size();
                                                if (size2 >= 0) {
                                                    if (i5 < size2) {
                                                        C0OR.A0B(num2, 0);
                                                        DUJ duj2 = (DUJ) list3.get(i5);
                                                        if (duj2 != null) {
                                                            if (!duj2.A0D) {
                                                                long j3 = duj2.A07;
                                                                A0o.add(new C127317Ar(j3, j3 + (duj2.A03 - duj2.A04), TimeUnit.MICROSECONDS));
                                                            }
                                                            i5++;
                                                        } else {
                                                            throw C25920wp.A0c();
                                                        }
                                                    } else {
                                                        ArrayList A0w = C25950ws.A0w(A0o);
                                                        Collections.sort(A0w, new IDxComparatorShape92S0000000_2_I2(3));
                                                        ArrayList A0w2 = C25920wp.A0w();
                                                        Iterator it = A0w.iterator();
                                                        long j4 = -1;
                                                        long j5 = -1;
                                                        while (it.hasNext()) {
                                                            C127317Ar c127317Ar2 = (C127317Ar) it.next();
                                                            int i7 = (j4 > (-1L) ? 1 : (j4 == (-1L) ? 0 : -1));
                                                            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                                                            if (i7 != 0) {
                                                                if (j5 > c127317Ar2.A03(timeUnit)) {
                                                                    j5 = Math.max(j5, c127317Ar2.A02(timeUnit));
                                                                } else {
                                                                    A0w2.add(new C127317Ar(j4, j5, timeUnit));
                                                                }
                                                            }
                                                            j4 = c127317Ar2.A03(timeUnit);
                                                            j5 = c127317Ar2.A02(timeUnit);
                                                        }
                                                        A0w2.add(new C127317Ar(j4, j5, TimeUnit.MICROSECONDS));
                                                        if (!A0w2.isEmpty()) {
                                                            for (int i8 = 0; i8 < A0w2.size(); i8++) {
                                                                dzx2.A04.add(new DUT((C127317Ar) A0w2.get(i8), new C26177Dmz(f)));
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("Check failed.");
                                                }
                                            }
                                        }
                                    } else {
                                        throw C25930wq.A0X("Check failed.");
                                    }
                                }
                            }
                        }
                    }
                    i4++;
                }
                for (DZX dzx3 : A002) {
                    DYH.A00(dyh, dzx3);
                }
                interfaceC27678Ebh.BrO(new MediaComposition(dyh));
                return;
            }
        }
    }
}
