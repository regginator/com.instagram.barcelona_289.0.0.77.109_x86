package p000X;

import android.app.AlertDialog;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.smartcapture.p021ui.ResourcesProgressBar;
import com.facebook.smartcapture.view.SelfieCaptureActivity;
import com.instagram.barcelona.R;
import java.lang.ref.WeakReference;
/* renamed from: X.MMN */
/* loaded from: classes8.dex */
public final /* synthetic */ class MMN implements Runnable {
    public final /* synthetic */ C41333LoV A00;
    public final /* synthetic */ Integer A01;

    public /* synthetic */ MMN(C41333LoV c41333LoV, Integer num) {
        this.A00 = c41333LoV;
        this.A01 = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41333LoV c41333LoV = this.A00;
        Integer num = this.A01;
        InterfaceC42254MaC interfaceC42254MaC = (InterfaceC42254MaC) c41333LoV.A04.get();
        if (interfaceC42254MaC != null) {
            try {
                SelfieCaptureActivity selfieCaptureActivity = (SelfieCaptureActivity) interfaceC42254MaC;
                LGB lgb = selfieCaptureActivity.A04;
                if (!SelfieCaptureActivity.A01(lgb)) {
                    LGI lgi = (LGI) lgb;
                    C0OR.A0B(num, 0);
                    Context context = lgi.getContext();
                    if (context != null) {
                        int intValue = num.intValue();
                        if (intValue != 1) {
                            ResourcesProgressBar resourcesProgressBar = lgi.A07;
                            if (intValue != 2) {
                                if (resourcesProgressBar != null) {
                                    resourcesProgressBar.setVisibility(8);
                                }
                                C0OR.A0E("loadingView");
                                throw null;
                            }
                            if (resourcesProgressBar != null) {
                                resourcesProgressBar.setVisibility(8);
                                new AlertDialog.Builder(context).setTitle(R.string.res_0x7f110097_name_removed).setMessage(R.string.res_0x7f110095_name_removed).setNegativeButton(R.string.res_0x7f110086_name_removed, new IDxCListenerShape204S0100000_1_I2(lgi.getActivity(), 1)).show();
                            }
                            C0OR.A0E("loadingView");
                            throw null;
                        }
                        ResourcesProgressBar resourcesProgressBar2 = lgi.A07;
                        if (resourcesProgressBar2 != null) {
                            resourcesProgressBar2.setVisibility(0);
                        }
                        C0OR.A0E("loadingView");
                        throw null;
                    }
                    Integer num2 = AnonymousClass006.A0N;
                    if (num == num2) {
                        WeakReference A11 = C91554uV.A11(selfieCaptureActivity.A03);
                        View view = new View(selfieCaptureActivity);
                        view.setId(R.id.btn_start_flow_auto);
                        view.setFocusable(false);
                        view.setFocusableInTouchMode(false);
                        C40098Kyv.A0x(view, 25, A11);
                        view.setScaleX(0.001f);
                        view.setScaleY(0.001f);
                        selfieCaptureActivity.A00.addView(view, new ViewGroup.LayoutParams(1, 1));
                    } else if (num == AnonymousClass006.A0C) {
                        C41675M3h c41675M3h = selfieCaptureActivity.A03;
                        if (c41675M3h.A08 == AnonymousClass006.A01) {
                            c41675M3h.A08 = num2;
                            C40781LbD c40781LbD = c41675M3h.A0O;
                            if (c40781LbD != null) {
                                c40781LbD.A01.cancel();
                            }
                            C41675M3h.A01(c41675M3h);
                        }
                    }
                }
            } catch (Exception e) {
                c41333LoV.A03.logError(C073900b.A0S("Error while notifying selfie capture view of model load state change (ord: ", ")", num.intValue()), e);
            }
        }
        if (num == AnonymousClass006.A0N || num == AnonymousClass006.A0C) {
            c41333LoV.A09 = false;
        }
    }
}
