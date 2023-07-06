package p000X;

import android.app.Activity;
import android.graphics.RectF;
import android.view.View;
import com.instagram.model.reels.Reel;
/* renamed from: X.9VI  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9VI extends AbstractC19383Afw {
    public final C18347A8n A00;
    public final Integer A01;

    @Override // p000X.AbstractC19383Afw
    public final void A09(Reel reel, B7B b7b) {
    }

    @Override // p000X.AbstractC19383Afw
    public final C19689Aky A05(Reel reel, B7B b7b) {
        RectF rectF = this.A00.A00;
        if (rectF == null) {
            return C19689Aky.A01();
        }
        if (this.A01 == AnonymousClass006.A00) {
            return C19689Aky.A04(rectF);
        }
        return C19689Aky.A03(rectF);
    }

    public C9VI(Activity activity, View view, InterfaceC21850BmX interfaceC21850BmX) {
        this(activity, C0hI.A0C(view), interfaceC21850BmX, AnonymousClass006.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9VI(Activity activity, RectF rectF, InterfaceC21850BmX interfaceC21850BmX, Integer num) {
        super(activity, interfaceC21850BmX);
        C18347A8n c18347A8n = new C18347A8n(rectF);
        this.A00 = c18347A8n;
        this.A01 = num;
    }
}
