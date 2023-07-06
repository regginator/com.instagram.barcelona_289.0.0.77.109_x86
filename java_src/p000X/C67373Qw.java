package p000X;

import com.instagram.settings.privacy.messages.DirectMessageInteropReachabilityOptions;
import com.instagram.settings.privacy.messages.DirectMessagesInteropOptionsViewModel;
import java.io.StringWriter;
/* renamed from: X.3Qw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67373Qw {
    public static DirectMessagesInteropOptionsViewModel parseFromJson(KJP kjp) {
        return (DirectMessagesInteropOptionsViewModel) C25920wp.A0h(kjp, 210);
    }

    public static String A00(DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions = directMessagesInteropOptionsViewModel.A05;
        if (directMessageInteropReachabilityOptions != null) {
            A0G.A0e("ig_followers", directMessageInteropReachabilityOptions.A03);
        }
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions2 = directMessagesInteropOptionsViewModel.A00;
        if (directMessageInteropReachabilityOptions2 != null) {
            A0G.A0e("fb_friends", directMessageInteropReachabilityOptions2.A03);
        }
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions3 = directMessagesInteropOptionsViewModel.A01;
        if (directMessageInteropReachabilityOptions3 != null) {
            A0G.A0e("fb_friends_of_friends", directMessageInteropReachabilityOptions3.A03);
        }
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions4 = directMessagesInteropOptionsViewModel.A09;
        if (directMessageInteropReachabilityOptions4 != null) {
            A0G.A0e("people_with_your_phone_number", directMessageInteropReachabilityOptions4.A03);
        }
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions5 = directMessagesInteropOptionsViewModel.A08;
        if (directMessageInteropReachabilityOptions5 != null) {
            A0G.A0e("others_on_ig", directMessageInteropReachabilityOptions5.A03);
        }
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions6 = directMessagesInteropOptionsViewModel.A07;
        if (directMessageInteropReachabilityOptions6 != null) {
            A0G.A0e("others_on_fb", directMessageInteropReachabilityOptions6.A03);
        }
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions7 = directMessagesInteropOptionsViewModel.A03;
        if (directMessageInteropReachabilityOptions7 != null) {
            A0G.A0e("fb_messaged_your_page", directMessageInteropReachabilityOptions7.A03);
        }
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions8 = directMessagesInteropOptionsViewModel.A02;
        if (directMessageInteropReachabilityOptions8 != null) {
            A0G.A0e("fb_liked_or_followed_your_page", directMessageInteropReachabilityOptions8.A03);
        }
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions9 = directMessagesInteropOptionsViewModel.A04;
        if (directMessageInteropReachabilityOptions9 != null) {
            A0G.A0e("group_message_setting", directMessageInteropReachabilityOptions9.A03);
        }
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions10 = directMessagesInteropOptionsViewModel.A06;
        if (directMessageInteropReachabilityOptions10 != null) {
            A0G.A0e("ig_verified", directMessageInteropReachabilityOptions10.A03);
        }
        return C25930wq.A0d(A0G, A0W);
    }
}
