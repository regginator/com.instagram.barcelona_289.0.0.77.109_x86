package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxDelegateShape152S0000000_5_I2;
import com.facebook.redex.IDxListenerShape460S0100000_5_I2;
import com.facebook.redex.IDxListenerShape718S0100000_5_I2;
import com.facebook.redex.IDxQProviderShape572S0100000_5_I2;
import com.facebook.redex.IDxRProviderShape624S0100000_1_I2;
import com.facebook.redex.IDxSProviderShape625S0100000_5_I2;
import com.instagram.api.schemas.BCAdsPermissionStatus;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.search.common.p084ui.IDxDDelegateShape166S0100000_5_I2;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape38S0100000_I2_18;
/* renamed from: X.F8z  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28945F8z extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BrandedContentAdPermissionsFragment";
    public C31897Gcn A00;
    public InlineSearchBox A01;
    public C29005FCl A02;
    public C31485GJh A03;
    public HIB A04;
    public RecyclerView A05;
    public String A06;
    public String A07;
    public final InterfaceC12130Pj A0B = C0PZ.A02(new KtLambdaShape38S0100000_I2_18(this, 49));
    public final List A0A = C25920wp.A0w();
    public final List A09 = C25920wp.A0w();
    public final InterfaceC34366HmN A08 = new IDxSProviderShape625S0100000_5_I2(this, 0);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView A09 = C150648fC.A09(view);
        this.A05 = A09;
        String str = "adapter";
        if (A09 != null) {
            C29005FCl c29005FCl = this.A02;
            if (c29005FCl != null) {
                A09.setAdapter(c29005FCl);
            }
            C0OR.A0E(str);
            throw null;
        }
        HIB hib = this.A04;
        if (hib == null) {
            str = "dataSource";
        } else {
            hib.A04();
            C29005FCl c29005FCl2 = this.A02;
            if (c29005FCl2 != null) {
                c29005FCl2.A00();
                IDxListenerShape460S0100000_5_I2 iDxListenerShape460S0100000_5_I2 = new IDxListenerShape460S0100000_5_I2(this, 0);
                InlineSearchBox inlineSearchBox = (InlineSearchBox) C080502w.A02(view, R.id.search_box);
                this.A01 = inlineSearchBox;
                if (inlineSearchBox != null) {
                    inlineSearchBox.A02 = iDxListenerShape460S0100000_5_I2;
                }
                AbstractC18180if A0V = C25920wp.A0V(this.A0B);
                C0OR.A0B(A0V, 0);
                C32422GpQ A0P = C25920wp.A0P(A0V);
                A0P.A0P("business/branded_content/get_bc_ads_permissions_as_creator/");
                A0P.A0X("is_new", true);
                C32944GzF A0T = C25920wp.A0T(A0P, C28889F6d.class, GL4.class);
                C32944GzF.A01(A0T, this, 5);
                schedule(A0T);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A00(C28945F8z c28945F8z, C28910F6y c28910F6y, User user) {
        String str;
        String str2 = c28910F6y.A03;
        if (str2 != null) {
            BCAdsPermissionStatus bCAdsPermissionStatus = c28910F6y.A00;
            if (bCAdsPermissionStatus != null) {
                user.A05.Cig(new C5Jr(bCAdsPermissionStatus, str2));
                BCAdsPermissionStatus bCAdsPermissionStatus2 = c28910F6y.A00;
                if (bCAdsPermissionStatus2 != null) {
                    int ordinal = bCAdsPermissionStatus2.ordinal();
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                c28945F8z.A09.remove(user);
                                HIB hib = c28945F8z.A04;
                                if (hib == null) {
                                    str = "dataSource";
                                } else {
                                    hib.A04();
                                    C29005FCl c29005FCl = c28945F8z.A02;
                                    if (c29005FCl == null) {
                                        str = "adapter";
                                    } else {
                                        c29005FCl.A00();
                                        return;
                                    }
                                }
                            } else {
                                return;
                            }
                        } else {
                            c28945F8z.A0A.remove(user);
                        }
                    } else {
                        c28945F8z.A0A.remove(user);
                        List list = c28945F8z.A09;
                        if (!list.contains(user)) {
                            list.add(0, user);
                        }
                    }
                    C31897Gcn c31897Gcn = c28945F8z.A00;
                    if (c31897Gcn != null) {
                        c31897Gcn.A06();
                        return;
                    }
                    return;
                }
            }
            str = "permissionStatus";
        } else {
            str = "permissionId";
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A02(C28945F8z c28945F8z, String str, String str2) {
        AbstractC18180if A0V = C25920wp.A0V(c28945F8z.A0B);
        String str3 = c28945F8z.A06;
        if (str3 == null) {
            C0OR.A0E("entryPoint");
            throw null;
        }
        C25920wp.A1O(A0V, 0, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c28945F8z, A0V), "instagram_bc_ad_partners_action"), 1694);
        A0I.A0T("sponsor_igid", str);
        C25950ws.A1K(A0I, str2);
        A0I.A0T("prior_module", str3);
        A0I.BbJ();
    }

    public static final void A03(C28945F8z c28945F8z, String str, String str2, String str3, boolean z) {
        Long l;
        AbstractC18180if A0V = C25920wp.A0V(c28945F8z.A0B);
        String str4 = c28945F8z.A06;
        if (str4 == null) {
            C0OR.A0E("entryPoint");
            throw null;
        }
        C25920wp.A1O(A0V, 0, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c28945F8z, A0V), "instagram_bc_ad_partners_action_complete"), 1693);
        A0I.A0T("sponsor_igid", str);
        C25950ws.A1K(A0I, str2);
        A0I.A0Q(C25910wo.A00(169), Boolean.valueOf(z));
        if (str3 != null) {
            l = C25920wp.A0e(str3);
        } else {
            l = null;
        }
        A0I.A0S("permission_id", l);
        A0I.A0T("prior_module", str4);
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.CrD(2131822583);
            C32400Gp1.A0M(interfaceC22080BqF);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0B);
    }

    public static final void A01(C28945F8z c28945F8z, String str, int i) {
        C70643iu A01 = C70643iu.A01();
        A01.A0D(C26p.ICON);
        A01.A0B = Integer.valueOf((int) R.drawable.confirmation_icon);
        A01.A0A = C25920wp.A0n(c28945F8z.requireContext(), str, i);
        C70643iu.A09(A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Long l;
        int A02 = C21950pH.A02(-632084606);
        super.onCreate(bundle);
        String string = requireArguments().getString("entry_point");
        if (string != null) {
            this.A06 = string;
            this.A07 = requireArguments().getString(C25910wo.A00(521));
            InterfaceC12130Pj interfaceC12130Pj = this.A0B;
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
            String str = this.A07;
            String str2 = this.A06;
            if (str2 == null) {
                C0OR.A0E("entryPoint");
                throw null;
            }
            C0OR.A0B(A0V, 0);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, A0V), "instagram_bc_ad_partners_entry"), 1695);
            A0I.A0T("prior_module", str2);
            if (str != null) {
                l = C25920wp.A0e(str);
            } else {
                l = null;
            }
            A0I.A0S("permission_id", l);
            A0I.BbJ();
            HI6 hi6 = new HI6(this);
            IDxListenerShape718S0100000_5_I2 iDxListenerShape718S0100000_5_I2 = new IDxListenerShape718S0100000_5_I2(this, 0);
            C33404HIx c33404HIx = new C33404HIx();
            IDxQProviderShape572S0100000_5_I2 iDxQProviderShape572S0100000_5_I2 = new IDxQProviderShape572S0100000_5_I2(this, 0);
            IDxRProviderShape624S0100000_1_I2 iDxRProviderShape624S0100000_1_I2 = new IDxRProviderShape624S0100000_1_I2(this, 4);
            IDxDDelegateShape166S0100000_5_I2 iDxDDelegateShape166S0100000_5_I2 = new IDxDDelegateShape166S0100000_5_I2(this, 0);
            C31180G5p c31180G5p = new C31180G5p(requireContext(), null, this, new IDxDelegateShape152S0000000_5_I2(0), iDxDDelegateShape166S0100000_5_I2, C25920wp.A0Y(interfaceC12130Pj), null, null, false, false, false);
            this.A03 = new C31485GJh(this, iDxListenerShape718S0100000_5_I2, hi6, c33404HIx);
            InterfaceC34366HmN interfaceC34366HmN = this.A08;
            this.A04 = new HIB(InterfaceC34760Ht3.A00, interfaceC34366HmN, iDxQProviderShape572S0100000_5_I2, iDxRProviderShape624S0100000_1_I2, c33404HIx, 0, false);
            Context requireContext = requireContext();
            HIB hib = this.A04;
            if (hib == null) {
                C28355Emq.A0t();
                throw null;
            }
            interfaceC12130Pj.getValue();
            this.A02 = new C29005FCl(requireContext, hib, interfaceC34366HmN, iDxQProviderShape572S0100000_5_I2, c31180G5p, null);
            C21950pH.A09(935674305, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-195615666, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1030598415);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.brand_partner_ad_permissions, viewGroup, false);
        C21950pH.A09(260101990, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-835185519);
        super.onDestroy();
        C31485GJh c31485GJh = this.A03;
        if (c31485GJh == null) {
            C0OR.A0E("searchRequestController");
            throw null;
        }
        c31485GJh.A02.onDestroy();
        C21950pH.A09(-1190179835, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(471878297);
        super.onDestroyView();
        RecyclerView recyclerView = this.A05;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(null);
            recyclerView.setAdapter(null);
        }
        C21950pH.A09(755066323, A02);
    }
}
