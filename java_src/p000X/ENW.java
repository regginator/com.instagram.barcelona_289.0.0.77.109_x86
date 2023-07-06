package p000X;

import android.content.Context;
import com.facebook.redex.IDxIInterfaceShape256S0200000_4_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.ENW */
/* loaded from: classes5.dex */
public final class ENW implements Runnable {
    public final /* synthetic */ C117306mI A00;
    public final /* synthetic */ C22639C4p A01;
    public final /* synthetic */ C22554C1f A02;

    public ENW(C117306mI c117306mI, C22639C4p c22639C4p, C22554C1f c22554C1f) {
        this.A02 = c22554C1f;
        this.A01 = c22639C4p;
        this.A00 = c117306mI;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22554C1f c22554C1f = this.A02;
        if (c22554C1f.A01) {
            C22639C4p c22639C4p = this.A01;
            Context context = c22554C1f.A03;
            InterfaceC28135Ej9 interfaceC28135Ej9 = c22554C1f.A04;
            boolean isEmpty = this.A00.A00.isEmpty();
            ArrayList A0w = C25920wp.A0w();
            if (isEmpty) {
                A0w.add(new GCG(context.getDrawable(R.drawable.instagram_copy_pano_outline_24), null, new IDxIInterfaceShape256S0200000_4_I2(interfaceC28135Ej9, c22639C4p, 0), null, C25920wp.A0m(context, 2131826299), false, false, true, false));
            }
            A0w.add(new GCG(context.getDrawable(R.drawable.instagram_delete_pano_outline_24), null, new IDxIInterfaceShape256S0200000_4_I2(interfaceC28135Ej9, c22639C4p, 1), Integer.valueOf((int) R.color.igds_error_or_destructive), C25920wp.A0m(context, 2131824871), false, false, true, false));
            c22639C4p.A0E.A00(A0w);
        }
        if (!this.A00.A00.isEmpty()) {
            if (C70763jC.A0E(C0TD.A05, c22554C1f.A06, 36323199847243487L)) {
                C22639C4p c22639C4p2 = this.A01;
                c22639C4p2.A09.setVisibility(0);
                c22639C4p2.A08.setImageAlpha(178);
                C25930wq.A0p(c22554C1f.A03, c22639C4p2.A0C, R.color.igds_secondary_text);
            }
        }
    }
}
