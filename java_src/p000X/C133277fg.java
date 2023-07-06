package p000X;

import android.content.Context;
/* renamed from: X.7fg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C133277fg implements InterfaceC147438Uu {
    public final int A00;
    public final InterfaceC147438Uu A01;

    @Override // p000X.InterfaceC147438Uu
    public final Context getContext() {
        Context context = this.A01.getContext();
        C0OR.A06(context);
        return context;
    }

    public C133277fg(InterfaceC147438Uu interfaceC147438Uu, int i) {
        this.A01 = interfaceC147438Uu;
        this.A00 = i;
    }
}
