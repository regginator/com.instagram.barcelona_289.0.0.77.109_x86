package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.direct.fragment.thread.welcomevideo.model.DirectChannelsWelcomeVideoMetadata;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
/* renamed from: X.E5N */
/* loaded from: classes5.dex */
public final class E5N implements InterfaceC34730HsY, InterfaceC27811Edt {
    public final Context A00;
    public final PendingMedia A01;
    public final UserSession A02;
    public final Set A03 = C25960wt.A0o();

    @Override // p000X.InterfaceC34730HsY
    public final EnumC23771CjE Av2() {
        EnumC23771CjE enumC23771CjE = this.A01.A15;
        C0OR.A06(enumC23771CjE);
        return enumC23771CjE;
    }

    @Override // p000X.InterfaceC34730HsY
    public final int B4u() {
        return this.A01.A0H();
    }

    @Override // p000X.InterfaceC34730HsY
    public final Integer BE5() {
        PendingMedia pendingMedia = this.A01;
        EnumC23697Ci1 enumC23697Ci1 = pendingMedia.A53;
        EnumC23697Ci1 enumC23697Ci12 = EnumC23697Ci1.CONFIGURED;
        if (enumC23697Ci1 == enumC23697Ci12 && pendingMedia.A0v()) {
            return AnonymousClass006.A00;
        }
        if (pendingMedia.A1N == enumC23697Ci12) {
            return AnonymousClass006.A01;
        }
        return AnonymousClass006.A0N;
    }

    @Override // p000X.InterfaceC34730HsY
    public final GXs BE8() {
        Integer num;
        int i;
        Object[] A1a;
        String string;
        String string2;
        PendingMedia pendingMedia = this.A01;
        C1AO c1ao = pendingMedia.A0l;
        if (c1ao != null) {
            num = c1ao.A00;
        } else {
            num = null;
        }
        DirectChannelsWelcomeVideoMetadata directChannelsWelcomeVideoMetadata = pendingMedia.A0z;
        if (num != null) {
            String format = new SimpleDateFormat("LLL d, h:mm a z", Locale.US).format(new Date(C25990ww.A01(num.intValue())));
            Context context = this.A00;
            string = context.getString(2131824386);
            string2 = C25920wp.A0n(context, format, 2131824384);
        } else if (directChannelsWelcomeVideoMetadata != null) {
            String str = directChannelsWelcomeVideoMetadata.A01;
            Context context2 = this.A00;
            if (str != null) {
                i = 2131826117;
                A1a = C25980wv.A1Y(str, pendingMedia.A0H());
            } else {
                i = 2131826118;
                A1a = C25970wu.A1a(pendingMedia.A0H());
            }
            string = context2.getString(i, A1a);
            string2 = context2.getString(2131826116);
        } else {
            return new GXs(2131835767, 2131835729);
        }
        return new GXs(string, string2);
    }

    @Override // p000X.InterfaceC34730HsY
    public final String BGr() {
        return this.A01.A2X;
    }

    @Override // p000X.InterfaceC27811Edt
    public final void CDZ(PendingMedia pendingMedia) {
        for (C32336Gnm c32336Gnm : this.A03) {
            c32336Gnm.A08(this);
        }
    }

    @Override // p000X.InterfaceC34730HsY
    public final void CHe() {
        DJ4 dj4 = C26582DuM.A0I;
        Context context = this.A00;
        dj4.A00(context, this.A02).A0E(C31787GZf.A02(context), this.A01);
    }

    @Override // p000X.InterfaceC34730HsY
    public final void Caz(C32336Gnm c32336Gnm) {
        this.A03.add(c32336Gnm);
    }

    @Override // p000X.InterfaceC34730HsY
    public final void D93(C32336Gnm c32336Gnm) {
        this.A03.remove(c32336Gnm);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E5N)) {
            return false;
        }
        return C0OR.A0I(this.A01.A2Y, ((E5N) obj).A01.A2Y);
    }

    public final int hashCode() {
        return C91534uT.A0D(this.A01.A2Y);
    }

    public E5N(Context context, PendingMedia pendingMedia, UserSession userSession) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = pendingMedia;
    }

    @Override // p000X.InterfaceC34730HsY
    public final /* synthetic */ Drawable BGp() {
        return null;
    }

    @Override // p000X.InterfaceC34730HsY
    public final /* synthetic */ boolean BTG() {
        return false;
    }
}
