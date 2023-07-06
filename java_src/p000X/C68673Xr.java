package p000X;

import android.content.Context;
import android.graphics.Color;
import com.instagram.api.schemas.ProfileThemeType;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.3Xr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68673Xr {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
        if (r1 != 4) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A00(Context context, UserSession userSession, User user) {
        ProfileThemeType BGb;
        int color;
        InterfaceC89654qw A0S = user.A0S();
        if (A02(userSession, user) && A0S != null && (BGb = A0S.BGb()) != null) {
            int ordinal = BGb.ordinal();
            if (ordinal != 3) {
                if (ordinal == 2) {
                    String A0u = C25950ws.A0u(A0S.Al4(), 0);
                    if (A0u != null) {
                        color = Color.parseColor(C073900b.A0L("#", A0u));
                        return Integer.valueOf(color);
                    }
                }
            }
            color = context.getColor(R.color.clips_remix_camera_outer_container_default_background);
            return Integer.valueOf(color);
        }
        return null;
    }

    public static final Integer A01(Context context, UserSession userSession, User user) {
        ProfileThemeType BGb;
        int i;
        InterfaceC89654qw A0S = user.A0S();
        if (A02(userSession, user) && A0S != null && (BGb = A0S.BGb()) != null) {
            int ordinal = BGb.ordinal();
            if (ordinal != 3) {
                if (ordinal == 2 || ordinal == 4) {
                    i = R.color.igds_icon_on_color;
                }
            } else {
                i = R.color.HEAD_DEFAULT_LABEL_COLOR;
            }
            return Integer.valueOf(context.getColor(i));
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
        if (r6.A00 == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r0.BGb() == com.instagram.api.schemas.ProfileThemeType.NONE) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(UserSession userSession, User user) {
        boolean z;
        boolean z2;
        InterfaceC89654qw A0S = user.A0S();
        if (A0S != null) {
            z = true;
        }
        z = false;
        if (C25940wr.A1Z(user.A0k(), true)) {
            z2 = false;
        }
        z2 = true;
        if (user.A3R() && z2 && C70763jC.A0E(C0TD.A06, userSession, 36318230570078463L) && z && C70763jC.A0E(C0TD.A05, userSession, 36318230572306720L)) {
            return true;
        }
        return false;
    }
}
