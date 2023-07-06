package p000X;

import com.instagram.tagging.widget.TagsLayout;
import java.util.List;
/* renamed from: X.EMS */
/* loaded from: classes5.dex */
public final class EMS implements Runnable {
    public final /* synthetic */ TagsLayout A00;
    public final /* synthetic */ List A01;

    public EMS(TagsLayout tagsLayout, List list) {
        this.A00 = tagsLayout;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (AbstractC22264Bui abstractC22264Bui : this.A01) {
            this.A00.A04(abstractC22264Bui);
        }
        this.A00.requestLayout();
    }
}
