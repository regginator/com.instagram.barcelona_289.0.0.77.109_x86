package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.Atd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20006Atd implements InterfaceC87894nt {
    public final /* synthetic */ C19498Ahq A00;

    public C20006Atd(C19498Ahq c19498Ahq) {
        this.A00 = c19498Ahq;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x01b5, code lost:
        if ((r1 / r9) > 0.5f) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01c8  */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        Integer num;
        B7P A00;
        int i;
        Drawable drawable;
        String string;
        B7P b7p;
        C19498Ahq c19498Ahq = this.A00;
        ATo aTo = c19498Ahq.A0P.A00.A07;
        C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
        FrameLayout frameLayout = c32400Gp1.A0O;
        Context context = frameLayout.getContext();
        Integer num2 = AnonymousClass006.A00;
        interfaceC22080BqF.CsQ(new GD0(null, null, new ColorDrawable(context.getColor(R.color.fds_transparent)), c19498Ahq.A0H, C150638fB.A09(this, 91), num2, -2, -2, -2, 2131821803, -2, -2, -2, true));
        boolean z = true;
        interfaceC22080BqF.Cu6(true);
        boolean z2 = aTo instanceof C9ND;
        if (!z2) {
            int i2 = 2131828182;
            if (aTo.A05 == num2) {
                i2 = 2131828193;
            }
            Integer valueOf = Integer.valueOf(i2);
            if (valueOf != null) {
                c32400Gp1.CrD(valueOf.intValue());
                C32400Gp1.A0I(c32400Gp1, R.color.igds_icon_on_color);
                c19498Ahq.A09 = c32400Gp1.BHW();
                if (!z2) {
                    C9ND c9nd = (C9ND) aTo;
                    if (((ATo) c9nd).A05 != AnonymousClass006.A0C && !C9ND.A01(c9nd)) {
                        GV6 A08 = C26010wy.A08();
                        A08.A0B = c19498Ahq.A0M;
                        A08.A04 = 2131835612;
                        InterfaceC22080BqF.A00(A08, interfaceC22080BqF, this, 93);
                    }
                    C19622Ajt c19622Ajt = aTo.A03.A00;
                    z = (c19622Ajt == null || (b7p = c19622Ajt.A01) == null || !b7p.BYP()) ? false : false;
                    GV6 A082 = C26010wy.A08();
                    if (z) {
                        drawable = c19498Ahq.A0L;
                    } else {
                        drawable = c19498Ahq.A0K;
                    }
                    A082.A0B = drawable;
                    A082.A04 = 2131835123;
                    A082.A0C = C150638fB.A09(this, 94);
                    View A7R = interfaceC22080BqF.A7R(new C31669GSp(A082));
                    if (z) {
                        string = context.getString(2131834675);
                    } else {
                        string = context.getString(2131821141);
                    }
                    A7R.setContentDescription(string);
                    num = AnonymousClass006.A0N;
                } else {
                    Integer num3 = aTo.A05;
                    num = AnonymousClass006.A01;
                    if (num3 != num && num3 != num2) {
                        num = num2;
                    } else if (!C70763jC.A0E(C0TD.A05, aTo.A04, 36310478154301518L)) {
                        num = AnonymousClass006.A0C;
                    }
                }
                if (num == AnonymousClass006.A0N) {
                    switch (num.intValue()) {
                        case 0:
                            i = 2131826220;
                            break;
                        case 1:
                            i = 2131831738;
                            break;
                        case 2:
                            i = 2131835612;
                            break;
                        default:
                            i = 0;
                            break;
                    }
                    String string2 = context.getString(i);
                    if (!z2 && ((C9NC) aTo).A03) {
                        GV6 A083 = C26010wy.A08();
                        A083.A0F = string2;
                        A083.A01 = context.getColor(R.color.igds_icon_on_color);
                        A083.A0C = C150668fE.A08(this, num, 45);
                        c19498Ahq.A08 = (TextView) interfaceC22080BqF.A7R(new C31669GSp(A083));
                        frameLayout.setBackground(c19498Ahq.A0F);
                        c19498Ahq.A06 = c32400Gp1.A0I;
                        C19498Ahq.A01(c19498Ahq);
                        C19498Ahq.A00(aTo.A00.getActivity(), c19498Ahq);
                    }
                    GV6 A084 = C26010wy.A08();
                    A084.A0F = string2;
                    A084.A01 = context.getColor(R.color.bright_foreground_disabled_material_dark);
                    InterfaceC22080BqF.A00(A084, interfaceC22080BqF, this, 95);
                    c19498Ahq.A08 = null;
                } else {
                    c19498Ahq.A08 = null;
                }
                if (z2) {
                    C9ND c9nd2 = (C9ND) aTo;
                    C18797AQf c18797AQf = ((ATo) c9nd2).A03;
                    C19622Ajt c19622Ajt2 = c18797AQf.A00;
                    if (!c9nd2.A0B && (c19622Ajt2 == null || (c19622Ajt2.A02 != EnumC170409f4.LOCATIONS && !c19622Ajt2.A0C))) {
                        ArrayList<C19625Ajw> A0w = C25950ws.A0w(c18797AQf.A04);
                        int size = A0w.size();
                        int i3 = 0;
                        for (C19625Ajw c19625Ajw : A0w) {
                            C158458xF A02 = c19625Ajw.A02();
                            if (A02 != null && (A00 = C19557Aio.A00(A02)) != null && A00.A2Y() != null) {
                                i3++;
                            }
                        }
                        if (i3 >= 3) {
                        }
                    }
                    GV6 A085 = C26010wy.A08();
                    A085.A0B = c19498Ahq.A0I;
                    A085.A04 = 2131830277;
                    InterfaceC22080BqF.A00(A085, interfaceC22080BqF, this, 96);
                }
                frameLayout.setBackground(c19498Ahq.A0F);
                c19498Ahq.A06 = c32400Gp1.A0I;
                C19498Ahq.A01(c19498Ahq);
                C19498Ahq.A00(aTo.A00.getActivity(), c19498Ahq);
            }
        }
        interfaceC22080BqF.setTitle("");
        c19498Ahq.A09 = null;
        if (z2 && C26000wx.A1Z(aTo.A05, AnonymousClass006.A0C)) {
            GV6 A086 = C26010wy.A08();
            A086.A0B = c19498Ahq.A0J;
            A086.A04 = 2131830700;
            InterfaceC22080BqF.A00(A086, interfaceC22080BqF, this, 92);
        }
        if (!z2) {
        }
        if (num == AnonymousClass006.A0N) {
        }
        if (z2) {
        }
        frameLayout.setBackground(c19498Ahq.A0F);
        c19498Ahq.A06 = c32400Gp1.A0I;
        C19498Ahq.A01(c19498Ahq);
        C19498Ahq.A00(aTo.A00.getActivity(), c19498Ahq);
    }
}
