package p000X;

import android.os.FileObserver;
import java.io.File;
import java.util.ArrayList;
import java.util.Set;
/* renamed from: X.HxC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class FileObserverC34966HxC extends FileObserver {
    public final C37710Jji A00;

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        ArrayList A0k = C26000wx.A0k(2);
        int i2 = i & 256;
        if (str == null) {
            if (i2 == 256) {
                A0k.add("CREATE");
            }
            if ((i & 32) == 32) {
                A0k.add("OPEN");
                return;
            }
            return;
        }
        if (i2 == 256) {
            A0k.add("CREATE");
        }
        if ((i & 32) == 32) {
            A0k.add("OPEN");
        }
        C37710Jji c37710Jji = this.A00;
        String str2 = str;
        int lastIndexOf = str.lastIndexOf(47);
        if (lastIndexOf != -1) {
            str2 = C34903Hvd.A0c(lastIndexOf, str);
        }
        if (str2.startsWith(".pending") || c37710Jji.A04.contains(str2)) {
            return;
        }
        Set set = c37710Jji.A05;
        if (set.contains(str)) {
            return;
        }
        if (c37710Jji.A06.get() == null && c37710Jji.A03.isEmpty()) {
            return;
        }
        set.add(str);
        c37710Jji.A02.AKr(new C35781Ijg(c37710Jji, str));
    }

    public FileObserverC34966HxC(C37710Jji c37710Jji, File file) {
        super(file, 288);
        this.A00 = c37710Jji;
        file.getPath();
    }

    public FileObserverC34966HxC(C37710Jji c37710Jji, String str) {
        super(str, 288);
        this.A00 = c37710Jji;
    }
}
