package p000X;

import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.3Db  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64453Db {
    public C25605DaU A00;
    public C3FF A01;
    public C25605DaU A02;

    public C64453Db(View view) {
        this.A01 = new C3FF(view);
        C25605DaU A0T = C25940wr.A0T(view, R.id.selectable_user_row_checkbox_view_stub);
        this.A02 = A0T;
        A0T.A02 = new InterfaceC27708EcC() { // from class: X.4AJ
            @Override // p000X.InterfaceC27708EcC
            public final /* bridge */ /* synthetic */ void C2e(View view2) {
                view2.setBackground(C7GS.A00(view2.getContext(), R.color.igds_primary_button));
            }
        };
        this.A00 = C25940wr.A0T(view, R.id.selectable_user_row_action_button_view_stub);
    }
}
