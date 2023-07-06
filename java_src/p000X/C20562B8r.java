package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.BaseBundle;
import android.os.Parcelable;
import android.util.Pair;
import android.util.SparseIntArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxUListenerShape246S0100000_3_I2;
import com.instagram.p091ui.widget.base.IDxAListenerShape182S0100000_3_I2;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.B8r  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20562B8r implements InterfaceC34500Hog, InterfaceC21235BcP, InterfaceC34308HlK {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public int A0P;
    public int A0Q;
    public Parcelable A0R;
    public C26131DmE A0S;
    public EnumC23644Ch9 A0T;
    public AIB A0U;
    public EnumC29697FdA A0V;
    public C31407GFv A0W;
    public EnumC170679fZ A0X;
    public EnumC170289eq A0Y;
    public EnumC171029g9 A0Z;
    public C19385Afy A0a;
    public AHX A0b;
    public C25477DUq A0c;
    public C131737cJ A0d;
    public Boolean A0e;
    public Boolean A0f;
    public Integer A0g;
    public Integer A0h;
    public Integer A0i;
    public Integer A0j;
    public Integer A0k;
    public Integer A0l;
    public String A0m;
    public String A0n;
    public String A0o;
    public String A0p;
    public String A0q;
    public String A0r;
    public String A0s;
    public String A0t;
    public String A0u;
    public String A0v;
    public String A0w;
    public String A0x;
    public String A0y;
    public String A0z;
    public String A10;
    public String A11;
    public String A12;
    public String A13;
    public String A14;
    public String A15;
    public String A16;
    public String A17;
    public String A18;
    public WeakReference A19;
    public WeakReference A1A;
    public WeakReference A1B;
    public WeakReference A1C;
    public WeakReference A1D;
    public List A1E;
    public boolean A1F;
    public boolean A1G;
    public boolean A1H;
    public boolean A1I;
    public boolean A1J;
    public boolean A1K;
    public boolean A1L;
    public boolean A1M;
    public boolean A1N;
    public boolean A1O;
    public boolean A1P;
    public boolean A1Q;
    public boolean A1R;
    public boolean A1S;
    public boolean A1T;
    public boolean A1U;
    public boolean A1V;
    public boolean A1W;
    public boolean A1X;
    public boolean A1Y;
    public boolean A1Z;
    public boolean A1a;
    public boolean A1b;
    public boolean A1c;
    public boolean A1d;
    public boolean A1e;
    public boolean A1f;
    public boolean A1g;
    public boolean A1h;
    public boolean A1i;
    public boolean A1j;
    public boolean A1k;
    public boolean A1l;
    public boolean A1m;
    public boolean A1n;
    public boolean A1o;
    public boolean A1p;
    public boolean A1q;
    public boolean A1r;
    public boolean A1s;
    public boolean A1t;
    public boolean A1u;
    public boolean A1v;
    public boolean A1w;
    public boolean A1x;
    public boolean A1y;
    public boolean A1z;
    public boolean A20;
    public boolean A21;
    public boolean A22;
    public boolean A23;
    public boolean A24;
    public boolean A25;
    public boolean A26;
    public boolean A27;
    public boolean A28;
    public boolean A29;
    public boolean A2A;
    public boolean A2B;
    public C18663AKs A2C;
    public C32334Gnk A2D;
    public WeakReference A2E;
    public boolean A2F;
    public final SparseIntArray A2G;
    public final ACW A2H;
    public final Map A2I;
    public final Map A2J;
    public final Set A2K;

    public final void A09() {
        if (true != this.A1W) {
            this.A1W = true;
            A02(this, 44);
        }
    }

    public final void A0L(InterfaceC21456Bg1 interfaceC21456Bg1, boolean z) {
        A0J(interfaceC21456Bg1, null, z);
    }

    public final void A0M(InterfaceC21456Bg1 interfaceC21456Bg1, boolean z) {
        A0K(interfaceC21456Bg1, null, z);
    }

    public static void A02(C20562B8r c20562B8r, int i) {
        Map map = c20562B8r.A2I;
        synchronized (map) {
            HashMap A0q = C91574uX.A0q(map);
            ArrayList A0w = C25920wp.A0w();
            Iterator A0p = C25960wt.A0p(A0q);
            while (A0p.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(A0p);
                InterfaceC21456Bg1 interfaceC21456Bg1 = (InterfaceC21456Bg1) ((WeakReference) A0q2.getValue()).get();
                if (interfaceC21456Bg1 != null) {
                    interfaceC21456Bg1.C71(c20562B8r, i);
                } else {
                    A0w.add(C25950ws.A0v(A0q2));
                }
            }
            map.keySet().removeAll(A0w);
        }
    }

    public final int A03() {
        int i;
        int i2 = this.A06;
        SparseIntArray sparseIntArray = this.A2G;
        synchronized (sparseIntArray) {
            i = sparseIntArray.get(i2);
        }
        return i;
    }

    public final int A04() {
        int i;
        if (this.A2F || A0c() || (i = this.A0N) == -1) {
            return 100;
        }
        return C25940wr.A1X(i) ? 1 : 0;
    }

    public final Pair A05() {
        Integer num = this.A0k;
        if (num == null && this.A0j == null) {
            return null;
        }
        return Pair.create(num, this.A0j);
    }

    public final Pair A06() {
        String str = this.A13;
        if (str == null && this.A0z == null) {
            return null;
        }
        return Pair.create(str, this.A0z);
    }

    public final C31407GFv A07() {
        C31407GFv c31407GFv = this.A0W;
        if (c31407GFv == null) {
            C31407GFv c31407GFv2 = new C31407GFv();
            this.A0W = c31407GFv2;
            return c31407GFv2;
        }
        return c31407GFv;
    }

    public final C31329GBn A08(int i, int i2) {
        C31329GBn c31329GBn;
        Map map = this.A2J;
        synchronized (map) {
            Integer valueOf = Integer.valueOf(i);
            Integer valueOf2 = Integer.valueOf(i2);
            c31329GBn = (C31329GBn) map.get(new Pair(valueOf, valueOf2));
            if (c31329GBn == null) {
                c31329GBn = new C31329GBn();
                c31329GBn.A00 = AnonymousClass006.A01;
                map.put(new Pair(valueOf, valueOf2), c31329GBn);
            }
        }
        return c31329GBn;
    }

    public final void A0A() {
        C131737cJ c131737cJ = this.A0d;
        if (c131737cJ == null) {
            c131737cJ = new C131737cJ();
            this.A0d = c131737cJ;
        }
        WeakReference weakReference = this.A1D;
        if (weakReference != null) {
            c131737cJ.A02(weakReference);
        }
        this.A0d.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
        if (r2.A29 != r4) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(float f, boolean z) {
        boolean z2;
        if (this.A00 == f) {
            z2 = false;
        }
        z2 = true;
        this.A00 = f;
        this.A29 = z;
        if (z2) {
            A02(this, 47);
        }
    }

    public final void A0C(int i) {
        if (this.A04 != i) {
            this.A04 = i;
            A02(this, 28);
        }
    }

    public final void A0D(int i) {
        if (i != this.A05) {
            this.A05 = i;
            A02(this, 4);
        }
    }

    public final void A0E(int i) {
        if (i != this.A06) {
            this.A06 = i;
            A02(this, 7);
        }
    }

    public final void A0F(int i, int i2) {
        SparseIntArray sparseIntArray = this.A2G;
        synchronized (sparseIntArray) {
            sparseIntArray.put(i2, i);
        }
    }

    public final void A0G(Context context) {
        ValueAnimator valueAnimator;
        C18663AKs c18663AKs = this.A2C;
        if (c18663AKs == null) {
            c18663AKs = new C18663AKs(context);
            this.A2C = c18663AKs;
        }
        Integer num = c18663AKs.A03;
        Integer num2 = AnonymousClass006.A00;
        if (num != num2 && (valueAnimator = c18663AKs.A01) != null) {
            valueAnimator.removeAllListeners();
            c18663AKs.A01.removeAllUpdateListeners();
            c18663AKs.A01.cancel();
            c18663AKs.A03 = num2;
        }
        c18663AKs.A03 = AnonymousClass006.A01;
        float[] A1Y = C91574uX.A1Y();
        A1Y[0] = 1.0f;
        A1Y[1] = 0.0f;
        ValueAnimator duration = ValueAnimator.ofFloat(A1Y).setDuration(c18663AKs.A04);
        c18663AKs.A01 = duration;
        duration.setStartDelay(3000);
        ValueAnimator valueAnimator2 = c18663AKs.A01;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = c18663AKs.A00;
        if (animatorUpdateListener == null) {
            animatorUpdateListener = new IDxUListenerShape246S0100000_3_I2(c18663AKs, 21);
            c18663AKs.A00 = animatorUpdateListener;
        }
        valueAnimator2.addUpdateListener(animatorUpdateListener);
        ValueAnimator valueAnimator3 = c18663AKs.A01;
        AbstractC19765AmE abstractC19765AmE = c18663AKs.A02;
        if (abstractC19765AmE == null) {
            abstractC19765AmE = new IDxAListenerShape182S0100000_3_I2(c18663AKs, 6);
            c18663AKs.A02 = abstractC19765AmE;
        }
        valueAnimator3.addListener(abstractC19765AmE);
        c18663AKs.A01.start();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r0.get() != r4) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0H(C31058G0w c31058G0w) {
        boolean z;
        WeakReference weakReference = this.A1C;
        if (weakReference != null) {
            z = false;
        }
        z = true;
        this.A1C = C91554uV.A11(c31058G0w);
        if (z) {
            if (c31058G0w.A00 != null) {
                this.A2F = true;
            }
            A02(this, 1);
        }
    }

    public final void A0I(EnumC29697FdA enumC29697FdA) {
        this.A0V = enumC29697FdA;
        A02(this, 24);
    }

    public final void A0J(InterfaceC21456Bg1 interfaceC21456Bg1, Integer num, boolean z) {
        Map map = this.A2I;
        synchronized (map) {
            Class<?> cls = interfaceC21456Bg1;
            Integer valueOf = Integer.valueOf(C150648fC.A03(num));
            if (z) {
                cls = interfaceC21456Bg1.getClass();
            }
            map.put(C25930wq.A0g("%d%d", C25980wv.A1Y(valueOf, cls.hashCode())), C91554uV.A11(interfaceC21456Bg1));
        }
    }

    public final void A0K(InterfaceC21456Bg1 interfaceC21456Bg1, Integer num, boolean z) {
        Map map = this.A2I;
        synchronized (map) {
            Integer valueOf = Integer.valueOf(C150648fC.A03(num));
            Class<?> cls = interfaceC21456Bg1;
            if (z) {
                cls = interfaceC21456Bg1.getClass();
            }
            map.remove(C25930wq.A0g("%d%d", C25980wv.A1Y(valueOf, cls.hashCode())));
        }
    }

    public final void A0N(InterfaceC21873Bmu interfaceC21873Bmu) {
        WeakReference weakReference;
        AHX ahx = this.A0b;
        if (ahx == null) {
            ahx = new AHX();
            this.A0b = ahx;
        }
        if (interfaceC21873Bmu != null) {
            weakReference = C91554uV.A11(interfaceC21873Bmu);
        } else {
            weakReference = null;
        }
        ahx.A01 = weakReference;
        List list = ahx.A02.A04;
        list.clear();
        list.add(C91554uV.A11(ahx.A00));
        WeakReference weakReference2 = ahx.A01;
        if (weakReference2 != null) {
            list.add(weakReference2);
        }
    }

    public final void A0O(DRV drv, String str, int i) {
        if (this.A0c == null) {
            this.A0c = new C25477DUq();
            for (Object obj : this.A2K) {
                this.A0c.A07.add(obj);
            }
        }
        this.A0G = i;
        this.A0w = str;
        this.A0c.A02(drv);
    }

    public final void A0P(Bc7 bc7) {
        if (bc7 != null) {
            this.A2K.add(C91554uV.A11(bc7));
        }
        if (this.A0c != null) {
            for (Object obj : this.A2K) {
                this.A0c.A07.add(obj);
            }
        }
    }

    public final void A0Q(Bc7 bc7) {
        if (this.A0c != null) {
            Iterator it = this.A2K.iterator();
            while (it.hasNext()) {
                Reference reference = (Reference) it.next();
                if (reference.get() == bc7) {
                    this.A0c.A07.remove(reference);
                    it.remove();
                }
            }
        }
    }

    public final void A0R(InterfaceC34405Hn0 interfaceC34405Hn0) {
        WeakReference weakReference;
        if (interfaceC34405Hn0 != null) {
            weakReference = C91554uV.A11(interfaceC34405Hn0);
        } else {
            weakReference = null;
        }
        this.A2E = weakReference;
        C32334Gnk c32334Gnk = this.A2D;
        if (c32334Gnk != null) {
            c32334Gnk.A00(weakReference);
        }
    }

    public final void A0S(InterfaceC34405Hn0 interfaceC34405Hn0) {
        WeakReference weakReference;
        if (interfaceC34405Hn0 != null) {
            weakReference = C91554uV.A11(interfaceC34405Hn0);
        } else {
            weakReference = null;
        }
        this.A1B = weakReference;
        C32334Gnk c32334Gnk = this.A2D;
        if (c32334Gnk != null) {
            c32334Gnk.A01(weakReference);
        }
    }

    public final void A0T(InterfaceC34405Hn0 interfaceC34405Hn0) {
        WeakReference weakReference = this.A2E;
        if (weakReference != null && weakReference.get() == interfaceC34405Hn0) {
            A0R(null);
        }
    }

    public final void A0U(Integer num) {
        if (this.A0h != num) {
            this.A0h = num;
            A02(this, 29);
        }
    }

    public final void A0V(boolean z) {
        boolean z2 = this.A1f;
        boolean A1W = C91524uS.A1W(z2 ? 1 : 0, z ? 1 : 0);
        this.A1f = z;
        if (A1W) {
            Iterator<E> it = this.A2H.A00.iterator();
            while (it.hasNext()) {
                C25980wv.A1J(it.next());
            }
            A02(this, 46);
        }
    }

    public final void A0W(boolean z) {
        if (this.A1O != z) {
            this.A1O = z;
            A02(this, 19);
        }
    }

    public final void A0X(boolean z) {
        if (z != this.A1w) {
            this.A1w = z;
            A02(this, 10);
        }
    }

    public final void A0Y(boolean z) {
        if (z != this.A22) {
            this.A22 = z;
            A02(this, 2);
        }
    }

    public final void A0Z(boolean z, boolean z2) {
        if (z != this.A1G) {
            this.A1G = z;
            this.A1V = z2;
            A02(this, 5);
        }
    }

    public final void A0a(boolean z, boolean z2) {
        if (z != this.A1L) {
            this.A1L = z;
            if (this.A1X != z2) {
                this.A1X = z2;
            }
            A02(this, 33);
        }
    }

    public final void A0b(boolean z, boolean z2, boolean z3) {
        if (this.A2D == null) {
            C32334Gnk c32334Gnk = new C32334Gnk();
            this.A2D = c32334Gnk;
            WeakReference weakReference = this.A2E;
            if (weakReference != null) {
                c32334Gnk.A00(weakReference);
                this.A2D.A01(this.A1B);
            }
        }
        this.A2D.A02(z, z2, z3);
    }

    public final boolean A0c() {
        C31058G0w c31058G0w;
        WeakReference weakReference = this.A1C;
        if (weakReference != null && (c31058G0w = (C31058G0w) weakReference.get()) != null && c31058G0w.A00 != null) {
            return true;
        }
        return false;
    }

    public final boolean A0d() {
        return C91524uS.A1W(this.A0J, -1);
    }

    @Override // p000X.InterfaceC21235BcP
    public final int AWi() {
        return this.A06;
    }

    @Override // p000X.InterfaceC34308HlK
    public final boolean BZM() {
        return C26000wx.A1Z(this.A0X, EnumC170679fZ.NONE);
    }

    @Override // p000X.InterfaceC34500Hog
    public final int getPosition() {
        if (this.A0J < 0) {
            C18350ix.A03("MediaState#getPosition", "media state position is not set");
        }
        return this.A0J;
    }

    public C20562B8r(boolean z) {
        this.A2I = C25920wp.A0z();
        this.A2J = C25920wp.A0z();
        this.A2G = new SparseIntArray();
        this.A1n = false;
        this.A2F = false;
        this.A23 = false;
        this.A1r = false;
        this.A02 = 1.0f;
        this.A1I = true;
        this.A0T = EnumC23644Ch9.IDLE;
        this.A1s = true;
        this.A1d = false;
        this.A1W = false;
        this.A2H = new ACW();
        this.A0N = 0;
        this.A0i = AnonymousClass006.A01;
        Integer num = AnonymousClass006.A00;
        this.A0h = num;
        this.A0Y = EnumC170289eq.Original;
        this.A0X = EnumC170679fZ.NONE;
        this.A0V = EnumC29697FdA.HIDDEN;
        this.A25 = false;
        this.A1O = false;
        this.A0g = num;
        this.A2B = false;
        this.A1j = false;
        this.A1k = false;
        this.A0D = -1;
        this.A0E = -1;
        this.A0K = -1;
        this.A1o = false;
        this.A0J = -1;
        this.A27 = false;
        this.A0P = -1;
        this.A0M = -1;
        this.A1p = false;
        this.A2A = false;
        this.A1N = false;
        this.A0t = "";
        this.A2K = new HashSet(1);
        this.A03 = -1;
        this.A0H = -1;
        this.A0F = -1;
        this.A04 = -1;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0Z = EnumC171029g9.A0I;
        this.A1g = z;
        int i = z ? 0 : -1;
        this.A06 = i;
        this.A08 = i;
    }

    public static Integer A00(C20562B8r c20562B8r) {
        return Integer.valueOf(c20562B8r.getPosition());
    }

    public static void A01(BaseBundle baseBundle, C20562B8r c20562B8r) {
        baseBundle.putInt(AnonymousClass000.A00(5), c20562B8r.getPosition());
        baseBundle.putInt("CommentThreadFragment.MEDIA_CAROUSEL_INDEX", c20562B8r.A06);
        baseBundle.putInt(AnonymousClass000.A00(7), c20562B8r.A0P);
        baseBundle.putBoolean(AnonymousClass000.A00(12), c20562B8r.A1i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
        if (r2.A0J == r3) goto L11;
     */
    @Override // p000X.InterfaceC34500Hog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cob(int i) {
        boolean z;
        C7GK.A02();
        if (C91524uS.A1W(this.A0J, -1)) {
            z = true;
        }
        z = false;
        this.A27 = z;
        if (z) {
            this.A0M = this.A0J;
        }
        this.A0J = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (r4.A3K().isEmpty() != false) goto L21;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C20562B8r(B7P b7p) {
        this(r0);
        boolean z = b7p.A3K() != null;
        this.A2F = b7p.A3z();
        if (b7p.A4R() && b7p.A22() != null) {
            Integer num = b7p.A22().A00.A01.A06;
            A0F(num != null ? num.intValue() : 0, this.A06);
        }
        int AWf = b7p.AWf();
        if (this.A1g && AWf > 0) {
            this.A07 = AWf;
        }
    }

    public C20562B8r() {
        this(false);
    }
}
