package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.Serializable;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.2Qk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43162Qk {
    public static final C3I9 A00(FragmentActivity fragmentActivity, final EnumC391228d enumC391228d, final UserSession userSession) {
        C25920wp.A1O(fragmentActivity, 0, enumC391228d);
        final Bundle A07 = C25930wq.A07();
        C3I9 c3i9 = new C3I9(A07, fragmentActivity);
        InterfaceC88254oY interfaceC88254oY = new InterfaceC88254oY() { // from class: X.4BZ
            @Override // p000X.InterfaceC88254oY
            public final void Bh2(Bundle bundle) {
                C0OR.A0B(bundle, 0);
                bundle.putInt("interest_based_channel_implicit_audience_type", 0);
                bundle.putBoolean("channel_creation_entry_from_chooser", false);
                bundle.putSerializable("direct_ssc_category_args", null);
            }
        };
        ConcurrentLinkedQueue concurrentLinkedQueue = c3i9.A02;
        concurrentLinkedQueue.add(interfaceC88254oY);
        concurrentLinkedQueue.add(new InterfaceC88254oY(userSession) { // from class: X.4Bb
            public final UserSession A00;

            @Override // p000X.InterfaceC88254oY
            public final void Bh2(Bundle bundle) {
                InterfaceC90174rt A0J;
                C0OR.A0B(bundle, 0);
                UserSession userSession2 = this.A00;
                User A04 = C108366Tk.A00(userSession2).A04(userSession2.getUserId());
                if (A04 != null && (A0J = A04.A0J()) != null && A0J.AZ9() != null) {
                    bundle.putInt("subscriber_connected_fan_count_arg", C25970wu.A05(A0J.AZ9()));
                }
            }

            {
                this.A00 = userSession;
            }
        });
        concurrentLinkedQueue.add(new InterfaceC88254oY(userSession) { // from class: X.4Be
            public final UserSession A00;

            @Override // p000X.InterfaceC88254oY
            public final void Bh2(Bundle bundle) {
                InterfaceC90174rt A0J;
                C0OR.A0B(bundle, 0);
                UserSession userSession2 = this.A00;
                User A04 = C108366Tk.A00(userSession2).A04(userSession2.getUserId());
                if (A04 != null && (A0J = A04.A0J()) != null && A0J.BF1() != null) {
                    bundle.putInt("subscriber_fan_count_arg", C25970wu.A05(A0J.BF1()));
                }
            }

            {
                this.A00 = userSession;
            }
        });
        concurrentLinkedQueue.add(new InterfaceC88254oY(enumC391228d) { // from class: X.4Bc
            public final EnumC391228d A00;

            @Override // p000X.InterfaceC88254oY
            public final void Bh2(Bundle bundle) {
                C0OR.A0B(bundle, 0);
                bundle.putSerializable("social_channel_creation_source", this.A00);
            }

            {
                this.A00 = enumC391228d;
            }
        });
        concurrentLinkedQueue.add(new InterfaceC88254oY(userSession) { // from class: X.4Bd
            public final UserSession A00;

            @Override // p000X.InterfaceC88254oY
            public final void Bh2(Bundle bundle) {
                AnonymousClass258 anonymousClass258;
                String str;
                C0OR.A0B(bundle, 0);
                UserSession userSession2 = this.A00;
                if (C43032Px.A00(userSession2) && C2QS.A00(userSession2)) {
                    str = "broadcast_chat_chooser";
                } else {
                    if (C43032Px.A00(userSession2)) {
                        anonymousClass258 = AnonymousClass258.Social;
                    } else {
                        anonymousClass258 = AnonymousClass258.Broadcast;
                    }
                    if (C3Ob.A01(anonymousClass258, userSession2)) {
                        str = "broadcast_chat_setup";
                    } else {
                        str = "broadcast_chat_nux";
                    }
                }
                bundle.putString("interest_based_channel_entry_point", str);
            }

            {
                this.A00 = userSession;
            }
        });
        concurrentLinkedQueue.add(new InterfaceC88254oY(userSession) { // from class: X.4Bf
            public final UserSession A00;

            @Override // p000X.InterfaceC88254oY
            public final void Bh2(Bundle bundle) {
                int i = 0;
                C0OR.A0B(bundle, 0);
                UserSession userSession2 = this.A00;
                if (!C43032Px.A00(userSession2) || C2QS.A00(userSession2)) {
                    i = 1;
                    if (C34F.A00.A05(userSession2)) {
                        i = 2;
                    }
                }
                bundle.putInt("interest_based_channel_implicit_audience_type", i);
            }

            {
                this.A00 = userSession;
            }
        });
        concurrentLinkedQueue.add(new InterfaceC88254oY(userSession) { // from class: X.4Ba
            public final UserSession A00;

            @Override // p000X.InterfaceC88254oY
            public final void Bh2(Bundle bundle) {
                AnonymousClass258 anonymousClass258;
                C0OR.A0B(bundle, 0);
                UserSession userSession2 = this.A00;
                if (C43032Px.A00(userSession2) && C2QS.A00(userSession2)) {
                    return;
                }
                if (C43032Px.A00(userSession2)) {
                    anonymousClass258 = AnonymousClass258.Social;
                } else {
                    anonymousClass258 = AnonymousClass258.Broadcast;
                }
                C2R6.A00(bundle, anonymousClass258);
            }

            {
                this.A00 = userSession;
            }
        });
        InterfaceC88264oZ interfaceC88264oZ = new InterfaceC88264oZ(A07, userSession) { // from class: X.4Bi
            public final Bundle A00;
            public final UserSession A01;

            @Override // p000X.InterfaceC88264oZ
            public final boolean BW8() {
                UserSession userSession2 = this.A01;
                C0TD c0td = C0TD.A05;
                if (!C70763jC.A0E(c0td, userSession2, 36320008692307579L) && C70763jC.A01(c0td, userSession2, 36601483667967688L) != 0 && !C70173gG.A01(userSession2).getBoolean("channel_creator_nux_variant", false)) {
                    Bundle bundle = this.A00;
                    EnumC391228d enumC391228d2 = EnumC391228d.OMNIPICKER;
                    Serializable serializable = bundle.getSerializable("social_channel_creation_source");
                    C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.direct.channels.analytics.ChannelCreationSource");
                    if (serializable == enumC391228d2) {
                        return true;
                    }
                }
                return false;
            }

            {
                this.A01 = userSession;
                this.A00 = A07;
            }
        };
        ConcurrentLinkedQueue concurrentLinkedQueue2 = c3i9.A03;
        concurrentLinkedQueue2.add(interfaceC88264oZ);
        concurrentLinkedQueue2.add(new InterfaceC88264oZ(A07, userSession) { // from class: X.4Bj
            public final Bundle A00;
            public final UserSession A01;

            @Override // p000X.InterfaceC88264oZ
            public final boolean BW8() {
                UserSession userSession2 = this.A01;
                if (C70763jC.A0E(C0TD.A05, userSession2, 36320008692307579L) && !C70173gG.A01(userSession2).getBoolean("channel_creator_nux_variant", false)) {
                    return true;
                }
                return false;
            }

            {
                this.A01 = userSession;
                this.A00 = A07;
            }
        });
        concurrentLinkedQueue2.add(new InterfaceC88264oZ(A07, userSession) { // from class: X.4Bk
            public final Bundle A00;
            public final UserSession A01;

            @Override // p000X.InterfaceC88264oZ
            public final boolean BW8() {
                UserSession userSession2 = this.A01;
                if (C43032Px.A00(userSession2) && C2QS.A00(userSession2)) {
                    return true;
                }
                return false;
            }

            {
                this.A01 = userSession;
                this.A00 = A07;
            }
        });
        concurrentLinkedQueue2.add(new InterfaceC88264oZ(A07, userSession) { // from class: X.4Bm
            public final Bundle A00;
            public final UserSession A01;

            @Override // p000X.InterfaceC88264oZ
            public final boolean BW8() {
                UserSession userSession2 = this.A01;
                if (C43032Px.A00(userSession2) && !C3Ob.A01(AnonymousClass258.Social, userSession2)) {
                    C0TD c0td = C0TD.A05;
                    if ((C70763jC.A0E(c0td, userSession2, 36320008692307579L) || C70763jC.A01(c0td, userSession2, 36601483667967688L) == 0) && !C70763jC.A0E(c0td, userSession2, 36320008692307579L)) {
                        return true;
                    }
                }
                return false;
            }

            {
                this.A01 = userSession;
                this.A00 = A07;
            }
        });
        concurrentLinkedQueue2.add(new InterfaceC88264oZ(A07, userSession) { // from class: X.4Bl
            public final Bundle A00;
            public final UserSession A01;

            @Override // p000X.InterfaceC88264oZ
            public final boolean BW8() {
                return C43032Px.A00(this.A01);
            }

            {
                this.A01 = userSession;
                this.A00 = A07;
            }
        });
        concurrentLinkedQueue2.add(new InterfaceC88264oZ(A07, userSession) { // from class: X.4Bh
            public final Bundle A00;
            public final UserSession A01;

            @Override // p000X.InterfaceC88264oZ
            public final boolean BW8() {
                UserSession userSession2 = this.A01;
                if (C2QS.A00(userSession2) && !C3Ob.A01(AnonymousClass258.Broadcast, userSession2)) {
                    C0TD c0td = C0TD.A05;
                    if ((C70763jC.A0E(c0td, userSession2, 36320008692307579L) || C70763jC.A01(c0td, userSession2, 36601483667967688L) == 0) && !C70763jC.A0E(c0td, userSession2, 36320008692307579L)) {
                        return true;
                    }
                }
                return false;
            }

            {
                this.A01 = userSession;
                this.A00 = A07;
            }
        });
        concurrentLinkedQueue2.add(new InterfaceC88264oZ(A07, userSession) { // from class: X.4Bg
            public final Bundle A00;
            public final UserSession A01;

            @Override // p000X.InterfaceC88264oZ
            public final boolean BW8() {
                return C2QS.A00(this.A01);
            }

            {
                this.A01 = userSession;
                this.A00 = A07;
            }
        });
        return c3i9;
    }
}
