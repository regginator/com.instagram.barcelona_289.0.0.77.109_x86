package p000X;

import com.google.common.collect.ImmutableList;
import java.io.File;
/* renamed from: X.E1i  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26919E1i implements InterfaceC27924Efj {
    public final /* synthetic */ ImmutableList A00;
    public final /* synthetic */ C26902E0p A01;
    public final /* synthetic */ File A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    public C26919E1i(ImmutableList immutableList, C26902E0p c26902E0p, File file, Integer num, String str, String str2, String str3) {
        this.A01 = c26902E0p;
        this.A03 = num;
        this.A04 = str;
        this.A06 = str2;
        this.A02 = file;
        this.A05 = str3;
        this.A00 = immutableList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
        if (p000X.C26902E0p.A1F(r3) == false) goto L5;
     */
    @Override // p000X.InterfaceC27924Efj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CQf(C25567DZj c25567DZj, int i) {
        C26902E0p c26902E0p;
        Integer num = this.A03;
        if (num == AnonymousClass006.A01 || num == AnonymousClass006.A0u) {
            c26902E0p = this.A01;
        }
        c26902E0p = this.A01;
        DVQ.A00(c26902E0p, c26902E0p.A1k, 1);
        c25567DZj.A0Z = this.A04;
        C26902E0p.A0D(this.A00, null, EnumC23839Cka.A08, c26902E0p, c25567DZj, this.A02, num, this.A05, i, 1, 0, i, false, true);
        c26902E0p.A1w.A02();
    }

    @Override // p000X.InterfaceC27924Efj
    public final void CQg(Exception exc, boolean z) {
        C26902E0p c26902E0p = this.A01;
        C26375DqX c26375DqX = c26902E0p.A0G;
        c26375DqX.getClass();
        c26375DqX.A0I();
        c26902E0p.A0G.A0G();
        C26902E0p.A0w(c26902E0p, exc, this.A06, "onTranscodingFail", z, false);
    }
}
