package p000X;

import android.os.Bundle;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.recommended.FollowListData;
/* renamed from: X.A4l  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18241A4l {
    public static final Bundle A00(UserSession userSession, FollowListData followListData, boolean z) {
        Integer num;
        Bundle A07 = C25930wq.A07();
        switch (followListData.A00.ordinal()) {
            case 1:
                num = AnonymousClass006.A00;
                break;
            case 2:
            case 3:
            case 5:
            case 7:
            case 8:
            default:
                num = AnonymousClass006.A01;
                break;
            case 4:
                num = AnonymousClass006.A0C;
                break;
            case 6:
                num = AnonymousClass006.A0j;
                break;
            case 9:
                num = AnonymousClass006.A0N;
                break;
            case 10:
                num = AnonymousClass006.A15;
                break;
            case 11:
                num = AnonymousClass006.A1C;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                num = AnonymousClass006.A1L;
                break;
        }
        C91554uV.A1G(A07, userSession);
        A07.putInt(AnonymousClass000.A00(41), num.intValue());
        A07.putParcelable(AnonymousClass000.A00(42), followListData);
        A07.putBoolean(AnonymousClass000.A00(40), false);
        A07.putBoolean(AnonymousClass000.A00(537), z);
        return A07;
    }
}
