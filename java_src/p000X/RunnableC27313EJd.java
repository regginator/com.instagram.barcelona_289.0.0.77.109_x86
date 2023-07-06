package p000X;

import android.view.ViewGroup;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.io.File;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.EJd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27313EJd implements Runnable {
    public final /* synthetic */ ViewGroup A00;
    public final /* synthetic */ C22836CFx A01;

    public RunnableC27313EJd(ViewGroup viewGroup, C22836CFx c22836CFx) {
        this.A01 = c22836CFx;
        this.A00 = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C26491DsY c26491DsY;
        String str;
        C22836CFx c22836CFx = this.A01;
        if (c22836CFx.mView != null) {
            ViewGroup viewGroup = this.A00;
            String str2 = c22836CFx.A05;
            String str3 = null;
            if (str2 == null) {
                str = "mediaType";
            } else {
                if (str2.equals("image")) {
                    i = 1;
                } else {
                    boolean equals = str2.equals(MediaStreamTrack.VIDEO_TRACK_KIND);
                    i = 0;
                    if (equals) {
                        i = 3;
                    }
                }
                File file = c22836CFx.A03;
                if (file == null) {
                    str = "presetMediumFile";
                } else {
                    Medium A02 = Medium.A02(file, i, 0);
                    DYE A00 = DYE.A00();
                    InterfaceC28010Eh8 interfaceC28010Eh8 = c22836CFx.A07;
                    C25540DXx c25540DXx = A00.A00;
                    interfaceC28010Eh8.getClass();
                    c25540DXx.A0V = interfaceC28010Eh8;
                    InterfaceC12130Pj interfaceC12130Pj = c22836CFx.A08;
                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                    A0Y.getClass();
                    c25540DXx.A1K = A0Y;
                    c25540DXx.A03 = c22836CFx.getRootActivity();
                    c25540DXx.A0G = c22836CFx;
                    c25540DXx.A0P = DR9.A02.A00(C25920wp.A0Y(interfaceC12130Pj), C163959La.A00);
                    c25540DXx.A2T = true;
                    c25540DXx.A0M = c22836CFx._volumeKeyPressController;
                    C32691GuM c32691GuM = c22836CFx.A02;
                    c32691GuM.getClass();
                    c25540DXx.A0a = c32691GuM;
                    viewGroup.getClass();
                    c25540DXx.A06 = viewGroup;
                    EnumC171709kH enumC171709kH = c22836CFx.A00;
                    if (enumC171709kH == null) {
                        str = "entryPoint";
                    } else {
                        c25540DXx.A08 = enumC171709kH;
                        c25540DXx.A0J = c22836CFx;
                        A00.A02();
                        c25540DXx.A2e = true;
                        A00.A04(A02);
                        C25540DXx.A00(c25540DXx);
                        c25540DXx.A2L = false;
                        A00.A02();
                        c25540DXx.A2D = false;
                        if (c22836CFx.A06) {
                            String str4 = c22836CFx.A04;
                            if (str4 == null) {
                                str = "effectId";
                            } else {
                                str3 = str4;
                            }
                        }
                        c25540DXx.A1Y = str3;
                        c25540DXx.A24 = false;
                        c25540DXx.A2A = false;
                        c25540DXx.A0W = new C26790DyI();
                        c22836CFx.A01 = new C26491DsY(c25540DXx);
                        if (c22836CFx.mLifecycleRegistry.A00.A00(EnumC087305w.RESUMED) && (c26491DsY = c22836CFx.A01) != null) {
                            c26491DsY.onResume();
                            return;
                        }
                        return;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }
}
