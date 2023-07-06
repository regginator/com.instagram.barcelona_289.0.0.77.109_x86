package p000X;

import android.content.Context;
import android.util.Log;
import com.facebook.profilo.config.p018v2.Config;
import com.facebook.profilo.config.p018v2.ConfigException;
import com.facebook.profilo.config.p018v2.ConfigParser;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
/* renamed from: X.0cr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15600cr implements C0UG {
    public File A00;
    public File A01;
    public Integer A02 = AnonymousClass006.A00;
    public C0UE A03;
    public volatile boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0122, code lost:
        if (r3.renameTo(r1) == false) goto L18;
     */
    @Override // p000X.C0UG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0UE Ak9() {
        File file;
        String str;
        File file2;
        String str2;
        String str3;
        C0UE c0ue;
        C0UE c0ue2 = this.A03;
        if (c0ue2 == null) {
            if (this.A02.intValue() != 0) {
                file = this.A00;
            } else {
                File file3 = this.A01;
                file = new File(file3, "ProfiloInitFileConfig.json");
                if (!file.exists()) {
                    file = new File(file3, "ProfiloInitFileConfig.json.bak");
                }
                if (!file.exists()) {
                    file = new File(file3, "ProfiloOverride.json");
                }
            }
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                byte[] bArr = new byte[(int) file.length()];
                bufferedInputStream.read(bArr);
                str = new String(bArr, Charset.forName("UTF-8"));
                bufferedInputStream.close();
            } catch (IOException unused) {
                str = null;
            }
            int intValue = this.A02.intValue();
            File file4 = this.A01;
            if (intValue != 0) {
                File file5 = new File(file4, "ProfiloInitFileConfig.json");
                if (file5.exists() && !file5.delete()) {
                    file5.deleteOnExit();
                    file5.getAbsolutePath();
                }
                str2 = "ProfiloInitFileConfig.json.bak";
                file2 = new File(file4, "ProfiloInitFileConfig.json.bak");
            } else {
                file2 = new File(file4, "ProfiloInitFileConfig.json");
                str2 = "ProfiloInitFileConfig.json.bak";
                File file6 = new File(file4, "ProfiloInitFileConfig.json.bak");
                if (!file2.exists() && file6.exists() && file6.exists() && !file6.delete()) {
                    file6.deleteOnExit();
                }
            }
            if (file2.exists() && !file2.delete()) {
                file2.deleteOnExit();
                file2.getAbsolutePath();
            }
            if (str == null) {
                c0ue = C15560cn.A00;
            } else {
                try {
                    Config parseConfig = new ConfigParser(str).parseConfig();
                    boolean isDisablingConfig = parseConfig.isDisablingConfig();
                    c0ue = parseConfig;
                    if (isDisablingConfig) {
                        c0ue = C15560cn.A00;
                    }
                } catch (ConfigException e) {
                    if (this.A02.intValue() != 0) {
                        str3 = "FILE";
                    } else {
                        str3 = "INIT";
                    }
                    Log.w("Profilo/ProfiloConfigProvider", C073900b.A0V("Failed to parse config. Mode = ", str3, "."), e);
                    c0ue = C15560cn.A00;
                }
            }
            this.A03 = c0ue;
            if (c0ue != C15560cn.A00) {
                if (this.A02.intValue() != 0) {
                    this.A00.renameTo(new File(file4, "ProfiloInitFileConfig.json"));
                }
            } else if (this.A02 == AnonymousClass006.A00) {
                new File(file4, str2).delete();
            }
            return this.A03;
        }
        return c0ue2;
    }

    public C15600cr(Context context) {
        File file = new File(context.getFilesDir(), "profilo");
        this.A01 = file;
        if (!file.exists() && !this.A01.mkdir()) {
            this.A03 = C15560cn.A00;
            Log.w("Profilo/ProfiloConfigProvider", C073900b.A0L("Failed to mkdir ", this.A01.getName()));
        }
    }
}
