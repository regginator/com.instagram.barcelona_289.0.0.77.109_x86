package com.instagram.common.p046ui.widget.bouncylistener;

import android.content.Context;
import android.view.View;
import com.facebook.redex.IDxDelegateShape605S0100000_5_I2;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.B2J;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C21870p9;
import p000X.C22550C1a;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C28353Emo;
import p000X.C28517ErN;
import p000X.C28529Erc;
import p000X.C28619Etv;
import p000X.C28620Etw;
import p000X.C31321GBf;
import p000X.C31548GNl;
import p000X.C32696GuS;
import p000X.C32771Gvw;
import p000X.DY2;
import p000X.DialogInterface$OnClickListenerC31961Gec;
import p000X.ErP;
import p000X.FA9;
import p000X.FAF;
import p000X.FBL;
import p000X.GSH;
import p000X.InterfaceC34542HpN;
import p000X.JSE;
import p000X.LsI;
import p000X.View$OnTouchListenerC32042Ghi;
/* renamed from: com.instagram.common.ui.widget.bouncylistener.IDxTListenerShape58S0200000_5_I2 */
/* loaded from: classes6.dex */
public class IDxTListenerShape58S0200000_5_I2 extends B2J {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxTListenerShape58S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.B2J, p000X.Bk3
    public final void C5o(View view) {
        DY2 dy2;
        ConstrainedImageView constrainedImageView;
        UserSession A0Y;
        int i;
        FAF faf;
        switch (this.A02) {
            case 2:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu == null) {
                    return;
                }
                c0zu.invoke();
                return;
            case 3:
                ((View) this.A00).performHapticFeedback(3);
                C0OR.A0E("quickEmojisContainer");
                throw null;
            case 4:
                C28517ErN c28517ErN = (C28517ErN) this.A01;
                List list = c28517ErN.A02;
                C28619Etv c28619Etv = (C28619Etv) this.A00;
                dy2 = (DY2) list.get(c28619Etv.getBindingAdapterPosition());
                if (!C31548GNl.A00(dy2)) {
                    return;
                }
                FA9 fa9 = c28517ErN.A01;
                constrainedImageView = c28619Etv.A02;
                C25920wp.A1Q(constrainedImageView, dy2);
                A0Y = C25920wp.A0Y(fa9.A03);
                i = 3;
                faf = fa9;
                break;
            case 5:
                ErP erP = (ErP) this.A01;
                List list2 = erP.A02;
                C28620Etw c28620Etw = (C28620Etw) this.A00;
                dy2 = (DY2) list2.get(c28620Etw.getBindingAdapterPosition());
                if (!C31548GNl.A00(dy2)) {
                    return;
                }
                FAF faf2 = erP.A01;
                constrainedImageView = c28620Etw.A02;
                C25920wp.A1Q(constrainedImageView, dy2);
                A0Y = C25920wp.A0Y(faf2.A04);
                i = 4;
                faf = faf2;
                break;
            case 6:
            case 7:
            default:
                super.C5o(view);
                return;
            case 8:
            case 9:
                return;
        }
        new View$OnTouchListenerC32042Ghi(faf, constrainedImageView, A0Y, dy2, new IDxDelegateShape605S0100000_5_I2(faf, i), constrainedImageView.getWidth(), false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.B2J, p000X.Bk3
    public final boolean COz(View view) {
        switch (this.A02) {
            case 0:
                C32696GuS.A00((C32696GuS) this.A01, ((C31321GBf) this.A00).A04);
                return true;
            case 1:
                Context context = ((C22550C1a) this.A00).A07;
                String obj = this.A01.toString();
                String string = context.getString(2131826720);
                C25920wp.A1R(obj, string);
                JSE jse = new JSE(context);
                jse.A01.A0C = obj;
                jse.A08(string);
                jse.A03(DialogInterface$OnClickListenerC31961Gec.A00, 2131826719);
                C21870p9.A00(jse.A00());
                return false;
            case 2:
                break;
            case 3:
                if (C28353Emo.A1W(view)) {
                    view.performHapticFeedback(3);
                    GSH.A01((GSH) this.A01);
                    C0OR.A0E("drawTool");
                    throw null;
                }
                return false;
            case 4:
                C0OR.A0B((DY2) ((C28517ErN) this.A01).A02.get(((LsI) this.A00).getBindingAdapterPosition()), 0);
                return true;
            case 5:
                ErP erP = (ErP) this.A01;
                FAF faf = erP.A01;
                DY2 dy2 = (DY2) erP.A02.get(((LsI) this.A00).getBindingAdapterPosition());
                C0OR.A0B(dy2, 0);
                InterfaceC34542HpN interfaceC34542HpN = faf.A01;
                if (interfaceC34542HpN != null) {
                    interfaceC34542HpN.BwJ(dy2);
                }
                C25960wt.A18(faf);
                return true;
            case 6:
                ((C28529Erc) this.A01).A02.A00(C25930wq.A05((View) this.A00));
                return true;
            case 7:
                ((FBL) this.A00).A03(((C32771Gvw) this.A01).A02);
                return true;
            default:
                ((View) this.A00).performHapticFeedback(1);
                break;
        }
        C25980wv.A1J(this.A01);
        return true;
    }
}
