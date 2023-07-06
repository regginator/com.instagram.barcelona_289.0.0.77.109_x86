package com.facebook.redex;

import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.p091ui.widget.gallery.GalleryView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.viewmodel.optionsdialog.IgLiveOptionsDialogViewModel;
import java.util.HashMap;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0301000_I2_6;
import p000X.AnonymousClass006;
import p000X.C150618f9;
import p000X.C21940pG;
import p000X.C21950pH;
import p000X.C22187Bs5;
import p000X.C24612CxX;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C27X;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28433Eos;
import p000X.C28510ErG;
import p000X.C28642Eur;
import p000X.C28775Eyh;
import p000X.C28809EzJ;
import p000X.C2EQ;
import p000X.C2EU;
import p000X.C30587FsV;
import p000X.C31231G7r;
import p000X.C31391GFe;
import p000X.C31444GHn;
import p000X.C31878GcM;
import p000X.C31898Gco;
import p000X.C3X7;
import p000X.C40702Gy;
import p000X.C68643Xn;
import p000X.C6D3;
import p000X.C73823yq;
import p000X.EnumC40479LMm;
import p000X.ErO;
import p000X.EtM;
import p000X.G38;
import p000X.GSU;
import p000X.GYY;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC34707HsA;
import p000X.InterfaceC34884HvJ;
import p000X.RunnableC33654HTw;
/* loaded from: classes6.dex */
public class IDxCListenerShape13S1200000_5_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxCListenerShape13S1200000_5_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A01 = obj2;
        this.A02 = str;
        this.A00 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        switch (this.A03) {
            case 0:
                A05 = C21950pH.A05(-961425812);
                IgCheckBox igCheckBox = ((EtM) this.A00).A00;
                igCheckBox.setChecked(!igCheckBox.isChecked());
                boolean isChecked = igCheckBox.isChecked();
                List list = ((C28510ErG) this.A01).A01;
                String str = this.A02;
                if (isChecked) {
                    list.add(str);
                } else {
                    list.remove(str);
                }
                i = 1844039397;
                break;
            case 1:
                ((InterfaceC34884HvJ) this.A00).CCt((C31898Gco) this.A01, this.A02);
                return;
            case 2:
                A05 = C21950pH.A05(838266489);
                C27X c27x = ((C31231G7r) this.A00).A01;
                if (c27x != null) {
                    ((InterfaceC34707HsA) this.A01).CFB(c27x, this.A02);
                }
                i = -394594155;
                break;
            case 3:
                A05 = C21950pH.A05(-1610835775);
                GSU gsu = ((ErO) this.A00).A02;
                C31391GFe c31391GFe = gsu.A01;
                if (c31391GFe == null || !C40702Gy.A00(this.A02, c31391GFe.A00)) {
                    G38 g38 = gsu.A06;
                    String str2 = this.A02;
                    GalleryView galleryView = g38.A00.A05;
                    int size = galleryView.getSelectedItems().size();
                    galleryView.A0I.clear();
                    C28433Eos c28433Eos = galleryView.A08;
                    HashMap hashMap = c28433Eos.A02;
                    if (hashMap.containsKey(str2)) {
                        C28433Eos.A00((C31391GFe) hashMap.get(str2), c28433Eos);
                        C21940pG.A00(c28433Eos, 42904362);
                    }
                    galleryView.A0E.post(new RunnableC33654HTw(galleryView));
                    int count = galleryView.A08.getCount();
                    C25605DaU c25605DaU = galleryView.A0F;
                    int i2 = 8;
                    if (count == 0) {
                        i2 = 0;
                    }
                    c25605DaU.A05(i2);
                    g38.A01.C8E(0, size);
                    TextView textView = gsu.A05.A04;
                    if (textView != null) {
                        textView.setText(str2);
                    }
                    gsu.A01 = (C31391GFe) this.A01;
                }
                GSU.A00(gsu);
                i = -750459299;
                break;
            case 4:
                A00(this);
                return;
            default:
                A05 = C21950pH.A05(1832108708);
                IgLiveOptionsDialogViewModel A01 = GYY.A01(this.A01);
                User user = (User) this.A00;
                String str3 = this.A02;
                C28809EzJ A0Z = C22187Bs5.A0Z(A01.A0E);
                if (A0Z != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape14S0301000_I2_6(user, A0Z, A01, (InterfaceC148208Yc) null, 5), C6D3.A00(A01), 3);
                    C3X7 c3x7 = A01.A08;
                    String id = user.getId();
                    String str4 = A0Z.A08;
                    String A00 = C28809EzJ.A00(A0Z);
                    String str5 = A0Z.A09;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c3x7.A01, "ig_live_moderator_revoke"), 1289);
                    if (A00 == null) {
                        A00 = "0";
                    }
                    C73823yq.A02(A0I, A00);
                    C25940wr.A1J(A0I, "confirm");
                    long j = 0;
                    C28354Emp.A1D(A0I, C25920wp.A0e(str4));
                    C150618f9.A0t(A0I, str5);
                    C25940wr.A1F(A0I, c3x7.A00);
                    if (id != null) {
                        j = Long.parseLong(id);
                    }
                    A0I.A0S("target_user_id", Long.valueOf(j));
                    C28353Emo.A1D(A0I, "host");
                    A0I.A0T("method", str3);
                    A0I.BbJ();
                }
                i = 1706452876;
                break;
        }
        C21950pH.A0C(i, A05);
    }

    public static final void A00(IDxCListenerShape13S1200000_5_I2 iDxCListenerShape13S1200000_5_I2) {
        Long l;
        int A05 = C21950pH.A05(1235356051);
        C28642Eur c28642Eur = (C28642Eur) iDxCListenerShape13S1200000_5_I2.A01;
        FragmentActivity fragmentActivity = c28642Eur.A09;
        UserSession userSession = c28642Eur.A0A;
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        C31444GHn A00 = C24612CxX.A00().A00();
        String str = iDxCListenerShape13S1200000_5_I2.A02;
        C28775Eyh c28775Eyh = (C28775Eyh) iDxCListenerShape13S1200000_5_I2.A00;
        String str2 = c28775Eyh.A06;
        String valueOf = String.valueOf(c28775Eyh.A00);
        Integer valueOf2 = Integer.valueOf(c28775Eyh.A01);
        Integer num = AnonymousClass006.A0C;
        String str3 = c28775Eyh.A08;
        Integer num2 = c28775Eyh.A02;
        if (num2 != null) {
            l = C25980wv.A0d(num2.intValue());
        } else {
            l = null;
        }
        A0O.A03 = A00.A00(valueOf2, num, l, str, str2, valueOf, str, str3, false, true);
        A0O.A04();
        C68643Xn.A02(userSession).A00(EnumC40479LMm.A02, C2EU.LIVE, C2EQ.BADGES, "User Pay Earnings", null, c28775Eyh.A07);
        C21950pH.A0C(-1868082049, A05);
    }
}
