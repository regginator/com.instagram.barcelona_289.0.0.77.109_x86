package p000X;

import com.instagram.video.common.events.IgVideoRealtimeEventPayload$Type;
/* renamed from: X.6ry  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120536ry {
    public C115456j8 A00;
    public IgVideoRealtimeEventPayload$Type A01;
    public C5I9 A02;
    public String A03;
    public String A04;

    public final IgVideoRealtimeEventPayload$Type A00() {
        IgVideoRealtimeEventPayload$Type igVideoRealtimeEventPayload$Type = this.A01;
        if (igVideoRealtimeEventPayload$Type != null) {
            return igVideoRealtimeEventPayload$Type;
        }
        C0OR.A0E("messageType");
        throw null;
    }

    public final boolean A01() {
        String str;
        C5I9 c5i9 = this.A02;
        if (c5i9 != null && (str = c5i9.A04) != null) {
            return C25980wv.A1U("ROOM:", 1, str);
        }
        throw C91524uS.A0l("Header or conference name from video call real time event payload is null");
    }

    public final String toString() {
        String str;
        String str2 = this.A03;
        String str3 = this.A04;
        IgVideoRealtimeEventPayload$Type A00 = A00();
        C5I9 c5i9 = this.A02;
        if (c5i9 != null) {
            str = c5i9.A07;
        } else {
            str = null;
        }
        String A0g = C25930wq.A0g("IgVideoRealtimeEventPayload[broadcast=%s, videocallId=%s, type=%s, transaction=%s]", new Object[]{str2, str3, A00, str});
        C0OR.A06(A0g);
        return A0g;
    }
}
