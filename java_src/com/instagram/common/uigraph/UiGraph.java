package com.instagram.common.uigraph;

import java.util.Map;
import p000X.C0OR;
import p000X.C154988no;
import p000X.C21129BaU;
import p000X.C25970wu;
import p000X.C37073JRt;
import p000X.DVI;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21980pK;
import p000X.InterfaceC34478HoG;
import p000X.InterfaceC39782KqY;
/* loaded from: classes4.dex */
public abstract class UiGraph implements InterfaceC39782KqY, InterfaceC34478HoG {
    public final InterfaceC21980pK A00;
    public final C154988no A01;
    public final Map A02 = C25970wu.A0o();
    public final InterfaceC13700Yl A03;
    public final InterfaceC13700Yl A04;
    public final InterfaceC13700Yl A05;

    @Override // p000X.InterfaceC39782KqY
    public final void C2D(Object obj, String str) {
        C0OR.A0B(str, 1);
        DVI dvi = (DVI) this.A02.get(str);
        if (dvi != null) {
            dvi.A03(((C21129BaU) this.A03).invoke(obj));
        }
    }

    @Override // p000X.InterfaceC39782KqY
    public final void C2F(Object obj, String str) {
        C0OR.A0B(str, 1);
        DVI dvi = (DVI) this.A02.get(str);
        if (dvi != null) {
            dvi.A02(((C21129BaU) this.A03).invoke(obj));
        }
    }

    @Override // p000X.InterfaceC34478HoG
    public final void CTc(Object obj, String str) {
        DVI dvi = (DVI) this.A02.get(str);
        if (dvi != null) {
            C37073JRt c37073JRt = (C37073JRt) obj;
            C0OR.A0B(c37073JRt, 0);
            dvi.A03(c37073JRt.A0E);
        }
    }

    @Override // p000X.InterfaceC34478HoG
    public final void CTe(Object obj, String str) {
        DVI dvi = (DVI) this.A02.get(str);
        if (dvi != null) {
            C37073JRt c37073JRt = (C37073JRt) obj;
            C0OR.A0B(c37073JRt, 0);
            dvi.A02(c37073JRt.A0E);
        }
    }

    public UiGraph(InterfaceC21980pK interfaceC21980pK, C154988no c154988no, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3) {
        this.A04 = interfaceC13700Yl;
        this.A03 = interfaceC13700Yl2;
        this.A05 = interfaceC13700Yl3;
        this.A01 = c154988no;
        this.A00 = interfaceC21980pK;
    }
}
