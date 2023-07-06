package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0101000_I2_13;
/* renamed from: X.DYj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25548DYj {
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
    public long A0A;
    public long A0B;
    public Bitmap A0C;
    public DKX A0D;
    public CameraAREffect A0E;
    public Medium A0F;
    public C18920k1 A0G;
    public C18920k1 A0H;
    public C159188yY A0I;
    public DR4 A0J;
    public C25548DYj A0K;
    public Boolean A0L;
    public Float A0M;
    public Float A0N;
    public Integer A0O;
    public Integer A0P;
    public Integer A0Q;
    public Integer A0R;
    public Integer A0S;
    public Long A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
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
    public List A0j;
    public List A0k;
    public List A0l;
    public List A0m;
    public Set A0n;
    public InterfaceC28347Emi A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public boolean A11;
    public boolean A12;
    public boolean A13;
    public byte[] A14;
    public byte[] A15;
    public String A16;

    public final void A07(String str) {
        C0OR.A0B(str, 0);
        this.A16 = str;
        this.A0t = !str.equals("unset_file_path");
        List list = this.A0D.A00;
        C0OR.A06(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            D6H d6h = (D6H) list.get(i);
            UserSession userSession = d6h.A00;
            C25548DYj c25548DYj = d6h.A01;
            DWE.A02(new C27166EDj(c25548DYj), userSession);
            c25548DYj.A0D.A02(d6h);
        }
    }

    public final Rect A00() {
        int i = this.A03;
        if (i == 0 && this.A05 == 0 && this.A04 == 0 && this.A02 == 0) {
            return null;
        }
        return C91574uX.A0L(i, this.A05, this.A04, this.A02);
    }

    public final String A03() {
        if (C0OR.A0I(this.A16, "unset_file_path")) {
            if (this.A0o != null) {
                this.A16 = (String) LT9.A00(C82q.A00, new KtSLambdaShape16S0101000_I2_13(this, null, 7));
            } else {
                C18350ix.A03("Photo.kt", "Photo file path is unset.");
            }
        }
        return this.A16;
    }

    public final String A04() {
        String str = this.A0g;
        if (str == null) {
            str = (String) LT9.A00(C82q.A00, new KtSLambdaShape16S0101000_I2_13(this, null, 8));
        }
        this.A0g = str;
        return str;
    }

    public final Set A05() {
        Set set = this.A0n;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : set) {
            C0OR.A0B(obj, 0);
            Object obj2 = EnumC23772CjF.A01.get(obj);
            if (obj2 != null) {
                A0w.add(obj2);
            }
        }
        return C00I.A0c(A0w);
    }

    public final void A06(Rect rect) {
        List A17;
        int i = rect.left;
        if (i == 0 && rect.top == 0 && rect.right == 0 && rect.bottom == 0) {
            A17 = null;
        } else {
            A17 = C14200aH.A17(C22185Bs3.A1b(rect, i));
        }
        this.A0k = A17;
    }

    public final boolean A08() {
        if ((this.A0y || this.A0p) && this.A13) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C25548DYj) && this.A0e.equalsIgnoreCase(((C25548DYj) obj).A0e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A0e.hashCode();
    }

    public C25548DYj(Medium medium, int i, int i2) {
        this.A0e = C150618f9.A0Z();
        this.A16 = "unset_file_path";
        this.A0n = C25960wt.A0o();
        this.A0f = "";
        this.A0D = new DKX();
        this.A09 = i;
        this.A06 = i2;
        this.A0F = medium;
        this.A0H = C0g7.A01(medium.A0F, medium.A07);
        A07(Bs9.A0r(C91574uX.A0c(medium.A0T)));
        this.A0w = true;
        this.A0A = C22189Bs7.A0C(medium);
        this.A0B = medium.A0D;
        this.A08 = 0;
        this.A0g = medium.A0T;
        this.A12 = true;
    }

    public final C25548DYj A01() {
        try {
            StringWriter A0W = C25990ww.A0W();
            K7J k7j = C19107AbI.A00;
            KJQ A04 = k7j.A04(A0W);
            DP3.A00(A04, this);
            KJP A08 = k7j.A08(C150628fA.A0e(A04, A0W));
            A08.A0i();
            C25548DYj parseFromJson = DP3.parseFromJson(A08);
            C0OR.A06(parseFromJson);
            return parseFromJson;
        } catch (IOException e) {
            throw C91524uS.A0m(e);
        }
    }

    public final Integer A02() {
        C18920k1 c18920k1;
        if (!A08() || (c18920k1 = this.A0H) == null) {
            return null;
        }
        return (Integer) C25990ww.A0d(c18920k1.A01);
    }

    public C25548DYj(File file, int i, int i2, long j, long j2, boolean z) {
        this.A0e = C150618f9.A0Z();
        this.A16 = "unset_file_path";
        this.A0n = C25960wt.A0o();
        this.A0f = "";
        this.A0D = new DKX();
        this.A09 = i;
        this.A06 = i2;
        this.A0x = z;
        this.A0A = j;
        this.A0B = j2;
        this.A08 = 1;
        this.A12 = true;
        if (file != null) {
            A07(Bs9.A0r(file));
            this.A0g = A03();
        }
    }

    public C25548DYj() {
        this.A0e = C150618f9.A0Z();
        this.A16 = "unset_file_path";
        this.A0n = C25960wt.A0o();
        this.A0f = "";
        this.A0D = new DKX();
    }
}
