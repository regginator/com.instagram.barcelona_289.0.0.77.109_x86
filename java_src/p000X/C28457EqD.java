package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.EqD  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28457EqD extends C085104w {
    public final /* synthetic */ F9D A00;

    public C28457EqD(F9D f9d) {
        this.A00 = f9d;
    }

    @Override // p000X.C085104w
    public final Fragment A01(ClassLoader classLoader, String str) {
        InterfaceC34815Hu9 A01 = F9D.A01(this.A00);
        if (FW3.class.getName().equals(str) && A01 != null) {
            return new FW3();
        }
        return super.A01(classLoader, str);
    }
}
