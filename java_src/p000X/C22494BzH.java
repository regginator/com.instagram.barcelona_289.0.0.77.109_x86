package p000X;

import android.content.Context;
import com.facebook.redex.IDxComparatorShape93S0000000_3_I2;
import com.facebook.redex.IDxSequenceShape643S0100000_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape28S0201000_I2_1;
/* renamed from: X.BzH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22494BzH extends AbstractC70103cS implements InterfaceC28154EjS {
    public DI7 A00;
    public C25209DIg A01;
    public DUK A02;
    public C25567DZj A03;
    public final AbstractC37718Jjv A04;
    public final C940056g A05;
    public final C940056g A06;
    public final UserSession A07;
    public final AbstractC37718Jjv A08;
    public final C25592DaF A09;
    public final InterfaceC27758Ed1 A0A;
    public final D9N A0B;

    @Override // p000X.InterfaceC28154EjS
    public final void ALt(Context context) {
        String str;
        C940056g c940056g;
        Object obj;
        C0OR.A0B(context, 0);
        C25567DZj A04 = C25643DbD.A04(this.A09);
        if (A04 != null) {
            Long l = null;
            String str2 = A04.A0j;
            C0ZV c0zv = C0ZV.A00;
            this.A01 = new C25209DIg(null, null, str2, C25920wp.A0z(), c0zv, c0zv, 0, 0, 0);
            try {
                DUK duk = new DUK(context, this.A07, C91574uX.A0c(A04.A0j), null);
                duk.A01 = this;
                duk.A00();
                this.A02 = duk;
            } catch (IOException unused) {
                this.A06.A0G(C23072CRb.A00);
            }
            AbstractC37718Jjv abstractC37718Jjv = this.A04;
            Long l2 = null;
            if (!(abstractC37718Jjv.A08() instanceof C23072CRb)) {
                String A03 = A04.A03();
                C25567DZj c25567DZj = this.A03;
                if (c25567DZj != null) {
                    str = c25567DZj.A03();
                } else {
                    str = null;
                }
                if (C0OR.A0I(A03, str)) {
                    if (abstractC37718Jjv.A08() instanceof CRZ) {
                        C25209DIg c25209DIg = this.A01;
                        if (c25209DIg != null) {
                            List list = c25209DIg.A06;
                            c940056g = this.A06;
                            obj = new CRZ(list);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        c940056g = this.A06;
                        obj = C23071CRa.A00;
                    }
                    c940056g.A0G(obj);
                    return;
                }
            }
            this.A03 = A04;
            int i = A04.A0F;
            int i2 = A04.A06;
            D9N d9n = this.A0B;
            String str3 = A04.A0j;
            InterfaceC27758Ed1 interfaceC27758Ed1 = this.A0A;
            if (i > 0) {
                l = C25980wv.A0d(i);
            }
            if (i2 > 0) {
                l2 = C25980wv.A0d(i2);
            }
            C0OR.A0B(str3, 0);
            d9n.A00 = interfaceC27758Ed1;
            d9n.A01.AKr(new C22998COc(d9n, l, l2, str3));
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC28154EjS
    public final void reset() {
        this.A03 = null;
        this.A01 = null;
        DUK duk = this.A02;
        if (duk != null) {
            duk.A01 = null;
        }
        this.A02 = null;
    }

    private final SortedSet A00(List list, Map map) {
        int i;
        C25567DZj A04 = C25643DbD.A04(this.A09);
        int i2 = 0;
        if (A04 != null && (i = A04.A0F) > 0) {
            i2 = i;
        }
        C8b0<Object> A07 = C8Q5.A07(new KY2(new KtLambdaShape28S0201000_I2_1(i2, 23, map, list), new IDxSequenceShape643S0100000_I2(list, 1)));
        TreeSet treeSet = new TreeSet(new IDxComparatorShape93S0000000_3_I2(2));
        C0OR.A0B(A07, 0);
        for (Object obj : A07) {
            treeSet.add(obj);
        }
        return treeSet;
    }

    @Override // p000X.InterfaceC28154EjS
    public final void AD3() {
        C25209DIg c25209DIg = this.A01;
        if (c25209DIg != null) {
            this.A05.A0G(C91574uX.A0c(c25209DIg.A07));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r2 > 0) goto L5;
     */
    @Override // p000X.InterfaceC28154EjS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int BHu(Context context) {
        int i;
        DYg dYg = this.A09.A04.A00;
        C25567DZj A05 = dYg.A05();
        if (A05 != null) {
            i = A05.A06 - A05.A0F;
        }
        C25567DZj A052 = dYg.A05();
        if (A052 != null) {
            i = 0;
            C40981Lg4 A02 = C25645DbF.A02(context, C91574uX.A0c(A052.A0j).getAbsolutePath());
            if (A02 != null) {
                return (int) A02.A07;
            }
            return i;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28154EjS
    public final void D87(Context context) {
        C25209DIg c25209DIg = this.A01;
        if (c25209DIg != null) {
            DUK duk = this.A02;
            if (duk == null) {
                duk = new DUK(context, this.A07, C91574uX.A0c(c25209DIg.A07), A00(c25209DIg.A06, c25209DIg.A08));
                duk.A01 = this;
                duk.A00();
                this.A02 = duk;
            }
            duk.A01 = this;
            SortedSet A00 = A00(c25209DIg.A06, c25209DIg.A08);
            if (!C0OR.A0I(duk.A03, A00)) {
                duk.A03 = A00;
                if (duk.A02 == null) {
                    duk.A00();
                    C18350ix.A03("KaraokeBleepAudioConcatInteractor_bleepFileIsNotIntialized", "");
                    return;
                }
                DYH dyh = new DYH();
                DZX dzx = new DZX(EnumC23713CiH.VIDEO);
                File file = duk.A0A;
                DYH.A01(dyh, dzx, new DIG(file));
                DZX dzx2 = new DZX(EnumC23713CiH.AUDIO);
                Iterator it = duk.A03.iterator();
                long j = 0;
                while (it.hasNext()) {
                    Pair A0t = C22187Bs5.A0t(it);
                    long A0E = C25950ws.A0E(A0t.A00);
                    long A0E2 = C25950ws.A0E(A0t.A01);
                    if (A0E > j) {
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        DIG dig = new DIG(file);
                        dig.A03 = new C127317Ar(j, A0E, timeUnit);
                        DZX.A00(dzx2, dig);
                    }
                    for (long j2 = 0; j2 < A0E2; j2 += duk.A00) {
                        long j3 = A0E2 - j2;
                        if (j3 >= duk.A00) {
                            j3 = -1;
                        }
                        File file2 = duk.A02;
                        if (file2 == null) {
                            C0OR.A0E("bleepFile");
                            throw null;
                        }
                        DIG dig2 = new DIG(file2);
                        dig2.A03 = C22189Bs7.A0S(0L, j3);
                        DZX.A00(dzx2, dig2);
                    }
                    j = A0E + A0E2;
                }
                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                DIG dig3 = new DIG(file);
                dig3.A03 = new C127317Ar(j, -1L, timeUnit2);
                DYH.A01(dyh, dzx2, dig3);
                C25435DSs c25435DSs = new C25435DSs();
                c25435DSs.A08 = new MediaComposition(dyh);
                c25435DSs.A07 = duk.A05;
                C25220DIs c25220DIs = new C25220DIs();
                c25220DIs.A0B = new DFM(c25435DSs);
                c25220DIs.A00 = duk.A04;
                c25220DIs.A06 = duk.A06;
                c25220DIs.A0D = duk.A0B;
                c25220DIs.A09 = duk.A09;
                c25220DIs.A07 = duk.A07;
                c25220DIs.A08 = duk.A08;
                C25645DbF.A00(c25220DIs.A00());
                return;
            }
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public C22494BzH(C25592DaF c25592DaF, UserSession userSession) {
        this.A07 = userSession;
        this.A09 = c25592DaF;
        C0h2 A00 = C17300gs.A00();
        C0OR.A06(A00);
        this.A0B = new D9N(A00);
        this.A0A = new C26848DzH(this);
        C940056g A03 = C940056g.A03();
        this.A06 = A03;
        C940056g A032 = C940056g.A03();
        this.A05 = A032;
        this.A04 = A03;
        this.A08 = A032;
    }

    @Override // p000X.InterfaceC28154EjS
    public final void ADf(Context context) {
        D87(context);
    }

    @Override // p000X.InterfaceC28154EjS
    public final AbstractC37718Jjv ATa() {
        return this.A08;
    }

    @Override // p000X.InterfaceC28154EjS
    public final C25209DIg Aql() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28154EjS
    public final AbstractC37718Jjv BHb() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28154EjS
    public final /* synthetic */ void Ckw(String str, String str2) {
        C25209DIg Aql = Aql();
        if (Aql != null) {
            Aql.A08.put(str, str2);
        }
        C25209DIg Aql2 = Aql();
        if (Aql2 != null) {
            Aql2.A04 = null;
        }
    }

    @Override // p000X.InterfaceC28154EjS
    public final void Cmt(C25209DIg c25209DIg) {
        this.A01 = c25209DIg;
    }
}
