package p000X;

import com.instagram.music.common.model.MusicSearchPlaylist;
import java.util.List;
/* renamed from: X.CZq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC23261CZq extends D4I {
    public final boolean A00(InterfaceC22050Bpl interfaceC22050Bpl) {
        MusicSearchPlaylist musicSearchPlaylist;
        List list;
        Integer num;
        if (this instanceof C23259CZo) {
            throw new NullPointerException("getAudioSearchTrack");
        }
        C25566DZi c25566DZi = ((AbstractC23260CZp) this).A00;
        if (!interfaceC22050Bpl.equals(c25566DZi.A00())) {
            if (c25566DZi.A0E != AnonymousClass006.A0j || (musicSearchPlaylist = c25566DZi.A0C) == null || (list = musicSearchPlaylist.A01) == null) {
                return false;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C25566DZi c25566DZi2 = (C25566DZi) list.get(i);
                InterfaceC22050Bpl interfaceC22050Bpl2 = null;
                if (c25566DZi2 != null) {
                    num = c25566DZi2.A0E;
                } else {
                    num = null;
                }
                if (num == AnonymousClass006.A01) {
                    if (c25566DZi2 != null) {
                        interfaceC22050Bpl2 = c25566DZi2.A00();
                    }
                    if (C0OR.A0I(interfaceC22050Bpl2, interfaceC22050Bpl)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public AbstractC23261CZq(String str) {
        super(str);
    }
}
