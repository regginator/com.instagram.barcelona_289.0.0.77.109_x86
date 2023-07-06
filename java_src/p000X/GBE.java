package p000X;

import android.content.Context;
import android.os.Handler;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxIProviderShape832S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.GBE */
/* loaded from: classes6.dex */
public final class GBE {
    public final Handler A00;
    public final C31780GYt A01;
    public final UserSession A02;
    public final List A03;
    public final Context A04;
    public final RecyclerView A05;
    public final H2U A06;

    public GBE(Context context, RecyclerView recyclerView, H2U h2u, UserSession userSession, List list) {
        boolean A1X = C150648fC.A1X(recyclerView);
        this.A02 = userSession;
        this.A04 = context;
        this.A05 = recyclerView;
        this.A06 = h2u;
        this.A03 = list;
        this.A00 = new Handler(context.getMainLooper());
        this.A01 = new C31780GYt(new IDxIProviderShape832S0100000_5_I2(this, A1X ? 1 : 0), new H4K(recyclerView), Arrays.asList(new FO4(recyclerView, h2u, list)));
    }
}
