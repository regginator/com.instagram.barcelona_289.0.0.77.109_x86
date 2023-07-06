package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.Arrays;
/* renamed from: X.GJ0 */
/* loaded from: classes6.dex */
public final class GJ0 {
    public int A00;
    public int A01;
    public ImageUrl A02;
    public String A03;
    public String A04;
    public String A05;

    public final boolean equals(Object obj) {
        if (!(obj instanceof GJ0)) {
            return false;
        }
        GJ0 gj0 = (GJ0) obj;
        if (!gj0.A05.equals(this.A05) || !gj0.A03.equals(this.A03) || !gj0.A04.equals(this.A04) || gj0.A01 != this.A01 || gj0.A00 != this.A00) {
            return false;
        }
        ImageUrl imageUrl = gj0.A02;
        ImageUrl imageUrl2 = this.A02;
        if (imageUrl == null) {
            if (imageUrl2 != null) {
                return false;
            }
        } else if (imageUrl2 == null || !imageUrl.getUrl().equals(imageUrl2.getUrl())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A04, this.A02, this.A05});
    }
}
