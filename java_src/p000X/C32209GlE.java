package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.venue.Venue;
/* renamed from: X.GlE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32209GlE implements InterfaceC34189Hj1 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ ImageUrl A01;
    public final /* synthetic */ C153758lV A02;
    public final /* synthetic */ C30231Xg A03;
    public final /* synthetic */ C30842Fws A04;
    public final /* synthetic */ Venue A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;

    public C32209GlE(Context context, ImageUrl imageUrl, C153758lV c153758lV, C30231Xg c30231Xg, C30842Fws c30842Fws, Venue venue, String str, boolean z) {
        this.A00 = context;
        this.A05 = venue;
        this.A02 = c153758lV;
        this.A07 = z;
        this.A01 = imageUrl;
        this.A06 = str;
        this.A04 = c30842Fws;
        this.A03 = c30231Xg;
    }

    @Override // p000X.InterfaceC34189Hj1
    public final void C67(C32211GlG c32211GlG) {
        c32211GlG.A01();
        int A02 = C8Q0.A02(C0hI.A03(this.A00, 64));
        Venue venue = this.A05;
        Double A00 = venue.A00();
        C0OR.A0A(A00);
        double doubleValue = A00.doubleValue();
        Double A01 = venue.A01();
        C0OR.A0A(A01);
        double doubleValue2 = A01.doubleValue();
        GUC.A00(c32211GlG, C28355Emq.A0G(doubleValue, doubleValue2), 14.0f);
        C153758lV c153758lV = this.A02;
        GUC guc = new GUC();
        guc.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        guc.A02 = (-C8Q0.A02(c153758lV.A01 >> 1)) + c153758lV.A00;
        c32211GlG.A06(guc, null, 0);
        if (!this.A07) {
            C30842Fws c30842Fws = this.A04;
            ImageUrl imageUrl = this.A01;
            H7h h7h = new H7h(imageUrl, this.A03, c30842Fws, venue);
            String id = venue.getId();
            C0hI.A03(c32211GlG.A0H, 64);
            c32211GlG.A07(new C28686Ewd(null, c32211GlG, imageUrl, h7h, "NO-MEDIA-ID", id, this.A06, doubleValue, doubleValue2, A02, false, false, false));
        }
        c32211GlG.A06 = new C32203Gl8(this.A01, this.A03, this.A04, venue);
    }
}
