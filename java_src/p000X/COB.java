package p000X;

import android.content.Context;
import java.io.IOException;
/* renamed from: X.COB */
/* loaded from: classes5.dex */
public final class COB extends AbstractRunnableC17250gk {
    public final /* synthetic */ C22838CGb A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public COB(C22838CGb c22838CGb, String str) {
        super(497);
        this.A00 = c22838CGb;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22838CGb c22838CGb = this.A00;
        Context context = c22838CGb.getContext();
        if (context != null && c22838CGb.A01 != null) {
            C25610DaZ.A00(c22838CGb.A0A).A04(context, c22838CGb.A01, null);
            C25583Da3.A02(context, c22838CGb.A0A);
            String str = this.A01;
            if (str == null) {
                return;
            }
            try {
                C24709CzA.A00.A00(null, str);
            } catch (IOException unused) {
            }
        }
    }
}
