package p000X;

import com.instagram.music.common.config.MusicAttributionConfig;
/* renamed from: X.3ij  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70583ij {
    public MusicAttributionConfig A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
        if (r6 == p000X.EnumC23677Chh.GROUP_PHOTO) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r6 == p000X.EnumC23677Chh.GROUP_PHOTO) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C70583ij(EnumC23677Chh enumC23677Chh) {
        EnumC23677Chh enumC23677Chh2 = EnumC23677Chh.PROFILE_PHOTO;
        boolean z = true;
        boolean z2 = enumC23677Chh != enumC23677Chh2;
        this.A08 = z2;
        this.A02 = true;
        boolean z3 = enumC23677Chh == enumC23677Chh2;
        this.A07 = z3;
        this.A01 = true;
        this.A04 = true;
        this.A05 = true;
        if (enumC23677Chh != enumC23677Chh2 && enumC23677Chh != EnumC23677Chh.GROUP_PHOTO) {
            z = false;
        }
        this.A06 = z;
        this.A00 = null;
        this.A03 = false;
    }
}
