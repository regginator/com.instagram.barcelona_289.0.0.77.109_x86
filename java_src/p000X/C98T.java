package p000X;

import com.instagram.user.model.User;
/* renamed from: X.98T  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C98T extends C1n7 {
    public long A00;
    public long A01;
    public long A02;
    public C28X A03;
    public ACD A04;
    public C28Y A05;
    public User A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;

    public final boolean equals(Object obj) {
        Class<?> cls;
        String str;
        String str2;
        String str3;
        C28X c28x;
        C28Y c28y;
        if (this != obj) {
            Class<?> cls2 = getClass();
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (C0OR.A0I(cls2, cls)) {
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.direct.inbox.notes.models.NoteItem");
                C98T c98t = (C98T) obj;
                if (this.A02 == c98t.A02) {
                    String str4 = this.A08;
                    if (str4 != null && (str2 = c98t.A08) != null) {
                        if (str4.equals(str2)) {
                            String str5 = this.A09;
                            if (str5 != null && (str3 = c98t.A09) != null) {
                                if (str5.equals(str3) && C0OR.A0I(this.A06, c98t.A06)) {
                                    C28X c28x2 = this.A03;
                                    if (c28x2 != null && (c28x = c98t.A03) != null) {
                                        if (c28x2 == c28x && this.A00 == c98t.A00 && this.A01 == c98t.A01 && this.A0B == c98t.A0B && this.A0A == c98t.A0A) {
                                            C28Y c28y2 = this.A05;
                                            if (c28y2 != null && (c28y = c98t.A05) != null) {
                                                if (c28y2 != c28y || !C0OR.A0I(this.A04, c98t.A04) || !C0OR.A0I(this.A07, c98t.A07)) {
                                                }
                                            } else {
                                                str = "noteStyle";
                                            }
                                        }
                                    } else {
                                        str = "audience";
                                    }
                                }
                            } else {
                                str = "userId";
                            }
                        }
                    } else {
                        str = "text";
                    }
                    C0OR.A0E(str);
                    throw null;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        long j = this.A02;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str2 = this.A08;
        if (str2 != null) {
            int A07 = C25920wp.A07(str2, i);
            String str3 = this.A09;
            if (str3 != null) {
                int i2 = 0;
                int A072 = (C25920wp.A07(str3, A07) + C25980wv.A06(this.A06)) * 31;
                C28X c28x = this.A03;
                if (c28x != null) {
                    int A05 = C91514uR.A05(C91514uR.A05(C25920wp.A05(c28x, A072), this.A00), this.A01);
                    int i3 = 1237;
                    if (this.A0B) {
                        i3 = 1231;
                    }
                    int i4 = (A05 + i3) * 31;
                    int i5 = 1237;
                    if (this.A0A) {
                        i5 = 1231;
                    }
                    int i6 = (i4 + i5) * 31;
                    C28Y c28y = this.A05;
                    if (c28y != null) {
                        int A052 = (C25920wp.A05(c28y, i6) + C25980wv.A06(this.A04)) * 31;
                        String str4 = this.A07;
                        if (str4 != null) {
                            i2 = str4.hashCode();
                        }
                        return A052 + i2;
                    }
                    str = "noteStyle";
                } else {
                    str = "audience";
                }
            } else {
                str = "userId";
            }
        } else {
            str = "text";
        }
        C0OR.A0E(str);
        throw null;
    }
}
