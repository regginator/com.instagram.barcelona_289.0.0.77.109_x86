package p000X;

import android.app.Activity;
import android.graphics.RectF;
import android.widget.ListView;
import com.instagram.archive.fragment.ArchiveReelFragment;
import com.instagram.model.reels.Reel;
import com.instagram.model.venue.Venue;
/* renamed from: X.FRf */
/* loaded from: classes6.dex */
public final class FRf extends C29321FRg {
    public final /* synthetic */ ArchiveReelFragment A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FRf(Activity activity, ListView listView, ArchiveReelFragment archiveReelFragment, InterfaceC21928Bnn interfaceC21928Bnn, InterfaceC21850BmX interfaceC21850BmX) {
        super(activity, listView, interfaceC21928Bnn, interfaceC21850BmX);
        this.A00 = archiveReelFragment;
    }

    @Override // p000X.C29321FRg, p000X.AbstractC19383Afw
    public final C19689Aky A05(Reel reel, B7B b7b) {
        C32874Gxr c32874Gxr = this.A00.A02;
        if (c32874Gxr.A00) {
            RectF rectF = (RectF) c32874Gxr.A02.get(b7b.A0U);
            if (rectF != null) {
                return C19689Aky.A03(rectF);
            }
            return C19689Aky.A02();
        }
        return super.A05(reel, b7b);
    }

    @Override // p000X.C29321FRg, p000X.AbstractC19383Afw
    public final void A08(Reel reel, B7B b7b) {
        super.A08(reel, b7b);
        this.A00.A02.A00(b7b.A0U, AnonymousClass006.A01);
    }

    @Override // p000X.C29321FRg, p000X.AbstractC19383Afw
    public final void A09(Reel reel, B7B b7b) {
        Venue A2Z;
        super.A09(reel, b7b);
        B7P b7p = b7b.A0M;
        if (b7p != null && (A2Z = b7p.A2Z()) != null && A2Z.A00() != null && A2Z.A01() != null) {
            C32874Gxr c32874Gxr = this.A00.A02;
            String str = b7b.A0U;
            Integer num = AnonymousClass006.A01;
            for (InterfaceC34566Hpp interfaceC34566Hpp : c32874Gxr.A04) {
                interfaceC34566Hpp.CCM(str, num);
            }
        }
    }
}
