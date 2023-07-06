package p000X;

import android.content.Context;
import android.content.Intent;
/* renamed from: X.0uX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24750uX {
    public C20720n4 A00;
    public Context A01;
    public final C20640mw A02;

    public abstract void A00(Intent intent);

    public abstract void A01(String str);

    public abstract void A02(String str, boolean z);

    public AbstractC24750uX(Context context) {
        this.A01 = context;
        context.getClass();
        this.A02 = new C20640mw(context);
        this.A00 = new C20730n5(context).A00(AnonymousClass006.A04);
    }
}
