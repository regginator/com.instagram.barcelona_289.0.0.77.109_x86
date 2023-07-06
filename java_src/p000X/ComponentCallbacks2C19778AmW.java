package p000X;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import com.instagram.service.session.UserSession;
import java.util.LinkedList;
import java.util.Queue;
/* renamed from: X.AmW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ComponentCallbacks2C19778AmW implements ComponentCallbacks2 {
    public static ComponentCallbacks2C19778AmW A09;
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final C17920iF A05;
    public final Queue A06;
    public final Queue A08 = new LinkedList();
    public final Queue A07 = new LinkedList();

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    public final void A00() {
        this.A08.clear();
        this.A07.clear();
        this.A06.clear();
        this.A00 = false;
        this.A01 = false;
        this.A02 = false;
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i >= 20) {
            A00();
        }
    }

    public ComponentCallbacks2C19778AmW(Context context, UserSession userSession) {
        this.A05 = new C17920iF(context);
        UserSession A00 = C19976At4.A00(C19976At4.A03.A00(userSession));
        C0TD c0td = C0TD.A05;
        this.A04 = C70763jC.A01(c0td, A00, 36592588788597259L);
        this.A06 = new LinkedList();
        this.A03 = C150628fA.A04(c0td, userSession, 36595844371449984L);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        A00();
    }
}
