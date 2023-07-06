package com.facebook.redex;

import android.app.AlertDialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.ScaleGestureDetector;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.facebook.smartcapture.view.BaseSelfieCaptureActivity;
import com.facebook.smartcapture.view.IdCaptureActivity;
import com.instagram.barcelona.R;
import java.util.List;
import kotlin.Unit;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C40098Kyv;
import p000X.C41048Lhf;
import p000X.C41555Lwy;
import p000X.C91534uT;
import p000X.EnumC36022IqZ;
import p000X.InterfaceC42219MYs;
import p000X.InterfaceC42370Md5;
import p000X.L58;
import p000X.L5A;
import p000X.LGD;
import p000X.LGE;
import p000X.LLM;
import p000X.MBQ;
import p000X.MMS;
import p000X.MNW;
import p000X.MYK;
import p000X.RunnableC41990MJm;
import p000X.RunnableC41996MJs;
import p000X.RunnableC41997MJt;
/* loaded from: classes8.dex */
public class IDxContinuationShape691S0100000_7_I2 implements InterfaceC42219MYs {
    public Object A00;
    public final int A01;

    public IDxContinuationShape691S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42219MYs
    public final /* bridge */ /* synthetic */ Object Cxj(C41555Lwy c41555Lwy) {
        LLM llm;
        boolean z;
        Exception exc;
        boolean z2;
        switch (this.A01) {
            case 0:
                MNW mnw = (MNW) this.A00;
                Object obj = c41555Lwy.A05;
                synchronized (obj) {
                    z = c41555Lwy.A02;
                }
                if (z) {
                    mnw.A02.A00();
                    return null;
                }
                boolean A05 = c41555Lwy.A05();
                C41048Lhf c41048Lhf = mnw.A02;
                if (A05) {
                    synchronized (obj) {
                        exc = c41555Lwy.A00;
                    }
                    c41048Lhf.A01(exc);
                    return null;
                }
                c41048Lhf.A02(c41555Lwy.A03());
                return null;
            case 1:
                C0OR.A0B(c41555Lwy, 0);
                Object A03 = c41555Lwy.A03();
                C0OR.A06(A03);
                boolean A1X = C25920wp.A1X(A03);
                MBQ mbq = (MBQ) this.A00;
                if (A1X) {
                    InterfaceC42370Md5 interfaceC42370Md5 = (InterfaceC42370Md5) mbq.A0L.get();
                    if (interfaceC42370Md5 != null) {
                        EnumC36022IqZ A00 = mbq.A0E.A00();
                        C0OR.A06(A00);
                        LLM llm2 = mbq.A03;
                        if (llm2 == LLM.ID_FRONT_SIDE && (A00 == EnumC36022IqZ.ONE_SIDE_WITH_FLASH || A00 == EnumC36022IqZ.TWO_SIDES_WITH_FLASH)) {
                            llm = LLM.ID_FRONT_SIDE_FLASH;
                        } else if (llm2 == LLM.ID_BACK_SIDE && A00 == EnumC36022IqZ.TWO_SIDES_WITH_FLASH) {
                            llm = LLM.ID_BACK_SIDE_FLASH;
                        } else {
                            IdCaptureActivity idCaptureActivity = (IdCaptureActivity) interfaceC42370Md5;
                            C0OR.A0B(llm2, 0);
                            C91534uT.A0O(idCaptureActivity).post(new MMS(llm2, idCaptureActivity));
                        }
                        mbq.A03 = llm;
                        mbq.A0A.postDelayed(new RunnableC41990MJm(mbq), 1000L);
                    }
                } else {
                    mbq.A04();
                }
                return Unit.A00;
            case 2:
                LGD lgd = (LGD) this.A00;
                if (!c41555Lwy.A05()) {
                    synchronized (c41555Lwy.A05) {
                        z2 = c41555Lwy.A02;
                    }
                    if (!z2 && c41555Lwy.A03() != null) {
                        lgd.A05 = (List) c41555Lwy.A03();
                        ProgressBar progressBar = lgd.A03;
                        if (progressBar != null) {
                            progressBar.setVisibility(8);
                        }
                        lgd.A04.setVisibility(0);
                        lgd.A02.setVisibility(0);
                        L58 l58 = new L58(lgd.A05);
                        lgd.A04.setAdapter(l58);
                        lgd.A04.A0L(new L5A(lgd));
                        C40098Kyv.A0y(lgd.A00, 0, lgd, l58);
                        C40098Kyv.A0x(lgd.A01, 0, lgd);
                        return null;
                    }
                }
                Context requireActivity = lgd.requireActivity();
                if (requireActivity instanceof MYK) {
                    requireActivity = new ContextThemeWrapper(requireActivity, ((BaseSelfieCaptureActivity) ((MYK) requireActivity)).A01.A00);
                }
                new AlertDialog.Builder(requireActivity).setTitle(R.string.res_0x7f110097_name_removed).setMessage(R.string.res_0x7f110096_name_removed).setPositiveButton(R.string.res_0x7f11009a_name_removed, new IDxCListenerShape210S0100000_7_I2(lgd, 0)).setNegativeButton(R.string.res_0x7f110086_name_removed, new IDxCListenerShape210S0100000_7_I2(lgd, 1)).show();
                return null;
            default:
                C0OR.A0B(c41555Lwy, 0);
                LGE lge = (LGE) this.A00;
                ImageView imageView = lge.A0D;
                C0OR.A0A(imageView);
                imageView.setImageDrawable((Drawable) c41555Lwy.A03());
                ImageView imageView2 = lge.A0D;
                C0OR.A0A(imageView2);
                imageView2.animate().alpha(1.0f).withEndAction(new RunnableC41996MJs(lge)).start();
                LinearLayout linearLayout = lge.A0I;
                C0OR.A0A(linearLayout);
                linearLayout.animate().alpha(1.0f).start();
                FrameLayout frameLayout = lge.A0B;
                C0OR.A0A(frameLayout);
                frameLayout.post(new RunnableC41997MJt(lge));
                lge.A07 = new ScaleGestureDetector(lge.requireContext(), new IDxGListenerShape24S0100000_5_I2(lge, 0));
                FrameLayout frameLayout2 = lge.A0B;
                C0OR.A0A(frameLayout2);
                frameLayout2.setOnTouchListener(new IDxTListenerShape256S0100000_7_I2(lge, 2));
                return null;
        }
    }
}
