package com.facebook.redex;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import com.instagram.appreciation.analytics.creator.CreatorLoggingData;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import p000X.AnonymousClass006;
import p000X.C22864CHk;
import p000X.C25600DaN;
import p000X.C25628Das;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26375DqX;
import p000X.C26870Dzg;
import p000X.C26902E0p;
import p000X.C57U;
import p000X.C70173gG;
import p000X.CK0;
import p000X.InterfaceC28205EkH;
import p000X.View$OnClickListenerC22301Bvj;
/* loaded from: classes5.dex */
public class IDxDListenerShape310S0100000_4_I2 implements DialogInterface.OnDismissListener {
    public Object A00;
    public final int A01;

    public IDxDListenerShape310S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        C26375DqX c26375DqX;
        switch (this.A01) {
            case 0:
                C57U c57u = (C57U) ((C22864CHk) this.A00).A02.getValue();
                C25628Das c25628Das = c57u.A00;
                Integer num = AnonymousClass006.A04;
                CreatorLoggingData creatorLoggingData = c57u.A01;
                c25628Das.A07(Boolean.valueOf(creatorLoggingData.A01), Boolean.valueOf(creatorLoggingData.A02), num, creatorLoggingData.A00);
                return;
            case 1:
                C25600DaN c25600DaN = (C25600DaN) this.A00;
                if (dialogInterface != c25600DaN.A00) {
                    return;
                }
                c25600DaN.A00 = null;
                c25600DaN.A02 = null;
                return;
            case 2:
                ((View$OnClickListenerC22301Bvj) this.A00).A02 = null;
                return;
            case 3:
                SharedPreferences A01 = C70173gG.A01(((C26870Dzg) this.A00).A1N);
                C25930wq.A0r(A01.edit(), "long_story_or_direct_video_nux_impression", C25950ws.A03(A01, "long_story_or_direct_video_nux_impression") + 1);
                return;
            case 4:
                ((C26902E0p) this.A00).A0k = false;
                return;
            case 5:
                C26902E0p c26902E0p = (C26902E0p) this.A00;
                if (c26902E0p.A0u || (c26375DqX = c26902E0p.A0G) == null || !c26375DqX.A0H) {
                    return;
                }
                InterfaceC28205EkH interfaceC28205EkH = c26375DqX.A0B;
                if (interfaceC28205EkH == null) {
                    c26375DqX.A0F();
                    return;
                }
                interfaceC28205EkH.start();
                c26375DqX.A0N.postOnAnimation(c26375DqX.A0e);
                return;
            case 6:
                C25960wt.A14(((EditMediaInfoFragment) this.A00).mPostOverlayView);
                return;
            case 7:
                ((CK0) this.A00).A02.getParentFragmentManager().A16();
                return;
            default:
                return;
        }
    }
}
