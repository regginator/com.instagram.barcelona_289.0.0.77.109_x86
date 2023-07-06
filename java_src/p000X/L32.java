package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.lang.ref.WeakReference;
/* renamed from: X.L32 */
/* loaded from: classes8.dex */
public final class L32 extends Fragment implements InterfaceC42383MdV {
    public int A00;
    public int A01;
    public int A02;
    public View A03;
    public C35033HyX A04;
    public boolean A08;
    public boolean A09;
    public MAS A0A;
    public WeakReference A07 = C91554uV.A11(null);
    public WeakReference A06 = C91554uV.A11(null);
    public WeakReference A05 = C91554uV.A11(null);

    @Override // p000X.InterfaceC42383MdV
    public final void Bnt(Exception exc) {
        C0OR.A0B(exc, 0);
        InterfaceC42383MdV interfaceC42383MdV = (InterfaceC42383MdV) this.A06.get();
        if (interfaceC42383MdV != null) {
            interfaceC42383MdV.Bnt(exc);
        }
    }

    @Override // p000X.InterfaceC42383MdV
    public final void Bo0() {
        this.A08 = false;
        this.A09 = false;
    }

    public final MAS A00() {
        MAS mas = this.A0A;
        if (mas != null) {
            return mas;
        }
        C0OR.A0E("cameraController");
        throw null;
    }

    @Override // p000X.InterfaceC42383MdV
    public final void Bnw() {
        MAS A00 = A00();
        InterfaceC42496Mft.A00(A00.A00.AYk(InterfaceC42550MhE.A00));
        InterfaceC42383MdV interfaceC42383MdV = (InterfaceC42383MdV) this.A06.get();
        if (interfaceC42383MdV != null) {
            interfaceC42383MdV.Bnw();
        }
    }

    @Override // p000X.InterfaceC42383MdV
    public final void Bnx(String str, String str2) {
        C25920wp.A1Q(str, str2);
        InterfaceC42383MdV interfaceC42383MdV = (InterfaceC42383MdV) this.A06.get();
        if (interfaceC42383MdV != null) {
            interfaceC42383MdV.Bnx(str, str2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
        if (r4.getBoolean("use_camera2") == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
        r8.A0A = p000X.LP6.A00(p000X.C25980wv.A0A(requireActivity()), new p000X.C41680M3m(r8), r5, r2);
        p000X.MAS.A00(A00()).Cs0(r7);
        p000X.MAS.A00(A00()).CoR(r6);
        p000X.MAS.A00(A00()).Com(921600);
        p000X.MAS.A00(A00()).CoS(false);
        A00();
        p000X.MAS.A00(A00()).Co7(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0099, code lost:
        if (r4 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a1, code lost:
        if (r4.containsKey("initial_camera_facing") == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a3, code lost:
        A00().A02(r4.getInt("initial_camera_facing"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ae, code lost:
        p000X.C21950pH.A09(-2084034932, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b4, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b6, code lost:
        if (r4 != null) goto L14;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Integer num;
        int A02 = C21950pH.A02(81136274);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        int i = 1048576;
        if (bundle2 != null && bundle2.containsKey("photo_quality")) {
            i = bundle2.getInt("photo_quality");
        }
        int i2 = 921600;
        if (bundle2 != null) {
            if (bundle2.containsKey("video_quality")) {
                i2 = bundle2.getInt("video_quality");
            }
            if (bundle2.containsKey("video_bitrate")) {
                num = Integer.valueOf(bundle2.getInt("video_bitrate"));
                boolean z = true;
            }
        }
        num = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(353358398);
        C0OR.A0B(layoutInflater, 0);
        MAS A00 = A00();
        layoutInflater.getContext();
        View AZT = ((InterfaceC42554MhI) A00.A00.AYk(InterfaceC42554MhI.A00)).AZT();
        C0OR.A06(AZT);
        this.A03 = AZT;
        Context context = layoutInflater.getContext();
        C0OR.A06(context);
        View view = this.A03;
        if (view == null) {
            C0OR.A0E("cameraView");
            throw null;
        }
        C35033HyX c35033HyX = new C35033HyX(context, view);
        this.A04 = c35033HyX;
        C21950pH.A09(-171581856, A02);
        return c35033HyX;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1883523376);
        A00().destroy();
        super.onDestroy();
        C21950pH.A09(-80440167, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(155202147);
        A00().pause();
        A00().A04(this);
        super.onPause();
        C21950pH.A09(-1192464501, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1197845324);
        super.onResume();
        A00().A03(this);
        A00().CfR();
        C21950pH.A09(-1263619329, A02);
    }
}
