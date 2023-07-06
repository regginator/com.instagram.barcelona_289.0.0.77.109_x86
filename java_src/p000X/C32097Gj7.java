package p000X;

import com.instagram.urlhandlers.pro2pro.Pro2ProUrlHandlerActivity;
/* renamed from: X.Gj7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32097Gj7 implements AnonymousClass055 {
    public final /* synthetic */ AbstractC18040iR A00;
    public final /* synthetic */ Pro2ProUrlHandlerActivity A01;

    public C32097Gj7(AbstractC18040iR abstractC18040iR, Pro2ProUrlHandlerActivity pro2ProUrlHandlerActivity) {
        this.A00 = abstractC18040iR;
        this.A01 = pro2ProUrlHandlerActivity;
    }

    @Override // p000X.AnonymousClass055
    public final void onBackStackChanged() {
        if (this.A00.A0I() <= 0) {
            this.A01.finish();
        }
    }
}
