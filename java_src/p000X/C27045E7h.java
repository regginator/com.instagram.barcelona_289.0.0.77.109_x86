package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3111000_I2;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.model.shopping.productcollection.ProductCollectionTagInfo;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.venue.Venue;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.shopping.model.taggingfeed.ProductCollectionFeedTaggingMeta;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.E7h  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27045E7h implements InterfaceC28178Ejq {
    public final PendingMedia A00;

    @Override // p000X.InterfaceC28178Ejq
    public final String AOI() {
        return this.A00.A2N;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final List AQD() {
        return this.A00.A3Y;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final String AQv() {
        return this.A00.A24;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final String AQw() {
        return this.A00.A20;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final String AVH() {
        return this.A00.A29;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final String AWY() {
        return this.A00.A27;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final String AY7() {
        return this.A00.A2E;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final List AY8() {
        PendingMedia pendingMedia = this.A00;
        List list = pendingMedia.A3f;
        if (list != null && Collections.unmodifiableList(list) != null) {
            return C22185Bs3.A0n(pendingMedia.A3f);
        }
        return C25920wp.A0w();
    }

    @Override // p000X.InterfaceC28178Ejq
    public final boolean AYX() {
        return this.A00.A4C;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final C1AO AZc() {
        return this.A00.A0l;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final String Aad() {
        return this.A00.A2H;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final String Aby() {
        return this.A00.A2K;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final String Aez() {
        return this.A00.A2M;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final KtCSuperShape0S3000000_I2 Ai3() {
        return this.A00.A0K();
    }

    @Override // p000X.InterfaceC28178Ejq
    public final String AkI() {
        return this.A00.A2S;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final String AkS() {
        return this.A00.A2T;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final KtCSuperShape0S3111000_I2 AnO() {
        return this.A00.A0g;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final List AoB() {
        return this.A00.A3k;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final String AoL() {
        return this.A00.A2r;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final boolean AsA() {
        return this.A00.A4l;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final String AsG() {
        return this.A00.A2b;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final NewFundraiserInfo AxU() {
        return this.A00.A13;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final String Az2() {
        return this.A00.A2g;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final ArrayList B1J() {
        return this.A00.A3P;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final ProductCollectionTagInfo B3y() {
        ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta = this.A00.A1a;
        if (productCollectionFeedTaggingMeta != null) {
            return new ProductCollectionTagInfo(Boolean.valueOf(productCollectionFeedTaggingMeta.A04), productCollectionFeedTaggingMeta.A01, productCollectionFeedTaggingMeta.A00.toString(), null, null);
        }
        return null;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final List B4G() {
        return this.A00.A3n;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final ArrayList B4H() {
        return this.A00.A3Q;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final C5I1 B5w() {
        return this.A00.A0o;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final int B7U() {
        return this.A00.A0I;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final String B7X() {
        return this.A00.A2v;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final String B7Z() {
        return this.A00.A2w;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final String BDA() {
        return this.A00.A32;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final String BDD() {
        return this.A00.A33;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final UpcomingEvent BJp() {
        return this.A00.A16;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final Venue BKt() {
        return C22189Bs7.A0h(this.A00.A17);
    }

    @Override // p000X.InterfaceC28178Ejq
    public final boolean BU3() {
        return this.A00.A4H;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final boolean BUT() {
        return this.A00.A1e.booleanValue();
    }

    @Override // p000X.InterfaceC28178Ejq
    public final boolean BVV() {
        return this.A00.A4L;
    }

    @Override // p000X.InterfaceC28178Ejq
    public final boolean BZL() {
        return C25930wq.A1Z(this.A00.A15, EnumC23771CjE.TEXT_POST);
    }

    public C27045E7h(PendingMedia pendingMedia) {
        this.A00 = pendingMedia;
    }
}
