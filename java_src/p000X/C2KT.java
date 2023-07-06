package p000X;

import java.io.File;
import java.io.IOException;
/* renamed from: X.2KT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2KT {
    public static final void A00(String str) {
        C0OR.A0B(str, 0);
        try {
            File file = new File(str);
            if (file.exists() && file.isFile()) {
                file.delete();
            }
        } catch (IOException e) {
            C18350ix.A02("EditorVideoFileUtil:removeFile", AnonymousClass006.A01, C26000wx.A0i("Failed to delete file ", e));
        }
    }
}
