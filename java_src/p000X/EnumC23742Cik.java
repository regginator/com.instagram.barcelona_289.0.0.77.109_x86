package p000X;
/* renamed from: X.Cik  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23742Cik {
    UserActionFollow("create"),
    UserActionUnfollow("destroy"),
    UserActionCancelRequest("destroy"),
    UserActionIgnore("ignore"),
    UserActionApprove("approve"),
    UserActionBlock("block"),
    UserActionUnblock("unblock"),
    UserActionRemoveFollower("remove_follower");
    
    public final String A00;

    EnumC23742Cik(String str) {
        this.A00 = str;
    }
}
