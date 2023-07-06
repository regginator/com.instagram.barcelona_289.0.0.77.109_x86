package p000X;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.L30 */
/* loaded from: classes8.dex */
public final class L30 extends Fragment {
    public int A00;
    public long A01;
    public long A02;
    public C26720zb A03;
    public final C41610LzO A04 = new C41610LzO(this);

    /* JADX WARN: Type inference failed for: r0v1, types: [X.0zb] */
    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-160884726);
        super.onCreate(bundle);
        this.A03 = new AnonymousClass093() { // from class: X.0zb
            @Override // p000X.AnonymousClass093
            public final Dialog A0C(Bundle bundle2) {
                FragmentActivity activity = getActivity();
                if (activity != null) {
                    ProgressDialog progressDialog = new ProgressDialog(activity);
                    progressDialog.setTitle("Rage Shake");
                    progressDialog.setMessage("Preparing debug information...");
                    progressDialog.setIndeterminate(true);
                    return progressDialog;
                }
                throw new IllegalStateException();
            }
        };
        C21950pH.A09(-2074729308, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1919433724);
        super.onPause();
        C41610LzO c41610LzO = this.A04;
        Sensor sensor = c41610LzO.A00;
        if (sensor != null) {
            c41610LzO.A02.A00();
            c41610LzO.A01.unregisterListener(c41610LzO, sensor);
            C0D0.A00.A06(c41610LzO, sensor);
            c41610LzO.A01 = null;
            c41610LzO.A00 = null;
        }
        if (getParentFragmentManager().A0O("dump_debug_info_dialog_fragment") != null) {
            C079002g c079002g = new C079002g(getParentFragmentManager());
            c079002g.A04(this.A03);
            c079002g.A00();
        }
        C21950pH.A09(-846301003, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-878129247);
        super.onResume();
        this.A02 = SystemClock.elapsedRealtime();
        SensorManager sensorManager = (SensorManager) requireActivity().getSystemService("sensor");
        C41610LzO c41610LzO = this.A04;
        if (c41610LzO.A00 == null) {
            Sensor defaultSensor = sensorManager.getDefaultSensor(1);
            c41610LzO.A00 = defaultSensor;
            if (defaultSensor != null) {
                c41610LzO.A01 = sensorManager;
                C21780p0.A00(defaultSensor, c41610LzO, sensorManager, 1);
            }
        }
        C21950pH.A09(989473941, A02);
    }
}
