package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.9Ld  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163989Ld extends C152118iW implements Bk3 {
    public final View A00;
    public final TextView A01;
    public final InterfaceC21392Bex A02;

    @Override // p000X.Bk3
    public final boolean COz(View view) {
        this.A02.CP4();
        return true;
    }

    public C163989Ld(View view, InterfaceC21392Bex interfaceC21392Bex, String str) {
        super(view);
        this.A02 = interfaceC21392Bex;
        TextView A0K = C25920wp.A0K(view, R.id.label);
        this.A01 = A0K;
        A0K.setTypeface(C91564uW.A0K(view.getContext(), C16890fW.A05));
        A0K.setText(str);
        View findViewById = view.findViewById(R.id.inner_container);
        this.A00 = findViewById;
        C25661Dba c25661Dba = new C25661Dba(findViewById);
        c25661Dba.A08 = true;
        c25661Dba.A05 = true;
        c25661Dba.A02 = this;
        c25661Dba.A00 = 0.97f;
        c25661Dba.A07();
    }

    @Override // p000X.Bk3
    public final void C5o(View view) {
    }
}
