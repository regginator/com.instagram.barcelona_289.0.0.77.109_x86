package p000X;
/* renamed from: X.JSH */
/* loaded from: classes7.dex */
public final class JSH {
    public int A00;
    public boolean A04;
    public boolean A05;
    public String A01 = "inline";
    public String A03 = null;
    public boolean A0C = false;
    public boolean A06 = false;
    public String A0A = null;
    public String A0B = null;
    public boolean A08 = false;
    public boolean A07 = false;
    public String A09 = null;
    public String A02 = null;

    public final synchronized String A00() {
        return this.A09;
    }

    public final synchronized String A01() {
        return this.A0A;
    }

    public final synchronized String A02() {
        return this.A03;
    }

    public final synchronized void A03(String str) {
        this.A09 = str;
    }

    public final synchronized void A04(String str) {
        this.A0A = str;
    }

    public final synchronized void A05(String str) {
        this.A0B = str;
    }

    public final synchronized void A06(boolean z) {
        this.A0C = z;
    }

    public final synchronized boolean A07() {
        return this.A0C;
    }

    public final synchronized boolean A08() {
        return this.A07;
    }
}
