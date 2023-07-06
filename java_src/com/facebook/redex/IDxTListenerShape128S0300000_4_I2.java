package com.facebook.redex;

import android.content.Context;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C23312Cai;
import p000X.C25491DVm;
import p000X.C25611Daa;
import p000X.C25627Dar;
import p000X.C25660DbY;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26582DuM;
import p000X.C7GK;
import p000X.D9T;
import p000X.DNG;
import p000X.InterfaceC27918Efd;
/* loaded from: classes5.dex */
public class IDxTListenerShape128S0300000_4_I2 implements InterfaceC27918Efd {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxTListenerShape128S0300000_4_I2(Context context, PendingMedia pendingMedia, UserSession userSession, int i) {
        this.A03 = i;
        if (1 - i != 0) {
            this.A00 = context;
            this.A02 = userSession;
            this.A01 = pendingMedia;
        } else {
            this.A02 = userSession;
            this.A01 = pendingMedia;
            this.A00 = context;
        }
    }

    @Override // p000X.InterfaceC27918Efd
    public final void CSL() {
        switch (this.A03) {
            case 0:
                IllegalStateException A0X = C25930wq.A0X("Failed to prepare pending media video for Clips upload");
                UserSession userSession = ((C25660DbY) this.A02).A1z;
                C0OR.A05(userSession);
                C25491DVm A00 = DNG.A00(userSession);
                String message = A0X.getMessage();
                C25627Dar.A01(A00.A0H, "error", message, C25970wu.A0o(), A00.A0A);
                throw A0X;
            case 1:
                UserSession userSession2 = (UserSession) this.A02;
                PendingMedia pendingMedia = (PendingMedia) this.A01;
                pendingMedia.A4b = false;
                PendingMediaStore.A04(userSession2).A0A(pendingMedia.A2Y);
                PendingMediaStoreSerializer.A03(userSession2);
                final Context context = (Context) this.A00;
                C7GK.A04(new Runnable() { // from class: X.EHV
                    @Override // java.lang.Runnable
                    public final void run() {
                        C70743jA.A03(context, "photo_prepare_failed_for_one_tap_send", 2131826852, 0);
                    }
                });
                return;
            default:
                throw C25930wq.A0X("This shouldn't happen");
        }
    }

    @Override // p000X.InterfaceC27918Efd
    public final void CSM(Object obj) {
        switch (this.A03) {
            case 0:
                C25660DbY c25660DbY = (C25660DbY) this.A02;
                PendingMedia pendingMedia = (PendingMedia) this.A01;
                c25660DbY.A0F = pendingMedia.A2Y;
                PendingMediaStore A04 = PendingMediaStore.A04(c25660DbY.A1z);
                PendingMedia.A0E(pendingMedia, A04);
                A04.A07.add(pendingMedia.A2Y);
                C25980wv.A1J(this.A00);
                return;
            case 1:
                D9T d9t = (D9T) obj;
                PendingMedia pendingMedia2 = (PendingMedia) this.A01;
                C25611Daa.A05(d9t.A02, pendingMedia2, (UserSession) this.A02);
                new C23312Cai(pendingMedia2).A00(d9t.A01, d9t.A00);
                return;
            default:
                C26582DuM.A02((Context) this.A00, (UserSession) this.A02).A0I((PendingMedia) this.A01);
                return;
        }
    }

    public IDxTListenerShape128S0300000_4_I2(C25660DbY c25660DbY, PendingMedia pendingMedia, C0ZU c0zu) {
        this.A03 = 0;
        this.A02 = c25660DbY;
        this.A01 = pendingMedia;
        this.A00 = c0zu;
    }
}
