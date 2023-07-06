package p000X;

import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
/* renamed from: X.DRL */
/* loaded from: classes5.dex */
public final class DRL {
    public C32400Gp1 A00;
    public final View.OnClickListener A01 = C22186Bs4.A0J(this, 395);
    public final AppCompatActivity A02;

    public static final void A00(DRL drl) {
        C32400Gp1 c32400Gp1;
        InterfaceC87894nt interfaceC87894nt;
        AppCompatActivity appCompatActivity = drl.A02;
        Fragment A0L = appCompatActivity.getSupportFragmentManager().A0L(R.id.layout_container_main);
        if (A0L instanceof InterfaceC87894nt) {
            AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(appCompatActivity);
            if (A00 != null && !((C29418FVh) A00).A0M) {
                c32400Gp1 = drl.A00;
                if (c32400Gp1 != null) {
                    interfaceC87894nt = (InterfaceC87894nt) A0L;
                    c32400Gp1.A0S(interfaceC87894nt);
                    return;
                }
                C0OR.A0E("actionBarService");
                throw null;
            }
            return;
        }
        boolean z = A0L instanceof InterfaceC87904nu;
        c32400Gp1 = drl.A00;
        if (c32400Gp1 != null) {
            if (z) {
                c32400Gp1.A0L.setVisibility(8);
                return;
            }
            interfaceC87894nt = null;
            c32400Gp1.A0S(interfaceC87894nt);
            return;
        }
        C0OR.A0E("actionBarService");
        throw null;
    }

    public DRL(AppCompatActivity appCompatActivity) {
        this.A02 = appCompatActivity;
    }
}
