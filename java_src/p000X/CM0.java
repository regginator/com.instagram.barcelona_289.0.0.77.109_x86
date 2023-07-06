package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.CM0 */
/* loaded from: classes5.dex */
public final class CM0 extends DVN {
    public final /* synthetic */ C25567DZj A00;
    public final /* synthetic */ C26396Dqu A01;
    public final /* synthetic */ String A02;

    public CM0(C25567DZj c25567DZj, C26396Dqu c26396Dqu, String str) {
        this.A01 = c26396Dqu;
        this.A02 = str;
        this.A00 = c25567DZj;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        C18350ix.A06("VideoThumbnailLoader", "Failed while trying to generate thumbnail", exc);
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        ImageUrl imageUrl = (ImageUrl) obj;
        if (!C3XZ.A02(imageUrl)) {
            C26396Dqu c26396Dqu = this.A01;
            c26396Dqu.A04.put(this.A02, imageUrl);
            C91544uU.A1N(C22189Bs7.A0U(imageUrl), c26396Dqu, this.A00);
        }
    }

    @Override // p000X.DVN
    public final void onFinish() {
        this.A01.A05.remove(this.A02);
    }
}
