package p000X;

import android.content.Context;
import android.util.TypedValue;
import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.instagram.settings.privacy.messages.DirectMessageInteropReachabilityOptions;
/* renamed from: X.3UT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3UT {
    public final Context A00;
    public final C2AC A01;
    public final C57842uZ A02;

    public static final C68963Yy A00(DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions, C33031my c33031my, C3UT c3ut, String str, int i, boolean z) {
        String str2;
        C68963Yy c68963Yy = new C68963Yy(new IDxCListenerShape12S1100000_1_I2(str, c33031my, 31), i);
        c68963Yy.A07 = !z;
        if (directMessageInteropReachabilityOptions != null) {
            str2 = c3ut.A00.getString(directMessageInteropReachabilityOptions.A00);
        } else {
            str2 = "";
        }
        c68963Yy.A04 = str2;
        c68963Yy.A00 = TypedValue.applyDimension(1, 5.0f, C25990ww.A09(c3ut.A00));
        return c68963Yy;
    }

    public C3UT(Context context, C57842uZ c57842uZ, C2AC c2ac) {
        this.A00 = context;
        this.A01 = c2ac;
        this.A02 = c57842uZ;
    }
}
