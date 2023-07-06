package com.instagram.realtimeclient;

import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.EnumC36025Iqd;
import p000X.InterfaceC39692KoW;
import p000X.JU4;
import p000X.KJP;
/* loaded from: classes2.dex */
public final class DirectApiError__JsonHelper {
    public static DirectApiError parseFromJson(KJP kjp) {
        return (DirectApiError) JU4.A01(kjp, new InterfaceC39692KoW() { // from class: com.instagram.realtimeclient.DirectApiError__JsonHelper.1
            @Override // p000X.InterfaceC39692KoW
            public DirectApiError invoke(KJP kjp2) {
                return DirectApiError__JsonHelper.unsafeParseFromJson(kjp2);
            }

            @Override // p000X.InterfaceC39692KoW
            public /* bridge */ /* synthetic */ Object invoke(KJP kjp2) {
                return DirectApiError__JsonHelper.unsafeParseFromJson(kjp2);
            }
        });
    }

    public static boolean processSingleField(DirectApiError directApiError, String str, KJP kjp) {
        if ("error_type".equals(str)) {
            directApiError.errorType = C25920wp.A0t(kjp);
            return true;
        } else if (DevServerEntity.COLUMN_DESCRIPTION.equals(str)) {
            directApiError.errorDescription = C25920wp.A0t(kjp);
            return true;
        } else if (C25980wv.A1S(str)) {
            directApiError.errorTitle = C25920wp.A0t(kjp);
            return true;
        } else {
            return false;
        }
    }

    public static DirectApiError unsafeParseFromJson(KJP kjp) {
        DirectApiError directApiError = new DirectApiError();
        if (kjp.A0h() != EnumC36025Iqd.START_OBJECT) {
            kjp.A0y();
            return null;
        }
        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
            processSingleField(directApiError, C25920wp.A0s(kjp), kjp);
            kjp.A0y();
        }
        return directApiError;
    }

    public static DirectApiError parseFromJson(String str) {
        return parseFromJson(C25930wq.A0K(str));
    }
}
