package p000X;

import android.content.Context;
import android.os.StatFs;
/* renamed from: X.IwC */
/* loaded from: classes7.dex */
public final class IwC {
    public static boolean A00(Context context, InterfaceC42560MhO interfaceC42560MhO) {
        if (JTE.A00(context, true) >= ((int) interfaceC42560MhO.Ahu(8))) {
            Runtime runtime = Runtime.getRuntime();
            if (((int) ((runtime.freeMemory() + (runtime.maxMemory() - runtime.totalMemory())) >> 20)) >= ((int) interfaceC42560MhO.Ahu(9))) {
                C0OR.A0B(context, 0);
                StatFs statFs = new StatFs(context.getCacheDir().getAbsolutePath());
                if (((statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong()) >> 20) >= ((int) interfaceC42560MhO.Ahu(10))) {
                    return interfaceC42560MhO.BUP(95);
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
