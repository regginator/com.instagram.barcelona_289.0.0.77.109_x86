package com.facebook.redex;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3500000_I2;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import p000X.AnonymousClass996;
import p000X.C0OR;
import p000X.C159238yd;
import p000X.C161939Ce;
import p000X.C161949Cg;
import p000X.C161959Ch;
import p000X.C18682ALl;
import p000X.C18700AMd;
import p000X.C18701AMe;
import p000X.C18715AMs;
import p000X.C26000wx;
import p000X.C9C3;
import p000X.C9C7;
import p000X.C9C9;
import p000X.C9CA;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC21887Bn8;
import p000X.InterfaceC22100Bqf;
import p000X.InterfaceC91484uO;
/* loaded from: classes4.dex */
public class IDxListenerShape112S0300000_3_I2 implements InterfaceC21887Bn8 {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqe() {
    }

    public IDxListenerShape112S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = obj3;
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqd(C161939Ce c161939Ce) {
        List list;
        switch (this.A03) {
            case 0:
                return;
            case 1:
                list = (List) this.A01;
                list.clear();
                ((C18682ALl) this.A02).A01.Cro("0");
                break;
            case 2:
                list = (List) this.A01;
                list.clear();
                break;
            default:
                C0OR.A0B(c161939Ce, 0);
                ((C18715AMs) this.A02).A00.A0M(c161939Ce.A00);
                return;
        }
        InterfaceC148528Zo interfaceC148528Zo = (InterfaceC148528Zo) this.A00;
        if (interfaceC148528Zo.BSb()) {
            return;
        }
        interfaceC148528Zo.D8Z(list);
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqg(C161959Ch c161959Ch) {
        InterfaceC91484uO interfaceC91484uO;
        boolean Awf;
        String str;
        ImageUrl imageUrl;
        switch (this.A03) {
            case 0:
                C0OR.A0B(c161959Ch, 0);
                Awf = c161959Ch.A03;
                if (Awf) {
                    C9CA c9ca = (C9CA) c161959Ch.A00;
                    InterfaceC91484uO interfaceC91484uO2 = ((C18700AMd) this.A02).A07;
                    String str2 = c9ca.A02;
                    if (str2 != null) {
                        String str3 = c9ca.A01;
                        if (str3 != null) {
                            interfaceC91484uO2.Cro(new KtCSuperShape0S3500000_I2(null, null, null, C26000wx.A0Q(""), null, str2, str3, c9ca.A00, null, 224, 0));
                        } else {
                            str = "subtitle";
                        }
                    } else {
                        str = DialogModule.KEY_TITLE;
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                C18700AMd c18700AMd = (C18700AMd) this.A02;
                InterfaceC91484uO.A03(c18700AMd.A06, ((AnonymousClass996) c161959Ch.A00).B0A().Awf());
                interfaceC91484uO = c18700AMd.A08;
                break;
            case 1:
                C0OR.A0B(c161959Ch, 0);
                C18682ALl c18682ALl = (C18682ALl) this.A02;
                InterfaceC91484uO interfaceC91484uO3 = c18682ALl.A01;
                InterfaceC22100Bqf interfaceC22100Bqf = c161959Ch.A00;
                interfaceC91484uO3.Cro(((C9C3) interfaceC22100Bqf).A02);
                interfaceC91484uO = c18682ALl.A02;
                Awf = ((AnonymousClass996) interfaceC22100Bqf).B0A().Awf();
                break;
            case 2:
                C0OR.A0B(c161959Ch, 0);
                boolean z = c161959Ch.A03;
                if (z) {
                    C18701AMe c18701AMe = (C18701AMe) this.A02;
                    InterfaceC91484uO interfaceC91484uO4 = c18701AMe.A03;
                    C9C9 c9c9 = (C9C9) c161959Ch.A00;
                    interfaceC91484uO4.Cro(c9c9.A01);
                    c18701AMe.A01.Cro(c9c9.A00);
                }
                C18701AMe c18701AMe2 = (C18701AMe) this.A02;
                InterfaceC91484uO.A03(c18701AMe2.A02, ((AnonymousClass996) c161959Ch.A00).B0A().Awf());
                C161959Ch.A00(this, c161959Ch, c18701AMe2.A04, z);
                return;
            default:
                C0OR.A0B(c161959Ch, 0);
                boolean z2 = c161959Ch.A03;
                if (z2) {
                    String str4 = ((C9C7) c161959Ch.A00).A00;
                    if (str4 == null) {
                        str4 = "";
                    }
                    Object obj = c161959Ch.A02.get(0);
                    C18715AMs c18715AMs = (C18715AMs) this.A02;
                    C159238yd c159238yd = (C159238yd) obj;
                    UserSession userSession = c18715AMs.A02;
                    String Adm = c159238yd.Adm(userSession);
                    User A0B = c159238yd.A0B(userSession);
                    if (A0B != null) {
                        imageUrl = A0B.A0a();
                    } else {
                        imageUrl = null;
                    }
                    if (Adm != null && imageUrl != null) {
                        c18715AMs.A05.Cro(new KtCSuperShape0S3500000_I2(null, null, null, imageUrl, null, c18715AMs.A03, Adm, str4, null, 224, 0));
                    }
                }
                C18715AMs c18715AMs2 = (C18715AMs) this.A02;
                InterfaceC91484uO.A03(c18715AMs2.A04, ((AnonymousClass996) c161959Ch.A00).B0A().Awf());
                C161959Ch.A00(this, c161959Ch, c18715AMs2.A06, z2);
                return;
        }
        C161959Ch.A00(this, c161959Ch, interfaceC91484uO, Awf);
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqf(C161949Cg c161949Cg) {
    }
}
