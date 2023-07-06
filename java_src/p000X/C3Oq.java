package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.dogfoodingassistant.impl.DogfoodingAssistantPluginImpl;
import com.instagram.modal.TransparentBackgroundModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.3Oq  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Oq {
    public static final void A00(Activity activity, Context context, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        AnonymousClass287 anonymousClass287 = AnonymousClass287.DOGFOOD_ASSISTANT;
        Bundle A07 = C25930wq.A07();
        A07.putSerializable("NametagFragment.ARGUMENT_ENTRY_POINT", anonymousClass287);
        A07.putBoolean("NametagFragment.ARGUMENT_SCAN_MODE", true);
        C70793jF.A03(activity, A07, userSession, TransparentModalActivity.class, "nametag").A0I(context);
    }

    public static final void A01(final FragmentActivity fragmentActivity, final UserSession userSession) {
        if (C70763jC.A0E(C26000wx.A0H(userSession, 1), userSession, 36324965078803274L)) {
            final Context applicationContext = fragmentActivity.getApplicationContext();
            C37537Jft A00 = C37537Jft.A00();
            ArrayList A0w = C25920wp.A0w();
            C26000wx.A1T(A0w, new EnumC40465LLo[]{EnumC40465LLo.A0J});
            A00.A01(userSession, new JYS(null, new InterfaceC39785Kqd() { // from class: X.4Dm
                @Override // p000X.InterfaceC39785Kqd
                public final void onFailure(String str) {
                    C70743jA.A03(applicationContext, null, 2131836069, 1);
                }

                @Override // p000X.InterfaceC39785Kqd
                public final void onSuccess() {
                    FragmentActivity fragmentActivity2 = FragmentActivity.this;
                    Object A0c = C25990ww.A0c("com.instagram.dogfoodingassistant.impl.DogfoodingAssistantPluginImpl");
                    C0OR.A0C(A0c, "null cannot be cast to non-null type com.instagram.dogfoodingassistant.intf.DogfoodingAssistantPlugin");
                    DogfoodingAssistantPluginImpl dogfoodingAssistantPluginImpl = (DogfoodingAssistantPluginImpl) A0c;
                    C0OR.A0B(dogfoodingAssistantPluginImpl, 0);
                    DogfoodingAssistantPluginImpl.A00 = dogfoodingAssistantPluginImpl;
                    Bundle A07 = C25930wq.A07();
                    A07.putString("bottom_sheet_content_fragment", "dogfood_assistant");
                    A07.putString("bottom_sheet_title", fragmentActivity2.getString(2131825638));
                    A07.putString("dogfooding_assistant_surface", "discovery");
                    C70793jF.A0B(fragmentActivity2, A07, TransparentBackgroundModalActivity.class, "bottom_sheet");
                }
            }, AnonymousClass006.A00, A0w));
        }
    }
}
