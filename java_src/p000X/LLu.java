package p000X;

import android.content.Context;
import com.facebook.secure.strictfile.IDxLScopesShape31S0000000_7_I2;
import java.io.File;
import java.io.IOException;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LLu */
/* loaded from: classes8.dex */
public abstract class LLu {
    public static final /* synthetic */ LLu[] A00;
    public static final LLu A01;
    public static final LLu A02;

    static {
        IDxLScopesShape31S0000000_7_I2 iDxLScopesShape31S0000000_7_I2 = new IDxLScopesShape31S0000000_7_I2(1);
        A01 = iDxLScopesShape31S0000000_7_I2;
        IDxLScopesShape31S0000000_7_I2 iDxLScopesShape31S0000000_7_I22 = new IDxLScopesShape31S0000000_7_I2(2);
        A02 = iDxLScopesShape31S0000000_7_I22;
        A00 = new LLu[]{iDxLScopesShape31S0000000_7_I2, iDxLScopesShape31S0000000_7_I22, new IDxLScopesShape31S0000000_7_I2(3), new IDxLScopesShape31S0000000_7_I2(4), new IDxLScopesShape31S0000000_7_I2(5), new IDxLScopesShape31S0000000_7_I2(6), new IDxLScopesShape31S0000000_7_I2(7), new IDxLScopesShape31S0000000_7_I2(8), new IDxLScopesShape31S0000000_7_I2(9), new IDxLScopesShape31S0000000_7_I2(0)};
    }

    public final AbstractC109856Zq A00(Context context) {
        File cacheDir;
        try {
            if (1 - ((IDxLScopesShape31S0000000_7_I2) this).A00 != 0) {
                cacheDir = context.getFilesDir();
            } else {
                cacheDir = context.getCacheDir();
            }
            return new LFp(cacheDir.getCanonicalPath());
        } catch (IOException unused) {
            throw new SecurityException("Cannot resolve the scope's path with passed in context.");
        }
    }

    public static LLu valueOf(String str) {
        return (LLu) Enum.valueOf(LLu.class, str);
    }

    public static LLu[] values() {
        return (LLu[]) A00.clone();
    }

    public LLu(String str, int i) {
    }
}
