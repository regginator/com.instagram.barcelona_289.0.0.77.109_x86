package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import java.util.List;
/* renamed from: X.0iF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17920iF {
    public static Integer A05;
    public static Integer A06;
    public Handler A00;
    public LayoutInflater A01;
    public C17940iH A02;
    public Context A03;
    public final Handler.Callback A04;

    public final void A00(InterfaceC17930iG interfaceC17930iG, int i) {
        A01(interfaceC17930iG, null, i);
    }

    public final void A01(InterfaceC17930iG interfaceC17930iG, List list, int i) {
        C17940iH c17940iH = this.A02;
        C17960iJ c17960iJ = (C17960iJ) c17940iH.A00.A56();
        if (c17960iJ == null) {
            c17960iJ = new C17960iJ();
        }
        c17960iJ.A04 = this;
        c17960iJ.A01 = i;
        c17960iJ.A00 = list;
        c17960iJ.A03 = interfaceC17930iG;
        try {
            c17940iH.A01.put(c17960iJ);
        } catch (InterruptedException e) {
            throw new RuntimeException("Failed to enqueue async inflate request", e);
        }
    }

    public C17920iF(Context context) {
        Handler.Callback callback = new Handler.Callback() { // from class: X.0iM
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                Object obj = message.obj;
                obj.getClass();
                C17960iJ c17960iJ = (C17960iJ) obj;
                View view = c17960iJ.A02;
                if (view != null) {
                    InterfaceC17930iG interfaceC17930iG = c17960iJ.A03;
                    interfaceC17930iG.getClass();
                    interfaceC17930iG.C2f(null, view, c17960iJ.A01);
                }
                C17940iH c17940iH = C17920iF.this.A02;
                c17960iJ.A03 = null;
                c17960iJ.A04 = null;
                c17960iJ.A01 = 0;
                c17960iJ.A02 = null;
                c17940iH.A00.CbD(c17960iJ);
                return true;
            }
        };
        this.A04 = callback;
        C34917HwD c34917HwD = new C34917HwD(context.getApplicationContext(), context.getTheme());
        this.A03 = c34917HwD;
        this.A01 = new C17970iK(c34917HwD);
        this.A00 = new Handler(Looper.getMainLooper(), callback);
        C17940iH c17940iH = C17940iH.A02;
        this.A02 = c17940iH;
        if (A06 != null) {
            int priority = c17940iH.getPriority();
            int intValue = A06.intValue();
            if (priority != intValue) {
                this.A02.setPriority(intValue);
            }
        }
    }
}
