package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;
import com.facebook.common.dextricks.Constants;
import java.util.ArrayList;
/* renamed from: X.Jqn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37917Jqn implements InterfaceC39896KtH, AdapterView.OnItemClickListener {
    public Context A00;
    public LayoutInflater A01;
    public ExpandedMenuView A02;
    public C35052Hyx A03;
    public C37945JrJ A04;
    public InterfaceC39708Kp1 A05;

    @Override // p000X.InterfaceC39896KtH
    public final boolean ADY(C37945JrJ c37945JrJ, JrK jrK) {
        return false;
    }

    @Override // p000X.InterfaceC39896KtH
    public final boolean AL5(C37945JrJ c37945JrJ, JrK jrK) {
        return false;
    }

    @Override // p000X.InterfaceC39896KtH
    public final boolean AN4() {
        return false;
    }

    @Override // p000X.InterfaceC39896KtH
    public final void BQK(Context context, C37945JrJ c37945JrJ) {
        if (this.A00 != null) {
            this.A00 = context;
            if (this.A01 == null) {
                this.A01 = LayoutInflater.from(context);
            }
        }
        this.A04 = c37945JrJ;
        C35052Hyx c35052Hyx = this.A03;
        if (c35052Hyx != null) {
            C21940pG.A00(c35052Hyx, -31315371);
        }
    }

    @Override // p000X.InterfaceC39896KtH
    public final void Bqr(C37945JrJ c37945JrJ, boolean z) {
        InterfaceC39708Kp1 interfaceC39708Kp1 = this.A05;
        if (interfaceC39708Kp1 != null) {
            interfaceC39708Kp1.Bqr(c37945JrJ, z);
        }
    }

    @Override // p000X.InterfaceC39896KtH
    public final void D9y(boolean z) {
        C35052Hyx c35052Hyx = this.A03;
        if (c35052Hyx != null) {
            C21940pG.A00(c35052Hyx, 397662761);
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        C37945JrJ c37945JrJ = this.A04;
        C35052Hyx c35052Hyx = this.A03;
        C37945JrJ c37945JrJ2 = c35052Hyx.A01.A04;
        c37945JrJ2.A05();
        ArrayList arrayList = c37945JrJ2.A08;
        int i2 = c35052Hyx.A00;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        c37945JrJ.A0K(C34904Hve.A0M(arrayList, i), this, 0);
    }

    public C37917Jqn(Context context) {
        this.A00 = context;
        this.A01 = LayoutInflater.from(context);
    }

    @Override // p000X.InterfaceC39896KtH
    public final boolean CNA(I0C i0c) {
        if (!i0c.hasVisibleItems()) {
            return false;
        }
        DialogInterface$OnDismissListenerC37807Jn1 dialogInterface$OnDismissListenerC37807Jn1 = new DialogInterface$OnDismissListenerC37807Jn1(i0c);
        C37945JrJ c37945JrJ = dialogInterface$OnDismissListenerC37807Jn1.A02;
        Context context = c37945JrJ.A0M;
        JSE jse = new JSE(context);
        JJA jja = jse.A01;
        C37917Jqn c37917Jqn = new C37917Jqn(jja.A0L);
        dialogInterface$OnDismissListenerC37807Jn1.A01 = c37917Jqn;
        c37917Jqn.A05 = dialogInterface$OnDismissListenerC37807Jn1;
        c37945JrJ.A08(context, c37917Jqn);
        C37917Jqn c37917Jqn2 = dialogInterface$OnDismissListenerC37807Jn1.A01;
        C35052Hyx c35052Hyx = c37917Jqn2.A03;
        if (c35052Hyx == null) {
            c35052Hyx = new C35052Hyx(c37917Jqn2);
            c37917Jqn2.A03 = c35052Hyx;
        }
        jja.A0B = c35052Hyx;
        jja.A03 = dialogInterface$OnDismissListenerC37807Jn1;
        View view = c37945JrJ.A02;
        if (view != null) {
            jja.A09 = view;
        } else {
            jja.A08 = c37945JrJ.A01;
            jse.A08(c37945JrJ.A05);
        }
        jja.A06 = dialogInterface$OnDismissListenerC37807Jn1;
        I03 A00 = jse.A00();
        dialogInterface$OnDismissListenerC37807Jn1.A00 = A00;
        A00.setOnDismissListener(dialogInterface$OnDismissListenerC37807Jn1);
        WindowManager.LayoutParams attributes = dialogInterface$OnDismissListenerC37807Jn1.A00.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
        C21870p9.A00(dialogInterface$OnDismissListenerC37807Jn1.A00);
        InterfaceC39708Kp1 interfaceC39708Kp1 = this.A05;
        if (interfaceC39708Kp1 != null) {
            interfaceC39708Kp1.C9q(i0c);
            return true;
        }
        return true;
    }

    @Override // p000X.InterfaceC39896KtH
    public final void Cj0(InterfaceC39708Kp1 interfaceC39708Kp1) {
        this.A05 = interfaceC39708Kp1;
    }
}
