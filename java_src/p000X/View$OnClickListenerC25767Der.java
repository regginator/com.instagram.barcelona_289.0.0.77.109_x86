package p000X;

import android.view.View;
import com.instagram.tagging.activity.TaggingActivity;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import com.instagram.tagging.widget.TagsInteractiveLayout;
import java.util.ArrayList;
/* renamed from: X.Der  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC25767Der implements View.OnClickListener {
    public final /* synthetic */ TaggingActivity A00;
    public final /* synthetic */ MediaSuggestedProductTag A01;
    public final /* synthetic */ TagsInteractiveLayout A02;
    public final /* synthetic */ ArrayList A03;
    public final /* synthetic */ ArrayList A04;

    public View$OnClickListenerC25767Der(TaggingActivity taggingActivity, MediaSuggestedProductTag mediaSuggestedProductTag, TagsInteractiveLayout tagsInteractiveLayout, ArrayList arrayList, ArrayList arrayList2) {
        this.A00 = taggingActivity;
        this.A02 = tagsInteractiveLayout;
        this.A03 = arrayList;
        this.A04 = arrayList2;
        this.A01 = mediaSuggestedProductTag;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(1451010939);
        TaggingActivity taggingActivity = this.A00;
        if (taggingActivity.BOo()) {
            taggingActivity.Cuf();
        } else {
            EnumC170949g0 enumC170949g0 = taggingActivity.A0J;
            EnumC170949g0 enumC170949g02 = EnumC170949g0.PRODUCT;
            if (enumC170949g0 != enumC170949g02) {
                TaggingActivity.A0K(taggingActivity, enumC170949g02, false);
            }
            TagsInteractiveLayout tagsInteractiveLayout = this.A02;
            taggingActivity.Bg7(tagsInteractiveLayout, this.A03, this.A04);
            tagsInteractiveLayout.A07(this.A01.A00);
        }
        C21950pH.A0C(318260771, A05);
    }
}
