package p000X;

import android.text.TextUtils;
import com.facebook.redex.IDxOTaskShape15S1300000_5_I2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.HIq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33400HIq implements InterfaceC34372HmT, InterfaceC22151BrV {
    public InterfaceC34372HmT A00;
    public Object A01;
    public boolean A05;
    public C8YL A06;
    public final GV1 A07;
    public final InterfaceC22151BrV A08;
    public final InterfaceC22151BrV A09;
    public final boolean A0A;
    public HashMap A04 = C25920wp.A0z();
    public String A03 = "";
    public Object A02 = C25920wp.A0w();

    @Override // p000X.InterfaceC34731HsZ
    public final String B5Y() {
        return this.A09.B5Y();
    }

    @Override // p000X.InterfaceC34731HsZ
    public final String B5z() {
        return this.A09.B5z();
    }

    @Override // p000X.InterfaceC34731HsZ
    public final String B7k() {
        if (!TextUtils.isEmpty(this.A03)) {
            InterfaceC22151BrV interfaceC22151BrV = this.A09;
            if (interfaceC22151BrV.B7k() != null) {
                return interfaceC22151BrV.B7k();
            }
        }
        GV1 gv1 = this.A07;
        String str = this.A03;
        if (str != null && str.length() != 0) {
            return gv1.A04;
        }
        return gv1.A03;
    }

    @Override // p000X.InterfaceC34731HsZ
    public final Object B8I() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34731HsZ
    public final boolean BU6() {
        InterfaceC22151BrV interfaceC22151BrV = this.A09;
        if (interfaceC22151BrV.BU6()) {
            this.A07.A02(C2DN.SERVER, EnumC39912Dp.FAILED);
        }
        if (!interfaceC22151BrV.BU6()) {
            InterfaceC22151BrV interfaceC22151BrV2 = this.A08;
            if (interfaceC22151BrV2 != null && interfaceC22151BrV2.BU6()) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34731HsZ
    public final boolean BVu() {
        InterfaceC22151BrV interfaceC22151BrV = this.A09;
        if (interfaceC22151BrV.B5Y().isEmpty()) {
            return true;
        }
        return interfaceC22151BrV.BVu();
    }

    @Override // p000X.InterfaceC34731HsZ
    public final boolean BVv() {
        if (!this.A05 && !this.A09.BVv()) {
            InterfaceC22151BrV interfaceC22151BrV = this.A08;
            if (interfaceC22151BrV != null && interfaceC22151BrV.BVv()) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34372HmT
    public final void CDz(InterfaceC34731HsZ interfaceC34731HsZ) {
        Object B8I;
        Object valueOf;
        String str;
        InterfaceC22151BrV interfaceC22151BrV = this.A09;
        String B5Y = interfaceC22151BrV.B5Y();
        String str2 = this.A03;
        if (B5Y.equals(str2)) {
            InterfaceC22151BrV interfaceC22151BrV2 = this.A08;
            if ((interfaceC22151BrV2 == null || interfaceC22151BrV2.B5Y().equals(str2)) && !str2.isEmpty()) {
                Object B8I2 = interfaceC22151BrV.B8I();
                if (interfaceC22151BrV2 == null) {
                    B8I = null;
                } else {
                    B8I = interfaceC22151BrV2.B8I();
                    if (B8I != null) {
                        HashMap hashMap = this.A04;
                        List<InterfaceC146858Si> list = (List) B8I;
                        C0OR.A0B(list, 1);
                        for (InterfaceC146858Si interfaceC146858Si : list) {
                            if (interfaceC146858Si instanceof C137337qC) {
                                valueOf = Integer.valueOf(((C137337qC) interfaceC146858Si).A00);
                                str = "message_content";
                            } else if (interfaceC146858Si instanceof C137347qD) {
                                C137347qD c137347qD = (C137347qD) interfaceC146858Si;
                                if (c137347qD.A02) {
                                    valueOf = c137347qD.A00;
                                    str = "reshared_content";
                                }
                            }
                            hashMap.put(str, valueOf);
                        }
                        this.A04 = hashMap;
                    }
                }
                GV1 gv1 = this.A07;
                this.A02 = gv1.A01(this.A01, B8I2, B8I);
                if (interfaceC22151BrV.BVu()) {
                    C2DN c2dn = C2DN.SERVER;
                    EnumC39912Dp enumC39912Dp = EnumC39912Dp.FINISHED;
                    ((Collection) interfaceC22151BrV.B8I()).size();
                    gv1.A02(c2dn, enumC39912Dp);
                }
                InterfaceC34372HmT interfaceC34372HmT = this.A00;
                if (interfaceC34372HmT != null) {
                    interfaceC34372HmT.CDz(this);
                }
            }
        }
    }

    @Override // p000X.InterfaceC34731HsZ
    public final void Cfd() {
        this.A09.Cfd();
        InterfaceC22151BrV interfaceC22151BrV = this.A08;
        if (interfaceC22151BrV != null) {
            interfaceC22151BrV.Cfd();
        }
    }

    @Override // p000X.InterfaceC34731HsZ
    public final void CnA(InterfaceC34372HmT interfaceC34372HmT) {
        if (this.A00 != interfaceC34372HmT) {
            this.A00 = interfaceC34372HmT;
            if (interfaceC34372HmT != null) {
                interfaceC34372HmT.CDz(this);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34731HsZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CpE(String str) {
        String str2;
        ArrayList A0w;
        InterfaceC34372HmT interfaceC34372HmT;
        if (str == null) {
            str2 = "";
        } else {
            str2 = str;
        }
        this.A03 = str2;
        GV1 gv1 = this.A07;
        this.A02 = C25920wp.A0w();
        this.A05 = true;
        if (!str2.isEmpty()) {
            this.A06.schedule(new IDxOTaskShape15S1300000_5_I2(this, str));
        } else if (this.A0A) {
            this.A05 = true;
            this.A06.schedule(new C32937Gz6(this, str), 301436582, 2, false, false);
        } else {
            if (!gv1.A06) {
                C32890Gy8 c32890Gy8 = gv1.A02;
                if (c32890Gy8 == null) {
                    A0w = C25920wp.A0w();
                    this.A02 = A0w;
                    this.A04 = this.A04;
                    C2DN c2dn = C2DN.LOCAL;
                    EnumC39912Dp enumC39912Dp = EnumC39912Dp.FINISHED;
                    A0w.size();
                    gv1.A02(c2dn, enumC39912Dp);
                    this.A09.CpE(str);
                    this.A05 = false;
                    interfaceC34372HmT = this.A00;
                    if (interfaceC34372HmT != null) {
                        return;
                    }
                    interfaceC34372HmT.CDz(this);
                    return;
                }
                GV1.A00(c32890Gy8, gv1);
            }
            A0w = C25920wp.A0w();
            List list = gv1.A05;
            if (list != null) {
                A0w.addAll(list);
            }
            this.A02 = A0w;
            this.A04 = this.A04;
            C2DN c2dn2 = C2DN.LOCAL;
            EnumC39912Dp enumC39912Dp2 = EnumC39912Dp.FINISHED;
            A0w.size();
            gv1.A02(c2dn2, enumC39912Dp2);
            this.A09.CpE(str);
            this.A05 = false;
            interfaceC34372HmT = this.A00;
            if (interfaceC34372HmT != null) {
            }
        }
    }

    public C33400HIq(C8YL c8yl, GV1 gv1, InterfaceC22151BrV interfaceC22151BrV, InterfaceC22151BrV interfaceC22151BrV2, boolean z) {
        this.A06 = c8yl;
        this.A09 = interfaceC22151BrV;
        this.A08 = interfaceC22151BrV2;
        this.A07 = gv1;
        this.A0A = z;
    }
}
