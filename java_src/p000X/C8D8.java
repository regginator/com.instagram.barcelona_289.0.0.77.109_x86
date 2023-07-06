package p000X;

import android.content.Context;
import android.content.ContextWrapper;
/* renamed from: X.8D8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8D8 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8D8 A00 = new C8D8();

    public C8D8() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Context context = (Context) obj;
        C0OR.A0B(context, 0);
        if (context instanceof ContextWrapper) {
            return ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }
}
