package p000X;

import java.io.File;
import java.io.FileDescriptor;
/* renamed from: X.DTv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25458DTv {
    public final C25458DTv A00;
    public final File A01;
    public final FileDescriptor A02;
    public final String A03;
    public final boolean A04;
    public static final C24753Czu A06 = new C24753Czu(0);
    public static final C24753Czu A07 = new C24753Czu(1);
    public static final C24753Czu A08 = new C24753Czu(2);
    public static final C24753Czu A09 = new C24753Czu(3);
    public static final C24753Czu A05 = new C24753Czu(4);

    public final Object A00(C24753Czu c24753Czu) {
        int i = c24753Czu.A00;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return this.A00;
                    }
                    return Boolean.valueOf(this.A04);
                }
                return this.A03;
            }
            return this.A02;
        }
        return this.A01;
    }

    public C25458DTv(C25196DHt c25196DHt) {
        File file = c25196DHt.A01;
        if (file == null && c25196DHt.A03 == null && c25196DHt.A02 == null) {
            throw C25950ws.A0k("A video output destination must be specified");
        }
        this.A01 = file;
        this.A02 = c25196DHt.A02;
        this.A03 = c25196DHt.A03;
        this.A04 = c25196DHt.A04;
        this.A00 = c25196DHt.A00;
    }
}
