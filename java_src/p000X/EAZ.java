package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.instagram.tagging.model.Tag;
import com.instagram.tagging.widget.TagsLayout;
/* renamed from: X.EAZ */
/* loaded from: classes5.dex */
public final class EAZ implements InterfaceC27823Ee5 {
    public final /* synthetic */ KtCSuperShape0S0310000_I2 A00;
    public final /* synthetic */ TagsLayout A01;

    public EAZ(KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2, TagsLayout tagsLayout) {
        this.A01 = tagsLayout;
        this.A00 = ktCSuperShape0S0310000_I2;
    }

    @Override // p000X.InterfaceC27823Ee5
    public final void Ccw(Tag tag) {
        if (tag != null) {
            TagsLayout tagsLayout = this.A01;
            tagsLayout.removeView(tagsLayout.findViewWithTag(tag));
        }
        C91574uX.A1L(((KtCSuperShape1S0100000_I2_1) this.A00.A00).A00, tag);
    }
}
