package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.instagram.creation.video.p053ui.CamcorderBlinker;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.List;
/* renamed from: X.DUA */
/* loaded from: classes5.dex */
public final class DUA {
    public PendingMedia A00;
    public Integer A01;
    public String A02;
    public final Handler A03;
    public final D18 A04;
    public final EDB A05;
    public final CamcorderBlinker A06;
    public final C26582DuM A07;
    public final UserSession A08;
    public final WeakReference A09;
    public final WeakReference A0A;

    public static void A00(DUA dua) {
        if (dua.A00 == null) {
            try {
                C25676Dbu.A0D();
            } catch (IllegalStateException unused) {
                return;
            }
        }
        PendingMedia A05 = PendingMedia.A05(C22185Bs3.A0i());
        dua.A00 = A05;
        A05.A3G = C25676Dbu.A0C(A05.A3G, 0, true);
        dua.A07.A0K(dua.A00);
        dua.A06.A04();
    }

    public final boolean A01() {
        C27167EDk c27167EDk = this.A05.A01;
        if (c27167EDk.A00() != null && c27167EDk.A00().A05 == AnonymousClass006.A0C) {
            return true;
        }
        return false;
    }

    public DUA(Context context, D18 d18, InterfaceC27579Ea1 interfaceC27579Ea1, InterfaceC28107Eih interfaceC28107Eih, CamcorderBlinker camcorderBlinker, UserSession userSession) {
        EDB edb = new EDB();
        this.A05 = edb;
        this.A01 = AnonymousClass006.A0N;
        this.A03 = new HandlerC22227Bta(Looper.getMainLooper(), this);
        this.A09 = C91554uV.A11(context);
        this.A08 = userSession;
        this.A0A = C91554uV.A11(interfaceC27579Ea1);
        this.A07 = C26582DuM.A02(context, userSession);
        List list = edb.A02;
        list.add(interfaceC28107Eih);
        this.A06 = camcorderBlinker;
        list.add(camcorderBlinker);
        camcorderBlinker.setClipStackManager(edb);
        this.A04 = d18;
        if (context.getExternalFilesDir(null) == null) {
            C18350ix.A03("camcorder_fragment", "external_dir_unavailable_and_failed_to_start_camera");
            new Handler().post(new RunnableC27199EEt(this));
        }
    }
}
