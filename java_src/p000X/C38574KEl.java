package p000X;

import com.instagram.video.player.hero.IgHttpConnectionForProxy;
/* renamed from: X.KEl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38574KEl implements InterfaceC39777KqT {
    public final /* synthetic */ GJE A00;
    public final /* synthetic */ IgHttpConnectionForProxy A01;
    public final /* synthetic */ String A02;

    public C38574KEl(GJE gje, IgHttpConnectionForProxy igHttpConnectionForProxy, String str) {
        this.A01 = igHttpConnectionForProxy;
        this.A02 = str;
        this.A00 = gje;
    }

    @Override // p000X.InterfaceC39777KqT
    public final void C24(InterfaceC39848Krx interfaceC39848Krx) {
        this.A01.A00.A02(interfaceC39848Krx, this.A00, this.A02);
    }

    @Override // p000X.InterfaceC39777KqT
    public final void CGl(InterfaceC39848Krx interfaceC39848Krx) {
        this.A01.A00.A01(interfaceC39848Krx, this.A00, this.A02);
    }
}
