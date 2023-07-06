package p000X;

import android.content.Context;
import android.net.Uri;
import com.google.common.p028io.Closeables;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
/* renamed from: X.COS */
/* loaded from: classes5.dex */
public final class COS extends AbstractRunnableC17250gk {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Uri A01;
    public final /* synthetic */ WeakReference A02;

    @Override // java.lang.Runnable
    public final void run() {
        final String str;
        File BMa;
        boolean z = false;
        try {
            BMa = IPd.A00().BMa(null, 1475200931);
        } catch (FileNotFoundException unused) {
        }
        if (BMa.exists() || BMa.mkdir()) {
            File A0g = C91564uW.A0g(BMa, C073900b.A0L(C25676Dbu.A08(System.currentTimeMillis()), ".mp4"));
            InputStream openInputStream = this.A00.getContentResolver().openInputStream(this.A01);
            openInputStream.getClass();
            BufferedInputStream bufferedInputStream = new BufferedInputStream(openInputStream);
            try {
                z = C17680hr.A09(A0g, bufferedInputStream);
            } catch (FileNotFoundException unused2) {
            } catch (Throwable th) {
                Closeables.A01(bufferedInputStream);
                throw th;
            }
            Closeables.A01(bufferedInputStream);
            if (z) {
                str = A0g.getAbsolutePath();
                final WeakReference weakReference = this.A02;
                C7GK.A04(new Runnable() { // from class: X.EM6
                    @Override // java.lang.Runnable
                    public final void run() {
                        WeakReference weakReference2 = weakReference;
                        String str2 = str;
                        CGa cGa = (CGa) weakReference2.get();
                        if (cGa != null) {
                            cGa.A02(str2);
                        }
                    }
                });
            }
        }
        str = "video_invalid_url";
        final WeakReference weakReference2 = this.A02;
        C7GK.A04(new Runnable() { // from class: X.EM6
            @Override // java.lang.Runnable
            public final void run() {
                WeakReference weakReference22 = weakReference2;
                String str2 = str;
                CGa cGa = (CGa) weakReference22.get();
                if (cGa != null) {
                    cGa.A02(str2);
                }
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public COS(Context context, Uri uri, WeakReference weakReference) {
        super(108, 4, false, false);
        this.A00 = context;
        this.A01 = uri;
        this.A02 = weakReference;
    }
}
