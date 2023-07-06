package p000X;

import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.drawable.Icon;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.view.viewer.IgLiveViewerPipView;
import java.util.EnumSet;
/* renamed from: X.EnQ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28365EnQ extends BroadcastReceiver implements InterfaceC34823HuI {
    public Rect A00;
    public Integer A01;
    public boolean A02;
    public final Context A03;
    public final GVh A04;
    public final IgLiveViewerPipView A05;
    public final C37511yy A06;
    public final UserSession A07;

    public C28365EnQ(Context context, GVh gVh, C37511yy c37511yy, UserSession userSession, IgLiveViewerPipView igLiveViewerPipView) {
        C0OR.A0B(c37511yy, 5);
        this.A07 = userSession;
        this.A03 = context;
        this.A04 = gVh;
        this.A05 = igLiveViewerPipView;
        this.A06 = c37511yy;
        this.A01 = AnonymousClass006.A00;
    }

    public static final RemoteAction A00(Context context, Integer num) {
        int i;
        String str;
        C24050tJ c24050tJ = new C24050tJ();
        c24050tJ.A05(C91554uV.A0H("pip_media_control").putExtra("pip_media_action_type", 1), context.getClassLoader());
        c24050tJ.A01 |= 1;
        c24050tJ.A08 = new AP6(C25910wo.A00(236)).A01;
        PendingIntent A02 = c24050tJ.A02(context, 1, 0);
        C0OR.A06(A02);
        int intValue = num.intValue();
        if (1 != intValue) {
            i = R.drawable.instagram_volume_pano_outline_24;
        } else {
            i = R.drawable.instagram_volume_off_pano_outline_24;
        }
        Icon createWithResource = Icon.createWithResource(context, i);
        C0OR.A06(createWithResource);
        if (1 - intValue != 0) {
            str = "Audio On";
        } else {
            str = "Audio Off";
        }
        return new RemoteAction(createWithResource, str, str, A02);
    }

    public final void A02() {
        GVh gVh = this.A04;
        if (gVh != null && gVh.A01) {
            gVh.A04.addAll(EnumSet.allOf(AnonymousClass276.class));
            gVh.A05.remove(this);
            gVh.A01 = false;
            try {
                this.A03.unregisterReceiver(this);
            } catch (IllegalArgumentException unused) {
                C18350ix.A03("IgLivePipViewController", "Tried to call unregister receiver on an unregistered IgLivePipViewController.");
            }
        }
    }

    public final void A03() {
        GVh gVh;
        C37511yy c37511yy = this.A06;
        UserSession userSession = this.A07;
        if (c37511yy.A00.getBoolean(AnonymousClass000.A00(66), C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36313725149644454L)) && (gVh = this.A04) != null && gVh.A04(new GFD(this)) && !this.A02) {
            this.A02 = true;
            this.A05.A0A(true);
        }
    }

    public final void A04(Integer num) {
        this.A01 = num;
        GVh gVh = this.A04;
        if (gVh != null) {
            gVh.A01(A00(this.A03, num));
        }
    }

    @Override // p000X.InterfaceC34237Hk5
    public final void CBI(boolean z) {
        boolean z2;
        GVh gVh = this.A04;
        if (gVh != null) {
            z2 = gVh.A03();
        } else {
            z2 = false;
        }
        if (this.A02 != z2) {
            this.A02 = z2;
            this.A05.A0A(z2);
        }
    }

    @Override // p000X.InterfaceC34823HuI
    public final void CSo() {
        A03();
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        int A01 = C21950pH.A01(-2075856373);
        if (intent != null && "pip_media_control".equals(intent.getAction())) {
            if (intent.getIntExtra("pip_media_action_type", 0) == 1) {
                this.A05.A06();
            }
            i = -1366339203;
        } else {
            i = -225672309;
        }
        C21950pH.A0E(i, A01, intent);
    }
}
