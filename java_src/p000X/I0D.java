package p000X;

import android.content.Context;
import android.view.ActionProvider;
/* renamed from: X.I0D */
/* loaded from: classes7.dex */
public final class I0D extends I2D implements ActionProvider.VisibilityListener {
    public InterfaceC077101l A00;
    public final /* synthetic */ I0B A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I0D(Context context, ActionProvider actionProvider, I0B i0b) {
        super(context, actionProvider, i0b);
        this.A01 = i0b;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        InterfaceC077101l interfaceC077101l = this.A00;
        if (interfaceC077101l != null) {
            C37945JrJ c37945JrJ = ((C37950JrU) interfaceC077101l).A00.A0A;
            c37945JrJ.A0B = true;
            c37945JrJ.A0F(true);
        }
    }
}
