package p000X;
/* renamed from: X.Ff1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29791Ff1 implements InterfaceC095009q {
    UNKNOWN("unknown"),
    FETCHING("fetching"),
    NOT_FOLLOWING("not_following"),
    FOLLOWING("following"),
    REQUESTED("requested"),
    /* JADX INFO: Fake field, exist only in values array */
    REQUEST_IN_PROGRESS("request_in_progress"),
    /* JADX INFO: Fake field, exist only in values array */
    FOLLOW_IN_PROGRESS("follow_in_progress"),
    /* JADX INFO: Fake field, exist only in values array */
    UNFOLLOW_IN_PROGRESS("unfollow_in_progress");
    
    public final String A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    EnumC29791Ff1(String str) {
        this.A00 = str;
    }
}
