package p000X;

import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.M7E */
/* loaded from: classes8.dex */
public final class M7E implements InterfaceC42406Me2 {
    public final ArrayList A00 = C25920wp.A0w();
    public final /* synthetic */ C41566LxZ A01;

    public M7E(C41566LxZ c41566LxZ) {
        this.A01 = c41566LxZ;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x005e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(M7E m7e, AbstractC41073LiJ abstractC41073LiJ) {
        LYl lYl;
        C41455Ls0 c41455Ls0;
        String str;
        C41566LxZ c41566LxZ = m7e.A01;
        List list = (List) c41566LxZ.A0A.remove(abstractC41073LiJ);
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C41053Lhl c41053Lhl = (C41053Lhl) list.get(i);
                C41058Lhz c41058Lhz = c41053Lhl.A00;
                Lf7 lf7 = c41566LxZ.A02;
                C40874Lcp c40874Lcp = (C40874Lcp) lf7.A02.get(c41058Lhz);
                InterfaceC42405Me1 interfaceC42405Me1 = c41053Lhl.A01;
                boolean A1W = C25930wq.A1W(c40874Lcp.A00, 2);
                C40816Lbo c40816Lbo = (C40816Lbo) c40874Lcp.A07.get(interfaceC42405Me1);
                if (A1W) {
                    if (c40816Lbo != null) {
                        c40816Lbo.A00--;
                        if (c40874Lcp.A00 == 2) {
                            Iterator A0z = C91514uR.A0z(c40874Lcp.A07);
                            while (A0z.hasNext()) {
                                if (((C40816Lbo) A0z.next()).A00 > 0) {
                                    break;
                                }
                            }
                            if (c40874Lcp.A02 != null) {
                                Iterator A0r = C25980wv.A0r(c40874Lcp.A07);
                                while (A0r.hasNext()) {
                                    InterfaceC42405Me1 interfaceC42405Me12 = (InterfaceC42405Me1) A0r.next();
                                    C41455Ls0 c41455Ls02 = c40874Lcp.A02;
                                    short s = c41455Ls02.A00;
                                    for (int i2 = 0; i2 < s; i2++) {
                                        interfaceC42405Me12.Cep(C41455Ls0.A00(c41455Ls02, i2));
                                    }
                                }
                            }
                            if (c40874Lcp.A02 != null) {
                                Object obj = c40874Lcp.A02.A01[3];
                                if (obj instanceof View) {
                                    C41566LxZ.A03((View) obj, c41566LxZ, true);
                                }
                            }
                            lYl = c41566LxZ.A06;
                            if (lYl != null) {
                                C40899LdF c40899LdF = lYl.A00;
                                C41455Ls0 c41455Ls03 = (C41455Ls0) c40899LdF.A09.remove(c41058Lhz);
                                if (c41455Ls03 != null) {
                                    LES.A03(c41455Ls03, lYl.A01);
                                } else {
                                    if (!c40899LdF.A07.remove(c41058Lhz) && (str = ((C40899LdF) lYl.A01.A02).A06) != null) {
                                        StringBuilder A0m = C25940wr.A0m("Ending animation for id ");
                                        A0m.append(c41058Lhz);
                                        Log.e(str, C25930wq.A0f(" but it wasn't recorded as animating!", A0m));
                                    }
                                    MC8 mc8 = c40899LdF.A02;
                                    if (mc8 != null && (c41455Ls0 = (C41455Ls0) mc8.A0e.get(c41058Lhz)) != null) {
                                        short s2 = c41455Ls0.A00;
                                        for (int i3 = 0; i3 < s2; i3++) {
                                            LES.A02(c40899LdF.A02, lYl.A01, c40899LdF.A02.A09(((C40815Lbn) C41455Ls0.A00(c41455Ls0, i3)).A01), false);
                                        }
                                    }
                                }
                            }
                            lf7.A00(c41058Lhz);
                            if (c40874Lcp.A01 != null) {
                                c40874Lcp.A01 = null;
                            }
                            if (c40874Lcp.A03 == null) {
                                c40874Lcp.A03 = null;
                            }
                        } else {
                            throw C91524uS.A0l("This should only be checked for disappearing animations");
                        }
                    } else {
                        throw C91524uS.A0l("Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn't there.");
                    }
                } else if (c40816Lbo != null) {
                    int i4 = c40816Lbo.A00 - 1;
                    c40816Lbo.A00 = i4;
                    if (i4 <= 0) {
                        Map map = c40874Lcp.A07;
                        map.remove(interfaceC42405Me1);
                        boolean isEmpty = map.isEmpty();
                        if (c40874Lcp.A02 != null) {
                            float ANo = interfaceC42405Me1.ANo((C40815Lbn) c40874Lcp.A03.A03());
                            C41455Ls0 c41455Ls04 = c40874Lcp.A02;
                            short s3 = c41455Ls04.A00;
                            for (int i5 = 0; i5 < s3; i5++) {
                                interfaceC42405Me1.Chq(C41455Ls0.A00(c41455Ls04, i5), ANo);
                            }
                        }
                        if (!isEmpty) {
                        }
                        if (c40874Lcp.A02 != null) {
                        }
                        lYl = c41566LxZ.A06;
                        if (lYl != null) {
                        }
                        lf7.A00(c41058Lhz);
                        if (c40874Lcp.A01 != null) {
                        }
                        if (c40874Lcp.A03 == null) {
                        }
                    }
                } else {
                    throw C91524uS.A0l("Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn't there.");
                }
            }
            C075900x c075900x = c41566LxZ.A01;
            String str2 = (String) c075900x.A04(abstractC41073LiJ.hashCode());
            if (!TextUtils.isEmpty(str2)) {
                c41566LxZ.A07.AK6(str2, abstractC41073LiJ.hashCode());
                c075900x.A06(abstractC41073LiJ.hashCode());
            }
        }
    }

    private void A01(AbstractC41073LiJ abstractC41073LiJ) {
        ArrayList arrayList = this.A00;
        abstractC41073LiJ.A05(arrayList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            JQN jqn = (JQN) arrayList.get(i);
            C40874Lcp A00 = C41566LxZ.A00(this.A01, jqn.A01.A00);
            if (A00 != null) {
                C40816Lbo c40816Lbo = (C40816Lbo) A00.A07.get(jqn.A01.A01);
                c40816Lbo.A04 = Float.valueOf(jqn.A00);
                c40816Lbo.A02 = abstractC41073LiJ;
            }
        }
        arrayList.clear();
    }

    @Override // p000X.InterfaceC42406Me2
    public final void BzO(AbstractC41073LiJ abstractC41073LiJ) {
        C41566LxZ c41566LxZ = this.A01;
        List A0t = C91574uX.A0t(abstractC41073LiJ, c41566LxZ.A0A);
        if (A0t != null && c41566LxZ.A06 != null) {
            Iterator it = A0t.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
        A00(this, abstractC41073LiJ);
    }

    @Override // p000X.InterfaceC42406Me2
    public final boolean Ctp(AbstractC41073LiJ abstractC41073LiJ) {
        C40816Lbo c40816Lbo;
        Float f;
        ArrayList arrayList = this.A00;
        abstractC41073LiJ.A05(arrayList);
        int size = arrayList.size();
        boolean z = true;
        for (int i = 0; i < size; i++) {
            JQN jqn = (JQN) arrayList.get(i);
            C40874Lcp A00 = C41566LxZ.A00(this.A01, jqn.A01.A00);
            if (A00 == null || (c40816Lbo = (C40816Lbo) A00.A07.get(jqn.A01.A01)) == null || (z && (f = c40816Lbo.A03) != null && f.floatValue() != jqn.A00)) {
                z = false;
            }
        }
        arrayList.clear();
        return z;
    }

    @Override // p000X.InterfaceC42406Me2
    public final void CVh(AbstractC41073LiJ abstractC41073LiJ) {
        A01(abstractC41073LiJ);
        C41566LxZ c41566LxZ = this.A01;
        String str = (String) c41566LxZ.A01.A04(abstractC41073LiJ.hashCode());
        if (!TextUtils.isEmpty(str)) {
            c41566LxZ.A07.AAB(str, abstractC41073LiJ.hashCode());
        }
    }

    @Override // p000X.InterfaceC42406Me2
    public final void BoD(AbstractC41073LiJ abstractC41073LiJ) {
        A00(this, abstractC41073LiJ);
    }

    @Override // p000X.InterfaceC42406Me2
    public final void CIf(AbstractC41073LiJ abstractC41073LiJ) {
        A01(abstractC41073LiJ);
    }
}
