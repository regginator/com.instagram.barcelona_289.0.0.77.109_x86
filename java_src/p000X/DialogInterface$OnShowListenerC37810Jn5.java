package p000X;

import android.content.DialogInterface;
import com.facebook.react.uimanager.UIManagerHelper;
import com.facebook.react.views.modal.ReactModalHostManager;
/* renamed from: X.Jn5  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class DialogInterface$OnShowListenerC37810Jn5 implements DialogInterface.OnShowListener {
    public final /* synthetic */ C35302IMn A00;
    public final /* synthetic */ InterfaceC147298Uc A01;
    public final /* synthetic */ ReactModalHostManager A02;
    public final /* synthetic */ C35035Hyf A03;

    public DialogInterface$OnShowListenerC37810Jn5(C35302IMn c35302IMn, InterfaceC147298Uc interfaceC147298Uc, ReactModalHostManager reactModalHostManager, C35035Hyf c35035Hyf) {
        this.A02 = reactModalHostManager;
        this.A01 = interfaceC147298Uc;
        this.A00 = c35302IMn;
        this.A03 = c35035Hyf;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        this.A01.AIK(new C35311IOh(UIManagerHelper.A00(this.A00), this.A03.getId()));
    }
}
