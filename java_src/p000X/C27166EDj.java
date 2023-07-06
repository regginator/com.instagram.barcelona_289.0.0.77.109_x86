package p000X;

import com.instagram.common.gallery.Medium;
import java.io.File;
import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.EDj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27166EDj implements Comparable {
    public int A00;
    public long A01;
    public EnumC23750Cis A02;
    public C25548DYj A03;
    public C25567DZj A04;
    public String A05;

    public final Medium A00() {
        int ordinal = this.A02.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                C25567DZj c25567DZj = this.A04;
                c25567DZj.getClass();
                return c25567DZj.A0P;
            }
            throw C25950ws.A0k("Invalid media type to get medium from.");
        }
        C25548DYj c25548DYj = this.A03;
        c25548DYj.getClass();
        return c25548DYj.A0F;
    }

    public final File A01() {
        String A03;
        int ordinal = this.A02.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                C25567DZj c25567DZj = this.A04;
                c25567DZj.getClass();
                A03 = c25567DZj.A0j;
            } else {
                throw C25950ws.A0k("Invalid media type.");
            }
        } else {
            C25548DYj c25548DYj = this.A03;
            c25548DYj.getClass();
            A03 = c25548DYj.A03();
        }
        return C91574uX.A0c(A03);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return (this.A01 > ((C27166EDj) obj).A01 ? 1 : (this.A01 == ((C27166EDj) obj).A01 ? 0 : -1));
    }

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        if (!(obj instanceof C27166EDj)) {
            return false;
        }
        C27166EDj c27166EDj = (C27166EDj) obj;
        EnumC23750Cis enumC23750Cis = this.A02;
        if (!enumC23750Cis.equals(c27166EDj.A02)) {
            return false;
        }
        if (enumC23750Cis == EnumC23750Cis.A06) {
            obj2 = this.A04;
            obj2.getClass();
            obj3 = c27166EDj.A04;
        } else {
            obj2 = this.A03;
            obj2.getClass();
            obj3 = c27166EDj.A03;
        }
        return obj2.equals(obj3);
    }

    public final int hashCode() {
        Object obj;
        if (this.A02 == EnumC23750Cis.A06) {
            obj = this.A04;
        } else {
            obj = this.A03;
        }
        obj.getClass();
        return obj.hashCode();
    }

    public C27166EDj(C25548DYj c25548DYj) {
        this.A02 = EnumC23750Cis.A03;
        this.A03 = c25548DYj;
        long j = c25548DYj.A0B;
        this.A01 = j <= 0 ? c25548DYj.A0A : j;
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A00 = C19107AbI.A00(A0W);
            DP3.A00(A00, c25548DYj);
            this.A05 = C150628fA.A0e(A00, A0W);
        } catch (IOException e) {
            C18350ix.A05("CapturedMediaRecentsInfo", "Failed to process photo", 1, e);
        }
    }

    public C27166EDj(C25567DZj c25567DZj) {
        this.A02 = EnumC23750Cis.A06;
        this.A04 = c25567DZj;
        this.A01 = c25567DZj.A0K;
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A00 = C19107AbI.A00(A0W);
            DP4.A00(A00, c25567DZj);
            this.A05 = C150628fA.A0e(A00, A0W);
        } catch (IOException e) {
            C18350ix.A05("CapturedMediaRecentsInfo", "Failed to process video", 1, e);
        }
    }

    public C27166EDj() {
    }
}
