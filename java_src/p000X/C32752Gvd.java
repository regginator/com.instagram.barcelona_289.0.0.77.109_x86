package p000X;
/* renamed from: X.Gvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32752Gvd implements InterfaceC42580Mhj {
    public final Integer A00;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        switch (this.A00.intValue()) {
            case 0:
                return "FEED";
            case 1:
                return "STORY";
            case 2:
                return "STORY_HIGHLIGHT";
            case 3:
                return "REEL";
            case 4:
                return "LIVE";
            case 5:
                return "GUIDE";
            case 6:
                return "PROMOTE";
            case 7:
                return "FUNDRAISER";
            case 8:
                return "GROUP_PROFILE";
            case 9:
                return "INVITE_GROUP_MEMBERS";
            case 10:
                return "CHANNEL_CREATION";
            case 11:
                return "BROADCAST_CHANNEL_WAITLIST";
            default:
                return "EVENT";
        }
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C32752Gvd c32752Gvd = (C32752Gvd) obj;
        C0OR.A0B(c32752Gvd, 0);
        return C25930wq.A1Z(c32752Gvd.A00, this.A00);
    }

    public C32752Gvd(Integer num) {
        this.A00 = num;
    }
}
