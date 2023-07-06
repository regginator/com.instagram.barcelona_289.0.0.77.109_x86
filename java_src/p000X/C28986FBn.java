package p000X;

import com.instagram.model.mediasize.ImageInfo;
import java.util.List;
/* renamed from: X.FBn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28986FBn extends AbstractC32466GqH implements InterfaceC34818HuC, InterfaceC34224Hjs, InterfaceC34225Hjt {
    public final C30723Fup A00;
    public final ImageInfo A01;
    public final List A02;
    public final InterfaceC12130Pj A03;

    @Override // p000X.InterfaceC34224Hjs
    public final List AOu() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34225Hjt
    public final C30723Fup AtC() {
        return this.A00;
    }

    public C28986FBn(C28985FBm c28985FBm) {
        super(c28985FBm);
        this.A01 = c28985FBm.A01;
        this.A02 = c28985FBm.A02;
        this.A00 = c28985FBm.A00;
        this.A03 = C0PZ.A02(C80754aS.A00);
    }
}
