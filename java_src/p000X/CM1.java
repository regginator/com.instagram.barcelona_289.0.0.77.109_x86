package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.common.gallery.Medium;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
/* renamed from: X.CM1 */
/* loaded from: classes5.dex */
public final class CM1 extends DVN {
    public String A00 = null;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C26902E0p A03;

    public CM1(C26902E0p c26902E0p, int i, boolean z) {
        this.A03 = c26902E0p;
        this.A02 = i;
        this.A01 = z;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        C26902E0p c26902E0p = this.A03;
        String str = this.A00;
        if (str == null) {
            str = "";
        }
        C26902E0p.A0w(c26902E0p, exc, str, "prefillMediums failed", true, true);
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        String str;
        List<C25567DZj> list = (List) obj;
        if (list.isEmpty()) {
            A02(C91524uS.A0l("zero videos imported"));
            return;
        }
        C26902E0p c26902E0p = this.A03;
        int i = this.A02;
        C26902E0p.A0n(c26902E0p, i);
        ArrayList A0w = C25920wp.A0w();
        for (C25567DZj c25567DZj : list) {
            if (c25567DZj == null) {
                A02(C91524uS.A0l("video is null"));
                return;
            }
            C25960wt.A1S(A0w, c25567DZj.A07);
        }
        List A01 = DMR.A01(A0w, i);
        if (list.size() != A01.size()) {
            A02(C91524uS.A0l("videos size differs from finalVideoDurations size"));
            return;
        }
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            int nextIndex = listIterator.nextIndex();
            C25567DZj c25567DZj2 = (C25567DZj) listIterator.next();
            if (c25567DZj2 == null) {
                A02(C91524uS.A0l("video is null"));
                return;
            } else if (c25567DZj2.A07 <= 0) {
                A02(C91524uS.A0l("video with <= 0 duration"));
                return;
            } else {
                this.A00 = c25567DZj2.A03();
                if (!listIterator.hasNext()) {
                    c26902E0p.A0j = true;
                }
                C25248DKb A0R = Bs8.A0R(A01, nextIndex);
                String A03 = c25567DZj2.A03();
                File A0c = C91574uX.A0c(c25567DZj2.A0j);
                int i2 = c25567DZj2.A07;
                int i3 = c25567DZj2.A0I;
                int i4 = c25567DZj2.A08;
                Integer num = c25567DZj2.A0X;
                if (num != null) {
                    num.intValue();
                }
                int i5 = c25567DZj2.A09;
                String str2 = c25567DZj2.A0Z;
                Medium medium = c25567DZj2.A0P;
                if (medium != null) {
                    str = medium.A0L;
                } else {
                    str = null;
                }
                ImmutableList m102of = ImmutableList.m102of();
                int i6 = A0R.A01;
                int i7 = A0R.A00;
                String str3 = str;
                C26902E0p.A0F(m102of, null, c26902E0p, A0c, AnonymousClass006.A01, A03, str2, str3, c25567DZj2.A0q, i2, i3, i4, i5, i6, i7, true, c25567DZj2.A1G);
            }
        }
    }

    @Override // p000X.DVN
    public final void onFinish() {
        boolean z = this.A01;
        C26902E0p c26902E0p = this.A03;
        if (z) {
            DVQ.A00(c26902E0p, c26902E0p.A1k, 2);
        } else {
            c26902E0p.A1k.A01();
        }
    }
}
