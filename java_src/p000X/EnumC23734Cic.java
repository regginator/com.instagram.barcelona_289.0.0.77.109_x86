package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.Map;
/* renamed from: X.Cic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23734Cic {
    TRENDING_GIFS_SEE_ALL("giphy"),
    TRENDING_MUSIC_SEE_ALL("music"),
    TRENDING_MUSIC_BROWSE_TAB_SEE_ALL("music_browse"),
    AVATAR_STICKER_GRID_EDIT_AVATAR("edit"),
    NONE(NetInfoModule.CONNECTION_TYPE_NONE);
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC23734Cic[] values;
        for (EnumC23734Cic enumC23734Cic : values()) {
            A01.put(enumC23734Cic.A00, enumC23734Cic);
        }
    }

    EnumC23734Cic(String str) {
        this.A00 = str;
    }
}
