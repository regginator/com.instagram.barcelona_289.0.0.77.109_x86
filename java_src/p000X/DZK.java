package p000X;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.os.Handler;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.PhotoSession;
import com.instagram.creation.capture.gallery.GalleryPreviewInfo;
import com.instagram.creation.photo.util.ExifImageData;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.DZK */
/* loaded from: classes5.dex */
public final class DZK {
    public AtomicInteger A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final AnonymousClass069 A06;
    public final EnumC171709kH A07;
    public final InterfaceC27572EZu A08;
    public final DII A09;
    public final C25592DaF A0A;
    public final InterfaceC28208EkK A0B;
    public final InterfaceC28296Els A0C;
    public final InterfaceC28207EkJ A0D;
    public final UserSession A0E;
    public final Handler A0F = C25920wp.A0F();
    public Map A01 = C25920wp.A0z();
    public Map A00 = C25920wp.A0z();

    public static PendingMedia A00(GalleryItem galleryItem, DZK dzk) {
        if (dzk.A00.containsKey(galleryItem.A01())) {
            return (PendingMedia) dzk.A00.get(galleryItem.A01());
        }
        if (C25930wq.A1Z(galleryItem.A04, AnonymousClass006.A01)) {
            return PendingMediaStore.A04(dzk.A0E).A09(galleryItem.A01());
        }
        return null;
    }

    public static void A01(GalleryItem galleryItem, DZK dzk, PendingMedia pendingMedia, List list) {
        Location location;
        GalleryPreviewInfo galleryPreviewInfo = (GalleryPreviewInfo) C91514uR.A0i(galleryItem.A01(), dzk.A01);
        ExifImageData exifImageData = galleryPreviewInfo.A01;
        exifImageData.getClass();
        if (exifImageData.A01 != null && exifImageData.A02 != null) {
            location = new Location("photo");
            location.setLatitude(exifImageData.A01.doubleValue());
            location.setLongitude(exifImageData.A02.doubleValue());
        } else {
            location = null;
        }
        PendingMedia A00 = A00(galleryItem, dzk);
        if (A00 == null) {
            A00 = PendingMediaStore.A01(dzk.A0E, C25990ww.A0l(galleryPreviewInfo.A02, ((C26735DxK) dzk.A0B).A00.A0N));
            if (A00 == null) {
                A00 = PendingMedia.A04(C22185Bs3.A0i());
            }
        }
        InterfaceC28208EkK interfaceC28208EkK = dzk.A0B;
        String str = galleryPreviewInfo.A02;
        str.getClass();
        CreationSession creationSession = ((C26735DxK) interfaceC28208EkK).A00;
        if (creationSession.A04(str) == null) {
            String str2 = galleryPreviewInfo.A02;
            C0OR.A0B(str2, 0);
            creationSession.A0A(str2, false);
            creationSession.A02 = 0;
        }
        String str3 = galleryPreviewInfo.A02;
        C0OR.A0B(str3, 0);
        PhotoSession A04 = creationSession.A04(str3);
        A04.getClass();
        A04.A06 = A00.A2Y;
        A04.A03 = galleryPreviewInfo.A00;
        A04.A02 = location;
        A04.A09.Crn(exifImageData.A00);
        A00.A2V = galleryItem.A01();
        A00.A2n = pendingMedia.A2Y;
        Medium medium = galleryItem.A01;
        if (medium != null) {
            C25638Db5.A04(A00, dzk.A0E, medium.A0T);
            A00.A2l = medium.A0T;
            String str4 = medium.A0U;
            if (str4 != null) {
                A00.A33 = str4;
            }
        }
        A00.A3T = exifImageData.A03;
        list.add(A00);
        A02(dzk, pendingMedia, list);
    }

    public static void A02(final DZK dzk, final PendingMedia pendingMedia, final List list) {
        final boolean z = !((C26735DxK) dzk.A0B).A00.A0M.isEmpty();
        AtomicInteger atomicInteger = dzk.A02;
        if (atomicInteger != null && atomicInteger.decrementAndGet() == 0) {
            dzk.A0F.post(new Runnable() { // from class: X.EOD
                @Override // java.lang.Runnable
                public final void run() {
                    UserSession userSession;
                    C24840D3e cUz;
                    C26582DuM A01;
                    DZK dzk2 = DZK.this;
                    boolean z2 = z;
                    PendingMedia pendingMedia2 = pendingMedia;
                    List list2 = list;
                    InterfaceC28296Els interfaceC28296Els = dzk2.A0C;
                    if (interfaceC28296Els != null) {
                        ((MediaCaptureActivity) interfaceC28296Els).A05.A04(AnonymousClass006.A00);
                    }
                    boolean z3 = ((C26735DxK) dzk2.A0B).A00.A0L;
                    if (!z3 || z2) {
                        InterfaceC27572EZu interfaceC27572EZu = dzk2.A08;
                        if (interfaceC27572EZu != null) {
                            MediaCaptureActivity mediaCaptureActivity = (MediaCaptureActivity) interfaceC27572EZu;
                            String A0R = pendingMedia2.A0R();
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                C22186Bs4.A0Q(it).A2C = A0R;
                            }
                            mediaCaptureActivity.A0C.A0N(pendingMedia2, list2);
                            if (dzk2.A04 && !dzk2.A03) {
                                userSession = dzk2.A0E;
                                cUz = new C1sI();
                            } else {
                                userSession = dzk2.A0E;
                                cUz = new CUz(dzk2.A03);
                            }
                            C26466Ds3.A00(cUz, userSession);
                            return;
                        }
                        StringBuilder A0m = C25940wr.A0m("mPendingAlbumServiceDelegate is null. showFeedInStoriesCamera=");
                        A0m.append(z3);
                        A0m.append(" hasExistingSessionEdits=");
                        A0m.append(z2);
                        A0m.append(" isStandaloneMode=");
                        A0m.append(dzk2.A04);
                        A0m.append(" subMediaSize=");
                        C18350ix.A03("GalleryAlbumController_onAlbumSubmediaImported", C91554uV.A10(A0m, list2.size()));
                    }
                    Context context = C18460jE.A00;
                    UserSession userSession2 = dzk2.A0E;
                    synchronized (C26582DuM.class) {
                        A01 = C26582DuM.A0I.A01(context, userSession2, "GalleryAlbumController");
                    }
                    A01.A0N(pendingMedia2, list2);
                    C25294DMs.A01((Activity) dzk2.A05, dzk2.A07, dzk2.A0A, userSession2);
                }
            });
            dzk.A02 = null;
        }
    }

    public DZK(Context context, AnonymousClass069 anonymousClass069, EnumC171709kH enumC171709kH, InterfaceC27572EZu interfaceC27572EZu, DII dii, C25592DaF c25592DaF, InterfaceC28296Els interfaceC28296Els, InterfaceC28207EkJ interfaceC28207EkJ, UserSession userSession) {
        this.A05 = context;
        this.A0E = userSession;
        this.A06 = anonymousClass069;
        this.A0A = c25592DaF;
        this.A0B = c25592DaF.A04();
        this.A07 = enumC171709kH;
        this.A0D = interfaceC28207EkJ;
        this.A0C = interfaceC28296Els;
        this.A08 = interfaceC27572EZu;
        this.A09 = dii;
    }
}
