package com.facebook.redex;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import kotlin.Pair;
import kotlin.jvm.internal.IDxRImplShape201S0000000_5_I2;
import p000X.AbstractC25669Dbm;
import p000X.Bs8;
import p000X.C0hI;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C28355Emq;
import p000X.C28479Eqb;
import p000X.C28487Eqj;
import p000X.C30587FsV;
import p000X.C31354GCm;
import p000X.C31363GCv;
import p000X.C31772GYg;
import p000X.C32699GuV;
import p000X.C6D3;
import p000X.C8WU;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.F9G;
import p000X.G63;
import p000X.GUW;
import p000X.HOC;
import p000X.InterfaceC13700Yl;
/* loaded from: classes6.dex */
public class IDxCListenerShape447S0100000_5_I2 implements C8WU {
    public Object A00;
    public final int A01;

    public IDxCListenerShape447S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b6, code lost:
        if (r5 != null) goto L38;
     */
    @Override // p000X.C8WU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C4M(int i, boolean z) {
        RoundedCornerFrameLayout roundedCornerFrameLayout;
        C31772GYg c31772GYg;
        float A06;
        float A01;
        C28479Eqb A03;
        View view;
        switch (this.A01) {
            case 0:
                F9G f9g = (F9G) this.A00;
                if (f9g.mView == null || C25950ws.A0L(f9g) == null || (view = f9g.A07) == null) {
                    return;
                }
                C0hI.A0M(view, i);
                return;
            case 1:
                C31363GCv c31363GCv = (C31363GCv) this.A00;
                c31363GCv.A00 = C25940wr.A1X(i);
                float f = -i;
                ViewGroup viewGroup = c31363GCv.A04;
                if (viewGroup.getTranslationY() != f) {
                    AbstractC25669Dbm A0E = Bs8.A0c(viewGroup, 0).A0A().A0E(C31772GYg.A0C);
                    A0E.A0J(f);
                    A0E.A0G();
                }
                C32699GuV c32699GuV = c31363GCv.A09.A00;
                C31354GCm A02 = C32699GuV.A02(c32699GuV);
                if (A02 == null || (roundedCornerFrameLayout = A02.A0A) == null) {
                    return;
                }
                if (i > 0) {
                    C31772GYg c31772GYg2 = c32699GuV.A0G;
                    if (c31772GYg2 != null) {
                        c31772GYg2.A01(i, roundedCornerFrameLayout);
                    }
                    C32699GuV.A0J(c32699GuV, false);
                    return;
                } else if (c32699GuV.A0a) {
                    C31354GCm A022 = C32699GuV.A02(c32699GuV);
                    if (A022 == null || (A03 = C32699GuV.A03(c32699GuV)) == null) {
                        return;
                    }
                    GUW guw = GUW.A00;
                    Context context = A022.A01;
                    float f2 = A03.A00;
                    FragmentActivity fragmentActivity = c32699GuV.A0T;
                    IDxProviderShape237S0100000_5_I2 iDxProviderShape237S0100000_5_I2 = new IDxProviderShape237S0100000_5_I2(c32699GuV, 3);
                    IDxProviderShape237S0100000_5_I2 iDxProviderShape237S0100000_5_I22 = new IDxProviderShape237S0100000_5_I2(new IDxRImplShape201S0000000_5_I2(c32699GuV, 1), 6);
                    C32699GuV.A03(c32699GuV);
                    Pair A012 = guw.A01(fragmentActivity, context, iDxProviderShape237S0100000_5_I2, iDxProviderShape237S0100000_5_I22, f2, false);
                    A06 = C25970wu.A00(A012.A00);
                    A01 = C25970wu.A00(A012.A01);
                    c31772GYg = c32699GuV.A0G;
                    break;
                } else {
                    c31772GYg = c32699GuV.A0G;
                    if (c31772GYg != null) {
                        A06 = C91544uU.A06(roundedCornerFrameLayout) / c31772GYg.A00;
                        A01 = C91554uV.A01(roundedCornerFrameLayout) / c31772GYg.A00;
                        c31772GYg.A03 = 0;
                        C31772GYg.A00(roundedCornerFrameLayout, A06, A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                    C32699GuV.A0J(c32699GuV, C25930wq.A1Y(C32699GuV.A03(c32699GuV)));
                    return;
                }
                break;
            case 2:
                return;
            case 3:
                ((InterfaceC13700Yl) this.A00).invoke(Integer.valueOf(i));
                return;
            case 4:
                ((G63) this.A00).A00 = i;
                return;
            default:
                C28487Eqj c28487Eqj = ((HOC) this.A00).A0C;
                C30587FsV.A00(null, null, C28355Emq.A0o(c28487Eqj, null, 17), C6D3.A00(c28487Eqj), 3);
                return;
        }
    }
}
