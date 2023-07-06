package p000X;

import com.instagram.tagging.activity.TaggingActivity;
import com.instagram.tagging.widget.TagsInteractiveLayout;
import java.util.Map;
/* renamed from: X.Cdu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23461Cdu extends AbstractC26468Ds5 {
    public final /* synthetic */ TaggingActivity A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23461Cdu(TaggingActivity taggingActivity) {
        super(taggingActivity);
        this.A00 = taggingActivity;
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(379671561);
        int A032 = C21950pH.A03(-1165885784);
        TaggingActivity taggingActivity = this.A00;
        Map map = taggingActivity.A0i;
        String str = ((AbstractC20278AyN) obj).A01;
        if (map.containsKey(str)) {
            ((TagsInteractiveLayout) map.get(str)).AMu();
        } else if (taggingActivity.A0j.contains(str)) {
            taggingActivity.A0F.AMu();
        }
        C21950pH.A0A(-762688816, A032);
        C21950pH.A0A(1731055317, A03);
    }
}
