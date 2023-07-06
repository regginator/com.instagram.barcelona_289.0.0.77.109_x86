package p000X;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
/* renamed from: X.FsA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30566FsA {
    public static C28965FAk A00(C31897Gcn c31897Gcn, UserSession userSession, User user, EnumC393529b enumC393529b, EnumC23789CjX enumC23789CjX, EnumC23788CjW enumC23788CjW, InterfaceC34681Hrh interfaceC34681Hrh, F7E f7e, String str, String str2, String str3, String str4, HashMap hashMap, float f, boolean z, boolean z2) {
        C25990ww.A1R(userSession, str, str4);
        C25990ww.A1R(enumC393529b, enumC23789CjX, enumC23788CjW);
        C25990ww.A1R(interfaceC34681Hrh, c31897Gcn, hashMap);
        C28965FAk c28965FAk = new C28965FAk(c31897Gcn, user, interfaceC34681Hrh, f7e);
        Bundle A07 = C25930wq.A07();
        String str5 = userSession.token;
        str5.getClass();
        A07.putString("IgSessionManager.SESSION_TOKEN_KEY", str5);
        A07.putString("StartFRXReportV2BottomSheetFragment.analytics_module", str4);
        A07.putString("StartFRXReportV2BottomSheetFragment.content_id", str);
        A07.putSerializable("StartFRXReportV2BottomSheetFragment.entry_point", enumC393529b);
        A07.putSerializable("StartFRXReportV2BottomSheetFragment.location", enumC23789CjX);
        A07.putSerializable("StartFRXReportV2BottomSheetFragment.object_type", enumC23788CjW);
        A07.putString("StartFRXReportV2BottomSheetFragment.object", str3);
        A07.putBoolean("StartFRXReportV2BottomSheetFragment.is_interop_thread", z2);
        A07.putBoolean("StartFRXReportV2BottomSheetFragment.is_encrypted_thread", false);
        A07.putString("StartFRXReportV2BottomSheetFragment.direct_thread_id", str2);
        A07.putBoolean("StartFRXReportV2BottomSheetFragment.is_fullscreen_enabled", z);
        A07.putFloat("StartFRXReportV2BottomSheetFragment.initial_opening_height_ratio", f);
        A07.putSerializable("StartFRXReportBottomSheetFragment.ARG_EXTRAS", hashMap);
        A07.putInt("StartFRXReportBottomSheetFragment.ARG_THEME_OVERRIDE", 0);
        c28965FAk.setArguments(A07);
        return c28965FAk;
    }
}
