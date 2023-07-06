package com.facebook.redex;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.pendingmedia.model.PendingMedia;
import p000X.AnonymousClass006;
import p000X.C25970wu;
import p000X.C3HL;
import p000X.C4Af;
import p000X.C69153aJ;
import p000X.C70053cM;
import p000X.C763349w;
import p000X.EnumC40262Ey;
import p000X.InterfaceC88744pM;
/* loaded from: classes2.dex */
public class IDxCListenerShape635S0100000_1_I2 implements InterfaceC88744pM {
    public Object A00;
    public final int A01;

    public IDxCListenerShape635S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC88744pM
    public final void afterSelection(boolean z) {
        Context requireContext;
        Integer num;
        switch (this.A01) {
            case 1:
                IDxCListenerShape190S0100000_1_I2 iDxCListenerShape190S0100000_1_I2 = (IDxCListenerShape190S0100000_1_I2) this.A00;
                if (z) {
                    FollowersShareFragment followersShareFragment = (FollowersShareFragment) iDxCListenerShape190S0100000_1_I2.A00;
                    boolean A0G = C70053cM.A00(followersShareFragment.A0T).A0G(followersShareFragment.A0T);
                    EnumC40262Ey enumC40262Ey = EnumC40262Ey.A04;
                    PendingMedia pendingMedia = followersShareFragment.A0P;
                    pendingMedia.getClass();
                    boolean z2 = true;
                    if (A0G) {
                        z2 = false;
                    }
                    enumC40262Ey.A05(pendingMedia, z2);
                }
                FollowersShareFragment.A0P((FollowersShareFragment) iDxCListenerShape190S0100000_1_I2.A00);
                return;
            case 2:
            default:
                requireContext = ((Fragment) this.A00).requireContext();
                if (!z) {
                    num = AnonymousClass006.A0Y;
                    break;
                }
                num = AnonymousClass006.A0N;
                break;
            case 3:
                requireContext = C25970wu.A09(this.A00);
                if (!z) {
                    num = AnonymousClass006.A01;
                    break;
                }
                num = AnonymousClass006.A0N;
                break;
            case 4:
                IDxAListenerShape442S0100000_1_I2 iDxAListenerShape442S0100000_1_I2 = (IDxAListenerShape442S0100000_1_I2) this.A00;
                if (z) {
                    ((C4Af) iDxAListenerShape442S0100000_1_I2.A00).A03.A05(AnonymousClass006.A00, true);
                }
                requireContext = ((C4Af) iDxAListenerShape442S0100000_1_I2.A00).A0G.requireContext();
                if (!z) {
                    num = AnonymousClass006.A0C;
                    break;
                }
                num = AnonymousClass006.A0N;
                break;
            case 5:
                C3HL c3hl = ((C763349w) this.A00).A00;
                if (c3hl == null) {
                    return;
                }
                c3hl.A00(z);
                return;
        }
        C69153aJ.A01(requireContext, num);
    }
}
