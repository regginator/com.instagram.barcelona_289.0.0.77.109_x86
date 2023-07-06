package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.MHb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41935MHb implements InterfaceC42431Mec {
    public final /* synthetic */ L0u A00;

    @Override // p000X.InterfaceC42431Mec
    public final /* bridge */ /* synthetic */ Object ABB(Object obj) {
        L0u l0u = this.A00;
        ((ViewGroup) l0u.A0I.findViewById(R.id.content)).addView(l0u.A0K.A01);
        return null;
    }

    @Override // p000X.InterfaceC42431Mec
    public final /* bridge */ /* synthetic */ Object ABC(Object obj) {
        ((TextView) this.A00.A0I.findViewById(R.id.content)).setText("");
        return null;
    }

    @Override // p000X.InterfaceC42431Mec
    public final /* bridge */ /* synthetic */ Object ABS(Object obj) {
        View findViewById = this.A00.A0I.findViewById(R.id.content);
        TextView A0K = C25920wp.A0K(findViewById, R.id.tooltip_bold_text);
        TextView A0K2 = C25920wp.A0K(findViewById, R.id.tooltip_plain_text);
        A0K.setText("");
        A0K2.setText((CharSequence) null);
        return null;
    }

    public C41935MHb(L0u l0u) {
        this.A00 = l0u;
    }

    @Override // p000X.InterfaceC42431Mec
    public final /* bridge */ /* synthetic */ Object ABO(Object obj) {
        return null;
    }

    @Override // p000X.InterfaceC42431Mec
    public final /* bridge */ /* synthetic */ Object ABP(Object obj) {
        return null;
    }

    @Override // p000X.InterfaceC42431Mec
    public final /* bridge */ /* synthetic */ Object ABQ(Object obj) {
        return null;
    }

    @Override // p000X.InterfaceC42431Mec
    public final /* bridge */ /* synthetic */ Object ABR(Object obj) {
        return null;
    }
}
