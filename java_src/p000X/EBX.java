package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.EBX */
/* loaded from: classes5.dex */
public final class EBX implements InterfaceC27834EeG {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ DEU A02;

    public EBX(Context context, View view, DEU deu) {
        this.A00 = context;
        this.A02 = deu;
        this.A01 = view;
    }

    @Override // p000X.InterfaceC27834EeG
    public final void BwI(Drawable drawable, View view, DY2 dy2) {
        if (dy2 != null) {
            Context context = this.A00;
            DEU deu = this.A02;
            View view2 = this.A01;
            C26713Dwp c26713Dwp = new C26713Dwp(dy2);
            C0OR.A05(context);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
            C1020963c c1020963c = new C1020963c(context, DMi.A01(context));
            c1020963c.A0S(dy2.A02);
            c1020963c.A0F(dimensionPixelSize);
            c1020963c.A0E();
            InterfaceC28301Elx interfaceC28301Elx = deu.A00;
            if (interfaceC28301Elx != null) {
                interfaceC28301Elx.BlQ(c1020963c, view2, c26713Dwp);
            }
        }
    }
}
