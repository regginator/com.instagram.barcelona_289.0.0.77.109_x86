package p000X;

import java.io.File;
import java.nio.charset.Charset;
/* renamed from: X.JYF */
/* loaded from: classes7.dex */
public final class JYF {
    public static final Charset A04 = Charset.forName("US-ASCII");
    public final AbstractC37053JQd A00;
    public final File A01;
    public final File A02;
    public final File A03;

    public JYF(AbstractC37053JQd abstractC37053JQd, File file) {
        this.A02 = C91564uW.A0g(file, "blocker_journal");
        this.A03 = C91564uW.A0g(file, "blocker_journal.tmp");
        this.A01 = file;
        this.A00 = abstractC37053JQd;
    }
}
