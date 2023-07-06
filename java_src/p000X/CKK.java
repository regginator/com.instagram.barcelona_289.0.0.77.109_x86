package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
/* renamed from: X.CKK */
/* loaded from: classes5.dex */
public final class CKK extends AbstractC96765cm {
    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ View A0O(Context context) {
        C0OR.A0B(context, 0);
        return new IgdsMediaButton(context, null, 0);
    }

    @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        C0OR.A0B(context, 0);
        return new IgdsMediaButton(context, null, 0);
    }

    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ Object A0P(View view, C75D c75d, C131887cY c131887cY, Object obj) {
        EnumC23778CjL enumC23778CjL;
        IgdsMediaButton igdsMediaButton = (IgdsMediaButton) view;
        C0OR.A0B(igdsMediaButton, 0);
        C25920wp.A1R(c75d, c131887cY);
        String A0S = c131887cY.A0S(44);
        if (A0S != null) {
            int hashCode = A0S.hashCode();
            if (hashCode != -1407516662) {
                if (hashCode != -817598092) {
                    if (hashCode == -314765822 && A0S.equals("primary")) {
                        enumC23778CjL = EnumC23778CjL.PRIMARY;
                        igdsMediaButton.setButtonStyle(enumC23778CjL);
                    }
                } else if (A0S.equals("secondary")) {
                    enumC23778CjL = EnumC23778CjL.SECONDARY;
                    igdsMediaButton.setButtonStyle(enumC23778CjL);
                }
            } else if (A0S.equals("secondary_on_black")) {
                enumC23778CjL = EnumC23778CjL.SECONDARY_ON_BLACK;
                igdsMediaButton.setButtonStyle(enumC23778CjL);
            }
        }
        if (c131887cY.A0Y(35, false)) {
            igdsMediaButton.setButtonStyle(EnumC23778CjL.PRIMARY_DESTRUCTIVE);
        }
        igdsMediaButton.setEnabled(!c131887cY.A0Y(36, false));
        Context context = c75d.A00;
        C0OR.A06(context);
        C23886ClO.A00(context, c131887cY, igdsMediaButton);
        igdsMediaButton.setLabel(c131887cY.A0S(43));
        C114546he A0Q = c131887cY.A0Q(41);
        if (A0Q != null) {
            igdsMediaButton.setOnClickListener(new IDxCListenerShape40S0300000_1_I2(c75d, c131887cY, A0Q, 3));
            return null;
        }
        return null;
    }

    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d, C131887cY c131887cY, Object obj, Object obj2) {
        IgdsMediaButton igdsMediaButton = (IgdsMediaButton) view;
        C0OR.A0B(igdsMediaButton, 0);
        igdsMediaButton.setOnClickListener(null);
        igdsMediaButton.setLabel(null);
        igdsMediaButton.A02();
        igdsMediaButton.A03();
        igdsMediaButton.setButtonStyle(EnumC23778CjL.PRIMARY);
    }

    public CKK(C75D c75d, C131887cY c131887cY) {
        super(c75d, c131887cY);
    }
}
