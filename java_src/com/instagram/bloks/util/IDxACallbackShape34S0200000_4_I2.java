package com.instagram.bloks.util;

import android.app.Dialog;
import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.clips.edit.ClipsEditMetadataController;
import p000X.AnonymousClass093;
import p000X.C0OR;
import p000X.C18350ix;
import p000X.C1iV;
import p000X.C25930wq;
import p000X.C41502Ka;
import p000X.C68133Ue;
import p000X.C68873Yp;
import p000X.C70743jA;
import p000X.C7lB;
import p000X.CFl;
import p000X.FBE;
import p000X.InterfaceC12130Pj;
/* loaded from: classes5.dex */
public class IDxACallbackShape34S0200000_4_I2 extends C1iV {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxACallbackShape34S0200000_4_I2(int i, Object obj, Object obj2) {
        super(false);
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.C3X1
    public final void A01() {
        if (this.A02 != 0) {
            ((Dialog) this.A00).dismiss();
        } else {
            ((AnonymousClass093) this.A00).A07();
        }
    }

    @Override // p000X.C3X1
    public final void A03(C68873Yp c68873Yp) {
        Context requireContext;
        String str;
        switch (this.A02) {
            case 0:
                C0OR.A0B(c68873Yp, 0);
                C70743jA.A03(((ClipsEditMetadataController) this.A01).A0g, "status_details_screen_for_overlay_ads_failed", 2131834838, 0);
                Throwable th = c68873Yp.A01;
                if (C25930wq.A1Y(th)) {
                    C18350ix.A06("ClipsEditMetadataController", "Status Details Screen for Overlay Ads failed", th);
                    return;
                } else {
                    C18350ix.A03("ClipsEditMetadataController", "Status Details Screen for Overlay Ads failed");
                    return;
                }
            case 1:
            case 3:
                requireContext = ((Fragment) this.A01).requireContext();
                str = "open_possible_scammer_bottom_sheet";
                break;
            case 2:
            default:
                requireContext = ((Fragment) this.A01).requireContext();
                str = "open_similar_user_failed";
                break;
        }
        C70743jA.A03(requireContext, str, 2131831663, 0);
    }

    @Override // p000X.C3X1
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        InterfaceC12130Pj interfaceC12130Pj;
        C7lB A02;
        int i = this.A02;
        C68133Ue c68133Ue = (C68133Ue) obj;
        C0OR.A0B(c68133Ue, 0);
        Object obj2 = this.A01;
        switch (i) {
            case 0:
                ClipsEditMetadataController clipsEditMetadataController = (ClipsEditMetadataController) obj2;
                A02 = C7lB.A02(clipsEditMetadataController.A0j, clipsEditMetadataController.A0u, null);
                break;
            case 1:
            case 2:
                interfaceC12130Pj = ((CFl) obj2).A02;
                A02 = (C7lB) interfaceC12130Pj.getValue();
                break;
            default:
                interfaceC12130Pj = ((FBE) obj2).A09;
                A02 = (C7lB) interfaceC12130Pj.getValue();
                break;
        }
        C41502Ka.A00(A02, c68133Ue);
    }
}
