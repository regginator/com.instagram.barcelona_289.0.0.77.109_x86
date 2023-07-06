package p000X;

import android.content.Context;
import com.facebook.react.modules.appstate.AppStateModule;
import java.io.File;
/* renamed from: X.0X2  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0X2 {
    public static final String A01;
    public static final String A02;
    public final Context A00;

    static {
        String str = File.separator;
        A01 = C073900b.A0d(str, "locagg", str, AppStateModule.APP_STATE_ACTIVE);
        A02 = C073900b.A0d(str, "locagg", str, "stash");
    }

    public static File A00(C0X2 c0x2) {
        return new File(C073900b.A0L(c0x2.A00.getDir("qpl", 0).getPath(), A01));
    }

    public static File A01(C0X2 c0x2) {
        return new File(C073900b.A0L(c0x2.A00.getDir("qpl", 0).getPath(), A02));
    }

    public C0X2(Context context) {
        this.A00 = context;
    }

    public final void A02() {
        File A012 = A01(this);
        if (A012.exists()) {
            File[] listFiles = A012.listFiles();
            if (listFiles != null) {
                for (File file : listFiles) {
                    file.delete();
                }
            }
            A012.delete();
        }
    }
}
