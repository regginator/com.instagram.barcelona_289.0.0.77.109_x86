package p000X;

import android.os.Handler;
import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
/* renamed from: X.DSE */
/* loaded from: classes5.dex */
public final class DSE {
    public static final C25618Dah A06 = C25618Dah.A01(5.0d, 10.0d);
    public View A00;
    public View A01;
    public ImageView A02;
    public InterfaceC27638Eaz A03;
    public final Handler A04 = C25920wp.A0F();
    public final Runnable A05 = new RunnableC27303EIt(this);

    public DSE(View view, View view2, InterfaceC27638Eaz interfaceC27638Eaz) {
        this.A00 = view;
        ImageView A0M = C25950ws.A0M(view, R.id.type_indicator_icon);
        this.A02 = A0M;
        C70383iJ.A04(this.A00.getContext(), A0M, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        this.A01 = view2;
        this.A03 = interfaceC27638Eaz;
    }
}
