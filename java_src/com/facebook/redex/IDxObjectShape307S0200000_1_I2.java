package com.facebook.redex;

import android.content.DialogInterface;
import android.view.View;
import com.instagram.user.model.User;
import p000X.C20204Ax9;
import p000X.C23210rl;
import p000X.C25930wq;
import p000X.C28963FAi;
import p000X.InterfaceC21874Bmv;
import p000X.InterfaceC34880HvF;
import p000X.InterfaceC89354qQ;
/* loaded from: classes2.dex */
public class IDxObjectShape307S0200000_1_I2 implements InterfaceC34880HvF, InterfaceC21874Bmv {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxObjectShape307S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC34880HvF
    public final void Buc() {
        if (this.A02 != 0) {
            C28963FAi c28963FAi = (C28963FAi) this.A00;
            String id = ((User) this.A01).getId();
            C23210rl A00 = C23210rl.A00(c28963FAi, "following_overflow_menu_cancelled");
            A00.A0D("target_id", id);
            C25930wq.A1K(A00, c28963FAi.A04);
            return;
        }
        DialogInterface.OnDismissListener onDismissListener = (DialogInterface.OnDismissListener) this.A00;
        onDismissListener.getClass();
        onDismissListener.onDismiss(C20204Ax9.A0V);
        InterfaceC89354qQ interfaceC89354qQ = (InterfaceC89354qQ) this.A01;
        if (interfaceC89354qQ == null) {
            return;
        }
        interfaceC89354qQ.onDismiss();
    }

    @Override // p000X.InterfaceC34880HvF
    public final void CK0(View view, int i) {
        if (this.A02 == 0) {
            DialogInterface.OnDismissListener onDismissListener = (DialogInterface.OnDismissListener) this.A00;
            onDismissListener.getClass();
            onDismissListener.onDismiss(C20204Ax9.A0V);
        }
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        if (this.A02 != 0) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }
}
