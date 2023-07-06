package p000X;

import android.content.Context;
import android.os.Bundle;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.EffectInfoBottomSheetConfiguration;
import com.instagram.service.session.UserSession;
/* renamed from: X.DMo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25290DMo {
    public static AbstractC28455EqB A00(EnumC23827CkO enumC23827CkO, AbstractC18304A6w abstractC18304A6w, EffectInfoBottomSheetConfiguration effectInfoBottomSheetConfiguration, InterfaceC28055Ehr interfaceC28055Ehr, UserSession userSession) {
        CHD chd = new CHD();
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putParcelable("ar_effect_bottom_sheet_info", effectInfoBottomSheetConfiguration);
        A0E.putSerializable("ar_effect_surface", enumC23827CkO);
        if (abstractC18304A6w != null) {
            A0E.putString("camera_destination", abstractC18304A6w.A00);
        }
        chd.setArguments(A0E);
        chd.A01 = interfaceC28055Ehr;
        return chd;
    }

    public static void A01(Context context, EnumC23827CkO enumC23827CkO, AbstractC18304A6w abstractC18304A6w, EffectInfoBottomSheetConfiguration effectInfoBottomSheetConfiguration, InterfaceC28055Ehr interfaceC28055Ehr, UserSession userSession, InterfaceC21795Bld interfaceC21795Bld) {
        if (context != null) {
            effectInfoBottomSheetConfiguration.A02.get(0);
            GVZ A0N = C25960wt.A0N(userSession);
            A0N.A00 = C25970wu.A03(context, R.dimen.clips_audio_browser_audiomixing_height) / C0hI.A07(context);
            A0N.A0e = true;
            if (interfaceC21795Bld != null) {
                A0N.A0J = interfaceC21795Bld;
            }
            C25950ws.A16(context, A00(enumC23827CkO, abstractC18304A6w, effectInfoBottomSheetConfiguration, interfaceC28055Ehr, userSession), A0N);
        }
    }
}
