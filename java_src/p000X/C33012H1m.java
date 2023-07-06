package p000X;

import android.content.Context;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.discovery.chaining.model.DiscoveryChainingItem;
import com.instagram.service.session.UserSession;
import com.instagram.videofeed.intf.VideoFeedType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.H1m  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33012H1m implements InterfaceC34576Hpz {
    public final Context A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final DiscoveryChainingItem A03;
    public final InterfaceC22082BqH A04;
    public final String A05;

    @Override // p000X.InterfaceC34576Hpz
    public final C32422GpQ B7e(InterfaceC34579Hq2 interfaceC34579Hq2) {
        String str;
        String str2;
        C0OR.A0B(interfaceC34579Hq2, 0);
        UserSession userSession = this.A02;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        DiscoveryChainingItem discoveryChainingItem = this.A03;
        VideoFeedType videoFeedType = discoveryChainingItem.A02;
        if (videoFeedType != null) {
            int ordinal = videoFeedType.ordinal();
            if (ordinal != 0 && ordinal != 2) {
                if (ordinal == 3) {
                    str = "fbsearch/channel_viewer/%s/%s/";
                }
            } else {
                str = "channels/viewer/%s/%s/";
            }
            String str3 = discoveryChainingItem.A0D;
            String str4 = discoveryChainingItem.A09;
            A0O.A0Z(str, str3, str4);
            A0O.A0U("rank_token", C25920wp.A0l());
            A0O.A0U(IgFragmentActivity.MODULE_KEY, this.A05);
            A0O.A0H(FN8.class, GOK.class);
            if (ordinal != 0 && ordinal != 2) {
                if (ordinal == 3) {
                    str2 = "fbsearch/channel_viewer/%s/%s/";
                } else {
                    throw C25950ws.A0k(C25930wq.A0e("Invalid VideoFeedType: ", videoFeedType));
                }
            } else {
                str2 = "channels/viewer/%s/%s/";
            }
            Map ALj = this.A04.ALj(C25960wt.A0h("/", C14200aH.A17(str2, str3, str4)));
            if (C28355Emq.A1Z(ALj)) {
                Iterator A0k = C25930wq.A0k(ALj);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    A0O.A0U(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
                }
            }
            GZ9.A00(this.A00, A0O, userSession);
            C30092FkS.A00(A0O, interfaceC34579Hq2);
            return A0O;
        }
        throw C25950ws.A0k(C25930wq.A0e("Invalid VideoFeedType: ", videoFeedType));
    }

    @Override // p000X.InterfaceC34576Hpz
    public final /* bridge */ /* synthetic */ C31314GAx CWR(InterfaceC91284u3 interfaceC91284u3, int i) {
        F7U f7u = (F7U) interfaceC91284u3;
        C0OR.A0B(f7u, 0);
        List list = f7u.A04;
        C0OR.A06(list);
        ArrayList A0w = C25950ws.A0w(list);
        List A01 = GZj.A01(this.A00, this.A01, this.A02, list, i);
        Map emptyMap = Collections.emptyMap();
        C0OR.A06(emptyMap);
        boolean A1Y = C25930wq.A1Y(f7u.A02);
        HashMap hashMap = f7u.A03;
        if (hashMap != null) {
            emptyMap = hashMap;
        }
        return new C31314GAx(null, null, A0w, A01, list, emptyMap, A1Y);
    }

    public C33012H1m(Context context, DiscoveryChainingItem discoveryChainingItem, C4u2 c4u2, UserSession userSession, InterfaceC22082BqH interfaceC22082BqH, String str) {
        C25920wp.A1R(context, userSession);
        C0OR.A0B(str, 5);
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = c4u2;
        this.A03 = discoveryChainingItem;
        this.A05 = str;
        this.A04 = interfaceC22082BqH;
    }

    @Override // p000X.InterfaceC34576Hpz
    public final C32420GpO BEc(InterfaceC34579Hq2 interfaceC34579Hq2) {
        throw C26000wx.A0j();
    }
}
