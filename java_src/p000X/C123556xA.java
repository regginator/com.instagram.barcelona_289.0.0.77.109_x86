package p000X;

import java.io.File;
import java.io.IOException;
/* renamed from: X.6xA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123556xA {
    public static final String A00() {
        String str = null;
        try {
            str = IPd.A00().AOD(null, 195432639).getCanonicalPath();
        } catch (IOException unused) {
            C18350ix.A03("msys_mailbox_config", "Unable to retrieve canonical path from Cask");
        }
        if (str != null && !str.endsWith("/")) {
            return C073900b.A0A(str, '/');
        }
        return str;
    }

    public static final void A01(File file) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            C0OR.A06(listFiles);
            for (File file2 : listFiles) {
                C0OR.A03(file2);
                A01(file2);
            }
        }
        file.delete();
    }
}
