package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.io.File;
import java.io.IOException;
/* renamed from: X.647  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass647 extends File {
    public final AbstractC109856Zq A00;

    public final boolean A00() {
        String str = this.A00.A00;
        File A0c = C91574uX.A0c(str);
        if (A0c.exists()) {
            if (A0c.isDirectory()) {
                if (getCanonicalPath().startsWith(str)) {
                    return true;
                }
                return false;
            }
            throw new SecurityException(StringFormatUtil.formatStrLocaleSafe("FileLocationScope should contain a directory path but its path \n%s\n is not.", str));
        }
        throw new SecurityException(StringFormatUtil.formatStrLocaleSafe("FileLocationScope's path \n%s\n does not exist.", str));
    }

    public AnonymousClass647(AbstractC109856Zq abstractC109856Zq, File file) {
        try {
            super(file.getCanonicalPath());
            this.A00 = abstractC109856Zq;
            if (A00()) {
                return;
            }
            throw new SecurityException(StringFormatUtil.formatStrLocaleSafe("You are operating the StrictFile with the absolute path: \n%s\nHowever, the path does not locate inside the defined location scope: \n%s\n", file.getAbsolutePath(), abstractC109856Zq.A00));
        } catch (IOException unused) {
            throw new SecurityException(StringFormatUtil.formatStrLocaleSafe("StrictFile cannot resolve the file's canonical path. Please make sure the path is legit. The file's absolute path is: \n%s\n", file.getAbsolutePath()));
        }
    }
}
