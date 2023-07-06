package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
/* renamed from: X.7fh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133287fh implements InterfaceC147438Uu {
    public LayoutInflater A00;
    public final C107226Oy A01;
    public final Context A02;

    public C133287fh(Context context, int i) {
        C0OR.A0B(context, 1);
        this.A01 = C7H4.A0F();
        final C0OE A1C = C91574uX.A1C();
        A1C.A00 = context;
        A1C.A00 = new ContextThemeWrapper(context, i);
        ContextWrapper contextWrapper = new ContextWrapper(this, A1C) { // from class: X.4vC
            public final /* synthetic */ C133287fh A00;
            public final /* synthetic */ C0OE A01;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super((Context) A1C.A00);
                this.A01 = A1C;
                this.A00 = this;
            }

            @Override // android.content.ContextWrapper, android.content.Context
            public final Resources getResources() {
                Context context2 = (Context) this.A01.A00;
                C0OR.A0B(context2, 0);
                return C91554uV.A0I(context2);
            }
        };
        this.A02 = contextWrapper;
        LayoutInflater from = LayoutInflater.from(contextWrapper);
        C0OR.A06(from);
        this.A00 = from;
    }

    @Override // p000X.InterfaceC147438Uu
    public final Context getContext() {
        return this.A02;
    }
}
