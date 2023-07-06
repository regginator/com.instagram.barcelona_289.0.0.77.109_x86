package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaComposition;
/* renamed from: X.Lcv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40880Lcv {
    public final C41279Lml A00;
    public final C40743LaW A01;
    public final MediaComposition A02;
    public final C25197DHu A03;
    public final C40914LdX A04;
    public final InterfaceC42467MfL A05;
    public final GFZ A06;
    public final String A07;

    public C40880Lcv(InterfaceC27856Eed interfaceC27856Eed, MediaComposition mediaComposition, C25197DHu c25197DHu, C40914LdX c40914LdX, InterfaceC42467MfL interfaceC42467MfL, GFZ gfz, String str) {
        this.A06 = gfz;
        this.A07 = str;
        this.A04 = c40914LdX;
        this.A03 = c25197DHu;
        this.A02 = mediaComposition;
        this.A01 = new C40743LaW(interfaceC27856Eed, c25197DHu.A00());
        this.A05 = interfaceC42467MfL;
        C41279Lml c41279Lml = c40914LdX.A03;
        this.A00 = c41279Lml == null ? c40914LdX.A02 : c41279Lml;
    }
}
