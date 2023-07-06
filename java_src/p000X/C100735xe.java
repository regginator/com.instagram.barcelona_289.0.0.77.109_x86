package p000X;

import android.content.Context;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.shopping.model.collection.ProductCollectionShareInfo;
/* renamed from: X.5xe  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100735xe extends AbstractC92724xe implements InterfaceC28002Eh0 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C100735xe(Context context, ProductCollectionShareInfo productCollectionShareInfo, int i, int i2) {
        super(context, r3, r4, r5, r6, r7, i, i2, -1, false);
        String str = productCollectionShareInfo.A05;
        String str2 = productCollectionShareInfo.A08;
        ImageUrl imageUrl = productCollectionShareInfo.A00;
        String str3 = productCollectionShareInfo.A03;
        if (str3 != null) {
            ImageUrl imageUrl2 = productCollectionShareInfo.A02;
            if (imageUrl2 != null) {
                this.A03 = C22184Bs2.A00(62);
                this.A02 = productCollectionShareInfo.A07;
                this.A00 = productCollectionShareInfo.A04;
                this.A01 = productCollectionShareInfo.A06;
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC28002Eh0
    public final String AYB() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28002Eh0
    public final String AYH() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28002Eh0
    public final String Avb() {
        return this.A02;
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return this.A03;
    }
}
