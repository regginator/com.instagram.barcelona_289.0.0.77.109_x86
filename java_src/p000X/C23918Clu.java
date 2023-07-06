package p000X;

import android.content.Context;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
/* renamed from: X.Clu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23918Clu {
    public static final File A00(Context context, C41446Lrb c41446Lrb, InterfaceC27688Ebr interfaceC27688Ebr, MediaComposition mediaComposition, C41247Lm8 c41247Lm8, ER3 er3, File file, ExecutorService executorService, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        long j;
        C41568Lxc c41568Lxc;
        InterfaceC42260MaI c26179Dn1;
        C0OE A1C = C91574uX.A1C();
        C0OE A1C2 = C91574uX.A1C();
        CC3 cc3 = new CC3(er3, A1C, A1C2);
        C25435DSs c25435DSs = new C25435DSs();
        c25435DSs.A0D = file;
        c25435DSs.A08 = mediaComposition;
        c25435DSs.A06 = c41446Lrb;
        c25435DSs.A0C = c41247Lm8;
        c25435DSs.A07 = cc3;
        long j2 = -1;
        if (i > 0) {
            j = i;
        } else {
            j = -1;
        }
        c25435DSs.A04 = j;
        if (i2 > 0) {
            j2 = i2;
        }
        c25435DSs.A00 = j2;
        c25435DSs.A0B = new CCE(i3, z, z3, z4);
        DFM dfm = new DFM(c25435DSs);
        C25220DIs c25220DIs = new C25220DIs();
        c25220DIs.A0B = dfm;
        c25220DIs.A00 = context;
        if (c41247Lm8 == null) {
            c41568Lxc = null;
        } else {
            c41568Lxc = new C41568Lxc();
        }
        c25220DIs.A04 = c41568Lxc;
        c25220DIs.A06 = interfaceC27688Ebr;
        c25220DIs.A0D = executorService;
        IPV ipv = C24649Cy9.A00;
        c25220DIs.A09 = new C41888MDm(ipv);
        if (mediaComposition == null) {
            c26179Dn1 = new C26180Dn2(z2, false);
        } else {
            c26179Dn1 = new C26179Dn1(z2, false);
        }
        c25220DIs.A07 = c26179Dn1;
        c25220DIs.A08 = new C26187DnC(ipv);
        try {
            C25645DbF.A00(c25220DIs.A00()).DBY();
            Throwable th = (Throwable) A1C2.A00;
            if (th == null) {
                File file2 = (File) A1C.A00;
                if (file2 != null) {
                    return file2;
                }
                throw new C23854Ckp("Failed to generate file");
            }
            throw new C23854Ckp("Failure when trimming video", th);
        } catch (InterruptedException e) {
            throw new C23854Ckp("Failure when trimming video", e);
        } catch (ExecutionException e2) {
            throw new C23854Ckp("Failure when trimming video", e2);
        }
    }
}
