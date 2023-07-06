package p000X;

import com.facebook.redex.IDxFCollectorShape58S0300000_3_I2;
import com.facebook.stash.core.FileStash;
/* renamed from: X.BRh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20963BRh implements InterfaceC90264s5 {
    public final /* synthetic */ FileStash A00;
    public final /* synthetic */ InterfaceC88914pd A01;
    public final /* synthetic */ InterfaceC90264s5 A02;

    public C20963BRh(FileStash fileStash, InterfaceC88914pd interfaceC88914pd, InterfaceC90264s5 interfaceC90264s5) {
        this.A02 = interfaceC90264s5;
        this.A01 = interfaceC88914pd;
        this.A00 = fileStash;
    }

    @Override // p000X.InterfaceC90264s5
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        return InterfaceC90264s5.A00(interfaceC148208Yc, this.A02, new IDxFCollectorShape58S0300000_3_I2(3, this.A00, this.A01, interfaceC88924pe));
    }
}
