package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxDelegateShape750S0100000_5_I2;
import com.facebook.redex.IDxListenerShape460S0100000_5_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.GUF */
/* loaded from: classes6.dex */
public final class GUF {
    public LinearLayoutManager A00;
    public GGU A01;
    public C30787Fvr A02;
    public C26702Dwe A03;
    public C23037CPp A04;
    public InlineSearchBox A05;
    public UserSession A06;
    public Context A07;
    public RecyclerView A08;
    public final List A09;
    public final int A0A;

    public GUF(Context context, View view, InterfaceC19580l7 interfaceC19580l7, C30787Fvr c30787Fvr, UserSession userSession, int i, boolean z) {
        this.A07 = context;
        this.A06 = userSession;
        this.A02 = c30787Fvr;
        this.A04 = new C23037CPp(userSession);
        RecyclerView A09 = C150648fC.A09(view);
        this.A08 = A09;
        this.A01 = new GGU(this.A07, interfaceC19580l7, this, this.A06, A09.getRootView().getWidth(), z);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
        this.A00 = linearLayoutManager;
        this.A08.setLayoutManager(linearLayoutManager);
        this.A08.setAdapter(this.A01.A01);
        this.A0A = i;
        this.A09 = A00(this, Arrays.asList(DY2.A03.A05(this.A06)));
        this.A03 = new C26702Dwe(new IDxDelegateShape750S0100000_5_I2(this, 0), this.A06);
        InlineSearchBox inlineSearchBox = (InlineSearchBox) C080502w.A02(view, R.id.search_box);
        this.A05 = inlineSearchBox;
        inlineSearchBox.A02 = new IDxListenerShape460S0100000_5_I2(this, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A00(GUF guf, List list) {
        Set emptySet;
        Iterator it;
        if (guf.A0A != 29) {
            return list;
        }
        ArrayList A0w = C25920wp.A0w();
        UserSession userSession = guf.A06;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 2342163017906132604L)) {
            String A0C = C70763jC.A0C(c0td, userSession, 36882958645788982L);
            if (!TextUtils.isEmpty(A0C)) {
                emptySet = C91524uS.A0v(A0C.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1));
                it = list.iterator();
                while (it.hasNext()) {
                    DY2 dy2 = (DY2) it.next();
                    if (!emptySet.contains(dy2.A02)) {
                        A0w.add(dy2);
                    }
                }
                return A0w;
            }
        }
        emptySet = Collections.emptySet();
        it = list.iterator();
        while (it.hasNext()) {
        }
        return A0w;
    }

    public final void A01() {
        List A01 = C123576xC.A01(this.A06);
        List<C26714Dwq> A02 = this.A04.A02();
        ArrayList A0w = C25920wp.A0w();
        for (C26714Dwq c26714Dwq : A02) {
            DY2 dy2 = c26714Dwq.A04;
            if (dy2 != null) {
                A0w.add(dy2);
            }
        }
        this.A01.A00(A01, A00(this, A0w), this.A09);
        this.A08.setVisibility(0);
    }
}
