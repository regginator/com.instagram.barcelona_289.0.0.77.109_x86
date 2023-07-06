package p000X;

import java.util.List;
/* renamed from: X.Gu6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32679Gu6 implements InterfaceC88194oN {
    public final List A00 = C25920wp.A0w();

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int i;
        int A03 = C21950pH.A03(727464485);
        C32622Gsx c32622Gsx = (C32622Gsx) obj;
        int A032 = C21950pH.A03(335632511);
        String str = c32622Gsx.A02;
        String str2 = c32622Gsx.A01;
        String A00 = AnonymousClass000.A00(119);
        if ((!A00.equals(str) && !"feed_hashtag".equals(str)) || A00.equals(str2) || "feed_hashtag".equals(str2) || "peek_media_feed_hashtag".equals(str) || "peek_media_feed_hashtag".equals(str2)) {
            i = 1206600867;
        } else {
            List list = this.A00;
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                ((InterfaceC34207Hjb) list.get(size)).BxY(str2, false);
            }
            i = -1371741883;
        }
        C21950pH.A0A(i, A032);
        C21950pH.A0A(1663630449, A03);
    }
}
