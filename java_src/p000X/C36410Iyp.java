package p000X;

import android.os.Build;
import java.io.File;
/* renamed from: X.Iyp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36410Iyp {
    public static FileObserverC34966HxC[] A00(C37710Jji c37710Jji) {
        if (Build.VERSION.SDK_INT >= 29) {
            FileObserverC34966HxC fileObserverC34966HxC = new FileObserverC34966HxC(c37710Jji, C91574uX.A0c(InterfaceC39941KuO.A01));
            FileObserverC34966HxC fileObserverC34966HxC2 = new FileObserverC34966HxC(c37710Jji, C91574uX.A0c(InterfaceC39941KuO.A02));
            File file = InterfaceC39941KuO.A00;
            file.getClass();
            return new FileObserverC34966HxC[]{fileObserverC34966HxC, fileObserverC34966HxC2, new FileObserverC34966HxC(c37710Jji, file)};
        }
        return new FileObserverC34966HxC[]{new FileObserverC34966HxC(c37710Jji, InterfaceC39941KuO.A01), new FileObserverC34966HxC(c37710Jji, InterfaceC39941KuO.A02)};
    }
}
