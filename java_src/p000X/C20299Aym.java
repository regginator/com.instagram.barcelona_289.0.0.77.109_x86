package p000X;

import android.util.LruCache;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Aym  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20299Aym implements InterfaceC88194oN, InterfaceC18170ie {
    public static final long A04 = TimeUnit.MILLISECONDS.convert(15, TimeUnit.MINUTES);
    public final long A00;
    public final LruCache A01;
    public final C0hD A02;
    public final HashMap A03;

    public /* synthetic */ C20299Aym(C0hD c0hD) {
        long j = A04;
        this.A02 = c0hD;
        this.A00 = j;
        this.A01 = C150698fH.A04(30);
        this.A03 = new HashMap(30);
    }

    public final void A00() {
        this.A01.evictAll();
        this.A03.clear();
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(1128884658);
        int A032 = C21950pH.A03(-593040541);
        A00();
        C21950pH.A0A(1915943182, A032);
        C21950pH.A0A(205573268, A03);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        A00();
    }
}
