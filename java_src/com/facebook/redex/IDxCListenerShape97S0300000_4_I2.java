package com.facebook.redex;

import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.service.session.UserSession;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C22302Bvn;
import p000X.C22927CKa;
import p000X.C23279CaB;
import p000X.C24664CyO;
import p000X.C25487DVg;
import p000X.C25930wq;
import p000X.C5wl;
import p000X.C70763jC;
import p000X.C91534uT;
import p000X.DYY;
import p000X.InterfaceC22050Bpl;
import p000X.InterfaceC28126Ej0;
/* loaded from: classes5.dex */
public class IDxCListenerShape97S0300000_4_I2 implements View.OnLongClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape97S0300000_4_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    public static final boolean A00(IDxCListenerShape97S0300000_4_I2 iDxCListenerShape97S0300000_4_I2) {
        C23279CaB c23279CaB = (C23279CaB) iDxCListenerShape97S0300000_4_I2.A02;
        MusicOverlayResultsListController musicOverlayResultsListController = c23279CaB.A0B;
        InterfaceC22050Bpl interfaceC22050Bpl = (InterfaceC22050Bpl) iDxCListenerShape97S0300000_4_I2.A01;
        ViewGroup viewGroup = c23279CaB.A07;
        float[] fArr = (float[]) ((C0OE) iDxCListenerShape97S0300000_4_I2.A00).A00;
        int i = (int) fArr[0];
        int i2 = (int) fArr[1];
        C0OR.A0B(viewGroup, 1);
        if (interfaceC22050Bpl.BJD() == AudioType.MUSIC) {
            UserSession userSession = musicOverlayResultsListController.A0P;
            if (C70763jC.A0E(C0TD.A05, userSession, 36324123265212718L)) {
                C22302Bvn c22302Bvn = new C22302Bvn(musicOverlayResultsListController.A0D.requireContext(), userSession, Integer.valueOf((int) R.drawable.dup_draft_overflow_menu_background), true);
                c22302Bvn.A00(C25930wq.A0l(MusicOverlayResultsListController.A01(c22302Bvn, interfaceC22050Bpl, musicOverlayResultsListController)));
                MusicOverlayResultsListController.A02(viewGroup, c22302Bvn, musicOverlayResultsListController, i, i2);
            }
        }
        return true;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        Point point;
        if (this.A03 != 0) {
            return A00(this);
        }
        C22927CKa c22927CKa = (C22927CKa) this.A00;
        View view2 = (View) this.A01;
        InterfaceC28126Ej0 interfaceC28126Ej0 = (InterfaceC28126Ej0) this.A02;
        DYY.A01().A04++;
        C25487DVg c25487DVg = C24664CyO.A00;
        if (!c25487DVg.A06() && c22927CKa.A0K.A05 == null) {
            view2.getGlobalVisibleRect(C91534uT.A0K(), new Point());
            c25487DVg.A04(new C5wl(interfaceC28126Ej0.AeB(c22927CKa.A03 >> 1, c22927CKa.A02 >> 1), view2, point.x, point.y));
            return true;
        }
        return false;
    }
}
