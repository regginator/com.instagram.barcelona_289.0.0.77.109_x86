package com.instagram.mediakit.repository;

import android.content.Context;
import androidx.lifecycle.OnLifecycleEvent;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC087405x;
import p000X.AnonymousClass006;
import p000X.AnonymousClass060;
import p000X.AnonymousClass069;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C25609DaY;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26499Dsh;
import p000X.C70763jC;
import p000X.C91554uV;
import p000X.DFC;
import p000X.EZ6;
import p000X.EnumC087205v;
import p000X.EnumC23667ChX;
import p000X.InterfaceC27976EgZ;
import p000X.InterfaceC28042Ehe;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes5.dex */
public final class MediaKitGalleryMediaProvider implements InterfaceC28042Ehe, InterfaceC27976EgZ, AnonymousClass060 {
    public final C25609DaY A00;
    public final InterfaceC91484uO A01;
    public final InterfaceC91504uQ A02;
    public final C26499Dsh A03;
    public final DFC A04;

    public MediaKitGalleryMediaProvider(Context context, AbstractC087405x abstractC087405x, AnonymousClass069 anonymousClass069, UserSession userSession) {
        EnumC23667ChX enumC23667ChX;
        EZ6 A0w = C25940wr.A0w(C0ZV.A00);
        this.A01 = A0w;
        this.A02 = C25960wt.A0v(null, A0w);
        int i = C25990ww.A09(context).widthPixels / 3;
        C26499Dsh c26499Dsh = new C26499Dsh(context, userSession, AnonymousClass006.A00, i, i, false);
        this.A03 = c26499Dsh;
        if (C70763jC.A0E(C0TD.A05, userSession, 36320944990656945L)) {
            enumC23667ChX = EnumC23667ChX.PHOTO_AND_VIDEO;
        } else {
            enumC23667ChX = EnumC23667ChX.VIDEO_ONLY;
        }
        DFC dfc = new DFC(anonymousClass069, null, enumC23667ChX, c26499Dsh, null, null, this, null, C91554uV.A0j(), 0, true, false, true, true, false);
        this.A04 = dfc;
        this.A00 = new C25609DaY(context, this, dfc, false);
        abstractC087405x.A07(this);
    }

    @Override // p000X.InterfaceC27976EgZ
    public final void Bx6(Exception exc) {
    }

    @Override // p000X.InterfaceC27976EgZ
    public final void C6i(C25609DaY c25609DaY, List list, List list2) {
        C0OR.A0B(list2, 2);
        Folder folder = this.A00.A01;
        C0OR.A06(folder);
        C0OR.A06(folder.getName());
        EZ6.A01(this.A01, list2);
    }

    @Override // p000X.InterfaceC28042Ehe
    public final void CnQ(List list, String str) {
        C0OR.A0B(list, 0);
        EZ6.A01(this.A01, list);
    }

    @Override // p000X.InterfaceC28042Ehe
    public final void Cq7(GalleryItem galleryItem, boolean z, boolean z2) {
    }

    @OnLifecycleEvent(EnumC087205v.ON_PAUSE)
    public final void onPause() {
        this.A00.A07();
    }

    @OnLifecycleEvent(EnumC087205v.ON_RESUME)
    public final void onResume() {
        this.A00.A08();
    }

    @Override // p000X.InterfaceC28042Ehe
    public final List BAH() {
        return C25920wp.A0w();
    }
}
