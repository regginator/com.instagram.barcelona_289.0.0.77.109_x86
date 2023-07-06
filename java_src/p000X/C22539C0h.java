package p000X;

import android.os.Build;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.mediakit.config.MediaKitGalleryFoldersSheetConfig;
import com.instagram.mediakit.p071ui.model.MediaKitFolderSheetItemModel;
/* renamed from: X.C0h  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22539C0h extends AbstractC41388Lq2 {
    public final C26499Dsh A00;
    public final MediaKitGalleryFoldersSheetConfig A01;

    public C22539C0h(C26499Dsh c26499Dsh, MediaKitGalleryFoldersSheetConfig mediaKitGalleryFoldersSheetConfig) {
        C0OR.A0B(mediaKitGalleryFoldersSheetConfig, 1);
        this.A01 = mediaKitGalleryFoldersSheetConfig;
        this.A00 = c26499Dsh;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C22629C4f c22629C4f = (C22629C4f) lsI;
        C0OR.A0B(c22629C4f, 0);
        MediaKitFolderSheetItemModel mediaKitFolderSheetItemModel = (MediaKitFolderSheetItemModel) this.A01.A00.get(i);
        C0OR.A0B(mediaKitFolderSheetItemModel, 0);
        C22185Bs3.A0w(c22629C4f.A01, 428, mediaKitFolderSheetItemModel);
        c22629C4f.A02.setText(mediaKitFolderSheetItemModel.A02);
        Medium medium = mediaKitFolderSheetItemModel.A01;
        c22629C4f.A00 = medium;
        if (C25930wq.A1W(medium.A08, 3) && medium.isValid() && C91574uX.A0c(medium.A0T).exists() && C91574uX.A0c(medium.A0T).length() > 0 && Build.VERSION.SDK_INT >= 30) {
            C26499Dsh.A00(this.A00, medium, c22629C4f, true);
        } else {
            this.A00.A04(medium, c22629C4f);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1144524501);
        int size = this.A01.A00.size();
        C21950pH.A0A(1514566536, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C22629C4f(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.media_kit_folders_sheet_item, C25950ws.A1b(viewGroup)));
    }
}
