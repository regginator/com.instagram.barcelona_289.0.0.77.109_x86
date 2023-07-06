package p000X;

import android.content.Context;
import android.view.TextureView;
import com.instagram.service.session.UserSession;
/* renamed from: X.DAr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25029DAr {
    public final int A00;
    public final int A01;
    public final C25607DaW A02;
    public final UserSession A03;

    public C25029DAr(Context context, TextureView textureView, UserSession userSession, String str, int i, int i2) {
        C25940wr.A1S(userSession, 2, textureView);
        this.A03 = userSession;
        this.A01 = i;
        this.A00 = i2;
        CKU cku = new CKU(textureView, C25525DXb.A00(userSession), C25525DXb.A00(userSession));
        C26193DnI A00 = C23892ClU.A00(context);
        this.A02 = new C25607DaW(context, new C32243Glr(userSession), new C38301K0j(), C19980At8.A00, A00, C25525DXb.A00.A01(userSession, false), cku, null, str, null, null, C0OR.A0B("reels_sound_sync", 0), 14720);
    }
}
