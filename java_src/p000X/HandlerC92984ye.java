package p000X;

import android.content.IntentSender;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.LocationSettingsResult;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.4ye  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class HandlerC92984ye extends Handler {
    public final /* synthetic */ F9G A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC92984ye(Looper looper, F9G f9g) {
        super(looper);
        this.A00 = f9g;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        FragmentActivity activity;
        Handler handler;
        Runnable runnable;
        int i = message.what;
        if (i != 1) {
            if (i == 2) {
                F9G f9g = this.A00;
                if (f9g.A0k != null) {
                    handler = f9g.A0Z;
                    runnable = new Runnable() { // from class: X.7wK
                        @Override // java.lang.Runnable
                        public final void run() {
                            boolean z;
                            F9G f9g2 = HandlerC92984ye.this.A00;
                            if (!f9g2.A0S && f9g2.A0k != null) {
                                f9g2.A0S = true;
                                final C5vJ c5vJ = f9g2.A0k;
                                if (!c5vJ.A01) {
                                    C117796nA c117796nA = c5vJ.A05;
                                    C113986gj A01 = c5vJ.A01();
                                    C68423Vx c68423Vx = c117796nA.A01;
                                    synchronized (c68423Vx.A00) {
                                    }
                                    Map map = c117796nA.A02;
                                    map.put(C69963cC.A03(21, 10, 90), A01.A01);
                                    map.put("source", A01.A02);
                                    map.put("entry_point", A01.A00);
                                    map.put("location_service_always", "unset");
                                    c68423Vx.A00(map);
                                    c68423Vx.A00(map);
                                    C117206m5 c117206m5 = c5vJ.A04;
                                    c117206m5.A00.A00("gms_ls_upsell_requested", "gms_ls_upsell", new HashMap<String, String>(C5vJ.A00(c5vJ)) { // from class: X.84q
                                        {
                                            put("surface", r4);
                                            put("mechanism", "mechanism_location_sharing_button");
                                        }
                                    });
                                    C76Q c76q = c5vJ.A00;
                                    c76q.A05();
                                    LocationRequest locationRequest = new LocationRequest();
                                    locationRequest.A01 = 10000L;
                                    if (!locationRequest.A04) {
                                        locationRequest.A02 = (long) (10000 / 6.0d);
                                    }
                                    locationRequest.A04 = true;
                                    locationRequest.A02 = 5000L;
                                    locationRequest.A00 = 100;
                                    ArrayList A0w = C25920wp.A0w();
                                    A0w.add(locationRequest);
                                    C5j1 c5j1 = new C5j1(c76q, new LocationSettingsRequest(null, A0w, true, false));
                                    c76q.A07(c5j1);
                                    C8V9 c8v9 = new C8V9() { // from class: X.7h6
                                        @Override // p000X.C8V9
                                        public final /* bridge */ /* synthetic */ void CHO(InterfaceC87874nr interfaceC87874nr) {
                                            Integer num;
                                            String str;
                                            Status status = ((LocationSettingsResult) interfaceC87874nr).A00;
                                            int i2 = status.A01;
                                            if (i2 != 0) {
                                                if (i2 != 6) {
                                                    C5vJ.this.A00.A06();
                                                    num = AnonymousClass006.A0N;
                                                } else {
                                                    try {
                                                        C5vJ c5vJ2 = C5vJ.this;
                                                        c5vJ2.A00.A06();
                                                        c5vJ2.A01 = true;
                                                        status.A00(c5vJ2.A03, 5005);
                                                        return;
                                                    } catch (IntentSender.SendIntentException e) {
                                                        C0LJ.A0F("GooglePlayLocationSettingsControllerImpl", "Error starting google play services location dialog", e);
                                                        num = AnonymousClass006.A0Y;
                                                    }
                                                }
                                            } else {
                                                C5vJ.this.A00.A06();
                                                num = AnonymousClass006.A0C;
                                            }
                                            C5vJ c5vJ3 = C5vJ.this;
                                            Integer num2 = AnonymousClass006.A01;
                                            F9G f9g3 = ((C137557qb) c5vJ3.A06).A00;
                                            if (num == num2) {
                                                F9G.A09(f9g3);
                                            } else {
                                                f9g3.A0N = true;
                                                F9G.A08(f9g3);
                                            }
                                            C117206m5 c117206m52 = c5vJ3.A04;
                                            String A00 = C5vJ.A00(c5vJ3);
                                            switch (num.intValue()) {
                                                case 2:
                                                    str = "DIALOG_NOT_NEEDED";
                                                    break;
                                                case 3:
                                                    str = "DIALOG_NOT_POSSIBLE";
                                                    break;
                                                default:
                                                    str = "UNKNOWN_FAILURE";
                                                    break;
                                            }
                                            c117206m52.A00(A00, str);
                                            C117796nA c117796nA2 = c5vJ3.A05;
                                            C68423Vx c68423Vx2 = c117796nA2.A01;
                                            Map map2 = c117796nA2.A02;
                                            c68423Vx2.A00(map2);
                                            map2.clear();
                                            synchronized (c68423Vx2.A00) {
                                            }
                                        }
                                    };
                                    Object obj = c5j1.A07;
                                    synchronized (obj) {
                                        C21270o4.A07(!c5j1.A0C, "Result has already been consumed.");
                                        synchronized (obj) {
                                            z = c5j1.A03;
                                        }
                                    }
                                    if (!z) {
                                        if (C25940wr.A1W((c5j1.A0A.getCount() > 0L ? 1 : (c5j1.A0A.getCount() == 0L ? 0 : -1)))) {
                                            C91534uT.A1G(c5j1.A06, C91574uX.A0R(c8v9, BasePendingResult.A01(c5j1)), 1);
                                        } else {
                                            ((BasePendingResult) c5j1).A01 = c8v9;
                                        }
                                    }
                                }
                            }
                        }
                    };
                } else {
                    return;
                }
            } else {
                return;
            }
        } else {
            F9G f9g2 = this.A00;
            if (f9g2.A0k != null || (activity = f9g2.getActivity()) == null) {
                return;
            }
            f9g2.A0k = C73K.getInstance(f9g2.A0H).createGooglePlayLocationSettingsController(activity, f9g2.A0H, f9g2.A0a, AnonymousClass000.A00(821), "find_nearby_venues");
            if (f9g2.A0k == null) {
                return;
            }
            handler = f9g2.A0Z;
            runnable = new Runnable() { // from class: X.7wJ
                @Override // java.lang.Runnable
                public final void run() {
                    F9G f9g3 = HandlerC92984ye.this.A00;
                    if (f9g3.isResumed() && f9g3.A0k != null) {
                        f9g3.registerLifecycleListener(f9g3.A0k);
                    }
                }
            };
        }
        handler.post(runnable);
    }
}
