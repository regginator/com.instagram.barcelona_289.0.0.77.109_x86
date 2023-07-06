package p000X;

import android.graphics.Bitmap;
/* renamed from: X.DaQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25602DaQ {
    public Bitmap A00;
    public C25548DYj A01;
    public C25567DZj A02;
    public final EnumC23750Cis A03;
    public final String A04;

    public static int A00(C25602DaQ c25602DaQ) {
        return c25602DaQ.A03.ordinal();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C25602DaQ)) {
            return false;
        }
        C25602DaQ c25602DaQ = (C25602DaQ) obj;
        if (this.A03 != c25602DaQ.A03) {
            return false;
        }
        return C40702Gy.A00(this.A04, c25602DaQ.A04);
    }

    public final int hashCode() {
        return this.A04.hashCode();
    }

    public C25602DaQ(C25567DZj c25567DZj) {
        this(c25567DZj, c25567DZj.A03());
    }

    public final String A01() {
        if (A00(this) != 0) {
            return this.A02.A0g;
        }
        return this.A01.A03();
    }

    public C25602DaQ(Bitmap bitmap, C25548DYj c25548DYj, String str) {
        this.A03 = EnumC23750Cis.A03;
        this.A01 = c25548DYj;
        this.A04 = str;
        this.A00 = bitmap;
    }

    public C25602DaQ(C25567DZj c25567DZj, String str) {
        this.A03 = EnumC23750Cis.A06;
        this.A02 = c25567DZj;
        this.A04 = str;
    }

    public C25602DaQ(C25548DYj c25548DYj) {
        this(null, c25548DYj, c25548DYj.A0e);
    }
}
