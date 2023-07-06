package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.2Ot  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42732Ot {
    public static final IgTextView A00(Context context, String str, int i) {
        C25920wp.A1Q(context, str);
        IgTextView igTextView = new IgTextView(context);
        igTextView.setText(str);
        igTextView.setTextSize(12.0f);
        igTextView.setGravity(i);
        C25930wq.A0p(context, igTextView, R.color.igds_secondary_text);
        C25940wr.A16(igTextView);
        return igTextView;
    }
}
