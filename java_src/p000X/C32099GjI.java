package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxSLookupShape47S0100000_5_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape9S0201000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.recyclerview.FastScrollingGridLayoutManager;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
/* renamed from: X.GjI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32099GjI implements InterfaceC147218Ts {
    public final /* synthetic */ View A00;
    public final /* synthetic */ RecyclerView A01;
    public final /* synthetic */ F9U A02;
    public final /* synthetic */ SpinnerImageView A03;

    public C32099GjI(View view, RecyclerView recyclerView, F9U f9u, SpinnerImageView spinnerImageView) {
        this.A01 = recyclerView;
        this.A03 = spinnerImageView;
        this.A02 = f9u;
        this.A00 = view;
    }

    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        C2AD c2ad;
        String str;
        int i;
        String str2;
        String str3;
        EnumC29756FeA enumC29756FeA;
        Drawable drawable;
        Resources resources;
        Drawable drawable2;
        Resources resources2;
        G4A g4a = (G4A) obj;
        RecyclerView recyclerView = this.A01;
        SpinnerImageView spinnerImageView = this.A03;
        boolean z = g4a.A02;
        recyclerView.setVisibility(C91564uW.A07(z ? 1 : 0));
        if (z) {
            c2ad = C2AD.LOADING;
        } else {
            c2ad = C2AD.SUCCESS;
        }
        spinnerImageView.setLoadingStatus(c2ad);
        if (g4a.A00 != null) {
            F9U f9u = this.A02;
            Context requireContext = f9u.requireContext();
            UserSession A0Y = C25920wp.A0Y(f9u.A0C);
            AbstractC18040iR abstractC18040iR = f9u.mFragmentManager;
            if (abstractC18040iR != null) {
                C29003FCj c29003FCj = new C29003FCj(requireContext, abstractC18040iR, A0Y);
                recyclerView.setAdapter(c29003FCj);
                f9u.requireContext();
                C25940wr.A1C(recyclerView);
                Integer num = AnonymousClass006.A00;
                Context context = f9u.getContext();
                if (context != null && (resources2 = context.getResources()) != null) {
                    drawable2 = resources2.getDrawable(R.drawable.instagram_error_outline_96);
                } else {
                    drawable2 = null;
                }
                AnonymousClass374 anonymousClass374 = new AnonymousClass374(drawable2);
                List list = c29003FCj.A00;
                list.add(anonymousClass374);
                list.add(new C31043G0h(C25920wp.A0m(f9u.requireContext(), 2131833491), num));
                list.add(new C31043G0h(C25920wp.A0m(f9u.requireContext(), 2131833490), AnonymousClass006.A01));
                c29003FCj.A00();
            } else {
                throw C25920wp.A0c();
            }
        }
        List<GGT> list2 = g4a.A01;
        if (list2 != null) {
            F9U f9u2 = this.A02;
            View view = this.A00;
            int i2 = 0;
            for (GGT ggt : list2) {
                i2 = C22189Bs7.A09(ggt.A04, i2);
            }
            if (i2 == 0) {
                Context requireContext2 = f9u2.requireContext();
                UserSession A0Y2 = C25920wp.A0Y(f9u2.A0C);
                AbstractC18040iR abstractC18040iR2 = f9u2.mFragmentManager;
                if (abstractC18040iR2 != null) {
                    C29003FCj c29003FCj2 = new C29003FCj(requireContext2, abstractC18040iR2, A0Y2);
                    recyclerView.setAdapter(c29003FCj2);
                    f9u2.requireContext();
                    C25940wr.A1C(recyclerView);
                    Integer num2 = AnonymousClass006.A00;
                    Context context2 = f9u2.getContext();
                    if (context2 != null && (resources = context2.getResources()) != null) {
                        drawable = resources.getDrawable(R.drawable.instagram_media_outline_96);
                    } else {
                        drawable = null;
                    }
                    AnonymousClass374 anonymousClass3742 = new AnonymousClass374(drawable);
                    List list3 = c29003FCj2.A00;
                    list3.add(anonymousClass3742);
                    list3.add(new C31043G0h(C25920wp.A0m(f9u2.requireContext(), 2131833489), num2));
                    list3.add(new C31043G0h(C25920wp.A0m(f9u2.requireContext(), 2131833488), AnonymousClass006.A01));
                    c29003FCj2.A00();
                    return;
                }
                throw C25920wp.A0c();
            }
            int size = list2.size();
            UserSession A0Y3 = C25920wp.A0Y(f9u2.A0C);
            Context requireContext3 = f9u2.requireContext();
            boolean z2 = f9u2.A09;
            boolean z3 = f9u2.A07;
            ArrayList A0k = C26000wx.A0k(size);
            for (int i3 = 0; i3 < size; i3++) {
                A0k.add(new C33087H4y(f9u2, i3));
            }
            C29008FCo c29008FCo = new C29008FCo(requireContext3, new C30715Fuh(f9u2), f9u2, A0Y3, A0k, z2, z3);
            recyclerView.setAdapter(c29008FCo);
            FastScrollingGridLayoutManager fastScrollingGridLayoutManager = new FastScrollingGridLayoutManager(f9u2.requireContext(), 3);
            ((GridLayoutManager) fastScrollingGridLayoutManager).A02 = new IDxSLookupShape47S0100000_5_I2(c29008FCo, 0);
            recyclerView.setLayoutManager(fastScrollingGridLayoutManager);
            if (f9u2.A07) {
                C0hI.A0Q(recyclerView, C25920wp.A0B(f9u2).getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size) + C91554uV.A09(C25920wp.A0B(f9u2)));
                ArrayList A0w = C25920wp.A0w();
                for (GGT ggt2 : list2) {
                    if (ggt2.A01 != null) {
                        int ordinal = ggt2.A00().ordinal();
                        if (ordinal != 1) {
                            if (ordinal == 0) {
                                str3 = ggt2.A01;
                                enumC29756FeA = EnumC29756FeA.ORGANIC;
                            } else {
                                throw C4UK.A00();
                            }
                        } else {
                            str3 = ggt2.A01;
                            enumC29756FeA = EnumC29756FeA.PROMOTION;
                        }
                        A0w.add(C25930wq.A0m(str3, enumC29756FeA));
                    }
                }
                if (A0w.size() > f9u2.A00) {
                    C3Kp c3Kp = new C3Kp(view, EnumC29776Fea.A0w);
                    c3Kp.A00();
                    f9u2.A04 = c3Kp;
                    int i4 = f9u2.A00;
                    F9U.A01((EnumC29756FeA) ((Pair) A0w.get(i4)).A01, f9u2, (String) ((Pair) A0w.get(i4)).A00);
                }
                AbstractC118616oW c28553EsA = new C28553EsA(c29008FCo, f9u2, A0w);
                f9u2.A01 = c28553EsA;
                recyclerView.A11(c28553EsA);
            }
            Context requireContext4 = f9u2.requireContext();
            AtomicBoolean atomicBoolean = c29008FCo.A08;
            atomicBoolean.set(true);
            c29008FCo.clear();
            int size2 = list2.size();
            for (int i5 = 0; i5 < size2; i5++) {
                if ((((GGT) list2.get(i5)).A00() != EnumC29756FeA.PROMOTION || c29008FCo.A0A) && C25940wr.A1a(((GGT) list2.get(i5)).A04)) {
                    GGT ggt3 = (GGT) list2.get(i5);
                    String str4 = ggt3.A03;
                    if (str4 != null) {
                        c29008FCo.addModel(new C31043G0h(str4, AnonymousClass006.A00), c29008FCo.A03);
                    }
                    String str5 = ggt3.A02;
                    if (str5 != null) {
                        c29008FCo.addModel(new C31043G0h(str5, AnonymousClass006.A01), c29008FCo.A03);
                    }
                    boolean z4 = c29008FCo.A09;
                    if (!z4 && (str2 = ggt3.A01) != null) {
                        c29008FCo.addModel(new G49(C28354Emp.A0L(ggt3, c29008FCo, 10), str2, AnonymousClass006.A00), c29008FCo.A04);
                    }
                    int size3 = ggt3.A04.size();
                    for (int i6 = 0; i6 < size3; i6++) {
                        int i7 = c29008FCo.A00;
                        int i8 = i6 / i7;
                        int i9 = i6 % i7;
                        Object obj2 = ggt3.A04.get(i6);
                        if (i6 < 9) {
                            c29008FCo.addModel(obj2, new AK2(i8, i9, i6, 0, C25970wu.A1U(i9, i7 - 1)), (InterfaceC34739Hsh) c29008FCo.A07.get(i5));
                        }
                    }
                    if (ggt3.A04.size() > 9) {
                        if (z4) {
                            int ordinal2 = ggt3.A00().ordinal();
                            if (ordinal2 != 1) {
                                if (ordinal2 == 0) {
                                    i = 2131833673;
                                }
                            } else {
                                i = 2131833671;
                            }
                            str = requireContext4.getString(i);
                            c29008FCo.addModel(new G49(new IDxCListenerShape9S0201000_5_I2(i5, 0, ggt3, c29008FCo), str, AnonymousClass006.A01), c29008FCo.A04);
                        }
                        str = null;
                        c29008FCo.addModel(new G49(new IDxCListenerShape9S0201000_5_I2(i5, 0, ggt3, c29008FCo), str, AnonymousClass006.A01), c29008FCo.A04);
                    }
                    C32456Gq4 c32456Gq4 = c29008FCo.A02;
                    String obj3 = ggt3.A00().toString();
                    String A00 = C22184Bs2.A00(767);
                    C0OR.A0B(obj3, 2);
                    LinkedHashMap A0o = C25970wu.A0o();
                    A0o.put(AnonymousClass000.A00(168), obj3);
                    String str6 = c32456Gq4.A00;
                    if (str6 == null) {
                        C0OR.A0E("entryPoint");
                        throw null;
                    }
                    c32456Gq4.BeV(new Ly0("pro_inspiration_grid", str6, A00, null, null, null, A0o, null));
                }
            }
            c29008FCo.notifyDataSetChangedSmart();
            atomicBoolean.set(false);
            String str7 = f9u2.A06;
            if (str7 == null) {
                return;
            }
            int size4 = list2.size();
            for (int i10 = 0; i10 < size4; i10++) {
                int size5 = ((GGT) list2.get(i10)).A04.size();
                for (int i11 = 0; i11 < size5; i11++) {
                    B7P A0N = C150638fB.A0N(((GGT) list2.get(i10)).A04, i11);
                    if (C0OR.A0I(C8Q9.A0M(B7P.A0T(A0N), '_'), str7)) {
                        int size6 = (((GGT) list2.get(i10)).A04.size() * i10) + i11;
                        C32456Gq4 c32456Gq42 = f9u2.A03;
                        if (c32456Gq42 == null) {
                            C0OR.A0E("logger");
                            throw null;
                        } else {
                            c32456Gq42.A07("pro_inspiration_hscroll", "hscroll_tile", ((GGT) list2.get(i10)).A00().toString(), String.valueOf(size6));
                            F9U.A00(((GGT) list2.get(i10)).A00(), f9u2, A0N, ((GGT) list2.get(i10)).A01, i10);
                        }
                    }
                }
            }
        }
    }
}
