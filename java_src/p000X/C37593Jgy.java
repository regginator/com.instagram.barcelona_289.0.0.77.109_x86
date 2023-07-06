package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxProviderShape238S0100000_6_I2;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.barcelona.R;
import com.instagram.common.resources.downloadable.impl.LanguagePackLoader;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Jgy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37593Jgy {
    public static C37593Jgy A0F;
    public SettableFuture A00;
    public final Context A01;
    public final Resources A02;
    public final C36966JLu A03;
    public final C37648JiE A04;
    public final JP2 A05;
    public final IAm A06;
    public volatile AbstractC18180if A0C;
    public volatile boolean A0D;
    public final AtomicReference A09 = C34905Hvf.A0f();
    public volatile boolean A0E = true;
    public final AtomicReference A08 = C34905Hvf.A0f();
    public final AtomicReference A0B = C34905Hvf.A0f();
    public final AtomicReference A07 = C34905Hvf.A0f();
    public final C37289Jaa A0A = new C37289Jaa(new IDxProviderShape238S0100000_6_I2(this, 2), new IDxProviderShape238S0100000_6_I2(this, 3), new IDxProviderShape238S0100000_6_I2(this, 4));

    /* JADX WARN: Removed duplicated region for block: B:38:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A00(C37593Jgy c37593Jgy, int i) {
        C37213JYe c37213JYe;
        C37213JYe c37213JYe2;
        String str;
        String A0q;
        AtomicReference atomicReference = c37593Jgy.A0B;
        if (atomicReference.get() != null) {
            return (List) atomicReference.get();
        }
        ArrayList A0w = C25920wp.A0w();
        if (!c37593Jgy.A0D && !C25930wq.A1W(i, 2131824218)) {
            try {
                A0q = c37593Jgy.A02.getResourceName(i);
            } catch (Resources.NotFoundException unused) {
                A0q = C91564uW.A0q(i, "ID #0x");
            }
            C18350ix.A03("string_resources_delegate", StringFormatUtil.formatStrLocaleSafe("StringResourcesDelegate used before initialized: resource %s requested", A0q));
        }
        if (c37593Jgy.A0E && c37593Jgy.A03.A00(c37593Jgy.A03())) {
            Object obj = c37593Jgy.A08.get();
            if (obj == null) {
                c37593Jgy.A05.A00();
            } else {
                A0w.add(obj);
            }
        }
        if (!c37593Jgy.A0D) {
            c37593Jgy.A0A.A01(c37593Jgy.A03());
        }
        C37289Jaa c37289Jaa = c37593Jgy.A0A;
        C37289Jaa.A00(c37289Jaa);
        AtomicReference atomicReference2 = c37289Jaa.A01;
        AbstractC37540Jfw abstractC37540Jfw = (AbstractC37540Jfw) atomicReference2.get();
        if (abstractC37540Jfw == null) {
            c37213JYe = null;
        } else {
            c37213JYe = abstractC37540Jfw.A03;
        }
        if (c37213JYe != null) {
            A0w.add(c37213JYe);
        }
        C37289Jaa.A00(c37289Jaa);
        AbstractC37540Jfw abstractC37540Jfw2 = (AbstractC37540Jfw) atomicReference2.get();
        if (abstractC37540Jfw2 == null) {
            c37213JYe2 = null;
        } else {
            c37213JYe2 = abstractC37540Jfw2.A04;
        }
        if (c37213JYe2 != null) {
            A0w.add(c37213JYe2);
        }
        Object obj2 = null;
        C37289Jaa.A00(c37289Jaa);
        if (atomicReference2.get() == null) {
            str = "No FRSC language pack loader";
        } else {
            obj2 = AbstractC37540Jfw.A05.get();
            str = obj2 == null ? "FRSC English strings not loaded" : "FRSC English strings not loaded";
            if (obj2 != null) {
                A0w.add(obj2);
            }
            if (c37593Jgy.A0D || !c37593Jgy.A0E || !c37593Jgy.A05()) {
                return A0w;
            }
            atomicReference.set(A0w);
            return A0w;
        }
        C0LJ.A0D("FrscLanguagePackLoader", str);
        if (obj2 != null) {
        }
        return c37593Jgy.A0D ? A0w : A0w;
    }

    public static void A01(C37593Jgy c37593Jgy) {
        c37593Jgy.A08.set(null);
        C37289Jaa c37289Jaa = c37593Jgy.A0A;
        synchronized (c37289Jaa) {
            c37289Jaa.A00 = null;
            c37289Jaa.A02.set(null);
            AbstractC37540Jfw abstractC37540Jfw = (AbstractC37540Jfw) c37289Jaa.A01.get();
            if (abstractC37540Jfw != null) {
                abstractC37540Jfw.A03 = null;
                abstractC37540Jfw.A04 = null;
            }
        }
        c37593Jgy.A0B.set(null);
        c37593Jgy.A07.set(null);
        c37593Jgy.A04();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
        if (r2 != null) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0041 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x000f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence A02(int i) {
        String A02;
        if (((-65536) & i) == R.string.res_0x7f110000_name_removed) {
            for (C37213JYe c37213JYe : A00(this, i)) {
                if (c37213JYe != null) {
                    if (c37213JYe.A06) {
                        Map map = c37213JYe.A05;
                        Integer valueOf = Integer.valueOf(i);
                        A02 = C25980wv.A0o(valueOf, map);
                        if (A02 == null) {
                            A02 = c37213JYe.A00.A02(i);
                            if (A02 != null) {
                                map.put(valueOf, A02);
                            }
                            if (A02 == null) {
                                return A02;
                            }
                        }
                        C37648JiE.A00(c37213JYe.A01, c37213JYe.A02, i);
                        if (A02 == null) {
                        }
                    } else {
                        A02 = c37213JYe.A00.A02(i);
                    }
                }
            }
            try {
                String string = this.A02.getString(i);
                C37648JiE.A00(this.A04, "arsc", i);
                return string;
            } catch (Resources.NotFoundException e) {
                C37648JiE.A00(this.A04, "unknown", i);
                throw e;
            }
        }
        return this.A02.getString(i);
    }

    public final Locale A03() {
        Locale locale = (Locale) this.A09.get();
        if (locale == null) {
            return this.A06.AR6();
        }
        return locale;
    }

    public final boolean A05() {
        if (this.A0E) {
            boolean A00 = this.A03.A00(A03());
            boolean A1Y = C25930wq.A1Y(this.A08.get());
            if (A00) {
                return A1Y;
            }
        }
        return true;
    }

    public C37593Jgy(Context context, Resources resources, C36966JLu c36966JLu, C37648JiE c37648JiE, JP2 jp2, IAm iAm, AbstractC18180if abstractC18180if) {
        this.A0D = false;
        this.A04 = c37648JiE;
        this.A01 = context;
        this.A02 = resources;
        this.A06 = iAm;
        this.A05 = jp2;
        this.A03 = c36966JLu;
        this.A0C = abstractC18180if;
        this.A09.set(this.A06.AR6());
        A04();
        this.A0D = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0028, code lost:
        if (((com.google.common.collect.ImmutableSet) r1).contains(r3.toString()) != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04() {
        boolean z;
        Locale A03 = A03();
        C36966JLu c36966JLu = this.A03;
        if (!c36966JLu.A00(A03)) {
            C0OR.A0B(A03, 0);
            Object obj = ((C38235Jz0) c36966JLu.A00).A00.get();
            obj.getClass();
            z = false;
        }
        z = true;
        this.A0E = z;
        if (c36966JLu.A00(A03())) {
            if (this.A08.get() == null) {
                synchronized (this) {
                    SettableFuture settableFuture = this.A00;
                    if (settableFuture == null || settableFuture.isDone()) {
                        this.A00 = new SettableFuture();
                    }
                    C36757JBi c36757JBi = new C36757JBi(this, A03().toString());
                    C17300gs.A00().AKr(new LanguagePackLoader(this.A01, this.A04, c36757JBi, A03()));
                }
            }
        } else {
            AtomicReference atomicReference = this.A08;
            if (atomicReference.get() != null) {
                atomicReference.set(null);
            }
        }
        this.A0A.A01(A03());
    }
}
