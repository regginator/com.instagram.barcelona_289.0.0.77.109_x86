package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.5BR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5BR extends LsI {
    public C5LG A00;
    public final InterfaceC19580l7 A01;
    public final IgImageView A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5BR(LayoutInflater layoutInflater, ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7) {
        super(r1);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_clips_together_emoji_tray_item, false);
        this.A01 = interfaceC19580l7;
        this.A02 = (IgImageView) A0D.findViewById(R.id.emoji_view);
        C91514uR.A1B(A0D, 233, this);
    }
}
