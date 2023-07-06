package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.api.schemas.SettingId;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.LAF */
/* loaded from: classes8.dex */
public final class LAF extends C0SZ implements InterfaceC34524Hp5 {
    public final KtCSuperShape1S0200000_I2_1 A00;
    public final SettingId A01;
    public final C3VC A02;
    public final C3VC A03;
    public final C3VC A04;
    public final InterfaceC42280Mak A05;
    public final InterfaceC42280Mak A06;
    public final List A07;
    public final Map A08;
    public final Pair A09;

    public LAF(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, SettingId settingId, C3VC c3vc, C3VC c3vc2, C3VC c3vc3, InterfaceC42280Mak interfaceC42280Mak, InterfaceC42280Mak interfaceC42280Mak2, List list, Map map, Pair pair) {
        this.A01 = settingId;
        this.A06 = interfaceC42280Mak;
        this.A05 = interfaceC42280Mak2;
        this.A07 = list;
        this.A00 = ktCSuperShape1S0200000_I2_1;
        this.A02 = c3vc;
        this.A04 = c3vc2;
        this.A03 = c3vc3;
        this.A08 = map;
        this.A09 = pair;
    }

    @Override // p000X.InterfaceC34524Hp5
    public final SettingId Anb() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34524Hp5
    public final KtCSuperShape1S0200000_I2_1 BEL() {
        return this.A00;
    }
}
