package p000X;

import android.net.Uri;
import com.instagram.model.mediasize.VideoUrlImpl;
import com.instagram.model.mediatype.ProductType;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.JRt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37073JRt {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final Uri A04;
    public final InterfaceC22111Bqq A05;
    public final VideoUrlImpl A06;
    public final ProductType A07;
    public final JHS A08;
    public final Boolean A09;
    public final Integer A0A;
    public final Integer A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final List A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;

    public final boolean equals(Object obj) {
        String str;
        String str2;
        Integer num;
        Integer num2;
        String str3;
        String str4;
        if (this != obj) {
            if (obj instanceof C37073JRt) {
                C37073JRt c37073JRt = (C37073JRt) obj;
                if (this.A0N == c37073JRt.A0N && this.A0P == c37073JRt.A0P && C0OR.A0I(this.A0E, c37073JRt.A0E) && C0OR.A0I(this.A0J, c37073JRt.A0J)) {
                    if (this.A00) {
                        str = null;
                    } else {
                        str = this.A0C;
                    }
                    if (c37073JRt.A00) {
                        str2 = null;
                    } else {
                        str2 = c37073JRt.A0C;
                    }
                    if (C0OR.A0I(str, str2) && C0OR.A0I(this.A0D, c37073JRt.A0D)) {
                        if (this.A00) {
                            num = C25980wv.A0a();
                        } else {
                            num = this.A0A;
                        }
                        if (c37073JRt.A00) {
                            num2 = C25980wv.A0a();
                        } else {
                            num2 = c37073JRt.A0A;
                        }
                        if (C0OR.A0I(num, num2)) {
                            if (this.A00) {
                                str3 = null;
                            } else {
                                str3 = this.A0H;
                            }
                            if (c37073JRt.A00) {
                                str4 = null;
                            } else {
                                str4 = c37073JRt.A0H;
                            }
                            if (C0OR.A0I(str3, str4) && this.A02 == c37073JRt.A02 && this.A01 == c37073JRt.A01 && this.A0Q == c37073JRt.A0Q) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final List A00() {
        List<VideoUrlImpl> list = this.A0J;
        if (list == null) {
            return C0ZV.A00;
        }
        ArrayList A0w = C25920wp.A0w();
        for (VideoUrlImpl videoUrlImpl : list) {
            String str = videoUrlImpl.A04;
            if (str != null) {
                Long A0h = C8QB.A0h(str);
                if (A0h != null) {
                    A0w.add(A0h);
                } else if (str.length() != 0) {
                    C0LJ.A0B("VideoSource", C073900b.A0L("Video id is not numerical: ", str));
                }
            }
        }
        return A0w;
    }

    public final List A01() {
        List<VideoUrlImpl> list = this.A0J;
        if (list != null) {
            ArrayList A0x = C25920wp.A0x(list);
            for (VideoUrlImpl videoUrlImpl : list) {
                String str = videoUrlImpl.A05;
                C0OR.A06(str);
                A0x.add(str);
            }
            return A0x;
        }
        return C0ZV.A00;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final boolean A02() {
        Integer num;
        switch (this.A0B.intValue()) {
            case 0:
            case 1:
            case 2:
            case 6:
            case 7:
            case 8:
            case 9:
                boolean z = this.A00;
                if (z) {
                    num = 0;
                } else {
                    num = this.A0A;
                    if (num == null) {
                        return false;
                    }
                }
                if (num.intValue() != 1 || z || this.A0C == null) {
                    return false;
                }
                break;
            case 3:
                return this.A0L;
            case 4:
                break;
            case 5:
                return false;
            default:
                throw C4UK.A00();
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        Integer num;
        int i3;
        String str;
        String str2;
        int i4 = 0;
        int A03 = (((((((C25930wq.A03(this.A0E) + (this.A0N ? 1 : 0)) * 31) + (this.A0P ? 1 : 0)) * 31) + (this.A0Q ? 1 : 0)) * 31 * 31) + C25980wv.A06(this.A0J)) * 31;
        boolean z = this.A00;
        if (!z && (str2 = this.A0C) != null) {
            i = str2.hashCode();
        } else {
            i = 0;
        }
        int i5 = (A03 + i) * 31;
        String str3 = this.A0D;
        if (str3 != null) {
            i2 = str3.hashCode();
        } else {
            i2 = 1;
        }
        int i6 = (i5 + i2) * 31;
        if (z) {
            num = 0;
        } else {
            num = this.A0A;
            if (num == null) {
                i3 = 0;
                int i7 = (i6 + i3) * 31;
                if (!z && (str = this.A0H) != null) {
                    i4 = str.hashCode();
                }
                return ((((i7 + i4) * 31) + this.A02) * 31) + this.A01;
            }
        }
        i3 = num.intValue();
        int i72 = (i6 + i3) * 31;
        if (!z) {
            i4 = str.hashCode();
        }
        return ((((i72 + i4) * 31) + this.A02) * 31) + this.A01;
    }

    public C37073JRt(Uri uri, InterfaceC22111Bqq interfaceC22111Bqq, ProductType productType, JHS jhs, Boolean bool, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        VideoUrlImpl videoUrlImpl;
        this.A0B = num;
        this.A07 = productType;
        this.A0E = str;
        this.A0J = list;
        this.A0F = str2;
        this.A0I = str3;
        this.A05 = interfaceC22111Bqq;
        this.A0D = str5;
        this.A0L = z2;
        this.A0P = z3;
        this.A08 = jhs;
        this.A0N = z4;
        this.A0M = z5;
        this.A0K = z6;
        this.A03 = j;
        this.A09 = bool;
        this.A02 = i;
        this.A01 = i2;
        this.A04 = uri;
        this.A0Q = z7;
        this.A0C = str4;
        this.A0A = num2;
        this.A0H = str6;
        this.A0O = z;
        this.A0G = str7;
        if (list != null && !list.isEmpty()) {
            videoUrlImpl = C1268378i.A01(this.A0E, this.A0J);
        } else {
            videoUrlImpl = null;
        }
        this.A06 = videoUrlImpl;
    }
}
