package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.videofeed.intf.VideoFeedType;
/* renamed from: X.Fb9  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29580Fb9 extends AbstractC31433GGv {
    public final InterfaceC34579Hq2 A00;
    public final String A01;
    public final String A02;

    public C29580Fb9(Context context, InterfaceC34579Hq2 interfaceC34579Hq2, C19673Aki c19673Aki, UserSession userSession, C28966FAl c28966FAl, VideoFeedType videoFeedType, String str, String str2, String str3) {
        super(context, c19673Aki, userSession, c28966FAl, str, str2);
        String str4;
        this.A02 = str3;
        int ordinal = videoFeedType.ordinal();
        if (ordinal != 0 && ordinal != 2) {
            if (ordinal != 4) {
                if (ordinal == 3) {
                    str4 = "fbsearch/channel_viewer/%s/%s/";
                } else {
                    throw C25950ws.A0k(Bs8.A0q(videoFeedType, "Invalid VideoFeedType: "));
                }
            } else {
                str4 = "tags/channel_viewer/%s/%s/";
            }
        } else {
            str4 = "channels/viewer/%s/%s/";
        }
        this.A01 = str4;
        this.A00 = interfaceC34579Hq2;
    }
}
