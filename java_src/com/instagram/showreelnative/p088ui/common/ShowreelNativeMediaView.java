package com.instagram.showreelnative.p088ui.common;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C19290AeG;
import p000X.C25920wp;
import p000X.C71V;
import p000X.InterfaceC39923Ku5;
import p000X.InterfaceC42314Mbr;
import p000X.InterfaceC42450Mez;
import p000X.LFx;
import p000X.MCY;
import p000X.MYF;
/* renamed from: com.instagram.showreelnative.ui.common.ShowreelNativeMediaView */
/* loaded from: classes8.dex */
public final class ShowreelNativeMediaView extends LFx {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShowreelNativeMediaView(Context context) {
        this(context, null, 0, null, null, null, 62, null);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShowreelNativeMediaView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, null, null, null, 60, null);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShowreelNativeMediaView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, null, null, null, 56, null);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShowreelNativeMediaView(Context context, AttributeSet attributeSet, int i, KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2) {
        this(context, attributeSet, i, ktCSuperShape0S2000000_I2, null, null);
        C25920wp.A1P(context, 1, ktCSuperShape0S2000000_I2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0020, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r16, 36315365827414553L) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(InterfaceC42314Mbr interfaceC42314Mbr, C19290AeG c19290AeG, UserSession userSession, String str, boolean z) {
        boolean z2;
        C0OR.A0B(interfaceC42314Mbr, 0);
        C25920wp.A1O(userSession, 1, str);
        C0OR.A0B(c19290AeG, 3);
        if (z) {
            z2 = true;
        }
        z2 = false;
        C71V.A01.A00 = userSession;
        setShowreelAnimation(interfaceC42314Mbr, new MCY(c19290AeG, 0, 0, 1, 0), str, C0ZV.A00, null, Boolean.valueOf(z2), null, null);
    }

    public final void setScaleType(ImageView.ScaleType scaleType) {
        C0OR.A0B(scaleType, 0);
        this.A0I.setScaleType(scaleType);
    }

    public final void setShowreelAnimation(InterfaceC42314Mbr interfaceC42314Mbr, UserSession userSession, String str, C19290AeG c19290AeG) {
        C0OR.A0B(interfaceC42314Mbr, 0);
        C25920wp.A1R(userSession, str);
        C0OR.A0B(c19290AeG, 3);
        A08(interfaceC42314Mbr, c19290AeG, userSession, str, false);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShowreelNativeMediaView(Context context, KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, MYF myf, InterfaceC42450Mez interfaceC42450Mez) {
        this(context, null, 0, ktCSuperShape0S2000000_I2, myf, interfaceC42450Mez);
        C25920wp.A1R(context, ktCSuperShape0S2000000_I2);
    }

    public /* synthetic */ ShowreelNativeMediaView(Context context, AttributeSet attributeSet, int i, KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, MYF myf, InterfaceC42450Mez interfaceC42450Mez, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? new KtCSuperShape0S2000000_I2("sn_integration_feed", "IG_FEED", 4) : ktCSuperShape0S2000000_I2, (i2 & 16) != 0 ? null : myf, (i2 & 32) == 0 ? interfaceC42450Mez : null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShowreelNativeMediaView(Context context, AttributeSet attributeSet, int i, KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, MYF myf, InterfaceC42450Mez interfaceC42450Mez) {
        super(context, attributeSet, i, ktCSuperShape0S2000000_I2, myf, interfaceC42450Mez);
        C25920wp.A1P(context, 1, ktCSuperShape0S2000000_I2);
        ((LFx) this).A00 = Integer.MAX_VALUE;
        InterfaceC39923Ku5 keyframesAnimatable = this.A0I.getKeyframesAnimatable();
        if (keyframesAnimatable != null) {
            keyframesAnimatable.CdH(Integer.MAX_VALUE);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShowreelNativeMediaView(Context context, AttributeSet attributeSet, int i, KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, MYF myf) {
        this(context, attributeSet, i, ktCSuperShape0S2000000_I2, myf, null);
        C25920wp.A1P(context, 1, ktCSuperShape0S2000000_I2);
    }
}
