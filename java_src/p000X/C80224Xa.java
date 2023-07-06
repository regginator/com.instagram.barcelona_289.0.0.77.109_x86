package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.hangouts.args.HangoutsDeeplinkArguments;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.4Xa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C80224Xa extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ HangoutsDeeplinkArguments A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ List A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C80224Xa(FragmentActivity fragmentActivity, HangoutsDeeplinkArguments hangoutsDeeplinkArguments, UserSession userSession, String str, List list, List list2) {
        super(0);
        this.A02 = userSession;
        this.A00 = fragmentActivity;
        this.A05 = str;
        this.A04 = list;
        this.A03 = list2;
        this.A01 = hangoutsDeeplinkArguments;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        if (this.A05 == null) {
            return Unit.A00;
        }
        C26010wy.A0N();
        throw null;
    }
}
