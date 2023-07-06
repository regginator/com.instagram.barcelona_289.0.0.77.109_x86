package p000X;

import android.content.Context;
/* renamed from: X.ANt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18741ANt {
    public final C19496Aho A00(Context context) {
        C19496Aho c19496Aho = C19496Aho.A0D;
        if (c19496Aho == null) {
            synchronized (this) {
                c19496Aho = C19496Aho.A0D;
                if (c19496Aho == null) {
                    c19496Aho = new C19496Aho(context);
                    C19496Aho.A0D = c19496Aho;
                }
            }
        }
        return c19496Aho;
    }
}
