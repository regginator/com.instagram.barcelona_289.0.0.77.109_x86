package com.facebook.redex;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7000000_I2;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.reels.question.model.responsetype.QuestionResponseType;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C25666Dbi;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C26735DxK;
import p000X.C32893GyB;
import p000X.C70763jC;
import p000X.DVT;
import p000X.EnumC23697Ci1;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC27811Edt;
import p000X.LJ2;
/* loaded from: classes5.dex */
public class IDxPListenerShape671S0100000_4_I2 implements InterfaceC27811Edt {
    public Object A00;
    public final int A01;

    public IDxPListenerShape671S0100000_4_I2(PendingMedia pendingMedia, int i) {
        this.A01 = i;
        if (2 - i != 0) {
            this.A00 = pendingMedia;
        } else {
            this.A00 = pendingMedia;
        }
    }

    @Override // p000X.InterfaceC27811Edt
    public final void CDZ(PendingMedia pendingMedia) {
        switch (this.A01) {
            case 0:
                if (pendingMedia.A1N != EnumC23697Ci1.CONFIGURED) {
                    return;
                }
                pendingMedia.A0j(this);
                KtCSuperShape0S7000000_I2 ktCSuperShape0S7000000_I2 = pendingMedia.A0j;
                if (ktCSuperShape0S7000000_I2 != null) {
                    C32893GyB.A00(((DVT) this.A00).A06).A02(new LJ2(pendingMedia.A15.A00, ktCSuperShape0S7000000_I2.A03, ktCSuperShape0S7000000_I2.A04, ktCSuperShape0S7000000_I2.A05, ktCSuperShape0S7000000_I2.A02, ktCSuperShape0S7000000_I2.A06, pendingMedia.A3C, QuestionResponseType.MEDIA.A00));
                    return;
                }
                throw new AssertionError();
            case 1:
                if (pendingMedia.A1N != EnumC23697Ci1.UPLOADED) {
                    return;
                }
                pendingMedia.A0j(this);
                FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
                if (!FollowersShareFragment.A0s(followersShareFragment)) {
                    return;
                }
                if (C70763jC.A05(C0TD.A06, followersShareFragment.A0T, 36323144012668609L).booleanValue()) {
                    return;
                }
                UserSession userSession = followersShareFragment.A0T;
                String str = followersShareFragment.A0h;
                String str2 = C22187Bs5.A0Y(followersShareFragment).A3C;
                long currentTimeMillis = System.currentTimeMillis() - followersShareFragment.A04;
                boolean A1Y = C25930wq.A1Y(((C26735DxK) followersShareFragment.A0C).A00.A0C);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0S(followersShareFragment, userSession), "ig_suggested_tags_media_uploaded"), 1445);
                C25666Dbi.A06(A0I, userSession, str2);
                C22186Bs4.A1D(A0I, C25920wp.A0e(C22186Bs4.A0b(A0I, userSession, str)), currentTimeMillis, A1Y);
                A0I.BbJ();
                FollowersShareFragment.A0c(followersShareFragment, pendingMedia);
                return;
            case 2:
            case 3:
            default:
                PendingMedia.A0C((PendingMedia) this.A00);
                return;
            case 4:
                C0OR.A07(pendingMedia);
                ((InterfaceC148528Zo) this.A00).D8Z(pendingMedia);
                return;
        }
    }

    public IDxPListenerShape671S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
