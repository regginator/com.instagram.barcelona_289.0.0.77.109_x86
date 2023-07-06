package p000X;

import com.instagram.model.androidlink.AndroidLink;
import java.util.List;
/* renamed from: X.AxA  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20205AxA implements InterfaceC19580l7, InterfaceC19440kt {
    public static final String __redex_internal_original_name = "IgDropsAdsLogger";
    public final B7P A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "drops_ad_reminder_set";
    }

    @Override // p000X.InterfaceC19440kt
    public final String getUrl() {
        AndroidLink androidLink;
        List A3I = this.A00.A3I();
        if (A3I != null && (androidLink = (AndroidLink) C25990ww.A0d(A3I)) != null) {
            return androidLink.A0K;
        }
        return null;
    }

    public C20205AxA(B7P b7p) {
        this.A00 = b7p;
    }
}
