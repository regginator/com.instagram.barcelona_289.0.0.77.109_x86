package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape140S0100000_I2_120;
import kotlin.jvm.internal.KtLambdaShape141S0100000_I2_121;
/* renamed from: X.GC3 */
/* loaded from: classes6.dex */
public final class GC3 {
    public final View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final View A06;
    public final InterfaceC12130Pj A07;

    public GC3(View view, Fragment fragment, UserSession userSession) {
        KtLambdaShape141S0100000_I2_121 ktLambdaShape141S0100000_I2_121 = new KtLambdaShape141S0100000_I2_121(userSession, 0);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape140S0100000_I2_120(new KtLambdaShape140S0100000_I2_120(fragment, 47), 48));
        this.A07 = C28353Emo.A0F(A01, new KtLambdaShape140S0100000_I2_120(A01, 49), ktLambdaShape141S0100000_I2_121, C25950ws.A0z(C28459EqG.class), 47);
        this.A03 = C25920wp.A0J(view, R.id.iglive_header_layout);
        this.A04 = C25920wp.A0J(view, R.id.iglive_header_avatar_text_container);
        this.A00 = C25920wp.A0J(view, R.id.iglive_reactions_comments);
        this.A02 = C25920wp.A0J(view, R.id.iglive_reactions_extensions);
        this.A01 = C25920wp.A0J(view, R.id.iglive_reactions_composer);
        this.A05 = C25920wp.A0J(view, R.id.avatar_likes_container);
        this.A06 = C25920wp.A0J(view, R.id.iglive_reactions_shadow_bottom);
    }
}
