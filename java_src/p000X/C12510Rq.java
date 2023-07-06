package p000X;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
/* renamed from: X.0Rq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12510Rq implements C0MQ {
    public final File A00;

    @Override // p000X.C0MQ
    public final void CXD(C0OL c0ol, C0N1 c0n1) {
        String str;
        C13810Za c13810Za = C0M8.A04;
        if (c13810Za != null) {
            C0OC c0oc = C0MK.A5O;
            File file = this.A00;
            if (file != null) {
                try {
                    BufferedReader bufferedReader = new BufferedReader(new FileReader(new File(file, "navmodules.txt")));
                    str = bufferedReader.readLine();
                    bufferedReader.close();
                } catch (IOException e) {
                    C0LJ.A0G("lacrima", "Reading granular exposures failed", e);
                    C0PR.A00();
                    str = null;
                }
            } else {
                StringBuilder sb = c13810Za.A06;
                synchronized (sb) {
                    str = sb.toString();
                }
            }
            c0ol.A03(c0oc, str);
        }
    }

    public C12510Rq(File file) {
        this.A00 = file;
    }

    @Override // p000X.C0MQ
    public final Integer AxB() {
        return AnonymousClass006.A0E;
    }

    @Override // p000X.C0MQ
    public final /* synthetic */ boolean BOE(Integer num) {
        return false;
    }

    public C12510Rq() {
        this.A00 = null;
    }
}
