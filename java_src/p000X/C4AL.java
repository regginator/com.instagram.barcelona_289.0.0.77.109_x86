package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
/* renamed from: X.4AL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4AL implements InterfaceC27708EcC {
    public static final C4AL A00 = new C4AL();

    @Override // p000X.InterfaceC27708EcC
    public final void C2e(View view) {
        Context context = view.getContext();
        ImageView A0M = C25950ws.A0M(view, R.id.direct_private_share_warning_icon);
        C0OR.A06(context);
        A0M.setImageDrawable(C7GS.A04(context, context.getDrawable(R.drawable.instagram_lock_outline_96), context.getColor(R.color.igds_creation_tools_red), context.getColor(R.color.igds_creation_tools_pink)));
        view.setOnClickListener(View$OnClickListenerC72333tn.A00);
    }
}
