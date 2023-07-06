package p000X;

import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.google.common.collect.ImmutableList;
/* renamed from: X.Jxp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38173Jxp implements InterfaceC39542Klr {
    public final /* synthetic */ InterfaceC39728KpY A00;
    public final /* synthetic */ ARRequestAsset A01;
    public final /* synthetic */ LYE A02;
    public final /* synthetic */ C37133JUw A03;
    public final /* synthetic */ C36897JHd A04;

    public C38173Jxp(InterfaceC39728KpY interfaceC39728KpY, ARRequestAsset aRRequestAsset, LYE lye, C37133JUw c37133JUw, C36897JHd c36897JHd) {
        this.A02 = lye;
        this.A01 = aRRequestAsset;
        this.A04 = c36897JHd;
        this.A00 = interfaceC39728KpY;
        this.A03 = c37133JUw;
    }

    @Override // p000X.InterfaceC39542Klr
    public final void Bvx(C38217Jyg c38217Jyg) {
        ImmutableList m101of = ImmutableList.m101of((Object) this.A01);
        C36897JHd c36897JHd = this.A04;
        InterfaceC39728KpY interfaceC39728KpY = this.A00;
        C0OR.A0B(m101of, 0);
        C38217Jyg.A00(null, interfaceC39728KpY, c38217Jyg.A04, c38217Jyg, c36897JHd, m101of, false);
    }
}
