package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.Executor;
/* renamed from: X.K5z  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38391K5z implements InterfaceC39609KnA {
    public final Context A00;
    public final ConnectivityManager A01;
    public final JDZ A02;
    public final InterfaceC39747Kpz A03;
    public final C21330oE A04;
    public final C36826JEc A05;
    public final Collection A06;
    public final Set A07;
    public final Executor A08;

    public C38391K5z(Context context, JNX jnx, JFZ jfz, JOL jol, C21330oE c21330oE, C36826JEc c36826JEc, Collection collection, Executor executor) {
        K63 k63 = new K63(jol);
        this.A07 = C25960wt.A0o();
        this.A05 = c36826JEc;
        this.A04 = c21330oE;
        this.A03 = k63;
        this.A08 = executor;
        this.A00 = context;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        this.A01 = connectivityManager;
        if (connectivityManager == null) {
            C0LJ.A0D("AppModuleManager", "Failed to get ConnectivityManager");
        }
        this.A06 = collection;
        collection.add(new IRJ(jnx, jfz));
        this.A02 = new JDZ(context, (ConnectivityManager) context.getSystemService("connectivity"), c36826JEc);
        C21450oR A00 = C21450oR.A00();
        A00.A01(new K65(jnx, this, A00), this.A08);
    }

    @Override // p000X.InterfaceC39609KnA
    public final C37277JaO Bho(Integer num) {
        return new C37277JaO(this.A02, this, num, this.A06);
    }
}
