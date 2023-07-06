package com.instagram.debug.devoptions.cam;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C128257Fy;
import p000X.C129457Sw;
import p000X.C25493DVq;
import p000X.C25920wp;
import p000X.C4sO;
import p000X.C6CO;
import p000X.C7C3;
import p000X.C7CN;
import p000X.C7TZ;
import p000X.C8b6;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC87774na;
import p000X.JWE;
/* loaded from: classes3.dex */
public final class MediaKitDevOptionFragment$onCreateView$1 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ MediaKitDevOptionFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaKitDevOptionFragment$onCreateView$1(MediaKitDevOptionFragment mediaKitDevOptionFragment) {
        super(2);
        this.this$0 = mediaKitDevOptionFragment;
    }

    public final void invoke(C8b6 c8b6, int i) {
        MediaKitDevOptionViewModel mediaKitDevOptionViewModel;
        MediaKitDevOptionViewModel mediaKitDevOptionViewModel2;
        Unit unit;
        MediaKitDevOptionViewModel mediaKitDevOptionViewModel3;
        if ((i & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
            return;
        }
        MediaKitDevOptionFragment mediaKitDevOptionFragment = this.this$0;
        C7TZ A00 = Modifier.A00(c8b6);
        boolean z = false;
        InterfaceC42396Mds A002 = C7C3.A00(c8b6, C7CN.A0E, false);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A003 = C6CO.A00(A00);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A002, A0s, A0r, A0q), A003, 0);
        c8b6.CwE(-418666458);
        mediaKitDevOptionViewModel = mediaKitDevOptionFragment.getMediaKitDevOptionViewModel();
        InterfaceC87774na A004 = C25493DVq.A00(c8b6, null, null, mediaKitDevOptionViewModel.mediaKitJsonFlow, 2);
        Object value = A004.getValue();
        c8b6.CwE(610970036);
        if (value == null) {
            unit = null;
        } else {
            mediaKitDevOptionFragment.mediaKitJsonValue.Cro(value);
            C4sO c4sO = mediaKitDevOptionFragment.mediaKitJsonValue;
            mediaKitDevOptionViewModel2 = mediaKitDevOptionFragment.getMediaKitDevOptionViewModel();
            MediaKitInfoViewKt.MediaKitInfoView(c4sO, mediaKitDevOptionViewModel2, c8b6, 64);
            unit = Unit.A00;
        }
        C129457Sw.A0w(c129457Sw, false);
        if (unit == null) {
            mediaKitDevOptionViewModel3 = mediaKitDevOptionFragment.getMediaKitDevOptionViewModel();
            MediaKitListLayoutKt.MediaKitListLayout(mediaKitDevOptionViewModel3, mediaKitDevOptionFragment.delegate, c8b6, 8);
        }
        if (A004.getValue() == null) {
            z = true;
        }
        mediaKitDevOptionFragment.updateActionBar(z);
        C129457Sw.A0f(c129457Sw);
    }

    public static final String invoke$lambda$2$lambda$0(InterfaceC87774na interfaceC87774na) {
        return (String) interfaceC87774na.getValue();
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
