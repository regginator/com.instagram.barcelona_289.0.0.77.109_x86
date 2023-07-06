package p000X;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import java.io.File;
/* renamed from: X.E0w  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26908E0w implements InterfaceC28155EjT {
    public final /* synthetic */ C25437DSu A00;

    @Override // p000X.InterfaceC28155EjT
    public final int B6x() {
        return 60000;
    }

    @Override // p000X.InterfaceC28155EjT
    public final void C8O() {
    }

    public C26908E0w(C25437DSu c25437DSu) {
        this.A00 = c25437DSu;
    }

    @Override // p000X.InterfaceC28155EjT
    public final CUE BLL() {
        return this.A00.A07;
    }

    @Override // p000X.InterfaceC28155EjT
    public final void BoA() {
        C25437DSu.A00(this.A00, false);
    }

    @Override // p000X.InterfaceC28155EjT
    public final void Brr() {
        C25437DSu c25437DSu = this.A00;
        int i = c25437DSu.A01;
        int i2 = c25437DSu.A00;
        if (i == i2) {
            C70743jA.A03(c25437DSu.A0B, null, 2131836938, 0);
            return;
        }
        C26905E0t c26905E0t = c25437DSu.A0J;
        if (c26905E0t.A02 != AnonymousClass006.A00) {
            CUE cue = c25437DSu.A07;
            if (cue != null) {
                C22709C8q c22709C8q = cue.A0C;
                boolean z = c26905E0t.A04;
                File A0c = C91574uX.A0c(c22709C8q.A0E);
                CameraSpec A00 = c25437DSu.A0L.A00();
                int i3 = A00.A03;
                int i4 = A00.A02;
                C0gp c0gp = new C0gp(70, 3, false, true);
                C26169Dmq c26169Dmq = new C26169Dmq();
                C26918E1h c26918E1h = new C26918E1h(c25437DSu);
                Context context = c25437DSu.A0B;
                C41446Lrb A002 = C23926Cm2.A00(context, A0c);
                if (A002 == null) {
                    c26918E1h.CQg(new Exception("metadata corrupt"), true);
                } else {
                    C25645DbF.A06(A002, A00.A04, i3, i4, true);
                    C17300gs.A00().AKr(new C23018COw(A002, c26169Dmq, c26918E1h, c22709C8q, c25437DSu, A0c, c0gp, i2, i, i3, i4, z));
                }
                FragmentActivity requireActivity = c25437DSu.A0D.requireActivity();
                FrameLayout frameLayout = new FrameLayout(context);
                c25437DSu.A06 = frameLayout;
                frameLayout.setClickable(true);
                requireActivity.getLayoutInflater().inflate(R.layout.layout_spinner_for_processing_video, c25437DSu.A06);
                requireActivity.addContentView(c25437DSu.A06, new FrameLayout.LayoutParams(-1, -1));
                return;
            }
            throw C25920wp.A0c();
        }
        C25437DSu.A00(c25437DSu, true);
    }

    @Override // p000X.InterfaceC28155EjT
    public final void BzH() {
        C25437DSu c25437DSu = this.A00;
        InterfaceC39962Kuj interfaceC39962Kuj = c25437DSu.A08;
        if (interfaceC39962Kuj != null) {
            interfaceC39962Kuj.seekTo(c25437DSu.A01);
            InterfaceC39962Kuj interfaceC39962Kuj2 = c25437DSu.A08;
            if (interfaceC39962Kuj2 != null) {
                interfaceC39962Kuj2.start();
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28155EjT
    public final void BzI() {
        InterfaceC39962Kuj interfaceC39962Kuj = this.A00.A08;
        if (interfaceC39962Kuj != null) {
            interfaceC39962Kuj.pause();
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28155EjT
    public final void CIa() {
        C25437DSu c25437DSu = this.A00;
        int i = c25437DSu.A03;
        int i2 = c25437DSu.A02;
        boolean z = c25437DSu.A0J.A04;
        if (c25437DSu.A05 != null) {
            C0hI.A0g(c25437DSu.A0C, new EOR(c25437DSu, i, i2, z));
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28155EjT
    public final void CJe(int i) {
        InterfaceC39962Kuj interfaceC39962Kuj = this.A00.A08;
        if (interfaceC39962Kuj != null) {
            interfaceC39962Kuj.seekTo(i);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28155EjT
    public final void CRI(int i) {
        C25437DSu c25437DSu = this.A00;
        InterfaceC39962Kuj interfaceC39962Kuj = c25437DSu.A08;
        if (interfaceC39962Kuj != null) {
            c25437DSu.A00 = i;
            interfaceC39962Kuj.seekTo(i);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28155EjT
    public final void CRK(int i) {
        C25437DSu c25437DSu = this.A00;
        InterfaceC39962Kuj interfaceC39962Kuj = c25437DSu.A08;
        if (interfaceC39962Kuj != null) {
            c25437DSu.A01 = i;
            interfaceC39962Kuj.seekTo(i);
            return;
        }
        throw C25920wp.A0c();
    }
}
