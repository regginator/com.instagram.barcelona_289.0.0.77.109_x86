package p000X;

import android.content.Context;
import com.instagram.debug.memorydump.OutOfMemoryExceptionHandler;
/* renamed from: X.Igk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35635Igk extends C4SG {
    public final Context A00;
    public final C28923F7r A01;

    public C35635Igk(Context context, C28923F7r c28923F7r) {
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A01 = c28923F7r;
    }

    @Override // p000X.C4SG
    public final void A03() {
        if (this.A01.A00.isLoggedIn() && C0gL.A04(this.A00)) {
            if ((EnumC18210ii.A00() == EnumC18210ii.BETA || EnumC18210ii.A00() == EnumC18210ii.ALPHA) && C34904Hve.A1F(18296663760306538L)) {
                OutOfMemoryExceptionHandler.init();
            }
        }
    }
}
