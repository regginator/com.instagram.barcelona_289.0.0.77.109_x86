package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.DvU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26636DvU implements InterfaceC27708EcC {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ DHV A01;

    public C26636DvU(Context context, DHV dhv) {
        this.A01 = dhv;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC27708EcC
    public final void C2e(View view) {
        View A02 = C080502w.A02(view, R.id.indicator_background_view);
        DHV dhv = this.A01;
        dhv.A00 = C25950ws.A0M(view, R.id.indicator_icon_view);
        TextView A0K = C25920wp.A0K(view, R.id.indicator_text_view);
        dhv.A01 = A0K;
        int lineHeight = A0K.getLineHeight();
        Context context = this.A00;
        int A07 = Bs9.A07(context.getResources(), R.dimen.add_payment_bottom_sheet_row_subtitle_size, lineHeight) >> 1;
        A02.setBackground(C31902Gct.A00(context, lineHeight));
        C0hI.A0Y(dhv.A00, lineHeight);
        C0hI.A0O(dhv.A00, lineHeight);
        dhv.A00.setPadding(A07, A07, A07, A07);
    }
}
