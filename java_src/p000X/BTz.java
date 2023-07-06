package p000X;

import com.instagram.clips.intf.ClipsViewerConfig;
/* renamed from: X.BTz */
/* loaded from: classes4.dex */
public final class BTz extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ InterfaceC22170Bro A00;
    public final /* synthetic */ ClipsViewerConfig A01;
    public final /* synthetic */ C20560B8p A02;
    public final /* synthetic */ C5tC A03;
    public final /* synthetic */ C9CY A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ InterfaceC12130Pj A07;
    public final /* synthetic */ InterfaceC12130Pj A08;
    public final /* synthetic */ boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BTz(InterfaceC22170Bro interfaceC22170Bro, ClipsViewerConfig clipsViewerConfig, C20560B8p c20560B8p, C5tC c5tC, C9CY c9cy, String str, String str2, InterfaceC12130Pj interfaceC12130Pj, InterfaceC12130Pj interfaceC12130Pj2, boolean z) {
        super(0);
        this.A05 = str;
        this.A04 = c9cy;
        this.A03 = c5tC;
        this.A06 = str2;
        this.A00 = interfaceC22170Bro;
        this.A01 = clipsViewerConfig;
        this.A09 = z;
        this.A02 = c20560B8p;
        this.A08 = interfaceC12130Pj;
        this.A07 = interfaceC12130Pj2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        if (C150618f9.A1Z(this.A08)) {
            String str = this.A05;
            C9CY c9cy = this.A04;
            C5tC c5tC = this.A03;
            String str2 = this.A06;
            InterfaceC22170Bro interfaceC22170Bro = this.A00;
            ClipsViewerConfig clipsViewerConfig = this.A01;
            boolean z = this.A09;
            return new C20118Ava(interfaceC22170Bro, this.A02, c5tC, c9cy, clipsViewerConfig.A0T, str, str2, 256, true, !clipsViewerConfig.A1J, false, z);
        }
        return this.A07.getValue();
    }
}
