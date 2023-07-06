package p000X;

import android.os.SystemClock;
import com.instagram.realtimeclient.bugreport.RealtimeLogsProvider;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Iterator;
import java.util.UUID;
/* renamed from: X.0Tk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12760Tk extends AbstractC09670Aj {
    public final int A00;
    public final C0AR A01;
    public final File A02;
    public final String A03;

    public C12760Tk(C0AB c0ab, C0AP c0ap, C0AR c0ar, C0L7 c0l7, File file, int i, int i2, int i3, int i4) {
        super(c0ab, c0ap, c0l7, i, i2, i3);
        this.A02 = file;
        this.A01 = c0ar;
        this.A03 = UUID.randomUUID().toString();
        this.A00 = i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00bd, code lost:
        r7 = A00(r2, r8);
     */
    @Override // p000X.AbstractC09670Aj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ AbstractC09660Ai A06(AbstractC09660Ai abstractC09660Ai, String str) {
        long elapsedRealtime;
        C12770Tl c12770Tl;
        int i = 0;
        while (true) {
            int i2 = this.A00;
            if (i < i2) {
                File file = this.A02;
                File file2 = new File(file, "null");
                String str2 = this.A03;
                File file3 = new File(new File(file2, String.valueOf(C0AE.A00())), String.valueOf(C0AE.A01()));
                synchronized (C0AE.class) {
                    elapsedRealtime = SystemClock.elapsedRealtime();
                }
                File file4 = new File(file3, C073900b.A0j("batch-", String.valueOf(elapsedRealtime), "-", str2, "-", Integer.toString(C0AE.A02.getAndIncrement()), RealtimeLogsProvider.LOG_SUFFIX));
                if (abstractC09660Ai != null && file4.getCanonicalPath().equals(((C12770Tl) abstractC09660Ai).A00.getCanonicalPath())) {
                    String canonicalPath = file4.getCanonicalPath();
                    file4 = new File(C073900b.A0V(canonicalPath.substring(0, canonicalPath.length() - 5), "-1", RealtimeLogsProvider.LOG_SUFFIX));
                }
                C0AQ A02 = this.A01.A02(file4);
                c12770Tl = null;
                try {
                    if (!A02.A0B(this)) {
                        if (i >= i2) {
                            C0LJ.A0O("EventBatchFileStore", "Couldn't lock newly created file. File name: %s, length: %d, path: %s, lockname: %s, %s, %s", file4.getName(), Long.valueOf(file4.length()), file.getCanonicalPath(), A02.A01(), A02.toString(), toString());
                        }
                        A02.A03();
                        i++;
                    } else {
                        try {
                            break;
                        } catch (FileNotFoundException unused) {
                            c12770Tl = A00(A02, file4);
                        }
                    }
                } finally {
                }
            } else {
                final String A0S = C073900b.A0S("Failed to lock batch file after ", " attempts", i);
                throw new RuntimeException(A0S) { // from class: X.0Ah
                };
            }
        }
        Iterator it = this.A07.iterator();
        if (it.hasNext()) {
            it.next();
            throw new NullPointerException("onBatchCreated");
        }
        return c12770Tl;
    }

    @Override // p000X.AbstractC09670Aj
    public final /* bridge */ /* synthetic */ Object A07() {
        AbstractC09660Ai abstractC09660Ai = super.A02;
        if (abstractC09660Ai == null) {
            return null;
        }
        return ((C12770Tl) abstractC09660Ai).A00;
    }

    private C12770Tl A00(C0AQ c0aq, File file) {
        if (!file.getParentFile().isDirectory() && !file.getParentFile().mkdirs()) {
            StringBuilder sb = new StringBuilder("Unable to create parent directories for: ");
            sb.append(file);
            throw new IOException(sb.toString());
        }
        return new C12770Tl(c0aq, this, file);
    }
}
