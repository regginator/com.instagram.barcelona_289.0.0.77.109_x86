package com.instagram.common.task;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.archive.fragment.SelectHighlightsCoverFragment;
import java.io.File;
import p000X.C17680hr;
import p000X.C25659DbV;
import p000X.C25681Dc2;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26616Dv7;
import p000X.C26618Dv9;
import p000X.CML;
import p000X.DC7;
import p000X.View$OnFocusChangeListenerC25782DfG;
import p000X.View$OnFocusChangeListenerC25784DfI;
import p000X.View$OnFocusChangeListenerC25841DgZ;
/* loaded from: classes5.dex */
public class IDxLTaskShape128S0100000_4_I2 extends CML {
    public Object A00;
    public final int A01;

    public IDxLTaskShape128S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        if (this.A01 == 0) {
            Intent intent = (Intent) obj;
            FragmentActivity activity = ((Fragment) this.A00).getActivity();
            if (activity != null) {
                int i = 0;
                if (intent != null) {
                    i = -1;
                }
                activity.setResult(i, intent);
            }
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C26618Dv9 c26618Dv9;
        DC7 dc7;
        switch (this.A01) {
            case 0:
                SelectHighlightsCoverFragment selectHighlightsCoverFragment = (SelectHighlightsCoverFragment) this.A00;
                if (selectHighlightsCoverFragment.getActivity() == null || (dc7 = selectHighlightsCoverFragment.A03) == null) {
                    return null;
                }
                Bitmap bitmap = selectHighlightsCoverFragment.A00;
                bitmap.getClass();
                Rect A05 = C25659DbV.A05(dc7.A01, bitmap.getWidth(), selectHighlightsCoverFragment.A00.getHeight(), 1, 1);
                Bitmap A0A = C25681Dc2.A0A(selectHighlightsCoverFragment.A00, C25659DbV.A06(A05), A05.width(), A05.height());
                File A052 = C17680hr.A05(selectHighlightsCoverFragment.getRootActivity());
                C25681Dc2.A0L(A0A, A052);
                Intent A06 = C25990ww.A06();
                A06.putExtra("extraBitmapFile", A052);
                return A06;
            case 1:
                c26618Dv9 = ((View$OnFocusChangeListenerC25782DfG) this.A00).A09;
                break;
            case 2:
                c26618Dv9 = ((View$OnFocusChangeListenerC25784DfI) this.A00).A0J;
                break;
            default:
                C26616Dv7 c26616Dv7 = ((View$OnFocusChangeListenerC25841DgZ) this.A00).A08.A04;
                C26616Dv7.A00(c26616Dv7, c26616Dv7.A01);
                return null;
        }
        C26616Dv7 c26616Dv72 = c26618Dv9.A04;
        C26616Dv7.A00(c26616Dv72, c26616Dv72.A01);
        return C25930wq.A0V();
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        switch (this.A01) {
            case 0:
                return 294;
            case 1:
                return 1988238439;
            case 2:
                return 227;
            default:
                return 257;
        }
    }

    @Override // p000X.CML, p000X.DVN
    public final void onFinish() {
        if (this.A01 != 0) {
            super.onFinish();
            return;
        }
        super.onFinish();
        C25980wv.A14((Fragment) this.A00);
    }
}
