package p000X;

import android.widget.RatingBar;
import java.util.HashMap;
/* renamed from: X.Gil  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32080Gil implements RatingBar.OnRatingBarChangeListener {
    public final /* synthetic */ InterfaceC90374sG A00;
    public final /* synthetic */ C29314FQy A01;

    public C32080Gil(InterfaceC90374sG interfaceC90374sG, C29314FQy c29314FQy) {
        this.A00 = interfaceC90374sG;
        this.A01 = c29314FQy;
    }

    @Override // android.widget.RatingBar.OnRatingBarChangeListener
    public final void onRatingChanged(RatingBar ratingBar, float f, boolean z) {
        Integer num;
        HashMap A0z = C25920wp.A0z();
        A0z.put("rating", String.valueOf(f));
        if (f > 4.0f) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A0C;
        }
        this.A00.CEO(this.A01, num, A0z);
    }
}
