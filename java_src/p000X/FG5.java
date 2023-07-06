package p000X;

import java.io.File;
/* renamed from: X.FG5 */
/* loaded from: classes6.dex */
public final class FG5 extends AbstractC37389Jcj {
    public final /* synthetic */ GUL A00;

    public FG5(GUL gul) {
        this.A00 = gul;
    }

    @Override // p000X.AbstractC37389Jcj
    public final /* bridge */ /* synthetic */ Object A03(Object[] objArr) {
        File file = this.A00.A04;
        if (file != null) {
            file.delete();
            return null;
        }
        return null;
    }
}
