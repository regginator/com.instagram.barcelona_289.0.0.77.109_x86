package p000X;

import java.util.Map;
/* renamed from: X.B10 */
/* loaded from: classes4.dex */
public final class B10 implements InterfaceC42580Mhj {
    public final AST A00;
    public final BMX A01;

    @Override // p000X.InterfaceC42277MaZ
    /* renamed from: A00 */
    public final boolean isContentSame(B10 b10) {
        Map map;
        Map map2;
        if (this.A01.equals(b10.A01)) {
            AST ast = this.A00;
            int i = ast.A00;
            AST ast2 = b10.A00;
            if (i == ast2.A00 && ast.A03 == ast2.A03 && (((map = ast.A01) == (map2 = ast2.A01) || (map != null && map.equals(map2))) && ast.A02 == ast2.A02)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B10)) {
            return false;
        }
        return isContentSame((B10) obj);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C150658fD.A0g(this.A01);
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A01, this.A00);
    }

    public B10(AST ast, BMX bmx) {
        this.A01 = bmx;
        this.A00 = ast;
    }
}
