package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.hangouts.args.HangoutsDeeplinkArguments;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.4fp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C83434fp extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Fragment A01;
    public final /* synthetic */ FragmentActivity A02;
    public final /* synthetic */ HangoutsDeeplinkArguments A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ List A09;
    public final /* synthetic */ List A0A;
    public final /* synthetic */ C0ZU A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C83434fp(Context context, Fragment fragment, FragmentActivity fragmentActivity, HangoutsDeeplinkArguments hangoutsDeeplinkArguments, UserSession userSession, String str, String str2, String str3, String str4, List list, List list2, C0ZU c0zu) {
        super(1);
        this.A04 = userSession;
        this.A02 = fragmentActivity;
        this.A01 = fragment;
        this.A00 = context;
        this.A07 = str;
        this.A06 = str2;
        this.A0A = list;
        this.A09 = list2;
        this.A08 = str3;
        this.A05 = str4;
        this.A03 = hangoutsDeeplinkArguments;
        this.A0B = c0zu;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C31897Gcn c31897Gcn = (C31897Gcn) obj;
        C0OR.A0B(c31897Gcn, 0);
        c31897Gcn.A06();
        UserSession userSession = this.A04;
        FragmentActivity fragmentActivity = this.A02;
        Fragment fragment = this.A01;
        Context context = this.A00;
        String str = this.A07;
        String str2 = this.A06;
        List list = this.A0A;
        List list2 = this.A09;
        C30198FmC.A00(context, fragment, fragmentActivity, this.A03, userSession, str, str2, this.A08, this.A05, list, list2, this.A0B, true);
        return Unit.A00;
    }
}
