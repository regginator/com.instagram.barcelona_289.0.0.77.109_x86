package p000X;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.mediakit.p071ui.model.MediaKitInfoSheetItemModel;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.C0g  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22538C0g extends AbstractC41388Lq2 {
    public final List A00;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C22600C3c c22600C3c = (C22600C3c) lsI;
        int i2 = 0;
        C0OR.A0B(c22600C3c, 0);
        MediaKitInfoSheetItemModel mediaKitInfoSheetItemModel = (MediaKitInfoSheetItemModel) this.A00.get(i);
        C0OR.A0B(mediaKitInfoSheetItemModel, 0);
        IgSimpleImageView igSimpleImageView = c22600C3c.A02;
        Integer num = mediaKitInfoSheetItemModel.A02;
        int i3 = 8;
        if (num != null) {
            i3 = 0;
        }
        igSimpleImageView.setVisibility(i3);
        TextView textView = c22600C3c.A01;
        Integer num2 = mediaKitInfoSheetItemModel.A03;
        int i4 = 8;
        if (num2 != null) {
            i4 = 0;
        }
        textView.setVisibility(i4);
        TextView textView2 = c22600C3c.A00;
        Integer num3 = mediaKitInfoSheetItemModel.A01;
        if (num3 == null) {
            i2 = 8;
        }
        textView2.setVisibility(i2);
        if (num != null) {
            C25930wq.A0o(C25960wt.A09(c22600C3c), igSimpleImageView, num.intValue());
        }
        if (num2 != null) {
            textView.setText(num2.intValue());
        }
        if (num3 != null) {
            int intValue = num3.intValue();
            Context A09 = C25960wt.A09(c22600C3c);
            Object[] objArr = mediaKitInfoSheetItemModel.A00;
            textView2.setText(A09.getString(intValue, Arrays.copyOf(objArr, objArr.length)));
        }
        textView2.setMovementMethod(new LinkMovementMethod());
    }

    public C22538C0g(List list) {
        this.A00 = list;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-395508054);
        int size = this.A00.size();
        C21950pH.A0A(-1899413950, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C22600C3c(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.media_kit_info_sheet_item, C25950ws.A1b(viewGroup)));
    }
}
