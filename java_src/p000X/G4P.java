package p000X;

import com.facebook.msys.mci.UrlResponse;
import java.io.File;
/* renamed from: X.G4P */
/* loaded from: classes6.dex */
public final class G4P {
    public final UrlResponse A00;
    public final File A01;
    public final byte[] A02;

    public G4P(UrlResponse urlResponse, File file, byte[] bArr) {
        if (bArr == null && file == null) {
            throw C25950ws.A0k("Must provide either a non-null responseBody or downloadFile");
        }
        this.A01 = file;
        this.A02 = bArr;
        this.A00 = urlResponse;
    }
}
