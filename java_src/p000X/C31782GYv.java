package p000X;

import java.util.List;
/* renamed from: X.GYv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31782GYv {
    public Long A00;
    public String A01;
    public String A02;
    public List A03;
    public List A04;
    public List A05;
    public List A06;
    public List A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C31782GYv c31782GYv = (C31782GYv) obj;
            if (!this.A02.equals(c31782GYv.A02) || !this.A01.equals(c31782GYv.A01)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25930wq.A03(this.A02));
    }

    public C31782GYv(C31782GYv c31782GYv) {
        this.A05 = C25920wp.A0w();
        this.A06 = C25920wp.A0w();
        this.A04 = C25920wp.A0w();
        this.A03 = C25920wp.A0w();
        this.A07 = C25920wp.A0w();
        synchronized (c31782GYv) {
            this.A01 = c31782GYv.A01;
            this.A02 = c31782GYv.A02;
            this.A05 = c31782GYv.A05;
            this.A06 = c31782GYv.A06;
            this.A04 = c31782GYv.A04;
            this.A00 = c31782GYv.A00;
            this.A03 = c31782GYv.A03;
        }
    }

    public C31782GYv(String str, String str2, long j) {
        this.A05 = C25920wp.A0w();
        this.A06 = C25920wp.A0w();
        this.A04 = C25920wp.A0w();
        this.A03 = C25920wp.A0w();
        this.A07 = C25920wp.A0w();
        str.getClass();
        this.A02 = str;
        str2.getClass();
        this.A01 = str2;
        this.A00 = Long.valueOf(j);
    }

    public C31782GYv() {
        this.A05 = C25920wp.A0w();
        this.A06 = C25920wp.A0w();
        this.A04 = C25920wp.A0w();
        this.A03 = C25920wp.A0w();
        this.A07 = C25920wp.A0w();
    }
}
