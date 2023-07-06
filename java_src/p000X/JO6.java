package p000X;

import com.facebook.pando.TreeJNI;
import com.facebook.pando.TreeUpdaterJNI;
import com.instagram.user.model.FriendshipStatus;
/* renamed from: X.JO6 */
/* loaded from: classes7.dex */
public final class JO6 {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Boolean A0F;
    public Boolean A0G;
    public Boolean A0H;
    public Boolean A0I;
    public Boolean A0J;
    public Boolean A0K;
    public Integer A0L;
    public final InterfaceC39926Ku8 A0M;

    public final InterfaceC39926Ku8 A00() {
        Object friendshipStatus;
        InterfaceC39926Ku8 interfaceC39926Ku8 = this.A0M;
        if (interfaceC39926Ku8 instanceof C166279Ui) {
            TreeJNI treeJNI = (TreeJNI) interfaceC39926Ku8;
            friendshipStatus = new TreeUpdaterJNI(C4V2.A0H(C25930wq.A0m("blocking", this.A00), C25930wq.A0m("followed_by", this.A01), C25930wq.A0m("following", this.A02), C25930wq.A0m("incoming_request", this.A03), C25930wq.A0m("is_bestie", this.A04), C25930wq.A0m("is_blocking_reel", this.A05), C25930wq.A0m("is_eligible_to_subscribe", this.A06), C25930wq.A0m("is_fb_friends", this.A07), C25930wq.A0m("is_feed_favorite", this.A08), C25930wq.A0m("is_messaging_only_blocking", this.A09), C25930wq.A0m("is_messaging_pseudo_blocking", this.A0A), C25930wq.A0m("is_muting_notes", this.A0B), C25930wq.A0m("is_muting_reel", this.A0C), C25930wq.A0m("is_private", this.A0D), C25930wq.A0m("is_restricted", this.A0E), C25930wq.A0m("is_unavailable", this.A0F), C25930wq.A0m("is_viewer_unconnected", this.A0G), C25930wq.A0m("muting", this.A0H), C25930wq.A0m("outgoing_request", this.A0I), C25930wq.A0m("reachability_status", this.A0L), C25930wq.A0m("subscribed", this.A0J), C25930wq.A0m("text_post_app_pre_following", this.A0K)), treeJNI).applyToTree(treeJNI);
            C0OR.A06(friendshipStatus);
        } else {
            friendshipStatus = new FriendshipStatus(this.A00, this.A01, this.A02, this.A03, this.A04, this.A05, this.A06, this.A07, this.A08, this.A09, this.A0A, this.A0B, this.A0C, this.A0D, this.A0E, this.A0F, this.A0G, this.A0H, this.A0I, this.A0J, this.A0K, this.A0L);
        }
        return (InterfaceC39926Ku8) friendshipStatus;
    }

    public JO6(InterfaceC39926Ku8 interfaceC39926Ku8) {
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        Boolean bool5;
        Boolean bool6;
        Boolean bool7;
        Boolean bool8;
        Boolean bool9;
        Boolean bool10;
        Boolean bool11;
        Boolean bool12;
        Boolean bool13;
        Boolean bool14;
        Boolean bool15;
        Boolean bool16;
        Boolean bool17;
        Boolean bool18;
        Boolean bool19;
        Integer num;
        Boolean bool20;
        this.A0M = interfaceC39926Ku8;
        if (interfaceC39926Ku8 != null) {
            bool = interfaceC39926Ku8.ATd();
        } else {
            bool = null;
        }
        this.A00 = bool;
        if (interfaceC39926Ku8 != null) {
            bool2 = interfaceC39926Ku8.AjH();
        } else {
            bool2 = null;
        }
        this.A01 = bool2;
        if (interfaceC39926Ku8 != null) {
            bool3 = interfaceC39926Ku8.AjK();
        } else {
            bool3 = null;
        }
        this.A02 = bool3;
        if (interfaceC39926Ku8 != null) {
            bool4 = interfaceC39926Ku8.Aov();
        } else {
            bool4 = null;
        }
        this.A03 = bool4;
        if (interfaceC39926Ku8 != null) {
            bool5 = interfaceC39926Ku8.BS5();
        } else {
            bool5 = null;
        }
        this.A04 = bool5;
        if (interfaceC39926Ku8 != null) {
            bool6 = interfaceC39926Ku8.BS9();
        } else {
            bool6 = null;
        }
        this.A05 = bool6;
        if (interfaceC39926Ku8 != null) {
            bool7 = interfaceC39926Ku8.BTd();
        } else {
            bool7 = null;
        }
        this.A06 = bool7;
        if (interfaceC39926Ku8 != null) {
            bool8 = interfaceC39926Ku8.BUL();
        } else {
            bool8 = null;
        }
        this.A07 = bool8;
        if (interfaceC39926Ku8 != null) {
            bool9 = interfaceC39926Ku8.BUS();
        } else {
            bool9 = null;
        }
        this.A08 = bool9;
        if (interfaceC39926Ku8 != null) {
            bool10 = interfaceC39926Ku8.BWM();
        } else {
            bool10 = null;
        }
        this.A09 = bool10;
        if (interfaceC39926Ku8 != null) {
            bool11 = interfaceC39926Ku8.BWN();
        } else {
            bool11 = null;
        }
        this.A0A = bool11;
        if (interfaceC39926Ku8 != null) {
            bool12 = interfaceC39926Ku8.BWd();
        } else {
            bool12 = null;
        }
        this.A0B = bool12;
        if (interfaceC39926Ku8 != null) {
            bool13 = interfaceC39926Ku8.BWe();
        } else {
            bool13 = null;
        }
        this.A0C = bool13;
        if (interfaceC39926Ku8 != null) {
            bool14 = interfaceC39926Ku8.BXj();
        } else {
            bool14 = null;
        }
        this.A0D = bool14;
        if (interfaceC39926Ku8 != null) {
            bool15 = interfaceC39926Ku8.BYE();
        } else {
            bool15 = null;
        }
        this.A0E = bool15;
        if (interfaceC39926Ku8 != null) {
            bool16 = interfaceC39926Ku8.BZe();
        } else {
            bool16 = null;
        }
        this.A0F = bool16;
        if (interfaceC39926Ku8 != null) {
            bool17 = interfaceC39926Ku8.Ba9();
        } else {
            bool17 = null;
        }
        this.A0G = bool17;
        if (interfaceC39926Ku8 != null) {
            bool18 = interfaceC39926Ku8.Ax8();
        } else {
            bool18 = null;
        }
        this.A0H = bool18;
        if (interfaceC39926Ku8 != null) {
            bool19 = interfaceC39926Ku8.AzU();
        } else {
            bool19 = null;
        }
        this.A0I = bool19;
        if (interfaceC39926Ku8 != null) {
            num = interfaceC39926Ku8.B68();
        } else {
            num = null;
        }
        this.A0L = num;
        if (interfaceC39926Ku8 != null) {
            bool20 = interfaceC39926Ku8.BEy();
        } else {
            bool20 = null;
        }
        this.A0J = bool20;
        this.A0K = interfaceC39926Ku8 != null ? interfaceC39926Ku8.BGO() : null;
    }
}
