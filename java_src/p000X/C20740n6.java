package p000X;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.0n6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20740n6 extends AbstractC087405x {
    public int A02;
    public boolean A04;
    public boolean A05;
    public final WeakReference A06;
    public C35107I0v A03 = new C35107I0v();
    public EnumC087305w A00 = EnumC087305w.INITIALIZED;
    public ArrayList A01 = new ArrayList();

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if (r7.A04 != false) goto L40;
     */
    @Override // p000X.AbstractC087405x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(AnonymousClass060 anonymousClass060) {
        AnonymousClass061 anonymousClass061;
        boolean z;
        EnumC087205v enumC087205v;
        C0OR.A0B(anonymousClass060, 0);
        A05("addObserver");
        EnumC087305w enumC087305w = this.A00;
        EnumC087305w enumC087305w2 = EnumC087305w.DESTROYED;
        if (enumC087305w != enumC087305w2) {
            enumC087305w2 = EnumC087305w.INITIALIZED;
        }
        AnonymousClass064 anonymousClass064 = new AnonymousClass064(enumC087305w2, anonymousClass060);
        if (this.A03.A04(anonymousClass060, anonymousClass064) == null && (anonymousClass061 = (AnonymousClass061) this.A06.get()) != null) {
            if (this.A02 == 0) {
                z = false;
            }
            z = true;
            EnumC087305w A00 = A00(anonymousClass060);
            this.A02++;
            while (anonymousClass064.A00.compareTo(A00) < 0 && this.A03.A09(anonymousClass060)) {
                EnumC087305w enumC087305w3 = anonymousClass064.A00;
                ArrayList arrayList = this.A01;
                arrayList.add(enumC087305w3);
                C0OR.A0B(enumC087305w3, 0);
                int ordinal = enumC087305w3.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 1) {
                            StringBuilder sb = new StringBuilder("no event up from ");
                            sb.append(anonymousClass064.A00);
                            throw new IllegalStateException(sb.toString());
                        }
                        enumC087205v = EnumC087205v.ON_CREATE;
                    } else {
                        enumC087205v = EnumC087205v.ON_RESUME;
                    }
                } else {
                    enumC087205v = EnumC087205v.ON_START;
                }
                anonymousClass064.A00(enumC087205v, anonymousClass061);
                arrayList.remove(arrayList.size() - 1);
                A00 = A00(anonymousClass060);
            }
            if (!z) {
                A01();
            }
            this.A02--;
        }
    }

    @Override // p000X.AbstractC087405x
    public final void A08(AnonymousClass060 anonymousClass060) {
        C0OR.A0B(anonymousClass060, 0);
        A05("removeObserver");
        this.A03.A03(anonymousClass060);
    }

    public final void A09(EnumC087205v enumC087205v) {
        C0OR.A0B(enumC087205v, 0);
        A05("handleLifecycleEvent");
        A02(enumC087205v.A00());
    }

    public final void A0A(EnumC087305w enumC087305w) {
        C0OR.A0B(enumC087305w, 0);
        A05("setCurrentState");
        A02(enumC087305w);
    }

    private final EnumC087305w A00(AnonymousClass060 anonymousClass060) {
        EnumC087305w enumC087305w;
        AnonymousClass064 anonymousClass064;
        Map.Entry A08 = this.A03.A08(anonymousClass060);
        EnumC087305w enumC087305w2 = null;
        if (A08 != null && (anonymousClass064 = (AnonymousClass064) A08.getValue()) != null) {
            enumC087305w = anonymousClass064.A00;
        } else {
            enumC087305w = null;
        }
        ArrayList arrayList = this.A01;
        if (!arrayList.isEmpty()) {
            enumC087305w2 = (EnumC087305w) arrayList.get(arrayList.size() - 1);
        }
        EnumC087305w enumC087305w3 = this.A00;
        C0OR.A0B(enumC087305w3, 0);
        if (enumC087305w != null && enumC087305w.compareTo(enumC087305w3) < 0) {
            enumC087305w3 = enumC087305w;
        }
        if (enumC087305w2 != null && enumC087305w2.compareTo(enumC087305w3) < 0) {
            return enumC087305w2;
        }
        return enumC087305w3;
    }

    private final void A01() {
        AnonymousClass061 anonymousClass061 = (AnonymousClass061) this.A06.get();
        if (anonymousClass061 == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            boolean A06 = A06();
            this.A05 = false;
            if (!A06) {
                EnumC087305w enumC087305w = this.A00;
                Map.Entry A062 = this.A03.A06();
                C0OR.A0A(A062);
                if (enumC087305w.compareTo(((AnonymousClass064) A062.getValue()).A00) < 0) {
                    A03(anonymousClass061);
                }
                Map.Entry A07 = this.A03.A07();
                if (!this.A05 && A07 != null && this.A00.compareTo(((AnonymousClass064) A07.getValue()).A00) > 0) {
                    A04(anonymousClass061);
                }
            } else {
                return;
            }
        }
    }

    private final void A02(EnumC087305w enumC087305w) {
        EnumC087305w enumC087305w2 = this.A00;
        if (enumC087305w2 != enumC087305w) {
            if (enumC087305w2 == EnumC087305w.INITIALIZED && enumC087305w == EnumC087305w.DESTROYED) {
                StringBuilder sb = new StringBuilder("no event down from ");
                sb.append(enumC087305w2);
                sb.append(" in component ");
                sb.append(this.A06.get());
                throw new IllegalStateException(sb.toString());
            }
            this.A00 = enumC087305w;
            if (!this.A04 && this.A02 == 0) {
                this.A04 = true;
                A01();
                this.A04 = false;
                if (this.A00 == EnumC087305w.DESTROYED) {
                    this.A03 = new C35107I0v();
                    return;
                }
                return;
            }
            this.A05 = true;
        }
    }

    private final void A03(AnonymousClass061 anonymousClass061) {
        Iterator A05 = this.A03.A05();
        while (A05.hasNext() && !this.A05) {
            Map.Entry entry = (Map.Entry) A05.next();
            C0OR.A04(entry);
            Object key = entry.getKey();
            AnonymousClass064 anonymousClass064 = (AnonymousClass064) entry.getValue();
            while (anonymousClass064.A00.compareTo(this.A00) > 0 && !this.A05 && this.A03.A09(key)) {
                EnumC087205v A00 = C087105u.A00(anonymousClass064.A00);
                if (A00 != null) {
                    EnumC087305w A002 = A00.A00();
                    ArrayList arrayList = this.A01;
                    arrayList.add(A002);
                    anonymousClass064.A00(A00, anonymousClass061);
                    arrayList.remove(arrayList.size() - 1);
                } else {
                    StringBuilder sb = new StringBuilder("no event down from ");
                    sb.append(anonymousClass064.A00);
                    throw new IllegalStateException(sb.toString());
                }
            }
        }
    }

    private final void A04(AnonymousClass061 anonymousClass061) {
        EnumC087205v enumC087205v;
        C35106I0u A02 = this.A03.A02();
        while (A02.hasNext() && !this.A05) {
            Map.Entry entry = (Map.Entry) A02.next();
            Object key = entry.getKey();
            AnonymousClass064 anonymousClass064 = (AnonymousClass064) entry.getValue();
            while (anonymousClass064.A00.compareTo(this.A00) < 0 && !this.A05 && this.A03.A09(key)) {
                EnumC087305w enumC087305w = anonymousClass064.A00;
                ArrayList arrayList = this.A01;
                arrayList.add(enumC087305w);
                C0OR.A0B(enumC087305w, 0);
                int ordinal = enumC087305w.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 1) {
                            StringBuilder sb = new StringBuilder("no event up from ");
                            sb.append(anonymousClass064.A00);
                            throw new IllegalStateException(sb.toString());
                        }
                        enumC087205v = EnumC087205v.ON_CREATE;
                    } else {
                        enumC087205v = EnumC087205v.ON_RESUME;
                    }
                } else {
                    enumC087205v = EnumC087205v.ON_START;
                }
                anonymousClass064.A00(enumC087205v, anonymousClass061);
                arrayList.remove(arrayList.size() - 1);
            }
        }
    }

    private final boolean A06() {
        C35107I0v c35107I0v = this.A03;
        if (c35107I0v.A00() != 0) {
            Map.Entry A06 = c35107I0v.A06();
            C0OR.A0A(A06);
            EnumC087305w enumC087305w = ((AnonymousClass064) A06.getValue()).A00;
            Map.Entry A07 = this.A03.A07();
            C0OR.A0A(A07);
            EnumC087305w enumC087305w2 = ((AnonymousClass064) A07.getValue()).A00;
            if (enumC087305w != enumC087305w2 || this.A00 != enumC087305w2) {
                return false;
            }
        }
        return true;
    }

    public C20740n6(AnonymousClass061 anonymousClass061) {
        this.A06 = new WeakReference(anonymousClass061);
    }

    public static final void A05(String str) {
        if (I0q.A00().A03()) {
            return;
        }
        throw new IllegalStateException(C073900b.A0V("Method ", str, " must be called on the main thread"));
    }
}
