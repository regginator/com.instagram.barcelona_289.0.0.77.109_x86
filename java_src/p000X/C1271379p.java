package p000X;

import com.instagram.compose.p047ui.bouncy.BouncyClickableState$updateAnimation$1;
/* renamed from: X.79p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1271379p {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C7F7 A03 = C6BK.A00(1.0f);
    public final InterfaceC87774na A04;
    public final InterfaceC87774na A05;
    public final InterfaceC87774na A06;
    public final InterfaceC87774na A07;
    public final InterfaceC87774na A08;
    public final InterfaceC87774na A09;
    public final InterfaceC88914pd A0A;

    public static final void A00(C1271379p c1271379p) {
        if (c1271379p.A00) {
            c1271379p.A00 = false;
            A01(c1271379p);
            C25980wv.A1J(c1271379p.A06.getValue());
        }
    }

    public static final void A01(C1271379p c1271379p) {
        boolean z;
        float A00;
        if (!c1271379p.A01 && !c1271379p.A00) {
            z = false;
            A00 = 1.0f;
        } else {
            z = true;
            A00 = C25970wu.A00(c1271379p.A07.getValue());
        }
        C7F7 c7f7 = c1271379p.A03;
        if (C25970wu.A00(c7f7.A0A.getValue()) == A00) {
            if (!C91514uR.A1Y(c7f7.A09)) {
                A00(c1271379p);
                return;
            }
            return;
        }
        C30587FsV.A00(null, null, new BouncyClickableState$updateAnimation$1(c1271379p, null, A00, z), c1271379p.A0A, 3);
    }

    public C1271379p(InterfaceC87774na interfaceC87774na, InterfaceC87774na interfaceC87774na2, InterfaceC87774na interfaceC87774na3, InterfaceC87774na interfaceC87774na4, InterfaceC87774na interfaceC87774na5, InterfaceC87774na interfaceC87774na6, InterfaceC88914pd interfaceC88914pd) {
        this.A0A = interfaceC88914pd;
        this.A07 = interfaceC87774na;
        this.A08 = interfaceC87774na2;
        this.A09 = interfaceC87774na3;
        this.A05 = interfaceC87774na4;
        this.A04 = interfaceC87774na5;
        this.A06 = interfaceC87774na6;
    }
}
