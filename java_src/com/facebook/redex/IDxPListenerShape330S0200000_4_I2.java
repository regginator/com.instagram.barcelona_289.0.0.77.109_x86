package com.facebook.redex;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C22185Bs3;
import p000X.C25246DJy;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C27122EBa;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.DVZ;
import p000X.InterfaceC27926Efl;
/* loaded from: classes5.dex */
public class IDxPListenerShape330S0200000_4_I2 implements InterfaceC27926Efl {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxPListenerShape330S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC27926Efl
    public final void CAp() {
        FragmentActivity activity;
        int i;
        int i2;
        String str;
        if (this.A02 != 0) {
            activity = ((C27122EBa) this.A00).A0Z;
            i = 2131836069;
            i2 = 0;
            str = "pending_media_prepare_failed";
        } else {
            activity = ((Fragment) this.A00).getActivity();
            i = 2131836069;
            i2 = 0;
            str = "pending_media_prepare_failed_quick_publish";
        }
        C70743jA.A03(activity, str, i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a7, code lost:
        if ((p000X.C25950ws.A0C() - r1.A1G.A03) > p000X.C70763jC.A03(p000X.C0TD.A06, r7.A04, 36595092752041930L)) goto L32;
     */
    @Override // p000X.InterfaceC27926Efl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CAq() {
        boolean z;
        PendingMedia pendingMedia;
        if (this.A02 != 0) {
            C27122EBa c27122EBa = (C27122EBa) this.A00;
            UserSession userSession = c27122EBa.A11;
            C25246DJy c25246DJy = new C25246DJy(userSession, c27122EBa.A0c.requireContext());
            PendingMedia A09 = PendingMediaStore.A04(userSession).A09(((DVZ) this.A01).A0V);
            A09.getClass();
            c25246DJy.A00 = A09;
            c25246DJy.A02 = true;
            Object obj = true;
            if (!C70763jC.A0E(C0TD.A05, c25246DJy.A04, 36326214914287066L) && obj.equals(obj)) {
                A09.A3C = C22185Bs3.A0i();
            }
            A09.A4W = false;
            A09.A1Y = ShareType.CLIPS;
            A09.A4b = true;
            String str = A09.A2X;
            c25246DJy.A01 = str;
            c25246DJy.A03.A0O(A09, C25930wq.A1Y(str), obj.equals(obj), obj.equals(obj));
            c27122EBa.A0O(c27122EBa.A0U.getString(2131832820));
            return;
        }
        ClipsShareSheetFragment clipsShareSheetFragment = (ClipsShareSheetFragment) this.A00;
        C25246DJy c25246DJy2 = clipsShareSheetFragment.A04;
        if (c25246DJy2 == null) {
            return;
        }
        PendingMedia pendingMedia2 = clipsShareSheetFragment.A0G;
        pendingMedia2.getClass();
        boolean z2 = clipsShareSheetFragment.A0R;
        c25246DJy2.A00 = pendingMedia2;
        c25246DJy2.A02 = !z2;
        if (z2) {
            z = false;
        }
        z = true;
        Boolean valueOf = Boolean.valueOf(z);
        if (!c25246DJy2.A02 || (pendingMedia = c25246DJy2.A00) == null) {
            return;
        }
        if (!C70763jC.A0E(C0TD.A05, c25246DJy2.A04, 36326214914287066L) && C25940wr.A1Z(valueOf, true)) {
            pendingMedia.A3C = C22185Bs3.A0i();
        }
        if (!z2) {
            pendingMedia.A4W = false;
        }
        pendingMedia.A1Y = ShareType.CLIPS;
        pendingMedia.A4b = true;
        String str2 = pendingMedia.A2X;
        c25246DJy2.A01 = str2;
        c25246DJy2.A03.A0O(pendingMedia, C25930wq.A1Y(str2), C0OR.A0I(valueOf, true), C0OR.A0I(valueOf, true));
    }
}
