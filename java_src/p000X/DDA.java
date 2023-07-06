package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.instagram.barcelona.R;
/* renamed from: X.DDA */
/* loaded from: classes5.dex */
public final class DDA {
    public float A00 = 1.0f;
    public ImageView A01;
    public InterfaceC27762Ed6 A02;
    public final ViewGroup A03;
    public final C40120KzM A04;
    public final Context A05;

    public DDA(Context context, ViewGroup viewGroup) {
        this.A05 = context;
        this.A03 = viewGroup;
        this.A04 = C36413Iys.A00(context, R.raw.smart_capture_hand_indicator);
        if (viewGroup.findViewById(R.id.hand_indicator_keyframe_view) == null) {
            ((ViewStub) C25920wp.A0J(viewGroup, R.id.pre_capture_camera_hand_indicator_container_stub)).inflate();
        }
    }
}
