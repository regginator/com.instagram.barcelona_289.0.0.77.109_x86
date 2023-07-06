package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
/* renamed from: X.4vE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4vE extends ContextWrapper {
    public final Context A00;
    public final C107226Oy A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4vE(Context context, C107226Oy c107226Oy) {
        super(context);
        C0OR.A0B(c107226Oy, 2);
        this.A00 = context;
        this.A01 = c107226Oy;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        Context context = this.A00;
        C0OR.A0B(context, 0);
        return C91554uV.A0I(context);
    }

    public static C4vE A00(Context context) {
        C107226Oy A0F = C7H4.A0F();
        C0OR.A06(A0F);
        return new C4vE(context, A0F);
    }
}
