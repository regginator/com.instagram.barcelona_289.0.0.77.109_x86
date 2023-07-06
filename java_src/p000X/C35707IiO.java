package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.IiO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35707IiO extends AbstractC96765cm {
    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ View A0O(Context context) {
        C0OR.A0B(context, 0);
        return new IgdsButton(context);
    }

    @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        C0OR.A0B(context, 0);
        return new IgdsButton(context);
    }

    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ Object A0P(View view, C75D c75d, C131887cY c131887cY, Object obj) {
        EnumC169999eN enumC169999eN;
        EnumC169999eN enumC169999eN2;
        IgdsButton igdsButton = (IgdsButton) view;
        boolean A1Y = C25920wp.A1Y(igdsButton, c75d);
        C0OR.A0B(c131887cY, 2);
        IuN.A00(c131887cY, igdsButton);
        String A0S = c131887cY.A0S(42);
        if (A0S != null) {
            switch (A0S.hashCode()) {
                case -1170620443:
                    if (A0S.equals("secondary_link")) {
                        enumC169999eN2 = EnumC169999eN.SECONDARY_LINK;
                        igdsButton.setStyle(enumC169999eN2);
                        break;
                    }
                    break;
                case -1114452969:
                    if (A0S.equals("primary_link")) {
                        enumC169999eN2 = EnumC169999eN.PRIMARY_LINK;
                        igdsButton.setStyle(enumC169999eN2);
                        break;
                    }
                    break;
                case -817598092:
                    if (A0S.equals("secondary")) {
                        enumC169999eN = EnumC169999eN.SECONDARY;
                        igdsButton.setStyle(enumC169999eN);
                        igdsButton.setLoading(c131887cY.A0Y(38, A1Y));
                        break;
                    }
                    break;
                case -314765822:
                    if (A0S.equals("primary")) {
                        enumC169999eN = EnumC169999eN.PRIMARY;
                        igdsButton.setStyle(enumC169999eN);
                        igdsButton.setLoading(c131887cY.A0Y(38, A1Y));
                        break;
                    }
                    break;
            }
        }
        igdsButton.setEnabled(!c131887cY.A0Y(36, A1Y));
        igdsButton.setActive(c131887cY.A0Y(35, A1Y));
        C114546he A0Q = c131887cY.A0Q(44);
        if (A0Q != null) {
            igdsButton.setOnClickListener(new IDxCListenerShape40S0300000_1_I2(c75d, c131887cY, A0Q, 2));
            return null;
        }
        return null;
    }

    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d, C131887cY c131887cY, Object obj, Object obj2) {
        IgdsButton igdsButton = (IgdsButton) view;
        C0OR.A0B(igdsButton, 0);
        igdsButton.setOnClickListener(null);
        igdsButton.A06 = null;
        igdsButton.setActive(false);
        igdsButton.setStyle(EnumC169999eN.PRIMARY);
        igdsButton.setLoading(false);
        igdsButton.setEnabled(true);
        igdsButton.setSize(C26C.MEDIUM);
    }

    public C35707IiO(C75D c75d, C131887cY c131887cY) {
        super(c75d, c131887cY);
    }
}
