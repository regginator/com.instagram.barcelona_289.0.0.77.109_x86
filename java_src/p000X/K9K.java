package p000X;

import com.google.android.exoplayer2.Timeline;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.K9K */
/* loaded from: classes7.dex */
public final class K9K implements InterfaceC39637Knc {
    public final /* synthetic */ IYS A00;
    public final /* synthetic */ Object A01;

    public K9K(IYS iys, Object obj) {
        this.A00 = iys;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC39637Knc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CLm(Timeline timeline, InterfaceC39886Ksz interfaceC39886Ksz, Object obj) {
        C35887InT c35887InT;
        IYS iys = this.A00;
        Object obj2 = this.A01;
        if (iys instanceof IYW) {
            IYW iyw = (IYW) iys;
            if (iyw.A02 == null) {
                int i = iyw.A00;
                int A01 = timeline.A01();
                if (i == -1) {
                    iyw.A00 = A01;
                } else if (A01 != iyw.A00) {
                    c35887InT = new C35887InT();
                    iyw.A02 = c35887InT;
                    if (c35887InT != null) {
                        ArrayList arrayList = iyw.A05;
                        arrayList.remove(interfaceC39886Ksz);
                        if (interfaceC39886Ksz == iyw.A06[0]) {
                            iyw.A01 = timeline;
                            iyw.A03 = obj;
                        }
                        if (arrayList.isEmpty()) {
                            iyw.A06(iyw.A01, iyw.A03);
                            return;
                        }
                        return;
                    }
                    return;
                }
                c35887InT = null;
                iyw.A02 = c35887InT;
                if (c35887InT != null) {
                }
            }
        } else if (iys instanceof IYY) {
            IYY iyy = (IYY) iys;
            KKS kks = (KKS) obj2;
            if (kks != null) {
                C35424IYa c35424IYa = kks.A03;
                if (((AbstractC35421IXw) c35424IYa).A00 == timeline) {
                    return;
                }
                int A02 = timeline.A02() - c35424IYa.A02();
                int A012 = timeline.A01() - c35424IYa.A01();
                int i2 = 0;
                if (A02 != 0 || A012 != 0) {
                    IYY.A04(iyy, kks.A00 + 1, 0, A02, A012);
                }
                Object obj3 = c35424IYa.A00;
                if (obj3 == null && timeline.A01() > 0) {
                    obj3 = timeline.A09(C35424IYa.A01, 0, true).A05;
                }
                kks.A03 = new C35424IYa(timeline, obj3);
                if (!kks.A05 && !C25940wr.A1W(timeline.A02())) {
                    K80 k80 = iyy.A05;
                    timeline.A0A(k80, 0, 0L);
                    long j = k80.A05 + k80.A02;
                    while (true) {
                        List list = kks.A04;
                        if (i2 >= list.size()) {
                            break;
                        }
                        K9G k9g = (K9G) list.get(i2);
                        if (k9g.A01 == 0 && j != 0) {
                            k9g.A00 = j;
                            k9g.A01 = j;
                        }
                        InterfaceC40058Kx9 AG9 = k9g.A05.AG9(k9g.A04, k9g.A06, k9g.A01);
                        k9g.A03 = AG9;
                        if (k9g.A02 != null) {
                            AG9.CXd(k9g, k9g.A01);
                        }
                        i2++;
                    }
                    kks.A05 = true;
                }
                IYY.A02(null, iyy);
                return;
            }
            throw C34905Hvf.A0T();
        } else {
            IYX iyx = (IYX) iys;
            if (iyx.A00 != null) {
                return;
            }
            iyx.A01 = obj;
            IYX.A00(timeline, iyx);
        }
    }
}
