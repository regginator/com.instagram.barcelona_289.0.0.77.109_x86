package p000X;

import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioType;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.DFG */
/* loaded from: classes5.dex */
public final class DFG {
    public final OriginalAudioSubtype A00;
    public final EnumC23640Ch5 A01;
    public final MusicAttributionConfig A02;
    public final User A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;
    public final List A0A;
    public final List A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    public DFG(OriginalAudioSubtype originalAudioSubtype, EnumC23640Ch5 enumC23640Ch5, MusicAttributionConfig musicAttributionConfig, AudioType audioType, User user, Integer num, String str, String str2, String str3, String str4, List list, List list2, List list3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C91514uR.A1T(audioType, list);
        C91524uS.A1N(originalAudioSubtype, 7, str3);
        this.A0G = z;
        this.A0D = z2;
        this.A09 = list;
        this.A08 = str;
        this.A0C = z3;
        this.A00 = originalAudioSubtype;
        this.A05 = str2;
        this.A06 = str3;
        this.A03 = user;
        this.A0F = z4;
        this.A07 = str4;
        this.A0E = z5;
        this.A04 = num;
        this.A0A = list2;
        this.A02 = musicAttributionConfig;
        this.A0B = list3;
        this.A01 = enumC23640Ch5;
    }
}
