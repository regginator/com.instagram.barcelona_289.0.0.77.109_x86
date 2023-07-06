package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.HashMap;
/* renamed from: X.BPm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20923BPm implements Runnable {
    public final String A00;
    public final ImageUrl A01;
    public final /* synthetic */ C18696ALz A02;

    public RunnableC20923BPm(ImageUrl imageUrl, C18696ALz c18696ALz, String str) {
        this.A02 = c18696ALz;
        this.A00 = str;
        this.A01 = imageUrl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C18696ALz c18696ALz = this.A02;
        HashMap hashMap = c18696ALz.A04;
        ImageUrl imageUrl = this.A01;
        hashMap.remove(imageUrl);
        C31980Gf3 A00 = c18696ALz.A01.A00(this.A00);
        if (A00 != null && C0OR.A0I(imageUrl, A00.A00)) {
            A00.A02(null);
        }
    }
}
