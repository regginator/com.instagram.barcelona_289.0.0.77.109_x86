package p000X;

import android.content.SharedPreferences;
import android.widget.Toast;
import com.instagram.service.session.UserSession;
import com.instagram.settings.privacy.messages.DirectMessageInteropReachabilityOptions;
import com.instagram.settings.privacy.messages.DirectMessagesInteropOptionsViewModel;
import java.io.IOException;
import java.util.Set;
/* renamed from: X.49Y  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49Y implements InterfaceC18170ie {
    public Toast A00;
    public AbstractC70803jG A01;
    public C32944GzF A02;
    public C32944GzF A03;
    public C33031my A04;
    public String A05;
    public final C37511yy A06;
    public final UserSession A07;
    public final Set A08;
    public final Set A09;
    public final AbstractC70803jG A0A;
    public final C57862ub A0B;

    public final synchronized void A01(DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel, String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        this.A05 = str;
        try {
            C25930wq.A0t(C37511yy.A02(this.A06), "interop_reachability_setting_PENDING", C67373Qw.A00(directMessagesInteropOptionsViewModel));
        } catch (IOException e) {
            C18350ix.A06("DirectMessagesOptionChooserController", "Error while serializing DirectMessagesInteropOptionsViewModel", e);
        }
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions = directMessagesInteropOptionsViewModel.A05;
        String str11 = null;
        if (directMessageInteropReachabilityOptions != null) {
            str2 = directMessageInteropReachabilityOptions.A03;
        } else {
            str2 = null;
        }
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions2 = directMessagesInteropOptionsViewModel.A08;
        if (directMessageInteropReachabilityOptions2 != null) {
            str3 = directMessageInteropReachabilityOptions2.A03;
        } else {
            str3 = null;
        }
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions3 = directMessagesInteropOptionsViewModel.A00;
        if (directMessageInteropReachabilityOptions3 != null) {
            str4 = directMessageInteropReachabilityOptions3.A03;
        } else {
            str4 = null;
        }
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions4 = directMessagesInteropOptionsViewModel.A01;
        if (directMessageInteropReachabilityOptions4 != null) {
            str5 = directMessageInteropReachabilityOptions4.A03;
        } else {
            str5 = null;
        }
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions5 = directMessagesInteropOptionsViewModel.A09;
        if (directMessageInteropReachabilityOptions5 != null) {
            str6 = directMessageInteropReachabilityOptions5.A03;
        } else {
            str6 = null;
        }
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions6 = directMessagesInteropOptionsViewModel.A07;
        if (directMessageInteropReachabilityOptions6 != null) {
            str7 = directMessageInteropReachabilityOptions6.A03;
        } else {
            str7 = null;
        }
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions7 = directMessagesInteropOptionsViewModel.A03;
        if (directMessageInteropReachabilityOptions7 != null) {
            str8 = directMessageInteropReachabilityOptions7.A03;
        } else {
            str8 = null;
        }
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions8 = directMessagesInteropOptionsViewModel.A02;
        if (directMessageInteropReachabilityOptions8 != null) {
            str9 = directMessageInteropReachabilityOptions8.A03;
        } else {
            str9 = null;
        }
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions9 = directMessagesInteropOptionsViewModel.A04;
        if (directMessageInteropReachabilityOptions9 != null) {
            str10 = directMessageInteropReachabilityOptions9.A03;
        } else {
            str10 = null;
        }
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions10 = directMessagesInteropOptionsViewModel.A06;
        if (directMessageInteropReachabilityOptions10 != null) {
            str11 = directMessageInteropReachabilityOptions10.A03;
        }
        C32422GpQ A0O = C25920wp.A0O(this.A07);
        A0O.A0P("users/set_message_settings_v2/");
        A0O.A0V("ig_followers", str2);
        A0O.A0V("others_on_ig", str3);
        A0O.A0V("fb_friends", str4);
        A0O.A0V("fb_friends_of_friends", str5);
        A0O.A0V("people_with_your_phone_number", str6);
        A0O.A0V("others_on_fb", str7);
        A0O.A0V("fb_messaged_your_page", str8);
        A0O.A0V("fb_liked_or_followed_your_page", str9);
        A0O.A0V("group_message_setting", str10);
        A0O.A0V("ig_verified", str11);
        C32944GzF A0T = C25920wp.A0T(A0O, C29961Wf.class, C3R1.class);
        this.A03 = A0T;
        A0T.A00 = this.A0A;
        C128227Fr.A03(A0T);
    }

    @Override // p000X.InterfaceC18170ie
    public final synchronized void onSessionWillEnd() {
        this.A09.clear();
    }

    public static final synchronized void A00(C49Y c49y, C29961Wf c29961Wf) {
        DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel;
        synchronized (c49y) {
            try {
                SharedPreferences sharedPreferences = c49y.A06.A00;
                String string = sharedPreferences.getString("interop_reachability_setting", "");
                C0OR.A06(string);
                K7J k7j = C19107AbI.A00;
                KJP A08 = k7j.A08(string);
                A08.A0i();
                DirectMessagesInteropOptionsViewModel parseFromJson = C67373Qw.parseFromJson(A08);
                String string2 = sharedPreferences.getString("interop_reachability_setting_PENDING", null);
                if (string2 != null) {
                    KJP A082 = k7j.A08(string2);
                    A082.A0i();
                    directMessagesInteropOptionsViewModel = C67373Qw.parseFromJson(A082);
                } else {
                    directMessagesInteropOptionsViewModel = new DirectMessagesInteropOptionsViewModel(null, null, null, null, null, null, null, null, null, null);
                }
                C25940wr.A0z(sharedPreferences.edit(), "interop_reachability_setting_PENDING");
                for (C39R c39r : c49y.A08) {
                    C33031my c33031my = c39r.A00;
                    C67363Qv.A00(c33031my.A05);
                    AbstractC31981hl.A09(c33031my);
                }
                for (InterfaceC89384qT interfaceC89384qT : c49y.A09) {
                    String str = c49y.A05;
                    C0OR.A09(directMessagesInteropOptionsViewModel);
                    interfaceC89384qT.D9n(parseFromJson, directMessagesInteropOptionsViewModel, c29961Wf, str);
                }
            } catch (IOException e) {
                C18350ix.A06("DirectMessagesInteropOptionsUpdateHelper", "Error while parsing DirectMessagesInteropOptionsViewModel", e);
            }
        }
    }

    public C49Y(C37511yy c37511yy, UserSession userSession, C57862ub c57862ub) {
        C25920wp.A1R(userSession, c57862ub);
        C0OR.A0B(c37511yy, 3);
        this.A07 = userSession;
        this.A0B = c57862ub;
        this.A06 = c37511yy;
        this.A0A = AbstractC70803jG.A06(this, 166);
        this.A09 = C25960wt.A0o();
        this.A08 = C25960wt.A0o();
    }
}
