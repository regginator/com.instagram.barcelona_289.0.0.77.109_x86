package com.facebook.redex;

import com.android.billingclient.api.SkuDetails;
import com.google.common.collect.ImmutableList;
import java.util.Map;
import p000X.AnonymousClass006;
import p000X.C120246rR;
import p000X.C32297Gn2;
import p000X.C35351ul;
import p000X.C68913Yt;
import p000X.EnumC36018IqU;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28343Eme;
import p000X.InterfaceC39578KmZ;
import p000X.InterfaceC88204oO;
/* loaded from: classes2.dex */
public class IDxConsumerShape10S1300000_1_I2 implements InterfaceC88204oO {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    public IDxConsumerShape10S1300000_1_I2(Object obj, Object obj2, Object obj3, String str, int i) {
        this.A04 = i;
        this.A00 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A03 = str;
    }

    @Override // p000X.InterfaceC88204oO
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        ImmutableList immutableList;
        if (this.A04 != 0) {
            if (((EnumC36018IqU) obj).A01) {
                ((InterfaceC148208Yc) this.A00).resumeWith(C35351ul.A00);
                return;
            }
            C32297Gn2 c32297Gn2 = (C32297Gn2) ((C68913Yt) this.A02).A04.getValue();
            Object obj2 = this.A01;
            ImmutableList immutableList2 = null;
            if (obj2 == AnonymousClass006.A01) {
                immutableList = ImmutableList.m101of((Object) this.A03);
            } else {
                immutableList = null;
            }
            if (obj2 == AnonymousClass006.A00) {
                immutableList2 = ImmutableList.m101of((Object) this.A03);
            }
            final String str = this.A03;
            final InterfaceC28343Eme interfaceC28343Eme = (InterfaceC28343Eme) this.A00;
            c32297Gn2.A00.A0D(new InterfaceC39578KmZ() { // from class: X.40F
                @Override // p000X.InterfaceC39578KmZ
                public final void CH8(C37243JZo c37243JZo, Map map) {
                    String str2;
                    InterfaceC28343Eme interfaceC28343Eme2;
                    Object obj3;
                    SkuDetails skuDetails;
                    if (map != null && (skuDetails = (SkuDetails) map.get(str)) != null) {
                        str2 = skuDetails.A00.optString("price");
                    } else {
                        str2 = null;
                    }
                    if (c37243JZo.A00 == 0 && str2 != null) {
                        interfaceC28343Eme2 = interfaceC28343Eme;
                        obj3 = new C35341uk(str2);
                    } else {
                        interfaceC28343Eme2 = interfaceC28343Eme;
                        obj3 = C35361um.A00;
                    }
                    interfaceC28343Eme2.resumeWith(obj3);
                }
            }, immutableList, immutableList2);
            return;
        }
        ((C120246rR) obj).A01(new IDxCTaskShape113S0300000_1_I2(0, this.A01, this.A00, this.A02));
    }
}
