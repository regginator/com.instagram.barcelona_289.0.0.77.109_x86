package p000X;

import java.io.File;
/* renamed from: X.JSA */
/* loaded from: classes7.dex */
public final class JSA {
    public AbstractC35914IoI A01;
    public C37483Jet A02;
    public boolean A03;
    public boolean A04;
    public final File A06;
    public final String A07;
    public long A00 = 0;
    public boolean A05 = false;

    public final synchronized long A00() {
        return this.A00;
    }

    public final synchronized AbstractC35914IoI A01() {
        return this.A01;
    }

    public final synchronized void A04(AbstractC35914IoI abstractC35914IoI) {
        this.A01 = abstractC35914IoI;
    }

    public final synchronized void A05(C37483Jet c37483Jet, boolean z) {
        this.A02 = c37483Jet;
        this.A04 = z;
    }

    public final synchronized boolean A06() {
        return this.A03;
    }

    public final synchronized boolean A07() {
        return this.A05;
    }

    public final File A02() {
        return C91564uW.A0g(this.A06, C073900b.A0L(this.A07, ".clean"));
    }

    public final File A03() {
        return C91564uW.A0g(this.A06, C073900b.A0L(this.A07, ".metadata"));
    }

    public JSA(File file, String str) {
        this.A06 = file;
        this.A07 = str;
    }
}
