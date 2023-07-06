package p000X;

import android.app.Activity;
import android.content.Context;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.reels.fragment.ReelMoreOptionsFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Bth  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22234Bth extends ClickableSpan {
    public final /* synthetic */ ReelMoreOptionsFragment A00;

    public C22234Bth(ReelMoreOptionsFragment reelMoreOptionsFragment) {
        this.A00 = reelMoreOptionsFragment;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Integer num = AnonymousClass006.A00;
        ReelMoreOptionsFragment reelMoreOptionsFragment = this.A00;
        Integer num2 = reelMoreOptionsFragment.A0C;
        if (num.equals(num2)) {
            String str = reelMoreOptionsFragment.A07.A00;
            if (TextUtils.isEmpty(str.trim())) {
                C70743jA.A02(reelMoreOptionsFragment.getContext(), reelMoreOptionsFragment.getContext().getString(2131838044), "weblink_empty_link_error", 0);
                return;
            }
            C7ES c7es = new C7ES((Activity) reelMoreOptionsFragment.getActivity(), reelMoreOptionsFragment.A04, EnumC171169gN.A27, DNR.A01(str));
            c7es.A07("reel_more_options");
            c7es.A04();
        } else if (!AnonymousClass006.A01.equals(num2)) {
        } else {
            Context context = reelMoreOptionsFragment.getContext();
            FragmentActivity activity = reelMoreOptionsFragment.getActivity();
            UserSession userSession = reelMoreOptionsFragment.A04;
            C12230Qb c12230Qb = C14270aP.A01;
            User A01 = c12230Qb.A01(userSession);
            UserSession userSession2 = reelMoreOptionsFragment.A04;
            C6MB.A00(activity, context, userSession2, EnumC171169gN.A24, A01, DNR.A01(c12230Qb.A01(userSession2).A13()), "reel_more_options");
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setColor(textPaint.linkColor);
        textPaint.setUnderlineText(false);
    }
}
