package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productcollection.ProductCollectionCover;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventLiveMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Alz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19750Alz {
    public static final long A02(UpcomingEvent upcomingEvent) {
        C0OR.A0B(upcomingEvent, 0);
        return TimeUnit.SECONDS.toMillis(upcomingEvent.A00);
    }

    public static final boolean A06(UpcomingEvent upcomingEvent) {
        C0OR.A0B(upcomingEvent, 0);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return C25940wr.A1X(((timeUnit.toMinutes(A02(upcomingEvent)) - 15) > timeUnit.toMinutes(System.currentTimeMillis()) ? 1 : ((timeUnit.toMinutes(A02(upcomingEvent)) - 15) == timeUnit.toMinutes(System.currentTimeMillis()) ? 0 : -1)));
    }

    public static final boolean A07(UpcomingEvent upcomingEvent) {
        long currentTimeMillis = System.currentTimeMillis();
        UpcomingEventLiveMetadata upcomingEventLiveMetadata = upcomingEvent.A05;
        if (upcomingEventLiveMetadata != null) {
            if (upcomingEventLiveMetadata.A03 == null || !C25940wr.A1Z(upcomingEventLiveMetadata.A01, false)) {
                return false;
            }
        } else if (A02(upcomingEvent) > currentTimeMillis) {
            return false;
        }
        if (currentTimeMillis <= A01(upcomingEvent)) {
            return true;
        }
        return false;
    }

    public static final boolean A08(UpcomingEvent upcomingEvent) {
        C0OR.A0B(upcomingEvent, 0);
        if (upcomingEvent.A04 == null && !A09(upcomingEvent)) {
            return true;
        }
        return false;
    }

    public static final boolean A09(UpcomingEvent upcomingEvent) {
        C0OR.A0B(upcomingEvent, 0);
        UpcomingEventLiveMetadata upcomingEventLiveMetadata = upcomingEvent.A05;
        if (upcomingEventLiveMetadata != null && upcomingEventLiveMetadata.A05) {
            return true;
        }
        return false;
    }

    public static final boolean A0D(UpcomingEvent upcomingEvent, UserSession userSession) {
        C0OR.A0B(upcomingEvent, 0);
        long A00 = A00(upcomingEvent);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C0TD c0td = C0TD.A05;
        if (A00 <= timeUnit.toMinutes(C70763jC.A03(c0td, userSession, 36596299637721339L)) && TimeUnit.MILLISECONDS.toMinutes(A02(upcomingEvent)) + TimeUnit.SECONDS.toMinutes(C70763jC.A03(c0td, userSession, 36596299637721339L)) >= TimeUnit.MILLISECONDS.toMinutes(System.currentTimeMillis())) {
            return true;
        }
        return false;
    }

    public static long A00(UpcomingEvent upcomingEvent) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return timeUnit.toMinutes(A02(upcomingEvent)) - timeUnit.toMinutes(System.currentTimeMillis());
    }

    public static final long A01(UpcomingEvent upcomingEvent) {
        Long l = upcomingEvent.A07;
        if (l != null) {
            return TimeUnit.SECONDS.toMillis(l.longValue());
        }
        return A02(upcomingEvent) + TimeUnit.HOURS.toMillis(24L);
    }

    public static final ImageUrl A03(UpcomingEvent upcomingEvent) {
        ImageUrl imageUrl;
        ImageInfo A04;
        ImageInfo imageInfo;
        UpcomingEventMedia upcomingEventMedia = upcomingEvent.A06;
        if (upcomingEventMedia != null && (imageInfo = upcomingEventMedia.A00) != null) {
            imageUrl = C19732Alg.A01(imageInfo);
        } else {
            imageUrl = null;
        }
        UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = upcomingEvent.A04;
        if (imageUrl == null) {
            if (upcomingDropCampaignEventMetadata != null && (A04 = A04(upcomingDropCampaignEventMetadata)) != null) {
                return C19732Alg.A01(A04);
            }
            return null;
        }
        return imageUrl;
    }

    public static final ImageInfo A04(UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata) {
        ProductCollectionCover productCollectionCover;
        ProductImageContainer productImageContainer;
        ImageInfo imageInfo;
        UpcomingEventMedia upcomingEventMedia = upcomingDropCampaignEventMetadata.A02;
        if (upcomingEventMedia == null || (imageInfo = upcomingEventMedia.A00) == null) {
            ProductCollection productCollection = upcomingDropCampaignEventMetadata.A01;
            if (productCollection != null && (productCollectionCover = productCollection.A02) != null && (productImageContainer = productCollectionCover.A00) != null) {
                return productImageContainer.A00;
            }
            ProductDetailsProductItemDict productDetailsProductItemDict = (ProductDetailsProductItemDict) C00I.A0D(upcomingDropCampaignEventMetadata.A05);
            if (productDetailsProductItemDict != null) {
                return C150638fB.A0P(productDetailsProductItemDict).A02();
            }
            return null;
        }
        return imageInfo;
    }

    public static final List A05(UpcomingEvent upcomingEvent) {
        List A01;
        UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = upcomingEvent.A04;
        if (upcomingDropCampaignEventMetadata == null || (A01 = C19564Aiv.A01(upcomingDropCampaignEventMetadata.A05)) == null) {
            return C0ZV.A00;
        }
        return A01;
    }

    public static final boolean A0C(UpcomingEvent upcomingEvent, UserSession userSession) {
        UpcomingEventLiveMetadata upcomingEventLiveMetadata = upcomingEvent.A05;
        if (upcomingEventLiveMetadata == null) {
            return false;
        }
        if (!A07(upcomingEvent) && (!A0A(upcomingEvent, userSession) || upcomingEventLiveMetadata.A04 == null)) {
            return false;
        }
        return true;
    }

    public static boolean A0A(UpcomingEvent upcomingEvent, UserSession userSession) {
        return A0E(upcomingEvent, userSession, System.currentTimeMillis());
    }

    public static final boolean A0B(UpcomingEvent upcomingEvent, UserSession userSession) {
        long j;
        C25920wp.A1Q(upcomingEvent, userSession);
        boolean A09 = A09(upcomingEvent);
        long A00 = A00(upcomingEvent);
        if (A09) {
            j = TimeUnit.SECONDS.toMinutes(C70763jC.A03(C0TD.A05, userSession, 36596299637721339L));
        } else {
            j = 15;
        }
        if (A00 <= j) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0042, code lost:
        if ((r6.toMinutes(A02(r8)) + java.util.concurrent.TimeUnit.SECONDS.toMinutes(p000X.C70763jC.A03(p000X.C0TD.A05, r9, 36596299637721339L))) > r6.toMinutes(java.lang.System.currentTimeMillis())) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0E(UpcomingEvent upcomingEvent, UserSession userSession, long j) {
        boolean z;
        if (A09(upcomingEvent)) {
            if (A01(upcomingEvent) < System.currentTimeMillis()) {
                return true;
            }
            UpcomingEventLiveMetadata upcomingEventLiveMetadata = upcomingEvent.A05;
            if (upcomingEventLiveMetadata != null) {
                if (upcomingEventLiveMetadata.A03 == null) {
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    z = true;
                }
                z = false;
                if (C25940wr.A1Z(upcomingEventLiveMetadata.A01, true) || z) {
                    return true;
                }
                return false;
            }
            throw C25920wp.A0c();
        }
        return C91554uV.A1W((A01(upcomingEvent) > j ? 1 : (A01(upcomingEvent) == j ? 0 : -1)));
    }
}
