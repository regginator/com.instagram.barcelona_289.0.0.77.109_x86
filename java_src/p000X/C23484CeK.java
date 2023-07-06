package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.CeK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23484CeK extends C26370y3 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C27133EBt A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23484CeK(C27133EBt c27133EBt, int i, int i2) {
        super(i2);
        this.A01 = c27133EBt;
        this.A00 = i;
    }

    @Override // p000X.C26370y3, android.text.style.ClickableSpan
    public final void onClick(View view) {
        String str;
        C27133EBt c27133EBt = this.A01;
        TextView textView = c27133EBt.A03;
        if (textView == null) {
            str = "helperText";
        } else {
            C0hI.A0I(textView);
            Activity activity = c27133EBt.A08;
            Resources resources = activity.getResources();
            int i = this.A00;
            Integer valueOf = Integer.valueOf(i);
            String A0e = C25990ww.A0e(resources, valueOf, R.plurals.user_pay_badges_thanks_sticker_list_supporters_title, i);
            C0OR.A06(A0e);
            GVZ A0N = C25960wt.A0N(c27133EBt.A0D);
            A0N.A00 = 0.7f;
            C25990ww.A1J(A0N, true);
            A0N.A0O = A0e;
            C31897Gcn A00 = A0N.A00();
            C31444GHn A002 = C24612CxX.A00().A00();
            C159248ye c159248ye = c27133EBt.A05;
            str = "model";
            if (c159248ye != null) {
                String str2 = c159248ye.A03;
                if (str2 == null && (str2 = c159248ye.A04) == null) {
                    throw C25930wq.A0X("Missing media insight id");
                }
                C31897Gcn.A00(activity, A002.A00(valueOf, AnonymousClass006.A0N, c159248ye.A02, str2, "", "", c159248ye.A04, c159248ye.A05, false, false), A00);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
