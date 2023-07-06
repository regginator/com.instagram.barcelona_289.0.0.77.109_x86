package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.mediapicker.MediaPickerItemView;
/* renamed from: X.EuD */
/* loaded from: classes6.dex */
public final class EuD extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final MediaPickerItemView A02;
    public final /* synthetic */ GSU A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EuD(View view, GSU gsu) {
        super(view);
        this.A03 = gsu;
        this.A01 = C25930wq.A0F(view, R.id.media_picker_gallery_folder_name);
        this.A00 = C25930wq.A0F(view, R.id.media_picker_gallery_folder_count);
        this.A02 = (MediaPickerItemView) view.findViewById(R.id.media_picker_gallery_item_preview);
    }
}
