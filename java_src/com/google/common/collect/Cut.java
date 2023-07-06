package com.google.common.collect;

import java.io.Serializable;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C91554uV;
import p000X.C91564uW;
/* loaded from: classes7.dex */
public abstract class Cut implements Comparable, Serializable {
    public static final long serialVersionUID = 0;
    public final Comparable endpoint;

    /* loaded from: classes7.dex */
    public final class AboveAll extends Cut {
        public static final AboveAll A00 = new AboveAll();
        public static final long serialVersionUID = 0;

        public AboveAll() {
            super(null);
        }

        @Override // com.google.common.collect.Cut
        public final int A00(Cut cut) {
            return cut == this ? 0 : 1;
        }

        public final String toString() {
            return "+∞";
        }

        private Object readResolve() {
            return A00;
        }

        @Override // com.google.common.collect.Cut
        public final int hashCode() {
            return System.identityHashCode(this);
        }
    }

    /* loaded from: classes7.dex */
    public final class AboveValue extends Cut {
        public static final long serialVersionUID = 0;

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
            return super.A00((Cut) obj);
        }

        @Override // com.google.common.collect.Cut
        public final int hashCode() {
            return this.endpoint.hashCode() ^ (-1);
        }

        public final String toString() {
            StringBuilder A0m = C25940wr.A0m("/");
            A0m.append(this.endpoint);
            return C25930wq.A0f("\\", A0m);
        }

        public AboveValue(Comparable comparable) {
            super(comparable);
        }
    }

    /* loaded from: classes7.dex */
    public final class BelowAll extends Cut {
        public static final BelowAll A00 = new BelowAll();
        public static final long serialVersionUID = 0;

        public BelowAll() {
            super(null);
        }

        @Override // com.google.common.collect.Cut
        public final int A00(Cut cut) {
            return cut == this ? 0 : -1;
        }

        public final String toString() {
            return "-∞";
        }

        private Object readResolve() {
            return A00;
        }

        @Override // com.google.common.collect.Cut
        public final int hashCode() {
            return System.identityHashCode(this);
        }
    }

    /* loaded from: classes7.dex */
    public final class BelowValue extends Cut {
        public static final long serialVersionUID = 0;

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
            return super.A00((Cut) obj);
        }

        @Override // com.google.common.collect.Cut
        public final int hashCode() {
            return this.endpoint.hashCode();
        }

        public final String toString() {
            StringBuilder A0m = C25940wr.A0m("\\");
            A0m.append(this.endpoint);
            return C25930wq.A0f("/", A0m);
        }

        public BelowValue(Comparable comparable) {
            super(comparable);
        }
    }

    public abstract int hashCode();

    public int A00(Cut cut) {
        if (cut != BelowAll.A00) {
            if (cut == AboveAll.A00) {
                return -1;
            }
            int compareTo = this.endpoint.compareTo(cut.endpoint);
            if (compareTo != 0) {
                return compareTo;
            }
            boolean z = this instanceof AboveValue;
            if (z == (cut instanceof AboveValue)) {
                return 0;
            }
            if (!z) {
                return -1;
            }
            return 1;
        }
        return 1;
    }

    public final void A01(StringBuilder sb) {
        char c;
        if (this instanceof BelowValue) {
            c = '[';
        } else if (this instanceof BelowAll) {
            sb.append("(-∞");
            return;
        } else if (this instanceof AboveValue) {
            c = '(';
        } else {
            throw new AssertionError();
        }
        sb.append(c);
        sb.append(this.endpoint);
    }

    public final void A02(StringBuilder sb) {
        char c;
        if (this instanceof BelowValue) {
            sb.append(this.endpoint);
            c = ')';
        } else if (this instanceof BelowAll) {
            throw new AssertionError();
        } else {
            if (this instanceof AboveValue) {
                sb.append(this.endpoint);
                c = ']';
            } else {
                sb.append("+∞)");
                return;
            }
        }
        sb.append(c);
    }

    public final boolean A03(Comparable comparable) {
        if (this instanceof BelowValue) {
            return C91564uW.A1Z(this.endpoint.compareTo(comparable));
        }
        if (this instanceof BelowAll) {
            return true;
        }
        if (this instanceof AboveValue) {
            return C91554uV.A1W(this.endpoint.compareTo(comparable));
        }
        return false;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int i;
        if (this instanceof BelowAll) {
            i = -1;
        } else if (this instanceof AboveAll) {
            i = 1;
        } else {
            return A00((Cut) obj);
        }
        if (obj == this) {
            return 0;
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Cut)) {
            return false;
        }
        try {
            if (A00((Cut) obj) != 0) {
                return false;
            }
            return true;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public Cut(Comparable comparable) {
        this.endpoint = comparable;
    }
}
