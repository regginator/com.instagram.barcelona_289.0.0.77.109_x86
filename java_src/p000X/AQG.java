package p000X;

import android.content.Context;
import android.content.DialogInterface;
import com.facebook.redex.IDxCListenerShape1S0302000_3_I2;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AQG */
/* loaded from: classes4.dex */
public final class AQG {
    public Context A00;
    public final InterfaceC21904BnP A01;
    public final CharSequence[] A02;
    public final UserSession A03;

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
        if (r5.booleanValue() == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0094, code lost:
        if (r0.isEmpty() != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
        if (p000X.C19744Alt.A09(r16, r6, r18) == false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(DialogInterface.OnDismissListener onDismissListener, B7P b7p, C20562B8r c20562B8r, int i, int i2) {
        boolean z;
        C7G0 AFh;
        int i3;
        int i4;
        int i5;
        UserSession userSession = this.A03;
        boolean A0C = C19744Alt.A0C(userSession);
        if (b7p.A42()) {
            z = true;
        }
        z = false;
        Boolean valueOf = Boolean.valueOf(z);
        InterfaceC21904BnP interfaceC21904BnP = this.A01;
        if (!interfaceC21904BnP.BPj()) {
            if (A0C && valueOf.booleanValue()) {
                i3 = 2131834678;
            } else {
                List B93 = b7p.B93();
                if (B93 != null) {
                    i3 = 2131834679;
                }
                i3 = 2131834672;
            }
            AFh = C25940wr.A0V(this.A00);
            AFh.A0B(i3);
            if (A0C && valueOf.booleanValue()) {
                i4 = 2131834677;
                if (C19735Alj.A08(userSession)) {
                    i4 = 2131834676;
                }
            } else {
                i4 = 2131834673;
            }
            AFh.A0A(i4);
            if (A0C) {
                i5 = 2131834680;
            }
            i5 = 2131834675;
            AFh.A0F(new IDxCListenerShape1S0302000_3_I2(b7p, c20562B8r, this, i, i2, 0), i5);
            AFh.A0E(new IDxCListenerShape206S0100000_3_I2(this, 28), 2131823055);
            AFh.A0i(true);
            AFh.A0U(onDismissListener);
        } else {
            C7G0 A0V = C25940wr.A0V(this.A00);
            A0V.A0B(2131834674);
            A0V.A0T(new IDxCListenerShape1S0302000_3_I2(b7p, c20562B8r, this, i, i2, 1), this.A02);
            A0V.A0i(true);
            AFh = interfaceC21904BnP.AFh(A0V);
        }
        C25920wp.A1N(AFh);
    }

    public AQG(Context context, InterfaceC21904BnP interfaceC21904BnP, UserSession userSession) {
        this.A00 = context;
        this.A01 = interfaceC21904BnP;
        this.A03 = userSession;
        this.A02 = new CharSequence[]{context.getString(2131834662), this.A00.getString(2131834675)};
    }
}
