package p000X;

import java.io.File;
import java.util.Iterator;
/* renamed from: X.ERD */
/* loaded from: classes5.dex */
public final class ERD implements C8b0 {
    public final File A00;

    @Override // p000X.C8b0
    public final Iterator iterator() {
        return new KcW(this);
    }

    public ERD(File file) {
        this.A00 = file;
    }
}
