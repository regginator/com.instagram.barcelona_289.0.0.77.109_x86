package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.Loc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41340Loc {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public ImageUrl A0H;
    public C72W A0I;
    public LLb A0J;
    public EnumC29719FdY A0K;
    public ExtendedImageUrl A0L;
    public ExtendedImageUrl A0M;
    public ExtendedImageUrl A0N;
    public ExtendedImageUrl A0O;
    public ExtendedImageUrl A0P;
    public B2D A0Q;
    public Boolean A0R;
    public Boolean A0S;
    public Boolean A0T;
    public Integer A0U;
    public Integer A0V;
    public Long A0W;
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
    public String A0j;
    public String A0k;
    public String A0l;
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
    public List A0z;
    public List A10;
    public List A11;
    public List A12;
    public List A13;
    public List A14;
    public List A15;
    public List A16;
    public List A17;
    public boolean A18;

    public C41340Loc(EnumC29719FdY enumC29719FdY, Boolean bool, Boolean bool2, Boolean bool3, String str, String str2, String str3) {
        this.A0K = EnumC29719FdY.SINGLE;
        this.A02 = 0;
        this.A0O = null;
        this.A0g = null;
        this.A0f = null;
        this.A0P = null;
        this.A0N = null;
        this.A0x = str;
        this.A0v = str2;
        this.A0Z = null;
        this.A0t = null;
        this.A0a = str3;
        this.A0T = bool;
        this.A0R = bool2;
        this.A0S = bool3;
        this.A17 = null;
        this.A0K = enumC29719FdY;
        this.A10 = null;
        this.A0W = null;
        this.A0z = null;
        this.A0u = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41340Loc c41340Loc = (C41340Loc) obj;
            if (this.A02 == c41340Loc.A02 && this.A0G == c41340Loc.A0G && C2R9.A00(this.A0w, c41340Loc.A0w)) {
                ExtendedImageUrl extendedImageUrl = this.A0P;
                ExtendedImageUrl extendedImageUrl2 = c41340Loc.A0P;
                if (extendedImageUrl == null) {
                    if (extendedImageUrl2 != null) {
                        return false;
                    }
                } else if (!extendedImageUrl.equals(extendedImageUrl2)) {
                    return false;
                }
                if (C2R9.A00(this.A0K, c41340Loc.A0K) && C2R9.A00(this.A17, c41340Loc.A17)) {
                    ExtendedImageUrl extendedImageUrl3 = this.A0N;
                    ExtendedImageUrl extendedImageUrl4 = c41340Loc.A0N;
                    if (extendedImageUrl3 == null) {
                        if (extendedImageUrl4 != null) {
                            return false;
                        }
                    } else if (!extendedImageUrl3.equals(extendedImageUrl4)) {
                        return false;
                    }
                    if (C2R9.A00(this.A0J, c41340Loc.A0J) && C2R9.A00(this.A0g, c41340Loc.A0g) && C2R9.A00(this.A0f, c41340Loc.A0f)) {
                        ExtendedImageUrl extendedImageUrl5 = this.A0O;
                        ExtendedImageUrl extendedImageUrl6 = c41340Loc.A0O;
                        if (extendedImageUrl5 == null) {
                            if (extendedImageUrl6 != null) {
                                return false;
                            }
                        } else if (!extendedImageUrl5.equals(extendedImageUrl6)) {
                            return false;
                        }
                        if (!C2R9.A00(this.A0e, c41340Loc.A0e) || !C2R9.A00(this.A10, c41340Loc.A10) || !C2R9.A00(Integer.valueOf(this.A01), Integer.valueOf(c41340Loc.A01)) || !C2R9.A00(this.A0W, c41340Loc.A0W) || !C2R9.A00(this.A0x, c41340Loc.A0x) || !C2R9.A00(this.A0Z, c41340Loc.A0Z) || !C2R9.A00(this.A0v, c41340Loc.A0v) || !C2R9.A00(this.A0y, c41340Loc.A0y) || !C2R9.A00(Integer.valueOf(this.A07), Integer.valueOf(c41340Loc.A07)) || !C2R9.A00(Integer.valueOf(this.A06), Integer.valueOf(c41340Loc.A06)) || !C2R9.A00(this.A0d, c41340Loc.A0d) || !C2R9.A00(this.A0a, c41340Loc.A0a) || !C2R9.A00(this.A0b, c41340Loc.A0b) || !C2R9.A00(this.A0c, c41340Loc.A0c) || !C2R9.A00(this.A0h, c41340Loc.A0h) || !C2R9.A00(this.A0Q, c41340Loc.A0Q) || !C2R9.A00(this.A0L, c41340Loc.A0L) || !C2R9.A00(this.A0M, c41340Loc.A0M) || !C2R9.A00(Integer.valueOf(this.A00), Integer.valueOf(c41340Loc.A00)) || !C2R9.A00(this.A0Y, c41340Loc.A0Y) || !C2R9.A00(this.A0X, c41340Loc.A0X) || !C2R9.A00(Boolean.valueOf(this.A18), Boolean.valueOf(c41340Loc.A18)) || !C2R9.A00(this.A0z, c41340Loc.A0z) || !C2R9.A00(Long.valueOf(this.A09), Long.valueOf(c41340Loc.A09)) || !C2R9.A00(this.A0m, c41340Loc.A0m) || !C2R9.A00(this.A0n, c41340Loc.A0n) || !C2R9.A00(this.A0l, c41340Loc.A0l) || !C2R9.A00(Long.valueOf(this.A0A), Long.valueOf(c41340Loc.A0A)) || !C2R9.A00(this.A0o, c41340Loc.A0o) || !C2R9.A00(Integer.valueOf(this.A03), Integer.valueOf(c41340Loc.A03)) || !C2R9.A00(Long.valueOf(this.A0D), Long.valueOf(c41340Loc.A0D)) || !C2R9.A00(this.A14, c41340Loc.A14) || !C2R9.A00(this.A0i, c41340Loc.A0i) || !C2R9.A00(Long.valueOf(this.A0B), Long.valueOf(c41340Loc.A0B)) || !C2R9.A00(this.A0p, c41340Loc.A0p) || !C2R9.A00(Integer.valueOf(this.A04), Integer.valueOf(c41340Loc.A04)) || !C2R9.A00(Long.valueOf(this.A0E), Long.valueOf(c41340Loc.A0E)) || !C2R9.A00(this.A15, c41340Loc.A15) || !C2R9.A00(this.A0j, c41340Loc.A0j) || !C2R9.A00(Long.valueOf(this.A0C), Long.valueOf(c41340Loc.A0C)) || !C2R9.A00(this.A0q, c41340Loc.A0q) || !C2R9.A00(Integer.valueOf(this.A05), Integer.valueOf(c41340Loc.A05)) || !C2R9.A00(Long.valueOf(this.A0F), Long.valueOf(c41340Loc.A0F)) || !C2R9.A00(this.A16, c41340Loc.A16) || !C2R9.A00(this.A0k, c41340Loc.A0k) || !C2R9.A00(this.A0I, c41340Loc.A0I) || !C2R9.A00(this.A0t, c41340Loc.A0t) || !C2R9.A00(this.A0V, c41340Loc.A0V) || !C2R9.A00(this.A0s, c41340Loc.A0s) || !C2R9.A00(this.A0r, c41340Loc.A0r) || !C2R9.A00(this.A0T, c41340Loc.A0T) || !C2R9.A00(this.A0R, c41340Loc.A0R) || !C2R9.A00(Integer.valueOf(this.A08), Integer.valueOf(c41340Loc.A08)) || !C2R9.A00(this.A0S, c41340Loc.A0S) || !C2R9.A00(this.A0u, c41340Loc.A0u) || !C2R9.A00(this.A0U, c41340Loc.A0U)) {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[70];
        System.arraycopy(new Object[]{this.A0w, Integer.valueOf(this.A02), this.A0P, this.A0K, this.A17, Long.valueOf(this.A0G), this.A0N, this.A0J, this.A0g, this.A0f, this.A0O, this.A0e, this.A10, Integer.valueOf(this.A01), this.A0W, this.A0x, this.A0Z, this.A0v, this.A0y, Integer.valueOf(this.A07), Integer.valueOf(this.A06), this.A0d, this.A0a, this.A0b, this.A0c, this.A0h, this.A0Q}, 0, objArr, 0, 27);
        ExtendedImageUrl extendedImageUrl = this.A0L;
        ExtendedImageUrl extendedImageUrl2 = this.A0M;
        Integer valueOf = Integer.valueOf(this.A00);
        String str = this.A0Y;
        String str2 = this.A0X;
        Boolean valueOf2 = Boolean.valueOf(this.A18);
        List list = this.A0z;
        Long valueOf3 = Long.valueOf(this.A09);
        String str3 = this.A0m;
        String str4 = this.A0n;
        System.arraycopy(new Object[]{extendedImageUrl, extendedImageUrl2, valueOf, str, str2, valueOf2, list, valueOf3, str3, str4, valueOf3, this.A0l, str3, str4, Long.valueOf(this.A0A), this.A0o, Integer.valueOf(this.A03), Long.valueOf(this.A0D), this.A14, this.A0i, Long.valueOf(this.A0B), this.A0p, Integer.valueOf(this.A04), Long.valueOf(this.A0E), this.A15, this.A0j, Long.valueOf(this.A0C)}, 0, objArr, 27, 27);
        System.arraycopy(new Object[]{this.A0q, Integer.valueOf(this.A05), Long.valueOf(this.A0F), this.A16, this.A0k, this.A0I, this.A0t, this.A0V, this.A0s, this.A0r, this.A0T, this.A0R, Integer.valueOf(this.A08), this.A0S, this.A0u, this.A0U}, 0, objArr, 54, 16);
        return Arrays.hashCode(objArr);
    }

    public C41340Loc() {
        this.A0K = EnumC29719FdY.SINGLE;
    }
}
