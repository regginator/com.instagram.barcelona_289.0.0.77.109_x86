package p000X;

import android.graphics.Bitmap;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.feed.media.CameraToolInfo;
import java.io.File;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.DZj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25567DZj {
    public int A00;
    public int A01;
    public int A02;
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
    public long A0J;
    public long A0K;
    public Bitmap A0L;
    public MediaComposition A0M;
    public CameraAREffect A0N;
    public DSM A0O;
    public Medium A0P;
    public C18920k1 A0Q;
    public C18920k1 A0R;
    public C159188yY A0S;
    public DR4 A0T;
    public C25567DZj A0U;
    public Integer A0V;
    public Integer A0W;
    public Integer A0X;
    public Integer A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public String A0m;
    public String A0n;
    public String A0o;
    public String A0p;
    public String A0q;
    public List A0r;
    public List A0s;
    public List A0t;
    public List A0u;
    public Set A0v;
    public Set A0w;
    public Set A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public boolean A11;
    public boolean A12;
    public boolean A13;
    public boolean A14;
    public boolean A15;
    public boolean A16;
    public boolean A17;
    public boolean A18;
    public boolean A19;
    public boolean A1A;
    public boolean A1B;
    public boolean A1C;
    public boolean A1D;
    public boolean A1E;
    public boolean A1F;
    public boolean A1G;
    public final Integer A1H;

    public static C22709C8q A00(C25567DZj c25567DZj, int i, int i2) {
        String str;
        Medium medium = c25567DZj.A0P;
        if (medium != null) {
            str = medium.A0L;
        } else {
            str = null;
        }
        return C24331Csh.A00(c25567DZj, str, i, i2, i2, i2);
    }

    public final void A04(List list, int i) {
        List list2;
        C0OR.A0B(list, 1);
        if (this.A0u == null) {
            this.A0u = C25920wp.A0w();
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CameraToolInfo cameraToolInfo = (CameraToolInfo) it.next();
            if (cameraToolInfo != null && (list2 = this.A0u) != null) {
                list2.add(C175759qy.A00(cameraToolInfo, i));
            }
        }
    }

    public final boolean equals(Object obj) {
        MediaComposition mediaComposition;
        if (obj != null && (obj instanceof C25567DZj) && ((mediaComposition = this.A0M) == null || mediaComposition.equals(((C25567DZj) obj).A0M))) {
            String A03 = A03();
            String A032 = ((C25567DZj) obj).A03();
            if (A03 == null) {
                return C25970wu.A1Y(A032);
            }
            return A03.equalsIgnoreCase(A032);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r2.A1F == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A02() {
        boolean z;
        C18920k1 c18920k1;
        if (this.A15) {
            z = true;
        }
        z = false;
        if (!z || (c18920k1 = this.A0R) == null) {
            return null;
        }
        return (Integer) C25990ww.A0d(c18920k1.A01);
    }

    public C25567DZj(Medium medium, int i, int i2, int i3) {
        this.A0j = "";
        this.A0x = C25960wt.A0o();
        this.A00 = 1;
        this.A0I = i;
        this.A08 = i2;
        this.A09 = i3;
        this.A0P = medium;
        this.A0j = Bs9.A0r(C91574uX.A0c(medium.A0T));
        this.A0R = C0g7.A01(medium.A0F, medium.A07);
        this.A0J = C22189Bs7.A0C(medium);
        this.A0K = medium.A0D;
        this.A0Z = medium.A0G;
        this.A0a = medium.A0H;
        this.A0q = medium.A0Y;
        this.A0c = medium.A0J;
        this.A0d = medium.A0K;
        this.A0D = 0;
        this.A13 = true;
        this.A1C = true;
        this.A1H = null;
    }

    public final C25567DZj A01() {
        try {
            StringWriter A0W = C25990ww.A0W();
            K7J k7j = C19107AbI.A00;
            KJQ A04 = k7j.A04(A0W);
            DP4.A00(A04, this);
            KJP A08 = k7j.A08(C150628fA.A0e(A04, A0W));
            A08.A0i();
            C25567DZj parseFromJson = DP4.parseFromJson(A08);
            C0OR.A06(parseFromJson);
            return parseFromJson;
        } catch (IOException e) {
            throw C91524uS.A0m(e);
        }
    }

    public final String A03() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A0j);
        A0n.append('_');
        A0n.append(this.A0F);
        A0n.append('_');
        return C91554uV.A10(A0n, this.A06);
    }

    public final int hashCode() {
        return A03().hashCode();
    }

    public C25567DZj(File file, Integer num, String str, int i, int i2, int i3, long j, long j2, boolean z, boolean z2, boolean z3) {
        this.A0j = "";
        this.A0x = C25960wt.A0o();
        this.A00 = 1;
        this.A0I = i;
        this.A08 = i2;
        this.A09 = i3;
        this.A0e = str;
        this.A1E = z;
        this.A0j = Bs9.A0r(file);
        this.A13 = z2;
        this.A0J = j;
        this.A0K = j2;
        this.A1C = z3;
        if (z2) {
            this.A0D = 0;
        } else {
            this.A0D = 1;
        }
        this.A1H = num;
    }

    public C25567DZj() {
        this.A0j = "";
        this.A0x = C25960wt.A0o();
        this.A00 = 1;
        this.A1H = null;
    }
}
