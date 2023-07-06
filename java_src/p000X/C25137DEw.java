package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.Button;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.DEw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25137DEw {
    public int A00;
    public C31897Gcn A01;
    public boolean A02;
    public final int A03;
    public final Context A04;
    public final Button A05;
    public final AbstractC28455EqB A06;
    public final AnonymousClass100 A07;
    public final D4A A08;
    public final UserSession A09;
    public final ViewGroup A0A;

    public C25137DEw(ViewGroup viewGroup, AbstractC28455EqB abstractC28455EqB, D4A d4a, UserSession userSession, int i) {
        this.A06 = abstractC28455EqB;
        this.A09 = userSession;
        this.A0A = viewGroup;
        this.A08 = d4a;
        this.A03 = i;
        Button button = (Button) C25920wp.A0J(viewGroup, R.id.music_duration_button);
        this.A05 = button;
        this.A04 = C25930wq.A05(button);
        AnonymousClass100 anonymousClass100 = (AnonymousClass100) C22185Bs3.A0C(abstractC28455EqB).A01(AnonymousClass100.class);
        this.A07 = anonymousClass100;
        C22185Bs3.A15(abstractC28455EqB, anonymousClass100.A00, this, 345);
    }
}
