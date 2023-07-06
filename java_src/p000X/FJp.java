package p000X;

import android.content.Context;
import java.io.File;
/* renamed from: X.FJp */
/* loaded from: classes6.dex */
public final class FJp extends AbstractRunnableC17250gk {
    public final /* synthetic */ C32716Guy A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FJp(C32716Guy c32716Guy) {
        super(561);
        this.A00 = c32716Guy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String[] strArr;
        if (C38224Jyn.A01() != null) {
            C38224Jyn.A01().A0I.A00().close();
        }
        C32716Guy c32716Guy = this.A00;
        for (String str : c32716Guy.A02) {
            Context context = c32716Guy.A01.A00;
            File A00 = C2P7.A00(context, str, false);
            if (A00 != null) {
                KG7.A00(context).A01(A00);
            }
        }
    }
}
