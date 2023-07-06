package com.facebook.redex;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.google.gson.Gson;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.nux.aymh.accountprovider.AccountSerializer;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.IDxRImplShape181S0000000_1_I2;
import kotlin.jvm.internal.IDxRImplShape187S0000000_1_I2;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C10J;
import p000X.C168619bv;
import p000X.C18350ix;
import p000X.C1cY;
import p000X.C1f4;
import p000X.C1jN;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26380y4;
import p000X.C28D;
import p000X.C2WS;
import p000X.C30761bd;
import p000X.C31871gv;
import p000X.C32261jc;
import p000X.C37431yq;
import p000X.C37441yr;
import p000X.C37671Jik;
import p000X.C3DM;
import p000X.C3SN;
import p000X.C49T;
import p000X.C4Fj;
import p000X.C4Fm;
import p000X.C4Lt;
import p000X.C63993Bh;
import p000X.C64483De;
import p000X.C70073cP;
import p000X.C70593ik;
import p000X.C77084Fk;
import p000X.C77094Fl;
import p000X.C78454Lv;
import p000X.EnumC388727d;
import p000X.EnumC40102Ei;
import p000X.EnumC40192Er;
import p000X.EnumC40202Es;
import p000X.EnumC40252Ex;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC87654nO;
/* loaded from: classes2.dex */
public class IDxObserverShape26S0400000_1_I2 implements InterfaceC147218Ts {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxObserverShape26S0400000_1_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A00 = obj4;
        this.A03 = obj;
        this.A02 = obj3;
        this.A01 = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02a0  */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v2 */
    @Override // p000X.InterfaceC147218Ts
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        String str;
        C49T c49t;
        ?? r7;
        USLEBaseShape0S0000000 A0I;
        EnumC40202Es enumC40202Es;
        String str2;
        Object A00;
        Bundle bundle;
        Object obj2;
        switch (this.A04) {
            case 0:
                C2WS c2ws = (C2WS) obj;
                if (C0OR.A0I(c2ws, C37441yr.A00)) {
                    C26010wy.A0V(this.A01, 0);
                    C26010wy.A0V(this.A02, 8);
                    return;
                } else if (!(c2ws instanceof C37431yq)) {
                    return;
                } else {
                    C26010wy.A0V(this.A01, 8);
                    C26010wy.A0V(this.A02, 0);
                    C1jN c1jN = (C1jN) this.A00;
                    C1f4 c1f4 = (C1f4) this.A03;
                    Context requireContext = c1f4.requireContext();
                    List<InterfaceC87654nO> list = ((C37431yq) c2ws).A00;
                    IDxRImplShape187S0000000_1_I2 iDxRImplShape187S0000000_1_I2 = new IDxRImplShape187S0000000_1_I2(c1f4.A02.getValue(), 11);
                    IDxRImplShape187S0000000_1_I2 iDxRImplShape187S0000000_1_I22 = new IDxRImplShape187S0000000_1_I2(c1f4, 12);
                    IDxRImplShape181S0000000_1_I2 iDxRImplShape181S0000000_1_I2 = new IDxRImplShape181S0000000_1_I2(c1f4, 10);
                    ArrayList A0y = C25920wp.A0y(list, 10);
                    for (InterfaceC87654nO interfaceC87654nO : list) {
                        if (interfaceC87654nO instanceof C4Fj) {
                            A00 = new C70593ik(2131821297);
                        } else if (interfaceC87654nO instanceof C77094Fl) {
                            A00 = C78454Lv.A04(iDxRImplShape187S0000000_1_I2, 31, 2131821269, ((C77094Fl) interfaceC87654nO).A00);
                        } else if (interfaceC87654nO instanceof C77084Fk) {
                            String A0m = C25920wp.A0m(requireContext, 2131821299);
                            SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0n(requireContext, A0m, 2131821270));
                            C26380y4.A01(A0G, iDxRImplShape181S0000000_1_I2, A0m, C26000wx.A00(requireContext), 56);
                            A00 = new C70073cP((CharSequence) A0G);
                        } else if (interfaceC87654nO instanceof C4Fm) {
                            A00 = C4Lt.A00(C25960wt.A0H(interfaceC87654nO, iDxRImplShape187S0000000_1_I22, 168), ((C4Fm) interfaceC87654nO).A00);
                        } else {
                            throw C25950ws.A0k(C25950ws.A0t(interfaceC87654nO.getClass(), C25940wr.A0m("unsupported settings item ")));
                        }
                        A0y.add(A00);
                    }
                    c1jN.setItems(A0y);
                    return;
                }
            case 1:
                C63993Bh c63993Bh = (C63993Bh) obj;
                if (c63993Bh == null) {
                    return;
                }
                if (!c63993Bh.A01 && !((Fragment) this.A00).isResumed()) {
                    return;
                }
                User user = c63993Bh.A00;
                C1cY c1cY = (C1cY) this.A00;
                C32261jc c32261jc = new C32261jc(c1cY.A00, c1cY.A01, user, (List) this.A01, (List) this.A03);
                ((RecyclerView) this.A02).setAdapter(c32261jc);
                for (Object obj3 : c32261jc.A01) {
                    c32261jc.addModel(obj3, c32261jc.A00);
                }
                for (Object obj4 : c32261jc.A02) {
                    c32261jc.addModel(obj4, c32261jc.A00);
                }
                c32261jc.notifyDataSetChanged();
                return;
            case 2:
                C3DM c3dm = (C3DM) obj;
                C31871gv c31871gv = (C31871gv) this.A03;
                C0OR.A07(c3dm);
                ArrayList A0w = C25920wp.A0w();
                if (c3dm.A00) {
                    A0w.add(EnumC388727d.Channels);
                }
                if (c3dm.A01) {
                    A0w.add(EnumC388727d.Links);
                }
                if (A0w.isEmpty()) {
                    C18350ix.A03(C31871gv.__redex_internal_original_name, "Profile tabbed explorer was opened without any links or channels present.");
                } else {
                    String string = c31871gv.requireArguments().getString("ProfileTabbedExplorerFragment.SELECTED_TAB_TYPE");
                    if (string != null) {
                        EnumC388727d valueOf = EnumC388727d.valueOf(string);
                        C10J c10j = (C10J) c31871gv.A03.getValue();
                        User A04 = c10j.A00.A04(c10j.A01);
                        if (A04 != null) {
                            int ordinal = valueOf.ordinal();
                            if (ordinal != 1) {
                                r7 = 0;
                                if (ordinal == 0) {
                                    c49t = (C49T) c31871gv.A01.getValue();
                                    A0I = C25930wq.A0I(C25920wp.A0L(c49t.A01, "instagram_ibc_profile_actions"), 1832);
                                    if (C25920wp.A1V(A0I)) {
                                        String A0l = C25920wp.A0l();
                                        C0OR.A06(A0l);
                                        c49t.A00 = A0l;
                                        EnumC40252Ex.A02(A0I);
                                        EnumC40102Ei.A00(EnumC40192Er.A0K, A0I, "source");
                                        enumC40202Es = EnumC40202Es.A0I;
                                        A0I.A0S("profile_user_igid", C25920wp.A0e(C49T.A00(enumC40202Es, A0I, c49t, A04)));
                                        A0I.A0V("extra", C25920wp.A0z());
                                        A0I.A0Q("is_test_user", Boolean.valueOf((boolean) r7));
                                        str2 = c49t.A00;
                                        if (str2 != null) {
                                            str = "sessionId";
                                            C0OR.A0E(str);
                                            throw null;
                                        }
                                        A0I.A0T(C3SN.A00(r7, 10, 76), str2);
                                        A0I.BbJ();
                                    }
                                }
                            } else {
                                c49t = (C49T) c31871gv.A01.getValue();
                                r7 = 0;
                                A0I = C25930wq.A0I(C25920wp.A0L(c49t.A01, "instagram_ibc_profile_actions"), 1832);
                                if (C25920wp.A1V(A0I)) {
                                    String A0l2 = C25920wp.A0l();
                                    C0OR.A06(A0l2);
                                    c49t.A00 = A0l2;
                                    EnumC40252Ex.A02(A0I);
                                    EnumC40102Ei.A00(EnumC40192Er.A0K, A0I, "source");
                                    enumC40202Es = EnumC40202Es.A04;
                                    A0I.A0S("profile_user_igid", C25920wp.A0e(C49T.A00(enumC40202Es, A0I, c49t, A04)));
                                    A0I.A0V("extra", C25920wp.A0z());
                                    A0I.A0Q("is_test_user", Boolean.valueOf((boolean) r7));
                                    str2 = c49t.A00;
                                    if (str2 != null) {
                                    }
                                }
                            }
                        }
                        int indexOf = A0w.indexOf(valueOf);
                        if (indexOf == -1) {
                            indexOf = 0;
                        }
                        C168619bv c168619bv = c31871gv.A00;
                        if (c168619bv == null) {
                            str = "adapter";
                            C0OR.A0E(str);
                            throw null;
                        }
                        c168619bv.A00(A0w, indexOf);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                View view = (View) this.A02;
                View view2 = (View) this.A01;
                TextView textView = (TextView) this.A00;
                C168619bv c168619bv2 = c31871gv.A00;
                str = "adapter";
                if (c168619bv2 != null) {
                    if (c168619bv2.A02.size() == 1) {
                        view.setVisibility(8);
                        view2.setVisibility(0);
                        C168619bv c168619bv3 = c31871gv.A00;
                        if (c168619bv3 != null) {
                            C25930wq.A0w(textView, c31871gv, ((EnumC388727d) c168619bv3.A02.get(0)).A00);
                            return;
                        }
                    } else {
                        view.setVisibility(0);
                        view2.setVisibility(8);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 3:
                Iterable<Object> iterable = (Iterable) obj;
                C30761bd c30761bd = (C30761bd) this.A00;
                if (c30761bd.A00 == null || (bundle = (Bundle) this.A03) == null) {
                    return;
                }
                C0OR.A0B(iterable, 0);
                C37671Jik c37671Jik = new C37671Jik();
                c37671Jik.A05(new AccountSerializer());
                Gson A03 = c37671Jik.A03();
                ArrayList A0x = C25920wp.A0x(iterable);
                for (Object obj5 : iterable) {
                    A0x.add(A03.A08(obj5));
                }
                bundle.putStringArrayList("ig_sso_accounts_array", C25950ws.A0w(A0x));
                ((IgdsBottomButtonLayout) this.A02).setPrimaryActionOnClickListener(new IDxCListenerShape40S0300000_1_I2(bundle, (FragmentActivity) this.A01, c30761bd, 59));
                return;
            default:
                C64483De c64483De = (C64483De) obj;
                ((IgdsBottomButtonLayout) this.A01).setPrimaryActionIsLoading(c64483De.A02);
                Object obj6 = c64483De.A01;
                int ordinal2 = ((C28D) obj6).ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        if (ordinal2 == 0) {
                            obj2 = this.A02;
                        } else {
                            throw C25930wq.A0X(C25930wq.A0e(AnonymousClass000.A00(615), obj6));
                        }
                    } else {
                        obj2 = this.A03;
                    }
                } else {
                    obj2 = this.A00;
                }
                ((CompoundButton) obj2).setChecked(true);
                return;
        }
    }
}
