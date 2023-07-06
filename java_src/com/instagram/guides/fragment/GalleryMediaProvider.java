package com.instagram.guides.fragment;

import android.content.Context;
import androidx.lifecycle.OnLifecycleEvent;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC087405x;
import p000X.AnonymousClass006;
import p000X.AnonymousClass060;
import p000X.AnonymousClass069;
import p000X.B9L;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C164109Lr;
import p000X.C18326A7s;
import p000X.C22187Bs5;
import p000X.C25609DaY;
import p000X.C25920wp;
import p000X.C26397Dqw;
import p000X.C26499Dsh;
import p000X.C31730GVz;
import p000X.C91554uV;
import p000X.C9BN;
import p000X.DFC;
import p000X.EnumC087205v;
import p000X.EnumC23667ChX;
import p000X.InterfaceC27976EgZ;
import p000X.InterfaceC28042Ehe;
/* loaded from: classes5.dex */
public final class GalleryMediaProvider implements InterfaceC28042Ehe, InterfaceC27976EgZ, AnonymousClass060 {
    public List A00;
    public final C25609DaY A01;
    public final C26499Dsh A02;
    public final C18326A7s A03;
    public final DFC A04;

    public GalleryMediaProvider(Context context, AbstractC087405x abstractC087405x, AnonymousClass069 anonymousClass069, C18326A7s c18326A7s, UserSession userSession) {
        C25920wp.A1P(userSession, 1, abstractC087405x);
        this.A03 = c18326A7s;
        C26499Dsh c26499Dsh = new C26499Dsh(context, userSession, AnonymousClass006.A00, 300, 300, false);
        this.A02 = c26499Dsh;
        DFC dfc = new DFC(anonymousClass069, new C26397Dqw(userSession, 200), EnumC23667ChX.PHOTO_AND_VIDEO, c26499Dsh, null, null, this, null, C91554uV.A0j(), 0, false, false, true, true, false);
        this.A04 = dfc;
        this.A01 = new C25609DaY(context, this, dfc, false);
        abstractC087405x.A07(this);
        this.A00 = C0ZV.A00;
    }

    @Override // p000X.InterfaceC27976EgZ
    public final void Bx6(Exception exc) {
    }

    @Override // p000X.InterfaceC27976EgZ
    public final void C6i(C25609DaY c25609DaY, List list, List list2) {
        C0OR.A0B(list, 1);
        CnQ(list, "-1");
        C18326A7s c18326A7s = this.A03;
        List list3 = this.A00;
        C9BN c9bn = c18326A7s.A00;
        C164109Lr c164109Lr = c9bn.A01;
        c164109Lr.A02.clear();
        c164109Lr.A07();
        c9bn.A01.A0B(C9BN.A00(c9bn, list3));
        C31730GVz.A00(c9bn.A00, false);
    }

    @Override // p000X.InterfaceC28042Ehe
    public final void Cq7(GalleryItem galleryItem, boolean z, boolean z2) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC28042Ehe
    public final void CnQ(List list, String str) {
        ?? r3;
        if (list != null) {
            r3 = C25920wp.A0x(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                r3.add(new B9L(new GalleryItem(C22187Bs5.A0Q(it))));
            }
        } else {
            r3 = C0ZV.A00;
        }
        this.A00 = r3;
    }

    @OnLifecycleEvent(EnumC087205v.ON_PAUSE)
    public final void onPause() {
        this.A01.A07();
    }

    @OnLifecycleEvent(EnumC087205v.ON_RESUME)
    public final void onResume() {
        this.A01.A08();
    }

    @Override // p000X.InterfaceC28042Ehe
    public final List BAH() {
        return C25920wp.A0w();
    }
}
