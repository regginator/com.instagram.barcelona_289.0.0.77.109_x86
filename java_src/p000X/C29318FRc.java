package p000X;

import android.graphics.RectF;
import com.instagram.archive.fragment.ArchiveReelMapFragment;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
/* renamed from: X.FRc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29318FRc extends AbstractC19383Afw {
    public B7B A00;
    public final /* synthetic */ RectF A01;
    public final /* synthetic */ ArchiveReelMapFragment A02;
    public final /* synthetic */ C28686Ewd A03;

    @Override // p000X.AbstractC19383Afw
    public final void A06(Reel reel) {
    }

    @Override // p000X.AbstractC19383Afw
    public final void A07(Reel reel, B7B b7b) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29318FRc(RectF rectF, ArchiveReelMapFragment archiveReelMapFragment, C28686Ewd c28686Ewd) {
        super(null, null);
        this.A02 = archiveReelMapFragment;
        this.A03 = c28686Ewd;
        this.A01 = rectF;
    }

    @Override // p000X.AbstractC19383Afw
    public final C19689Aky A05(Reel reel, B7B b7b) {
        RectF rectF;
        C32874Gxr c32874Gxr = this.A02.A01;
        if (c32874Gxr.A00) {
            rectF = (RectF) c32874Gxr.A02.get(b7b.A0U);
            if (rectF == null) {
                return C19689Aky.A02();
            }
        } else {
            rectF = this.A01;
        }
        return C19689Aky.A03(rectF);
    }

    @Override // p000X.AbstractC19383Afw
    public final void A08(Reel reel, B7B b7b) {
        C32874Gxr c32874Gxr = this.A02.A01;
        if (c32874Gxr.A00) {
            c32874Gxr.A00(b7b.A0U, AnonymousClass006.A00);
        }
    }

    @Override // p000X.AbstractC19383Afw
    public final void A09(Reel reel, B7B b7b) {
        B7P b7p;
        if (this.A00 != b7b && b7b != null && (b7p = b7b.A0M) != null) {
            this.A00 = b7b;
            Venue A2Z = b7p.A2Z();
            C28686Ewd c28686Ewd = this.A03;
            B7I b7i = b7p.A0f;
            String str = b7i.A4Y;
            ImageUrl A24 = b7p.A24();
            LocationDict locationDict = A2Z.A00;
            String str2 = locationDict.A0M;
            if (str2 == null) {
                str2 = locationDict.A0K;
            }
            c28686Ewd.A0C(A24, str, str2);
            C32874Gxr c32874Gxr = this.A02.A01;
            String str3 = b7i.A4Y;
            Integer num = AnonymousClass006.A00;
            for (InterfaceC34566Hpp interfaceC34566Hpp : c32874Gxr.A04) {
                interfaceC34566Hpp.CCM(str3, num);
            }
        }
    }
}
