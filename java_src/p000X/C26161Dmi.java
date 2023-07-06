package p000X;

import android.content.Context;
import android.net.Uri;
import java.net.URL;
/* renamed from: X.Dmi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26161Dmi implements InterfaceC27863Eek {
    public InterfaceC27863Eek A00;

    @Override // p000X.InterfaceC27863Eek
    public final C40981Lg4 ALa(Uri uri) {
        LsL.A02("DefaultVideoMetadataExtractor.extract");
        C40981Lg4 ALa = this.A00.ALa(uri);
        LsL.A00();
        return ALa;
    }

    @Override // p000X.InterfaceC27863Eek
    public final C40981Lg4 ALb(URL url) {
        LsL.A02("DefaultVideoMetadataExtractor.extract");
        C40981Lg4 ALb = this.A00.ALb(url);
        LsL.A00();
        return ALb;
    }

    public C26161Dmi(Context context) {
        this.A00 = new C26162Dmj(context);
    }
}
