package p000X;

import android.content.Context;
import android.text.TextWatcher;
import android.view.View;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import com.instagram.service.session.UserSession;
/* renamed from: X.DDw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25111DDw {
    public View A00;
    public int A01;
    public int A02;
    public int A03;
    public TextWatcher A04;
    public IgImageView A05;
    public IgAutoCompleteTextView A06;

    public C25111DDw(View view, IgImageView igImageView, UserSession userSession, IgAutoCompleteTextView igAutoCompleteTextView) {
        int i;
        this.A00 = view;
        this.A05 = igImageView;
        this.A06 = igAutoCompleteTextView;
        boolean booleanValue = C70763jC.A05(C0TD.A05, userSession, 36321138263333434L).booleanValue();
        Context context = view.getContext();
        if (booleanValue) {
            i = C0hI.A08(context);
        } else {
            int A05 = C22186Bs4.A05(context);
            this.A02 = A05;
            i = (int) ((A05 * 1.7777778f) + 0.5f);
        }
        this.A03 = i;
        this.A01 = Bs8.A03(context.getResources());
    }
}
