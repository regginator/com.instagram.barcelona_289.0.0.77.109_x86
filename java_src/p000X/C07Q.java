package p000X;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
/* renamed from: X.07Q  reason: invalid class name */
/* loaded from: classes.dex */
public final class C07Q implements InterfaceC077601q {
    public int A00;
    public int A01;
    public ClipData A02;
    public Uri A03;
    public Bundle A04;

    @Override // p000X.InterfaceC077601q
    public final C077801s AB3() {
        return new C077801s(new InterfaceC077701r(this) { // from class: X.06Z
            public final int A00;
            public final int A01;
            public final ClipData A02;
            public final Uri A03;
            public final Bundle A04;

            @Override // p000X.InterfaceC077701r
            public final ContentInfo BMe() {
                return null;
            }

            public final String toString() {
                String str;
                String valueOf;
                String A0S;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(this.A02.getDescription());
                sb.append(", source=");
                int i = this.A01;
                if (i != 1) {
                    if (i != 2) {
                        str = "SOURCE_DRAG_AND_DROP";
                    } else {
                        str = "SOURCE_INPUT_METHOD";
                    }
                } else {
                    str = "SOURCE_CLIPBOARD";
                }
                sb.append(str);
                sb.append(", flags=");
                int i2 = this.A00;
                if ((i2 & 1) != 0) {
                    valueOf = "FLAG_CONVERT_TO_PLAIN_TEXT";
                } else {
                    valueOf = String.valueOf(i2);
                }
                sb.append(valueOf);
                Uri uri = this.A03;
                String str2 = "";
                if (uri == null) {
                    A0S = "";
                } else {
                    A0S = C073900b.A0S(", hasLinkUri(", ")", uri.toString().length());
                }
                sb.append(A0S);
                if (this.A04 != null) {
                    str2 = ", hasExtras";
                }
                sb.append(str2);
                sb.append("}");
                return sb.toString();
            }

            {
                ClipData clipData = this.A02;
                clipData.getClass();
                this.A02 = clipData;
                int i = this.A01;
                C076401d.A01(i, 0, "source", 5);
                this.A01 = i;
                int i2 = this.A00;
                if ((i2 & 1) == i2) {
                    this.A00 = i2;
                    this.A03 = this.A03;
                    this.A04 = this.A04;
                    return;
                }
                throw new IllegalArgumentException(C073900b.A0h("Requested flags 0x", Integer.toHexString(i2), ", but only 0x", Integer.toHexString(1), " are allowed"));
            }

            @Override // p000X.InterfaceC077701r
            public final ClipData AXi() {
                return this.A02;
            }

            @Override // p000X.InterfaceC077701r
            public final int Aj2() {
                return this.A00;
            }

            @Override // p000X.InterfaceC077701r
            public final int BD5() {
                return this.A01;
            }
        });
    }

    public C07Q(ClipData clipData, int i) {
        this.A02 = clipData;
        this.A01 = i;
    }

    @Override // p000X.InterfaceC077601q
    public final void Clf(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC077601q
    public final void Cn5(Uri uri) {
        this.A03 = uri;
    }

    @Override // p000X.InterfaceC077601q
    public final void setExtras(Bundle bundle) {
        this.A04 = bundle;
    }
}
