package p000X;

import android.graphics.Rect;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.DoQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26254DoQ implements InterfaceC27867Eeo {
    public final /* synthetic */ DTL A00;
    public final /* synthetic */ InterfaceC27867Eeo A01;

    public C26254DoQ(DTL dtl, InterfaceC27867Eeo interfaceC27867Eeo) {
        this.A00 = dtl;
        this.A01 = interfaceC27867Eeo;
    }

    @Override // p000X.InterfaceC27867Eeo
    public final void BtI(Rect rect, ImageUrl imageUrl, String str) {
        this.A00.A00 = null;
        this.A01.BtI(rect, imageUrl, str);
    }

    @Override // p000X.InterfaceC27867Eeo
    public final void onFinish() {
        this.A01.onFinish();
    }
}
