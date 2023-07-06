package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.net.Uri;
import android.os.RemoteException;
import android.os.SystemClock;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.browser.lite.ipc.BrowserLiteCallback;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
/* renamed from: X.LzO  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41610LzO implements SensorEventListener {
    public Sensor A00;
    public SensorManager A01;
    public final LfW A02 = new LfW();
    public final L30 A03;

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i;
        int i2;
        C40762Lap c40762Lap;
        float[] fArr = sensorEvent.values;
        boolean z = false;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        if ((f * f) + (f2 * f2) + (f3 * f3) > 169) {
            z = true;
        }
        long j = sensorEvent.timestamp;
        LfW lfW = this.A02;
        long j2 = j - 500000000;
        while (true) {
            i = lfW.A01;
            if (i < 4 || (c40762Lap = lfW.A03) == null || j2 - c40762Lap.A00 <= 0) {
                break;
            }
            if (c40762Lap.A02) {
                lfW.A00--;
            }
            lfW.A01 = i - 1;
            C40762Lap c40762Lap2 = c40762Lap.A01;
            lfW.A03 = c40762Lap2;
            if (c40762Lap2 == null) {
                lfW.A02 = null;
            }
            C40668LXu c40668LXu = lfW.A04;
            c40762Lap.A01 = c40668LXu.A00;
            c40668LXu.A00 = c40762Lap;
        }
        C40668LXu c40668LXu2 = lfW.A04;
        C40762Lap c40762Lap3 = c40668LXu2.A00;
        if (c40762Lap3 == null) {
            c40762Lap3 = new C40762Lap();
        } else {
            c40668LXu2.A00 = c40762Lap3.A01;
        }
        c40762Lap3.A00 = j;
        c40762Lap3.A02 = z;
        c40762Lap3.A01 = null;
        C40762Lap c40762Lap4 = lfW.A02;
        if (c40762Lap4 != null) {
            c40762Lap4.A01 = c40762Lap3;
        }
        lfW.A02 = c40762Lap3;
        C40762Lap c40762Lap5 = lfW.A03;
        if (c40762Lap5 == null) {
            lfW.A03 = c40762Lap3;
            c40762Lap5 = c40762Lap3;
        }
        int i3 = i + 1;
        lfW.A01 = i3;
        if (z) {
            lfW.A00++;
        }
        if (c40762Lap5 != null && j - c40762Lap5.A00 >= 250000000 && lfW.A00 >= (i3 >> 1) + (i3 >> 2)) {
            lfW.A00();
            final L30 l30 = this.A03;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime - l30.A01 < 500) {
                i2 = l30.A00 + 1;
                l30.A00 = i2;
            } else {
                l30.A00 = 1;
                i2 = 1;
            }
            l30.A01 = elapsedRealtime;
            if (i2 >= 2 && l30.getParentFragmentManager().A0O("dump_debug_info_dialog_fragment") == null) {
                if (l30.A01 - l30.A02 <= 1000) {
                    C41610LzO c41610LzO = l30.A04;
                    Sensor sensor = c41610LzO.A00;
                    if (sensor != null) {
                        c41610LzO.A02.A00();
                        c41610LzO.A01.unregisterListener(c41610LzO, sensor);
                        C0D0.A00.A06(c41610LzO, sensor);
                        c41610LzO.A01 = null;
                        c41610LzO.A00 = null;
                        return;
                    }
                    return;
                }
                l30.A03.A0A(l30.getParentFragmentManager(), "dump_debug_info_dialog_fragment");
                new Thread(new Runnable() { // from class: X.7uv
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:49:0x00f1  */
                    /* JADX WARN: Removed duplicated region for block: B:64:0x00d1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:78:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
                    /* JADX WARN: Type inference failed for: r2v10 */
                    /* JADX WARN: Type inference failed for: r2v4 */
                    /* JADX WARN: Type inference failed for: r2v6 */
                    /* JADX WARN: Type inference failed for: r2v8, types: [int] */
                    /* JADX WARN: Type inference failed for: r2v9 */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void run() {
                        Object[] objArr;
                        String str;
                        C26720zb c26720zb;
                        Dialog dialog;
                        File A0g;
                        HashMap A0z;
                        BrowserLiteCallback browserLiteCallback;
                        Intent intent;
                        Bitmap bitmap;
                        FileOutputStream fileOutputStream;
                        ?? r2;
                        Uri uri;
                        L30 l302 = L30.this;
                        FragmentActivity activity = l302.getActivity();
                        File AOD = C97085dO.A00(activity).AOD(null, 1914163169);
                        try {
                            C6E9.A00(AOD);
                            A0g = C91564uW.A0g(AOD, AnonymousClass000.A00(657));
                        } catch (C64E unused) {
                            objArr = new Object[]{AOD.getAbsolutePath()};
                            str = "unable to create directory ";
                        }
                        try {
                            C6E9.A00(A0g);
                            HashMap A0z2 = C25920wp.A0z();
                            boolean z2 = activity instanceof Activity;
                            if (z2) {
                                Activity activity2 = activity;
                                if (activity.getParent() != null) {
                                    activity2 = activity.getParent();
                                }
                                View A0O = C91534uT.A0O(activity2);
                                Bitmap bitmap2 = null;
                                try {
                                    r2 = A0O.getWidth();
                                    bitmap2 = Bitmap.createBitmap(r2, A0O.getHeight(), Bitmap.Config.ARGB_8888);
                                    A0O.draw(C91554uV.A0K(bitmap2));
                                    bitmap = bitmap2;
                                } catch (Exception e) {
                                    C127497Bp.A03("exception while taking screenshot: %s", C91574uX.A1a(e));
                                    bitmap = bitmap2;
                                }
                                if (bitmap != null) {
                                    File A0g2 = C91564uW.A0g(A0g, "screenshot.png");
                                    if (A0g2.exists()) {
                                        A0g2.delete();
                                    }
                                    OutputStream outputStream = null;
                                    try {
                                        try {
                                            fileOutputStream = new FileOutputStream(A0g2);
                                            try {
                                                bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                                                uri = Uri.fromFile(A0g2);
                                                try {
                                                    fileOutputStream.close();
                                                    r2 = fileOutputStream;
                                                } catch (IOException unused2) {
                                                }
                                            } catch (IOException unused3) {
                                                C127497Bp.A03("unable to write screenshot to %s", A0g2.getAbsolutePath());
                                                try {
                                                    fileOutputStream.close();
                                                } catch (IOException unused4) {
                                                }
                                                uri = null;
                                                r2 = fileOutputStream;
                                                A0z2.put("screenshot_uri", uri);
                                                A0z2.put("raw_view_description_file_uri", null);
                                                A0z = C25920wp.A0z();
                                                if (z2) {
                                                    A0z.put("intent_extras", intent.getExtras().toString());
                                                }
                                                A0z2.put("debug_info_map", A0z);
                                                browserLiteCallback = C7EK.A00().A06;
                                                if (browserLiteCallback != null) {
                                                }
                                                c26720zb = l302.A03;
                                                if (c26720zb != null) {
                                                }
                                                return;
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            outputStream = r2;
                                            try {
                                                outputStream.close();
                                            } catch (IOException unused5) {
                                            }
                                            throw th;
                                        }
                                    } catch (IOException unused6) {
                                        fileOutputStream = null;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        outputStream.close();
                                        throw th;
                                    }
                                    A0z2.put("screenshot_uri", uri);
                                }
                            }
                            A0z2.put("raw_view_description_file_uri", null);
                            A0z = C25920wp.A0z();
                            if (z2 && (intent = activity.getIntent()) != null && intent.getExtras() != null) {
                                A0z.put("intent_extras", intent.getExtras().toString());
                            }
                            A0z2.put("debug_info_map", A0z);
                            browserLiteCallback = C7EK.A00().A06;
                            if (browserLiteCallback != null) {
                                try {
                                    browserLiteCallback.CES(A0z2);
                                } catch (RemoteException unused7) {
                                }
                            }
                        } catch (C64E unused8) {
                            objArr = new Object[]{A0g.getAbsolutePath()};
                            str = "unable to create directory: %s";
                            C127497Bp.A03(str, objArr);
                            c26720zb = l302.A03;
                            if (c26720zb != null) {
                            }
                        }
                        c26720zb = l302.A03;
                        if (c26720zb != null && (dialog = c26720zb.A02) != null) {
                            dialog.dismiss();
                        }
                    }
                }).start();
            }
        }
    }

    public C41610LzO(L30 l30) {
        this.A03 = l30;
    }
}
