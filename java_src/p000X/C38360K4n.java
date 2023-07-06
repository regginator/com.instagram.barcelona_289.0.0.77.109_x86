package p000X;

import java.io.File;
import java.util.HashSet;
import java.util.Map;
/* renamed from: X.K4n  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C38360K4n implements InterfaceC39600Kn0 {
    public final C37390Jcl A00;
    public final Map A01 = C34905Hvf.A0b();

    @Override // p000X.InterfaceC39600Kn0
    public final /* bridge */ /* synthetic */ void CAa(C37270JaH c37270JaH, JKY jky, File file) {
        throw C25970wu.A0c("masterPath");
    }

    public C38360K4n(C37390Jcl c37390Jcl) {
        this.A00 = c37390Jcl;
    }

    public int A00(File file, File file2) {
        File[] listFiles = file.listFiles();
        File[] listFiles2 = file2.listFiles();
        if (listFiles != null && listFiles2 != null) {
            HashSet A0a = C34905Hvf.A0a(listFiles.length);
            for (File file3 : listFiles) {
                A0a.add(file3.getName());
            }
            int i = 0;
            for (File file4 : listFiles2) {
                if (!A0a.contains(file4.getName())) {
                    this.A00.A07.A01(file4);
                    i++;
                }
            }
            return i;
        }
        return -1;
    }
}
