package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.5BS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5BS extends LsI {
    public final ImageView A00;
    public final CircularImageView A01;
    public final C92044vz A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5BS(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        super(r1);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_call_participant_indicator, false);
        this.A01 = (CircularImageView) A0D.findViewById(R.id.call_participant_avatar);
        this.A00 = C25970wu.A0L(A0D, R.id.call_inviting_participant_indicator);
        this.A02 = new C92044vz(C7GS.A01(A0D.getContext(), R.drawable.instagram_alert_new_pano_outline_24, -1));
    }
}
