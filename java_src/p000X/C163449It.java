package p000X;
/* renamed from: X.9It  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163449It extends C48T {
    public final C19617Ajn A00;
    public final EnumC29706FdL A01;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C163449It c163449It = (C163449It) obj;
        if (this.A01 == c163449It.A01 && this.A00.equals(c163449It.A00)) {
            return true;
        }
        return false;
    }

    public C163449It(C19617Ajn c19617Ajn, EnumC29706FdL enumC29706FdL) {
        this.A00 = c19617Ajn;
        this.A01 = enumC29706FdL;
    }
}
