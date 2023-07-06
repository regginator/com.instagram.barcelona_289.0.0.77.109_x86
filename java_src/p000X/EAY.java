package p000X;

import com.instagram.tagging.model.Tag;
import com.instagram.tagging.widget.TagsInteractiveLayout;
/* renamed from: X.EAY */
/* loaded from: classes5.dex */
public final class EAY implements InterfaceC27823Ee5 {
    public final /* synthetic */ TagsInteractiveLayout A00;

    public EAY(TagsInteractiveLayout tagsInteractiveLayout) {
        this.A00 = tagsInteractiveLayout;
    }

    @Override // p000X.InterfaceC27823Ee5
    public final void Ccw(Tag tag) {
        if (tag != null) {
            this.A00.A08(tag);
        }
    }
}
