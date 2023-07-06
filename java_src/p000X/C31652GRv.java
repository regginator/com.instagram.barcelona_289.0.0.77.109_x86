package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.GRv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31652GRv {
    public G54 A00;
    public CharSequence[] A01;
    public final Context A02;
    public final Fragment A03;
    public final UserSession A04;

    public static CharSequence[] A00(C31652GRv c31652GRv) {
        if (c31652GRv.A01 == null) {
            ArrayList A0w = C25920wp.A0w();
            Context context = c31652GRv.A02;
            SpannableStringBuilder A0G = C25950ws.A0G(context.getString(2131828334));
            A0G.setSpan(C150658fD.A09(context, R.color.red_4), 0, A0G.length(), 18);
            A0w.add(A0G);
            A0w.add(context.getString(2131820790));
            CharSequence[] charSequenceArr = new CharSequence[A0w.size()];
            c31652GRv.A01 = charSequenceArr;
            A0w.toArray(charSequenceArr);
        }
        return c31652GRv.A01;
    }

    public C31652GRv(Fragment fragment, UserSession userSession) {
        this.A03 = fragment;
        this.A02 = fragment.getContext();
        this.A04 = userSession;
    }
}
