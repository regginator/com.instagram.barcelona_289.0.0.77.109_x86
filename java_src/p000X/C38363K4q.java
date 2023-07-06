package p000X;

import java.io.File;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
/* renamed from: X.K4q  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38363K4q implements InterfaceC39879Ksn {
    public final C37390Jcl A00;
    public final File A01;

    @Override // p000X.InterfaceC39879Ksn
    public final boolean BZk(String str) {
        return false;
    }

    @Override // p000X.InterfaceC39879Ksn
    public final long BaJ(String str) {
        return 0L;
    }

    @Override // p000X.InterfaceC39879Ksn
    public final Collection AQF() {
        String[] list = this.A01.list();
        if (list == null) {
            return Collections.emptyList();
        }
        return Arrays.asList(list);
    }

    @Override // p000X.InterfaceC39879Ksn
    public final long[] getItemInformation(String str) {
        File A0g = C91564uW.A0g(this.A01, str);
        return new long[]{0, A0g.lastModified(), C37689JjB.A00(A0g)};
    }

    @Override // p000X.InterfaceC39879Ksn
    public final boolean remove(String str) {
        C37390Jcl c37390Jcl = this.A00;
        return c37390Jcl.A07.A01(C91564uW.A0g(this.A01, str));
    }

    public C38363K4q(C37390Jcl c37390Jcl, File file) {
        this.A00 = c37390Jcl;
        this.A01 = file;
    }
}
