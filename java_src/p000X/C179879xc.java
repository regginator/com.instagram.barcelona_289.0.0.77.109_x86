package p000X;

import com.instagram.music.common.model.AudioType;
/* renamed from: X.9xc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C179879xc {
    public static final EnumC171349jh A00(AudioType audioType) {
        if (audioType != null) {
            int ordinal = audioType.ordinal();
            if (ordinal != 1) {
                if (ordinal == 0) {
                    return EnumC171349jh.SONG;
                }
                return null;
            }
            return EnumC171349jh.ORIGINAL;
        }
        return null;
    }
}
