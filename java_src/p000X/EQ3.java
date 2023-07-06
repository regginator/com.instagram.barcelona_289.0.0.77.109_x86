package p000X;

import android.content.Context;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.text.TextUtils;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.concurrent.Callable;
/* renamed from: X.EQ3 */
/* loaded from: classes5.dex */
public final class EQ3 implements Callable {
    public final UserSession A00;
    public final Context A01;
    public final Medium A02;
    public final boolean A03;

    @Override // java.util.concurrent.Callable
    /* renamed from: A00 */
    public final C25567DZj call() {
        String str;
        int A00;
        Medium medium = this.A02;
        File A0c = C91574uX.A0c(medium.A0T);
        int i = medium.A08;
        if (i == 1) {
            str = C25671Dbp.A04(this.A00, medium.A0T);
        } else if (i == 3) {
            str = C25671Dbp.A05(this.A00, medium.A0T);
        } else {
            str = "";
        }
        medium.A0Y = str;
        try {
            String path = A0c.getPath();
            if (!TextUtils.isEmpty(path)) {
                long length = A0c.length();
                long j = 0;
                if (A0c.length() > 0) {
                    MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                    try {
                        mediaMetadataRetriever.setDataSource(path);
                        int i2 = 0;
                        String extractMetadata = mediaMetadataRetriever.extractMetadata(24);
                        if (extractMetadata != null) {
                            try {
                                i2 = Integer.parseInt(extractMetadata);
                            } catch (NumberFormatException unused) {
                            }
                        }
                        int i3 = 0;
                        String extractMetadata2 = mediaMetadataRetriever.extractMetadata(18);
                        if (extractMetadata2 != null) {
                            try {
                                i3 = Integer.parseInt(extractMetadata2);
                            } catch (NumberFormatException unused2) {
                            }
                        }
                        int i4 = 0;
                        String extractMetadata3 = mediaMetadataRetriever.extractMetadata(19);
                        if (extractMetadata3 != null) {
                            try {
                                i4 = Integer.parseInt(extractMetadata3);
                            } catch (NumberFormatException unused3) {
                            }
                        }
                        int i5 = medium.A03;
                        if (i5 <= 0) {
                            String extractMetadata4 = mediaMetadataRetriever.extractMetadata(9);
                            if (extractMetadata4 != null) {
                                j = Long.parseLong(extractMetadata4);
                            }
                            i5 = (int) j;
                        }
                        C25567DZj c25567DZj = new C25567DZj(medium, i3, i4, i2);
                        c25567DZj.A07 = i5;
                        c25567DZj.A0h = C25368DPy.A00(this.A01, C23320rx.A01(medium.A0X));
                        if (Build.VERSION.SDK_INT >= 30) {
                            String extractMetadata5 = mediaMetadataRetriever.extractMetadata(36);
                            if (extractMetadata5 != null) {
                                A00 = Integer.parseInt(extractMetadata5);
                            } else {
                                A00 = 3;
                            }
                        } else {
                            A00 = C41126Ljd.A00(c25567DZj.A0j);
                        }
                        c25567DZj.A0X = Integer.valueOf(A00);
                        c25567DZj.A0V = 2;
                        c25567DZj.A0W = Bs9.A0Z();
                        if (this.A03 && c25567DZj.A0R == null) {
                            c25567DZj.A0R = C0g7.A01(C25614Dad.A02(this.A00, C91574uX.A0c(c25567DZj.A0j)), c25567DZj.A09);
                            return c25567DZj;
                        }
                        return c25567DZj;
                    } catch (RuntimeException e) {
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append(e);
                        A0n.append(" path=");
                        A0n.append(path);
                        A0n.append(" length=");
                        A0n.append(length);
                        C18350ix.A03("VideoImportCallable_setDataSource", A0n.toString());
                        throw new C23850Ckl(e);
                    }
                }
                C18350ix.A03("VideoImportCallable_invalid_file_length", C073900b.A08(length, "length="));
                throw new C23850Ckl("File is empty");
            }
            C18350ix.A03("VideoImportCallable_invalid_file_name", path);
            throw new C23850Ckl(C073900b.A0L("Path is null or empty ", path));
        } catch (C23850Ckl | IllegalArgumentException e2) {
            if (e2 instanceof IllegalArgumentException) {
                C18350ix.A07("VideoImportCallable_IllegalArgumentException", e2);
            }
            throw new C23850Ckl("Error importing video");
        }
    }

    public EQ3(Context context, Medium medium, UserSession userSession, boolean z) {
        this.A01 = context;
        this.A02 = medium;
        this.A00 = userSession;
        this.A03 = z;
    }
}
