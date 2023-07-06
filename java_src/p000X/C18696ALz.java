package p000X;

import android.os.Handler;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import java.util.HashMap;
/* renamed from: X.ALz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18696ALz {
    public final Handler A00;
    public final GK9 A01;
    public final C29870FgQ A02;
    public final GZK A03;
    public final HashMap A04;
    public final HashMap A05;
    public final boolean A06;

    public static final ImageUrl A00(C18696ALz c18696ALz, String str) {
        HashMap hashMap = c18696ALz.A05;
        ImageUrl imageUrl = (ImageUrl) hashMap.get(str);
        if (imageUrl == null) {
            C29870FgQ c29870FgQ = c18696ALz.A02;
            C0OR.A0B(str, 0);
            KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2 = (KtCSuperShape0S4200000_I2) c29870FgQ.A03.get(str);
            if (ktCSuperShape0S4200000_I2 == null || (imageUrl = (ImageUrl) ktCSuperShape0S4200000_I2.A01) == null) {
                User A04 = c18696ALz.A03.A04(str);
                if (A04 == null) {
                    return null;
                }
                imageUrl = A04.B4d();
            }
            hashMap.put(str, imageUrl);
        }
        return imageUrl;
    }
}
