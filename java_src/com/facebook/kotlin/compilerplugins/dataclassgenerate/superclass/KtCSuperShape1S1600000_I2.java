package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.api.schemas.SettingId;
import java.util.List;
import java.util.Map;
import p000X.C0SZ;
import p000X.C3VC;
import p000X.InterfaceC34524Hp5;
import p000X.InterfaceC42280Mak;
/* loaded from: classes8.dex */
public class KtCSuperShape1S1600000_I2 extends C0SZ implements InterfaceC34524Hp5 {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06 = 0;

    public KtCSuperShape1S1600000_I2(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, SettingId settingId, C3VC c3vc, InterfaceC42280Mak interfaceC42280Mak, InterfaceC42280Mak interfaceC42280Mak2, List list) {
        this.A02 = settingId;
        this.A05 = interfaceC42280Mak;
        this.A00 = interfaceC42280Mak2;
        this.A01 = list;
        this.A04 = ktCSuperShape1S0200000_I2_1;
        this.A03 = c3vc;
    }

    @Override // p000X.InterfaceC34524Hp5
    public final SettingId Anb() {
        return (SettingId) this.A02;
    }

    @Override // p000X.InterfaceC34524Hp5
    public final KtCSuperShape1S0200000_I2_1 BEL() {
        return (KtCSuperShape1S0200000_I2_1) this.A04;
    }

    public KtCSuperShape1S1600000_I2(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, SettingId settingId, InterfaceC42280Mak interfaceC42280Mak, InterfaceC42280Mak interfaceC42280Mak2, List list, Map map) {
        this.A02 = settingId;
        this.A05 = interfaceC42280Mak;
        this.A00 = interfaceC42280Mak2;
        this.A01 = list;
        this.A04 = ktCSuperShape1S0200000_I2_1;
        this.A03 = map;
    }
}
