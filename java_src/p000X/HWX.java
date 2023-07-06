package p000X;

import android.view.View;
import android.widget.ImageView;
/* renamed from: X.HWX */
/* loaded from: classes6.dex */
public final class HWX implements Runnable {
    public final /* synthetic */ FSN A00;
    public final /* synthetic */ boolean A01;

    public HWX(FSN fsn, boolean z) {
        this.A00 = fsn;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40120KzM c40120KzM;
        FSN fsn = this.A00;
        boolean z = this.A01;
        if (fsn.A03 == null) {
            C33308HEx c33308HEx = fsn.A0F;
            c33308HEx.A09.getValue();
            fsn.A04 = new C26730DxF(fsn.A0A, C28353Emo.A0B(c33308HEx.A0B), fsn.A0G, false);
        }
        C26730DxF c26730DxF = fsn.A04;
        if (c26730DxF != null) {
            C31895Gck.A03(fsn.A0C, false);
            C33308HEx c33308HEx2 = fsn.A0F;
            C150628fA.A07(c33308HEx2.A09).setVisibility(0);
            View A07 = C150628fA.A07(c33308HEx2.A0D);
            C0OR.A06(A07);
            A07.setVisibility(0);
            int A00 = FSN.A00(fsn, fsn.A05.A00);
            ImageView A0I = C28354Emp.A0I(fsn.A0H);
            C40120KzM c40120KzM2 = (C40120KzM) fsn.A0J.getValue();
            C32990H0j c32990H0j = new C32990H0j(fsn, z);
            if (c40120KzM2 != null) {
                c40120KzM = c40120KzM2;
            } else {
                int i = c26730DxF.A00;
                if (i != 3000) {
                    if (i != 10000) {
                        c40120KzM = null;
                    } else {
                        c40120KzM = c26730DxF.A0B;
                    }
                } else {
                    c40120KzM = c26730DxF.A0C;
                }
            }
            c26730DxF.A04 = c40120KzM2;
            C26730DxF.A00(A0I, c40120KzM, c32990H0j, c26730DxF, AnonymousClass006.A00, Integer.valueOf(A00), c26730DxF.A00, true);
        }
    }
}
