package p000X;

import com.instagram.model.shopping.Product;
import java.util.List;
/* renamed from: X.FBo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28987FBo extends AbstractC32466GqH implements InterfaceC34818HuC, InterfaceC34224Hjs, InterfaceC34225Hjt {
    public final C31044G0i A00;
    public final Product A01;
    public final List A02;
    public final C30723Fup A03;

    @Override // p000X.InterfaceC34224Hjs
    public final List AOu() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34225Hjt
    public final C30723Fup AtC() {
        return this.A03;
    }

    public C28987FBo(C28981FBi c28981FBi) {
        super(c28981FBi);
        this.A03 = c28981FBi.A00;
        this.A00 = c28981FBi.A03;
        this.A02 = c28981FBi.A02;
        this.A01 = c28981FBi.A01;
    }
}
