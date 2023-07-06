package p000X;

import com.instagram.clips.intf.ClipsViewerConfig;
/* renamed from: X.BTt */
/* loaded from: classes4.dex */
public final class BTt extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ InterfaceC22170Bro A00;
    public final /* synthetic */ ClipsViewerConfig A01;
    public final /* synthetic */ C20560B8p A02;
    public final /* synthetic */ C5tC A03;
    public final /* synthetic */ C9CY A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BTt(InterfaceC22170Bro interfaceC22170Bro, ClipsViewerConfig clipsViewerConfig, C20560B8p c20560B8p, C5tC c5tC, C9CY c9cy, String str, String str2, boolean z) {
        super(0);
        this.A05 = str;
        this.A04 = c9cy;
        this.A03 = c5tC;
        this.A06 = str2;
        this.A00 = interfaceC22170Bro;
        this.A01 = clipsViewerConfig;
        this.A07 = z;
        this.A02 = c20560B8p;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str = this.A05;
        C9CY c9cy = this.A04;
        C5tC c5tC = this.A03;
        String str2 = this.A06;
        return new C20118Ava(this.A00, this.A02, c5tC, c9cy, this.A01.A0T, str, str2, 448, false, false, false, this.A07);
    }
}
