package p000X;

import android.content.Context;
import com.facebook.common.dextricks.DalvikInternals;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.music.common.constants.AudioTrackType;
import com.instagram.service.session.UserSession;
/* renamed from: X.DGZ */
/* loaded from: classes5.dex */
public final class DGZ {
    public final /* synthetic */ C28950F9m A00;

    public final void A00(Context context) {
        C28950F9m c28950F9m = this.A00;
        UserSession A0Y = C25920wp.A0Y(c28950F9m.A0F);
        EnumC23666ChW enumC23666ChW = EnumC23666ChW.UNINITIALIZED;
        ImmutableList m100of = ImmutableList.m100of((Object) AudioTrackType.ORIGINAL, (Object) AudioTrackType.REACTIVE);
        C0OR.A06(m100of);
        C32994H0p c32994H0p = new C32994H0p(c28950F9m);
        new C25653DbN(context, c28950F9m, m100of, MusicProduct.STATUS, enumC23666ChW, null, new E1X(), c32994H0p, null, A0Y, null, DalvikInternals.IOPRIO_BACKGROUND, false, true, false).A07(null, null, false);
        C0hI.A0I(c28950F9m.mView);
    }

    public DGZ(C28950F9m c28950F9m) {
        this.A00 = c28950F9m;
    }
}
