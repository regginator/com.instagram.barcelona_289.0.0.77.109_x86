package p000X;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
/* renamed from: X.7VN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7VN implements InterfaceC147188Tp {
    public final String A00;
    public final HashMap A01 = C25920wp.A0z();

    public C7VN(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC147188Tp
    public final File AiQ(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int indexOf = encodedPath.indexOf(47, 1);
        String decode = Uri.decode(encodedPath.substring(1, indexOf));
        String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
        File file = (File) this.A01.get(decode);
        if (file != null) {
            File A0g = C91564uW.A0g(file, decode2);
            try {
                File canonicalFile = A0g.getCanonicalFile();
                if (canonicalFile.getPath().startsWith(file.getPath())) {
                    return canonicalFile;
                }
                throw new SecurityException("Resolved path jumped beyond configured root");
            } catch (IOException unused) {
                throw C25950ws.A0k(C25930wq.A0e("Failed to resolve canonical path for ", A0g));
            }
        }
        throw C25950ws.A0k(C25930wq.A0e("Unable to find configured root for ", uri));
    }
}
