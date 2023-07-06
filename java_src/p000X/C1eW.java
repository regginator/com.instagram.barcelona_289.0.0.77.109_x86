package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCBackShape378S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.1eW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1eW extends AbstractC28455EqB implements InterfaceC19580l7, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "EvergreenSafetyCheckV2Fragment";
    public FragmentActivity A00;
    public C3I2 A01;
    public boolean A03;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final InterfaceC12130Pj A09 = C86644lN.A00(this);
    public boolean A05 = true;
    public boolean A04 = true;
    public Integer A02 = AnonymousClass006.A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "evergreen_safety_check_v2_fragment";
    }

    public static final void A01(final C1eW c1eW) {
        if (c1eW.A07 && !c1eW.A03) {
            return;
        }
        if (c1eW.A08 && !c1eW.A06) {
            return;
        }
        C25920wp.A0F().post(new Runnable() { // from class: X.4Pq
            @Override // java.lang.Runnable
            public final void run() {
                FragmentActivity fragmentActivity = C1eW.this.A00;
                if (fragmentActivity == null) {
                    C0OR.A0E("activity");
                    throw null;
                } else {
                    fragmentActivity.onBackPressed();
                }
            }
        });
        C70643iu A01 = C70643iu.A01();
        A01.A0B();
        C70643iu.A07(c1eW, A01, 2131826914);
        A01.A0I = true;
        A01.A0D = C25920wp.A0p(c1eW, 2131826913);
        A01.A01 = C68633Xg.A00();
        A01.A07 = new IDxCBackShape378S0100000_1_I2(c1eW, 14);
        C70643iu.A09(A01);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.setTitle("");
            interfaceC22080BqF.CsN(C25940wr.A0J(C25930wq.A0L(), this, 449));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A09);
    }

    public static final Map A00(C1eW c1eW) {
        HashMap A0z = C25920wp.A0z();
        if (c1eW.A07) {
            A0z.put("hide_more_comments", String.valueOf(c1eW.A05));
        }
        if (c1eW.A08) {
            A0z.put("hide_message_requests", String.valueOf(c1eW.A04));
        }
        return A0z;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Boolean A0i;
        Integer num;
        String str;
        int A02 = C21950pH.A02(-1974805532);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        this.A01 = new C3I2(this, C25920wp.A0Y(interfaceC12130Pj));
        this.A00 = requireActivity();
        User A01 = C14270aP.A01.A01(C25920wp.A0Y(interfaceC12130Pj));
        if (A01.A0i() != null) {
            this.A07 = !A0i.booleanValue();
        }
        boolean z = !A01.A3W();
        this.A08 = z;
        if (!z && !this.A07) {
            this.A08 = true;
            this.A07 = true;
            C18350ix.A03("evergreen_safety_check_v2_fragment", "Both settings are already on");
        }
        if (bundle2 != null) {
            String string = bundle2.getString("event");
            if (string == null) {
                string = "";
            }
            Integer[] A00 = AnonymousClass006.A00(2);
            int i = 0;
            int length = A00.length;
            while (true) {
                if (i < length) {
                    num = A00[i];
                    if (1 - num.intValue() != 0) {
                        str = "";
                    } else {
                        str = "election";
                    }
                    if (C0OR.A0I(str, string)) {
                        break;
                    }
                    i++;
                } else {
                    num = AnonymousClass006.A00;
                    break;
                }
            }
            this.A02 = num;
        }
        C21950pH.A09(-619187007, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0058, code lost:
        if (r7.A07 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a8, code lost:
        if (r2 != 0) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x013e  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        C3I2 c3i2;
        int i3;
        int i4;
        int A02 = C21950pH.A02(-519053640);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.safety_step_fragment, viewGroup, false);
        IgdsHeadline igdsHeadline = (IgdsHeadline) C25920wp.A0J(inflate, R.id.safety_step_headline);
        int intValue = this.A02.intValue();
        if (intValue != 1) {
            if (intValue == 0) {
                if (this.A07) {
                    if (this.A08) {
                        igdsHeadline.setHeadline(2131826916);
                        i4 = 2131826915;
                    } else {
                        igdsHeadline.setHeadline(2131835105);
                        i4 = 2131826909;
                    }
                } else {
                    igdsHeadline.setHeadline(2131835109);
                    i4 = 2131826912;
                }
                igdsHeadline.setBody(i4);
                i = R.drawable.ig_illustrations_qp_settings_gear;
            }
            C0OR.A06(inflate);
            IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0J(inflate, R.id.bottom_bar);
            igdsBottomButtonLayout.setVisibility(0);
            if (this.A08) {
                i2 = 2131835111;
            }
            i2 = 2131835112;
            C25970wu.A18(this, igdsBottomButtonLayout, i2);
            igdsBottomButtonLayout.setPrimaryActionOnClickListener(C25950ws.A0T(this, 450));
            igdsBottomButtonLayout.setSecondaryActionText(getString(2131831870));
            igdsBottomButtonLayout.setSecondaryActionOnClickListener(C25950ws.A0T(this, 451));
            igdsBottomButtonLayout.setPrimaryButtonEnabled(true);
            igdsBottomButtonLayout.setSecondaryButtonEnabled(true);
            IgdsListCell igdsListCell = (IgdsListCell) C25920wp.A0J(inflate, R.id.hide_message_requests_cell);
            if (!this.A08) {
                igdsListCell.setVisibility(0);
                igdsListCell.setTextCellType(EnumC391528g.A06);
                igdsListCell.A05(R.drawable.instagram_app_messenger_pano_outline_24);
                int intValue2 = this.A02.intValue();
                if (intValue2 != 1) {
                    i3 = 2131835117;
                } else {
                    i3 = 2131835116;
                }
                igdsListCell.A0H(C25920wp.A0p(this, i3));
                igdsListCell.A0G(C25920wp.A0p(this, 2131835110));
                igdsListCell.setChecked(this.A04);
                C25980wv.A1G(igdsListCell, this, 25);
            } else {
                igdsListCell.setVisibility(8);
            }
            IgdsListCell igdsListCell2 = (IgdsListCell) C25920wp.A0J(inflate, R.id.hide_more_comments_cell);
            if (!this.A07) {
                igdsListCell2.setVisibility(0);
                igdsListCell2.setTextCellType(EnumC391528g.A06);
                igdsListCell2.A05(R.drawable.instagram_eye_pano_outline_24);
                igdsListCell2.A0H(C25920wp.A0p(this, 2131835114));
                igdsListCell2.A0G(C25920wp.A0p(this, 2131835113));
                igdsListCell2.setChecked(this.A05);
                C25980wv.A1G(igdsListCell2, this, 26);
            } else {
                igdsListCell2.setVisibility(8);
            }
            c3i2 = this.A01;
            if (c3i2 != null) {
                C26000wx.A0q();
                throw null;
            }
            Map A00 = A00(this);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c3i2.A00, "instagram_wellbeing_safety_check_impression"), 2335);
            A0I.A0T("surface", "evergreen_safety_check");
            C25980wv.A1B(A0I, "quick_promotion", A00);
            C25950ws.A1K(A0I, "impression");
            A0I.BbJ();
            C21950pH.A09(1762791563, A02);
            return inflate;
        }
        igdsHeadline.setHeadline(2131826911);
        igdsHeadline.setBody(2131826910);
        i = R.drawable.ig_illustrations_illo_lock;
        igdsHeadline.A08(i, false);
        C0OR.A06(inflate);
        IgdsBottomButtonLayout igdsBottomButtonLayout2 = (IgdsBottomButtonLayout) C25920wp.A0J(inflate, R.id.bottom_bar);
        igdsBottomButtonLayout2.setVisibility(0);
        if (this.A08) {
        }
        i2 = 2131835112;
        C25970wu.A18(this, igdsBottomButtonLayout2, i2);
        igdsBottomButtonLayout2.setPrimaryActionOnClickListener(C25950ws.A0T(this, 450));
        igdsBottomButtonLayout2.setSecondaryActionText(getString(2131831870));
        igdsBottomButtonLayout2.setSecondaryActionOnClickListener(C25950ws.A0T(this, 451));
        igdsBottomButtonLayout2.setPrimaryButtonEnabled(true);
        igdsBottomButtonLayout2.setSecondaryButtonEnabled(true);
        IgdsListCell igdsListCell3 = (IgdsListCell) C25920wp.A0J(inflate, R.id.hide_message_requests_cell);
        if (!this.A08) {
        }
        IgdsListCell igdsListCell22 = (IgdsListCell) C25920wp.A0J(inflate, R.id.hide_more_comments_cell);
        if (!this.A07) {
        }
        c3i2 = this.A01;
        if (c3i2 != null) {
        }
    }
}
