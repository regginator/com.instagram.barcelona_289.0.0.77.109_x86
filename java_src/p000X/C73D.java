package p000X;

import android.content.Context;
import java.util.HashSet;
/* renamed from: X.73D  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C73D {
    public static final HashSet A0A;
    public static final HashSet A0B;
    public static final HashSet A0C;
    public final Context A00;
    public final Throwable A01;
    public final InterfaceC12130Pj A02 = C91524uS.A0x(this, 37);
    public final InterfaceC12130Pj A09 = C91524uS.A0x(this, 44);
    public final InterfaceC12130Pj A08 = C91524uS.A0x(this, 43);
    public final InterfaceC12130Pj A04 = C91524uS.A0x(this, 39);
    public final InterfaceC12130Pj A03 = C91524uS.A0x(this, 38);
    public final InterfaceC12130Pj A06 = C91524uS.A0x(this, 41);
    public final InterfaceC12130Pj A07 = C91524uS.A0x(this, 42);
    public final InterfaceC12130Pj A05 = C91524uS.A0x(this, 40);

    static {
        HashSet A0o = C25960wt.A0o();
        C25960wt.A1S(A0o, 5202);
        C25960wt.A1S(A0o, 3088003);
        C25960wt.A1S(A0o, 3088004);
        A0B = A0o;
        HashSet A0o2 = C25960wt.A0o();
        C25960wt.A1S(A0o2, 5204);
        C25960wt.A1S(A0o2, 3088002);
        C25960wt.A1S(A0o2, 3088006);
        A0A = A0o2;
        HashSet A0o3 = C25960wt.A0o();
        A0o3.addAll(A0o);
        A0o3.addAll(A0o2);
        A0C = A0o3;
    }

    public C73D(Context context, Throwable th) {
        this.A00 = context;
        this.A01 = th;
    }
}
