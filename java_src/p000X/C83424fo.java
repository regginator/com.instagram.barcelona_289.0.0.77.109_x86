package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.4fo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C83424fo extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ AnonymousClass069 A01;
    public final /* synthetic */ InterfaceC19580l7 A02;
    public final /* synthetic */ C3JO A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ C0ZU A05;
    public final /* synthetic */ C0ZU A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C83424fo(Context context, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, C3JO c3jo, String str, C0ZU c0zu, C0ZU c0zu2) {
        super(1);
        this.A00 = context;
        this.A03 = c3jo;
        this.A01 = anonymousClass069;
        this.A04 = str;
        this.A05 = c0zu;
        this.A06 = c0zu2;
        this.A02 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AnonymousClass069 anonymousClass069;
        Object obj2;
        C0ZU c0zu;
        C32944GzF A02;
        int i;
        BAX bax = (BAX) obj;
        Context context = this.A00;
        if (bax == null) {
            C3JO c3jo = this.A03;
            UserSession userSession = c3jo.A00;
            anonymousClass069 = this.A01;
            String str = this.A04;
            obj2 = new KtLambdaShape8S0300000_I2_3(48, this.A02, this.A06, c3jo);
            c0zu = this.A05;
            C32422GpQ A0O = C25920wp.A0O(userSession);
            A0O.A0P("commerce/shopping_auto_highlight/shop_reel/");
            A02 = C25920wp.A0U(A0O, "story_id", str);
            i = 52;
        } else {
            UserSession userSession2 = this.A03.A00;
            anonymousClass069 = this.A01;
            String str2 = bax.A1G;
            if (str2 == null) {
                str2 = "";
            }
            String str3 = this.A04;
            obj2 = this.A06;
            c0zu = this.A05;
            C25930wq.A1Q(str2, 3, obj2);
            EnumC29735Fdo enumC29735Fdo = EnumC29735Fdo.ARCHIVE;
            Set singleton = Collections.singleton(str3);
            C0OR.A06(singleton);
            A02 = C31927GdZ.A02(enumC29735Fdo, userSession2, str2, null, null, null, null, singleton, C81Q.A00, -1, -1);
            i = 51;
        }
        AbstractC70803jG.A0F(A02, c0zu, obj2, i);
        C128227Fr.A01(context, anonymousClass069, A02);
        return Unit.A00;
    }
}
