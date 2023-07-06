package p000X;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.OrientationEventListener;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.optic.IDxSCallbackShape21S0200000_7_I2;
import com.facebook.optic.IDxSCallbackShape82S0100000_7_I2;
import com.facebook.smartcapture.docauth.DocAuthManager;
/* renamed from: X.L33 */
/* loaded from: classes8.dex */
public final class L33 extends Fragment implements InterfaceC42485Mfh {
    public static final /* synthetic */ C0A0[] A05 = {new C00Z(L33.class, "camDelegate", "getCamDelegate()Lcom/facebook/smartcapture/camera/CameraDelegate;"), new C00Z(L33.class, "initListener", "getInitListener()Lcom/facebook/optic/camera1/CameraPreviewView2$OnInitialisedListener;")};
    public L0G A00;
    public C40825Lbx A01;
    public long A02;
    public final InterfaceC91464uM A03 = new C42109MQu();
    public final InterfaceC91464uM A04 = new C42109MQu();

    @Override // p000X.InterfaceC42485Mfh
    public final void CCc(C41334LoW c41334LoW) {
        byte[] bArr;
        DocAuthManager docAuthManager = (DocAuthManager) this.A03.BKd(this, A05[0]);
        if (docAuthManager != null && (bArr = c41334LoW.A09) != null) {
            docAuthManager.onPreviewFrame(bArr);
        }
    }

    public static InterfaceC27857Eee A00(L33 l33) {
        return (InterfaceC27857Eee) l33.A04.BKd(l33, A05[1]);
    }

    public static final Object A01(C40643LWv c40643LWv, L33 l33) {
        Object A07;
        C40825Lbx c40825Lbx = l33.A01;
        if (c40825Lbx == null || (A07 = c40825Lbx.A03.A07(c40643LWv)) == null) {
            L0G l0g = l33.A00;
            if (l0g == null) {
                C0OR.A0E("cameraPreview");
                throw null;
            }
            return l0g.A0T.BAz().A07(c40643LWv);
        }
        return A07;
    }

    public static final void A02(InterfaceC42392Mde interfaceC42392Mde, L33 l33, int i) {
        L0G l0g = l33.A00;
        if (l0g != null) {
            if (!l0g.A0T.isConnected()) {
                if (SystemClock.elapsedRealtime() - l33.A02 > 5000) {
                    interfaceC42392Mde.Bww(C25930wq.A0X("Camera is disconnected."));
                    return;
                }
                return;
            }
            C40643LWv c40643LWv = AbstractC41562Lx9.A0A;
            C0OR.A08(c40643LWv);
            Number number = (Number) A01(c40643LWv, l33);
            if (number != null && number.intValue() == i) {
                L0G l0g2 = l33.A00;
                if (l0g2 != null) {
                    l0g2.A03(interfaceC42392Mde);
                    return;
                }
            } else {
                C41341Lod c41341Lod = new C41341Lod();
                C41341Lod.A00(c40643LWv, c41341Lod, i);
                L0G l0g3 = l33.A00;
                if (l0g3 != null) {
                    l0g3.A0T.Bgm(new IDxSCallbackShape21S0200000_7_I2(15, l33, interfaceC42392Mde), c41341Lod.A01());
                    return;
                }
            }
        }
        C0OR.A0E("cameraPreview");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            int i = bundle2.getInt("initial_camera_facing", 0);
            L0G l0g = this.A00;
            if (l0g != null) {
                l0g.setInitialCameraFacing(i);
            }
            C0OR.A0E("cameraPreview");
            throw null;
        }
        L0G l0g2 = this.A00;
        if (l0g2 != null) {
            l0g2.A0C = false;
            l0g2.A06 = EnumC23721CiP.HIGH;
            l0g2.A07 = EnumC23721CiP.DEACTIVATED;
            l0g2.A08 = new C38334K1w();
            l0g2.setOnInitialisedListener(new C41827MAs(this));
            L0G l0g3 = this.A00;
            if (l0g3 != null) {
                l0g3.setDoubleTapToZoomEnabled(false);
                L0G l0g4 = this.A00;
                if (l0g4 != null) {
                    l0g4.A0E = false;
                    this.A02 = SystemClock.elapsedRealtime();
                    return;
                }
            }
        }
        C0OR.A0E("cameraPreview");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-143001755);
        L0G l0g = new L0G(requireActivity());
        this.A00 = l0g;
        C21950pH.A09(46410130, A02);
        return l0g;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(441977787);
        super.onPause();
        L0G l0g = this.A00;
        if (l0g == null) {
            C0OR.A0E("cameraPreview");
            throw null;
        }
        l0g.A0D = true;
        l0g.A0F = false;
        OrientationEventListener orientationEventListener = l0g.A02;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
        InterfaceC42496Mft interfaceC42496Mft = l0g.A0T;
        interfaceC42496Mft.CZv(l0g, "onPause");
        interfaceC42496Mft.AID(new IDxSCallbackShape82S0100000_7_I2(l0g, 11));
        C21950pH.A09(912779833, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1943562222);
        super.onResume();
        L0G l0g = this.A00;
        if (l0g == null) {
            C0OR.A0E("cameraPreview");
            throw null;
        }
        l0g.A0D = false;
        if (l0g.isAvailable()) {
            L0G.A00(l0g);
        }
        C21950pH.A09(-688920572, A02);
    }
}
