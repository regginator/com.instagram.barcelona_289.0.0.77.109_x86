package p000X;

import com.instagram.music.common.model.MusicDataSource;
/* renamed from: X.Cg6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23583Cg6 extends GW4 {
    public final C0Q5 A00;

    public C23583Cg6(C4u2 c4u2, C0Q5 c0q5) {
        super(c4u2, null);
        this.A00 = c0q5;
    }

    @Override // p000X.GW4
    public final /* bridge */ /* synthetic */ JJD A05(Object obj) {
        String str;
        MusicDataSource musicDataSource = (MusicDataSource) this.A00.get();
        String str2 = (musicDataSource == null || (str2 = musicDataSource.A03) == null) ? "null" : "null";
        EnumC23743Cil enumC23743Cil = EnumC23743Cil.DEFAULT;
        C25920wp.A1R(str2, enumC23743Cil);
        String str3 = (musicDataSource == null || (str3 = musicDataSource.A02) == null) ? "57320893950" : "57320893950";
        EnumC23771CjE enumC23771CjE = EnumC23771CjE.AUDIO;
        if (musicDataSource != null) {
            str = C25940wr.A0l(musicDataSource.A06);
        } else {
            str = null;
        }
        return new JJD(enumC23743Cil, enumC23771CjE, null, null, null, str2, null, str2, str, str3, null, null, null, null, null, null, null, null, null, null, 0L, false, false, false, false, false);
    }
}
