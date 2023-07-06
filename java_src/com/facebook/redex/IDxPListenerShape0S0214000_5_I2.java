package com.facebook.redex;

import android.graphics.Color;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import p000X.AbstractC25669Dbm;
import p000X.C0hI;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C31772GYg;
import p000X.C31800Ga0;
import p000X.InterfaceC27825Ee7;
/* loaded from: classes6.dex */
public class IDxPListenerShape0S0214000_5_I2 implements InterfaceC27825Ee7 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Object A04;
    public Object A05;
    public final int A06;

    public IDxPListenerShape0S0214000_5_I2(C31772GYg c31772GYg, RoundedCornerFrameLayout roundedCornerFrameLayout, int i, int i2, int i3, int i4, int i5) {
        this.A06 = i5;
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A03 = i4;
        this.A04 = roundedCornerFrameLayout;
        this.A05 = c31772GYg;
    }

    @Override // p000X.InterfaceC27825Ee7
    public final void CDV(AbstractC25669Dbm abstractC25669Dbm, float f) {
        float A00;
        float A002;
        RoundedCornerFrameLayout roundedCornerFrameLayout;
        C31772GYg c31772GYg;
        double A003;
        int i = this.A06;
        float f2 = this.A00;
        float f3 = this.A02;
        if (i != 0) {
            double d = f;
            A00 = (float) C28354Emp.A00(d, f2, f3);
            A002 = (float) C28354Emp.A00(d, this.A01, this.A03);
            roundedCornerFrameLayout = (RoundedCornerFrameLayout) this.A04;
            c31772GYg = (C31772GYg) this.A05;
            float A03 = C0hI.A03(c31772GYg.A05, 20);
            double d2 = (double) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            roundedCornerFrameLayout.setCornerRadius((int) C28354Emp.A00(d, d2, A03));
            if (!C31800Ga0.A03()) {
                A003 = C28354Emp.A00(d, d2, 255.0f);
                int i2 = (int) A003;
                c31772GYg.A06.setBackgroundColor(Color.argb(255, i2, i2, i2));
            }
        } else {
            double d3 = f;
            A00 = (float) C28354Emp.A00(d3, f2, f3);
            A002 = (float) C28354Emp.A00(d3, this.A01, this.A03);
            roundedCornerFrameLayout = (RoundedCornerFrameLayout) this.A04;
            c31772GYg = (C31772GYg) this.A05;
            roundedCornerFrameLayout.setCornerRadius((int) C28354Emp.A00(d3, C0hI.A03(c31772GYg.A05, 20), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
            if (!C31800Ga0.A03()) {
                A003 = C28354Emp.A00(d3, 255.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                int i22 = (int) A003;
                c31772GYg.A06.setBackgroundColor(Color.argb(255, i22, i22, i22));
            }
        }
        C28352Emn.A18(roundedCornerFrameLayout, A00, A002);
    }
}
