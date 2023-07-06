package p000X;

import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.facebook.redex.IDxDelegateShape551S0100000_5_I2;
import com.facebook.redex.IDxListenerShape599S0100000_5_I2;
import com.facebook.redex.IDxSListenerShape626S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.GaO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31821GaO {
    public ViewGroup A00;
    public FCP A01;
    public GYi A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public ViewGroup A06;
    public C31062G1a A07;
    public final AbstractC28455EqB A08;
    public final HQ6 A09;
    public final C3KL A0A;
    public final UserSession A0B;
    public final ListView A0C;
    public final HandlerC28398Eo1 A0D;
    public final C30826Fwc A0E;
    public final C30827Fwd A0F;
    public final FUA A0G;
    public final InterfaceC34866Hv1 A0H;
    public final InterfaceC34603HqQ A0I;

    public C31821GaO(ViewGroup viewGroup, AbstractC28455EqB abstractC28455EqB, UserSession userSession, List list) {
        ListView listView;
        this.A08 = abstractC28455EqB;
        this.A0B = userSession;
        this.A06 = viewGroup;
        C3KL c3kl = new C3KL(list);
        this.A0A = c3kl;
        HQ6 hq6 = new HQ6();
        this.A09 = hq6;
        ViewGroup viewGroup2 = this.A06;
        if (viewGroup2 != null) {
            listView = (ListView) viewGroup2.findViewById(R.id.search_list);
        } else {
            listView = null;
        }
        this.A0C = listView;
        this.A0D = new HandlerC28398Eo1(this);
        ViewGroup viewGroup3 = this.A06;
        this.A00 = viewGroup3 != null ? C26010wy.A04(viewGroup3, R.id.token_group) : null;
        this.A03 = true;
        C30827Fwd c30827Fwd = new C30827Fwd(this);
        this.A0F = c30827Fwd;
        HJ8 hj8 = new HJ8(this);
        this.A0I = hj8;
        C30826Fwc c30826Fwc = new C30826Fwc(this);
        this.A0E = c30826Fwc;
        if (listView != null) {
            listView.setOnScrollListener(new IDxSListenerShape626S0100000_5_I2(this, 0));
        }
        C31062G1a c31062G1a = new C31062G1a(abstractC28455EqB.requireContext(), c3kl);
        this.A07 = c31062G1a;
        GYi gYi = new GYi(this.A00, c31062G1a, c30827Fwd);
        this.A02 = gYi;
        gYi.A00 = 2131821061;
        GYi.A01(gYi);
        this.A02.A0C.add('#');
        HJ5 hj5 = new HJ5(this);
        this.A0H = hj5;
        FCP fcp = new FCP(abstractC28455EqB.requireContext(), abstractC28455EqB, hq6, c30826Fwc, hj5, hj8, userSession);
        this.A01 = fcp;
        if (listView != null) {
            listView.setAdapter((ListAdapter) fcp);
        }
        FUA fua = new FUA((C8YL) C28352Emn.A0M(abstractC28455EqB), (InterfaceC34373HmU) new IDxDelegateShape551S0100000_5_I2(this, 1), true);
        this.A0G = fua;
        fua.CnA(new IDxListenerShape599S0100000_5_I2(this, 2));
        this.A09.A00.clear();
        FCP fcp2 = this.A01;
        if (fcp2 != null) {
            fcp2.A00 = AnonymousClass006.A00;
            FCP.A00(fcp2);
        }
    }

    public static final void A00(C31821GaO c31821GaO) {
        c31821GaO.A04 = false;
        FCP fcp = c31821GaO.A01;
        if (fcp != null) {
            fcp.A05.A00 = false;
        }
    }

    public static final void A01(C31821GaO c31821GaO, int i) {
        String A0d;
        String A00;
        if (i != 1) {
            if (i == 2) {
                A0d = C25920wp.A0B(c31821GaO.A08).getString(2131821305);
                A00 = "already_added_hashtag_error";
            } else {
                return;
            }
        } else {
            A0d = C25940wr.A0d(C25920wp.A0B(c31821GaO.A08), 4, 2131836883);
            A00 = C22184Bs2.A00(1067);
        }
        c31821GaO.A03(A00, A0d);
    }

    public final void A03(String str, String str2) {
        if (this.A03) {
            this.A03 = false;
            this.A0D.sendEmptyMessageDelayed(0, C68633Xg.A01());
            C70643iu A01 = C70643iu.A01();
            A01.A0A = str2;
            A01.A0E(EnumC387426q.ERROR);
            A01.A0E = str;
            C70643iu.A09(A01);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
        if (r10.length() == 0) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C31821GaO c31821GaO, String str) {
        List<C29374FTo> list;
        boolean z;
        FCP fcp;
        FUA fua = c31821GaO.A0G;
        Integer num = fua.A0A.B5X(str).A01;
        Integer num2 = AnonymousClass006.A00;
        HQ6 hq6 = c31821GaO.A09;
        if (num == num2) {
            C0OR.A0B(str, 0);
            list = hq6.A00;
            ArrayList<Object> A0w = C25920wp.A0w();
            if (str.length() != 0) {
                int i = 0;
                for (C29374FTo c29374FTo : list) {
                    if (i >= 3) {
                        break;
                    }
                    String str2 = c29374FTo.A00.A0C;
                    if (str2 != null && C28352Emn.A1Z(str2, str)) {
                        A0w.add(c29374FTo);
                        i++;
                    }
                }
            }
            list.clear();
            for (Object obj : A0w) {
                C150648fC.A1C(obj, list);
            }
        } else {
            list = hq6.A00;
            list.clear();
        }
        fua.CpE(str);
        if (str != null) {
            z = false;
        }
        z = true;
        boolean z2 = !z;
        c31821GaO.A05 = z2;
        if (!z2) {
            list.clear();
            fcp = c31821GaO.A01;
            if (fcp == null) {
                return;
            }
        } else {
            fcp = c31821GaO.A01;
            if (fcp == null) {
                return;
            }
            fcp.A01 = str;
            num2 = AnonymousClass006.A01;
        }
        fcp.A00 = num2;
        FCP.A00(fcp);
    }
}
