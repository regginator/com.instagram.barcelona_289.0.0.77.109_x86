package p000X;

import android.view.ViewParent;
/* renamed from: X.00v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C075700v extends AnonymousClass018 implements InterfaceC13700Yl {
    public static final C075700v A00 = new C075700v();

    public C075700v() {
        super(1, ViewParent.class, "getParent", "getParent()Landroid/view/ViewParent;", 0);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ViewParent viewParent = (ViewParent) obj;
        C0OR.A0B(viewParent, 0);
        return viewParent.getParent();
    }
}
