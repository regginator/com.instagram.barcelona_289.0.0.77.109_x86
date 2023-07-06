package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.facebook.redex.IDxCListenerShape82S0200000_5_I2;
import com.instagram.api.schemas.IGLiveWaveStatus;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.FII */
/* loaded from: classes6.dex */
public final class FII extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final InterfaceC34538HpJ A02;
    public final EnumC29728Fdh A03;
    public final InterfaceC34738Hsg A04;
    public final InterfaceC13700Yl A05;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32775Gw0.class;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0136  */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        IDxCListenerShape40S0300000_1_I2 iDxCListenerShape40S0300000_1_I2;
        TextView textView;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        Integer num6;
        View view;
        View.OnClickListener iDxCListenerShape82S0200000_5_I2;
        View view2;
        C32775Gw0 c32775Gw0 = (C32775Gw0) interfaceC42580Mhj;
        Ev9 ev9 = (Ev9) lsI;
        boolean A1Z = C25920wp.A1Z(c32775Gw0, ev9);
        int ordinal = this.A03.ordinal();
        if (ordinal != 0) {
            if (ordinal != A1Z) {
                if (ordinal == 2) {
                    UserSession userSession = this.A01;
                    InterfaceC19580l7 interfaceC19580l7 = this.A00;
                    InterfaceC13700Yl interfaceC13700Yl = this.A05;
                    InterfaceC34738Hsg interfaceC34738Hsg = this.A04;
                    Ev9.A03(interfaceC19580l7, ev9, c32775Gw0);
                    Ev9.A02(interfaceC19580l7, null, interfaceC34738Hsg, ev9, c32775Gw0);
                    if (C0OR.A0I(c32775Gw0.A01.getId(), C28352Emn.A0b(userSession))) {
                        IgdsButton igdsButton = ev9.A06;
                        igdsButton.setStyle(EnumC169999eN.SECONDARY);
                        igdsButton.setText(ev9.A00.getString(2131828744));
                        igdsButton.setOnClickListener(new IDxCListenerShape82S0200000_5_I2(interfaceC34738Hsg, c32775Gw0, 191));
                        igdsButton.setVisibility(0);
                    } else {
                        IgdsButton igdsButton2 = ev9.A06;
                        igdsButton2.setVisibility(8);
                        igdsButton2.setOnClickListener(null);
                    }
                    if (c32775Gw0.A00 == AnonymousClass006.A0j) {
                        ev9.A03.setVisibility(0);
                        view2 = ev9.A07;
                    } else {
                        Ev9.A01(interfaceC19580l7, userSession, interfaceC34738Hsg, ev9, c32775Gw0, interfaceC13700Yl);
                        view2 = ev9.A03;
                    }
                    view2.setVisibility(8);
                    return;
                }
                return;
            }
            UserSession userSession2 = this.A01;
            InterfaceC19580l7 interfaceC19580l72 = this.A00;
            InterfaceC13700Yl interfaceC13700Yl2 = this.A05;
            InterfaceC34738Hsg interfaceC34738Hsg2 = this.A04;
            Ev9.A03(interfaceC19580l72, ev9, c32775Gw0);
            Integer num7 = c32775Gw0.A00;
            Integer num8 = AnonymousClass006.A0j;
            if (num7 == num8 && c32775Gw0.A01.A05.Ask() == IGLiveWaveStatus.WAVE_ELIGIBLE) {
                textView = ev9.A04;
                textView.setText(C25940wr.A0d(textView.getResources(), "👋", 2131830046));
                textView.setVisibility(0);
                iDxCListenerShape40S0300000_1_I2 = new IDxCListenerShape40S0300000_1_I2(interfaceC34738Hsg2, ev9, c32775Gw0, 80);
            } else {
                iDxCListenerShape40S0300000_1_I2 = null;
                if (c32775Gw0.A00 == num8 && c32775Gw0.A01.A05.Ask() == IGLiveWaveStatus.WAVE_ALREADY_SENT) {
                    textView = ev9.A04;
                    textView.setText(C25940wr.A0d(textView.getResources(), "👋", 2131830046));
                    textView.setVisibility(0);
                    textView.setAlpha(0.3f);
                } else {
                    TextView textView2 = ev9.A04;
                    textView2.setOnClickListener(null);
                    textView2.setVisibility(8);
                    num = c32775Gw0.A00;
                    if (num == AnonymousClass006.A1C && num != AnonymousClass006.A05 && num != AnonymousClass006.A04 && num != AnonymousClass006.A06 && num != num8 && num != AnonymousClass006.A02 && num != AnonymousClass006.A03) {
                        Ev9.A01(interfaceC19580l72, userSession2, interfaceC34738Hsg2, ev9, c32775Gw0, interfaceC13700Yl2);
                        ev9.A07.setVisibility(0);
                    } else {
                        ev9.A07.setVisibility(8);
                    }
                    num2 = c32775Gw0.A00;
                    if (num2 == num8 && num2 != AnonymousClass006.A02 && num2 != AnonymousClass006.A03 && num2 != AnonymousClass006.A06) {
                        ImageView imageView = ev9.A03;
                        imageView.setVisibility(8);
                        imageView.setOnClickListener(null);
                    } else {
                        ImageView imageView2 = ev9.A03;
                        imageView2.setVisibility(0);
                        imageView2.setOnClickListener(new IDxCListenerShape82S0200000_5_I2(interfaceC34738Hsg2, c32775Gw0, 192));
                    }
                    num3 = c32775Gw0.A00;
                    num4 = AnonymousClass006.A05;
                    IgdsButton igdsButton3 = ev9.A05;
                    if (num3 != num4) {
                        igdsButton3.setVisibility(0);
                        C28352Emn.A19(igdsButton3, 378, interfaceC34738Hsg2);
                    } else {
                        igdsButton3.setVisibility(8);
                        igdsButton3.setOnClickListener(null);
                    }
                    num5 = c32775Gw0.A00;
                    num6 = AnonymousClass006.A04;
                    CheckBox checkBox = ev9.A02;
                    if (num5 != num6) {
                        checkBox.setVisibility(0);
                        checkBox.setChecked(c32775Gw0.A05);
                        view = ev9.A01;
                        iDxCListenerShape82S0200000_5_I2 = new IDxCListenerShape40S0300000_1_I2(interfaceC34738Hsg2, ev9, c32775Gw0, 79);
                    } else {
                        checkBox.setVisibility(8);
                        view = ev9.A01;
                        iDxCListenerShape82S0200000_5_I2 = new IDxCListenerShape82S0200000_5_I2(interfaceC34738Hsg2, c32775Gw0, 193);
                    }
                    view.setOnClickListener(iDxCListenerShape82S0200000_5_I2);
                    return;
                }
            }
            textView.setOnClickListener(iDxCListenerShape40S0300000_1_I2);
            num = c32775Gw0.A00;
            if (num == AnonymousClass006.A1C) {
            }
            ev9.A07.setVisibility(8);
            num2 = c32775Gw0.A00;
            if (num2 == num8) {
            }
            ImageView imageView22 = ev9.A03;
            imageView22.setVisibility(0);
            imageView22.setOnClickListener(new IDxCListenerShape82S0200000_5_I2(interfaceC34738Hsg2, c32775Gw0, 192));
            num3 = c32775Gw0.A00;
            num4 = AnonymousClass006.A05;
            IgdsButton igdsButton32 = ev9.A05;
            if (num3 != num4) {
            }
            num5 = c32775Gw0.A00;
            num6 = AnonymousClass006.A04;
            CheckBox checkBox2 = ev9.A02;
            if (num5 != num6) {
            }
            view.setOnClickListener(iDxCListenerShape82S0200000_5_I2);
            return;
        }
        ev9.A04(this.A00, this.A02, this.A04, c32775Gw0);
    }

    public FII(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC34538HpJ interfaceC34538HpJ, EnumC29728Fdh enumC29728Fdh, InterfaceC34738Hsg interfaceC34738Hsg, InterfaceC13700Yl interfaceC13700Yl) {
        C25920wp.A1R(userSession, enumC29728Fdh);
        C0OR.A0B(interfaceC13700Yl, 5);
        this.A01 = userSession;
        this.A03 = enumC29728Fdh;
        this.A00 = interfaceC19580l7;
        this.A04 = interfaceC34738Hsg;
        this.A05 = interfaceC13700Yl;
        this.A02 = interfaceC34538HpJ;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new Ev9(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_iglive_user_row, C25950ws.A1b(viewGroup)));
    }
}
