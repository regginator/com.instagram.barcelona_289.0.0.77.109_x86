package p000X;

import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.ContentInfo;
/* renamed from: X.01p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C077501p {
    public final InterfaceC077601q A00;

    public C077501p(final ClipData clipData, final int i) {
        InterfaceC077601q c07q;
        if (Build.VERSION.SDK_INT >= 31) {
            c07q = new InterfaceC077601q(clipData, i) { // from class: X.07S
                public final ContentInfo.Builder A00;

                @Override // p000X.InterfaceC077601q
                public final C077801s AB3() {
                    return new C077801s(new C088406i(this.A00.build()));
                }

                @Override // p000X.InterfaceC077601q
                public final void Clf(int i2) {
                    this.A00.setFlags(i2);
                }

                @Override // p000X.InterfaceC077601q
                public final void Cn5(Uri uri) {
                    this.A00.setLinkUri(uri);
                }

                @Override // p000X.InterfaceC077601q
                public final void setExtras(Bundle bundle) {
                    this.A00.setExtras(bundle);
                }

                {
                    this.A00 = new ContentInfo.Builder(clipData, i);
                }
            };
        } else {
            c07q = new C07Q(clipData, i);
        }
        this.A00 = c07q;
    }
}
