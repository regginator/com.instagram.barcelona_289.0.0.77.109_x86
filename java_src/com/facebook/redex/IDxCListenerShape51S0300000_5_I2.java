package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.BlockButton;
import com.instagram.user.model.User;
import p000X.AbstractC28968FAr;
import p000X.B7P;
import p000X.C22184Bs2;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C28961FAg;
import p000X.C28969FAs;
import p000X.C28970FAt;
import p000X.C28971FAu;
import p000X.C30441Fq9;
import p000X.C31881GcU;
import p000X.C70333iE;
import p000X.C70793jF;
import p000X.EnumC29790Ff0;
import p000X.FTF;
import p000X.Fb6;
import p000X.GY7;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34145HiJ;
import p000X.InterfaceC34227Hjv;
/* loaded from: classes6.dex */
public class IDxCListenerShape51S0300000_5_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape51S0300000_5_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj3;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.A03) {
            case 0:
                ((InterfaceC34227Hjv) this.A02).BkC((User) this.A01);
                return;
            case 1:
                ((DialogInterface.OnClickListener) this.A02).onClick(dialogInterface, i);
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                C31881GcU.A00(EnumC29790Ff0.SEARCH_DIALOG_LEARN_MORE_CLICK, interfaceC19580l7, (UserSession) this.A01);
                return;
            case 2:
                UserSession userSession = ((Fb6) this.A00).A0R;
                C70333iE.A01((Fragment) this.A01, (B7P) this.A02, userSession);
                return;
            case 3:
            case 4:
            default:
                UserSession userSession2 = (UserSession) this.A02;
                C30441Fq9.A00(userSession2).A04("copresence_warning_go_to_settings");
                Bundle A07 = C25930wq.A07();
                Context context = (Context) this.A01;
                A07.putString(DialogModule.KEY_TITLE, context.getString(2131827930));
                C70793jF c70793jF = new C70793jF((Activity) this.A00, A07, userSession2, ModalActivity.class, C22184Bs2.A00(603));
                c70793jF.A0F();
                c70793jF.A0I(context);
                return;
            case 5:
                return;
            case 6:
                User user = (User) this.A02;
                IDxDelegateShape281S0200000_5_I2 iDxDelegateShape281S0200000_5_I2 = (IDxDelegateShape281S0200000_5_I2) ((InterfaceC34145HiJ) this.A01);
                switch (iDxDelegateShape281S0200000_5_I2.A02) {
                    case 0:
                        ((C28969FAs) iDxDelegateShape281S0200000_5_I2.A00).CPb(user);
                        return;
                    case 1:
                        ((C28971FAu) iDxDelegateShape281S0200000_5_I2.A00).CPb(user);
                        return;
                    case 2:
                        ((C28970FAt) iDxDelegateShape281S0200000_5_I2.A00).CPb(user);
                        return;
                    default:
                        ((AbstractC28968FAr) iDxDelegateShape281S0200000_5_I2.A00).CPb(user);
                        return;
                }
            case 7:
                IDxDelegateShape281S0200000_5_I2 iDxDelegateShape281S0200000_5_I22 = (IDxDelegateShape281S0200000_5_I2) ((InterfaceC34145HiJ) this.A01);
                int i2 = iDxDelegateShape281S0200000_5_I22.A02;
                Object obj = iDxDelegateShape281S0200000_5_I22.A00;
                switch (i2) {
                    case 0:
                        ((C28969FAs) obj).CVC((GY7) iDxDelegateShape281S0200000_5_I22.A01);
                        break;
                    case 1:
                        ((C28971FAu) obj).CVC((GY7) iDxDelegateShape281S0200000_5_I22.A01);
                        break;
                    case 2:
                        ((C28970FAt) obj).CVC((GY7) iDxDelegateShape281S0200000_5_I22.A01);
                        break;
                    default:
                        ((AbstractC28968FAr) obj).CVC((GY7) iDxDelegateShape281S0200000_5_I22.A01);
                        break;
                }
                throw null;
            case 8:
                ((FTF) this.A02).A07.A03((Integer) this.A01);
                C25980wv.A1J(this.A00);
                return;
            case 9:
                BlockButton blockButton = (BlockButton) this.A00;
                User user2 = (User) this.A02;
                BlockButton.A00((C28961FAg) this.A01, blockButton, user2);
                BlockButton.A01(blockButton, user2);
                return;
        }
    }
}
