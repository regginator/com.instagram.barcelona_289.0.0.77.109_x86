package p000X;

import android.content.Context;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.EPz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC27484EPz implements Callable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ CameraSpec A01;
    public final /* synthetic */ D34 A02;
    public final /* synthetic */ E2Z A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ List A06;

    public CallableC27484EPz(Context context, CameraSpec cameraSpec, D34 d34, E2Z e2z, UserSession userSession, String str, List list) {
        this.A06 = list;
        this.A00 = context;
        this.A04 = userSession;
        this.A03 = e2z;
        this.A05 = str;
        this.A01 = cameraSpec;
        this.A02 = d34;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        Object A0w;
        String str;
        String str2;
        String str3;
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            Medium A0Q = C22187Bs5.A0Q(it);
            Context context = this.A00;
            UserSession userSession = this.A04;
            Callable A00 = DNB.A00(context, A0Q, this.A01, this.A03, userSession, this.A05);
            if (A00 != null) {
                boolean A1W = C25930wq.A1W(A0Q.A08, 3);
                D34 d34 = this.A02;
                if (d34 != null) {
                    C26902E0p c26902E0p = d34.A00;
                    C25491DVm c25491DVm = c26902E0p.A1o;
                    EnumC171709kH enumC171709kH = c26902E0p.A1H;
                    if (A1W) {
                        str3 = MediaStreamTrack.VIDEO_TRACK_KIND;
                    } else {
                        str3 = "photo";
                    }
                    c25491DVm.A0B(enumC171709kH, str3, 0, false);
                }
                try {
                    A0w = (C25567DZj) A00.call();
                } catch (Throwable th) {
                    A0w = Bs9.A0w(th);
                }
                if (!(A0w instanceof C0PH)) {
                    if (d34 != null) {
                        C25491DVm c25491DVm2 = d34.A00.A1o;
                        if (A1W) {
                            str2 = "video_import_success";
                        } else {
                            str2 = "photo_import_success";
                        }
                        c25491DVm2.A0L(str2);
                    }
                    C0OR.A04(A0w);
                    A0w2.add(A0w);
                }
                Throwable A002 = C0P3.A00(A0w);
                if (A002 != null) {
                    if (d34 != null) {
                        C25491DVm c25491DVm3 = d34.A00.A1o;
                        if (A1W) {
                            str = "load video from medium failed";
                        } else {
                            str = "photo import failed";
                        }
                        c25491DVm3.A0K(str);
                    }
                    throw new Exception(A002);
                }
            }
        }
        return A0w2;
    }
}
