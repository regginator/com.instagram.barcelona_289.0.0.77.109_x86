package p000X;

import com.instagram.music.common.model.MusicSearchArtist;
import com.instagram.music.common.model.MusicSearchPlaylist;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9xa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C179859xa {
    public static final void A00(List list, String str) {
        int intValue;
        C0OR.A0B(list, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C25566DZi c25566DZi = (C25566DZi) it.next();
            Integer num = c25566DZi.A0E;
            if (num == null) {
                intValue = -1;
            } else {
                intValue = num.intValue();
            }
            if (intValue != 1) {
                if (intValue != 5) {
                    if (intValue == 8) {
                        MusicSearchArtist musicSearchArtist = c25566DZi.A0A;
                        if (musicSearchArtist != null) {
                            musicSearchArtist.A00 = str;
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        return;
                    }
                } else {
                    MusicSearchPlaylist musicSearchPlaylist = c25566DZi.A0C;
                    if (musicSearchPlaylist != null) {
                        for (C25566DZi c25566DZi2 : musicSearchPlaylist.B3F()) {
                            if (c25566DZi2.A0E == AnonymousClass006.A01) {
                                InterfaceC22050Bpl A00 = c25566DZi2.A00();
                                if (A00 != null) {
                                    A00.Ci7(str);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                        }
                        continue;
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            } else {
                InterfaceC22050Bpl A002 = c25566DZi.A00();
                if (A002 != null) {
                    A002.Ci7(str);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
        }
    }
}
