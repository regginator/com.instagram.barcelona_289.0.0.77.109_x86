package p000X;

import android.content.Context;
import java.io.File;
/* renamed from: X.5dO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97085dO extends AbstractC132527dh {
    public static C97085dO A01;
    public final AnonymousClass754 A00;

    @Override // p000X.InterfaceC148328Yr
    public final String B9H() {
        return null;
    }

    public static C97085dO A00(Context context) {
        C97085dO c97085dO = A01;
        if (c97085dO == null) {
            C97085dO c97085dO2 = new C97085dO(context.getApplicationContext());
            A01 = c97085dO2;
            return c97085dO2;
        }
        return c97085dO;
    }

    public C97085dO(Context context) {
        AnonymousClass754 anonymousClass754;
        synchronized (AnonymousClass754.class) {
            anonymousClass754 = AnonymousClass754.A03;
            if (anonymousClass754 == null) {
                anonymousClass754 = new AnonymousClass754(context);
                AnonymousClass754.A03 = anonymousClass754;
            }
        }
        this.A00 = anonymousClass754;
    }

    @Override // p000X.AbstractC132527dh, p000X.InterfaceC148328Yr
    public final File BMa(C115146id c115146id, int i) {
        C35333IPt A00 = C37613JhS.A00(i);
        if (A00 != null && A00.A00) {
            throw C25950ws.A0k("Cannot use scoped paths with ContextCask");
        }
        return super.BMa(c115146id, i);
    }
}
