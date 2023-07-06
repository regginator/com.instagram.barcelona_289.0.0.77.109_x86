package p000X;

import com.instagram.base.activity.IgFragmentActivity;
/* renamed from: X.CkS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23831CkS implements InterfaceC095009q {
    LIVE(1),
    STORY(2),
    CLIPS(3),
    IGTV(4),
    /* JADX INFO: Fake field, exist only in values array */
    IGTV_REACTIONS(5),
    FEED(6),
    RTC(7),
    DIRECT_THREAD(8),
    TEMPLATES(9);
    
    public final long A00;

    public static void A00(InterfaceC095009q interfaceC095009q, C09y c09y, String str, String str2) {
        c09y.A0T("camera_session_id", str);
        c09y.A0O(CLIPS, "camera_destination");
        c09y.A0O(EnumC23832CkT.A03, "capture_type");
        c09y.A0O(interfaceC095009q, "entry_point");
        c09y.A0O(EnumC40082Eg.ACTION, "event_type");
        c09y.A0O(EnumC23830CkR.VIDEO, "media_type");
        c09y.A0T(IgFragmentActivity.MODULE_KEY, str2);
        c09y.A0O(EnumC23827CkO.SHARE_SHEET, "surface");
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    EnumC23831CkS(long j) {
        this.A00 = j;
    }
}
