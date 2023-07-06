package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import java.io.File;
import p000X.AsyncTaskC26160xc;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0jI;
import p000X.C17680hr;
import p000X.C19L;
import p000X.C1dI;
import p000X.C23320rx;
import p000X.C25930wq;
import p000X.C270710o;
import p000X.C28885F5s;
import p000X.C3XG;
import p000X.C4Ap;
import p000X.C69443b3;
import p000X.DV7;
import p000X.InterfaceC28020EhI;
import p000X.InterfaceC91484uO;
/* loaded from: classes2.dex */
public class IDxHDelegateShape478S0100000_1_I2 implements InterfaceC28020EhI {
    public Object A00;
    public final int A01;

    public IDxHDelegateShape478S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC28020EhI
    public final void BNr(Intent intent) {
        Object value;
        C19L c19l;
        switch (this.A01) {
            case 0:
                if (intent.getAction() == null) {
                    return;
                }
                Uri A01 = C23320rx.A01(intent.getAction());
                if (A01.getScheme() == null) {
                    A01 = C23320rx.A01(C073900b.A0L("file://", intent.getAction()));
                }
                new AsyncTaskC26160xc(A01, (C4Ap) this.A00, 1).execute(new Void[0]);
                return;
            case 1:
            case 2:
            default:
                return;
            case 3:
                C0OR.A0B(intent, 0);
                String action = intent.getAction();
                if (action == null) {
                    return;
                }
                File file = new File(action);
                InterfaceC91484uO interfaceC91484uO = ((C270710o) ((C1dI) this.A00).A03.getValue()).A04;
                do {
                    value = interfaceC91484uO.getValue();
                    c19l = (C19L) value;
                } while (!interfaceC91484uO.ADi(value, C19L.A00(new KtCSuperShape0S1200000_I2(new C28885F5s(file), c19l.A00.A01, (String) null, 13), null, null, c19l, null, null, null, null, null, 959, false, false)));
                return;
        }
    }

    @Override // p000X.InterfaceC28020EhI
    public final void Cvk(File file, int i) {
        switch (this.A01) {
            case 0:
                C4Ap c4Ap = (C4Ap) this.A00;
                Context requireContext = c4Ap.A02.requireContext();
                if (c4Ap.A02 == null) {
                    return;
                }
                File A05 = C17680hr.A05(requireContext);
                c4Ap.A04 = A05;
                C69443b3.A03(c4Ap.A02, A05, 2);
                return;
            case 1:
            case 2:
            case 4:
                C0OR.A0B(file, 0);
                C69443b3.A02((Activity) this.A00, file, i);
                return;
            case 3:
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC28020EhI
    public final void Cvz(Intent intent, int i) {
        Fragment fragment;
        switch (this.A01) {
            case 0:
                C4Ap c4Ap = (C4Ap) this.A00;
                Context context = c4Ap.A02.getContext();
                if (context == null || !DV7.A02.A03(context, intent)) {
                    return;
                }
                fragment = c4Ap.A02;
                break;
                break;
            case 1:
            case 2:
            case 4:
                C0OR.A0B(intent, 0);
                C0jI.A08((Activity) this.A00, intent, i);
                return;
            case 3:
                C0OR.A0B(intent, 0);
                fragment = (Fragment) this.A00;
                Context context2 = fragment.getContext();
                if (context2 == null || !DV7.A02.A03(context2, intent)) {
                    return;
                }
                break;
            case 5:
                ((ComponentActivity) this.A00).startActivityForResult(intent, i, C25930wq.A07());
                return;
            case 6:
                C0OR.A0B(intent, 0);
                C3XG c3xg = (C3XG) this.A00;
                c3xg.A00 = Integer.valueOf(i);
                fragment = c3xg.A01;
                break;
            default:
                return;
        }
        C0jI.A0E(intent, fragment, i);
    }
}
