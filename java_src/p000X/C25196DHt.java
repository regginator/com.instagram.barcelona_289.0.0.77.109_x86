package p000X;

import java.io.File;
import java.io.FileDescriptor;
/* renamed from: X.DHt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25196DHt {
    public C25458DTv A00;
    public File A01;
    public FileDescriptor A02;
    public String A03;
    public boolean A04;

    public final void A00(C24753Czu c24753Czu, Object obj) {
        int i = c24753Czu.A00;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        this.A00 = (C25458DTv) obj;
                        return;
                    } else {
                        this.A04 = C25920wp.A1X(obj);
                        return;
                    }
                }
                this.A03 = (String) obj;
                return;
            }
            this.A02 = (FileDescriptor) obj;
            return;
        }
        this.A01 = (File) obj;
    }
}
