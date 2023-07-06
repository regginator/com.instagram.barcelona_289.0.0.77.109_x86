package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape13S1200000_5_I2;
import com.facebook.systrace.Systrace;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.reels.Reel;
import com.instagram.reels.p081ui.views.reelavatar.RecyclerReelAvatarView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.Ert  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28543Ert extends AbstractC41388Lq2 implements InterfaceC21928Bnn {
    public static long A0L = 1;
    public C8Z6 A01;
    public C31231G7r A02;
    public G5Z A03;
    public Integer A04;
    public String A05;
    public final Context A06;
    public final Context A07;
    public final FB9 A08;
    public final UserSession A09;
    public final Integer A0A;
    public final boolean A0F;
    public final InterfaceC19580l7 A0H;
    public final C19186Aca A0I;
    public final C31922GdS A0J;
    public final InterfaceC34707HsA A0K;
    public final List A0D = C25920wp.A0w();
    public final List A0C = C25920wp.A0w();
    public final HashMap A0B = C25920wp.A0z();
    public final Map A0E = C25920wp.A0z();
    public C19173AcM A00 = null;
    public final MbI A0G = new C32163GkP(this);

    @Override // p000X.InterfaceC21928Bnn
    public final int BPs(Reel reel) {
        int i = 0;
        while (true) {
            List list = this.A0D;
            if (i < list.size()) {
                String str = reel.A1c;
                String str2 = ((C31483GJf) list.get(i)).A03.A1c;
                C0OR.A06(str2);
                if (!str.equals(str2)) {
                    i++;
                } else {
                    return i;
                }
            } else {
                return -1;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        View ASd;
        EvS evS;
        View view;
        boolean z;
        int i2;
        if (i == 6) {
            LayoutInflater A0C = C25930wq.A0C(viewGroup);
            int intValue = this.A0A.intValue();
            if (intValue != 0) {
                if (intValue != 1 && intValue != 3) {
                    C18350ix.A03("MainFeedTrayAdapter", "Tried to get loading spinner for invalid tray type");
                    i2 = -1;
                } else {
                    i2 = R.layout.reel_mid_feed_tray_pagination_loading_spinner;
                }
            } else {
                i2 = R.layout.reel_tray_pagination_loading_spinner;
            }
            return new C95055Bo(C25920wp.A0H(A0C, viewGroup, i2));
        } else if (i == 9) {
            Context context = viewGroup.getContext();
            UserSession userSession = this.A09;
            this.A02.getClass();
            View A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.reel_tray_end_card);
            EuL euL = new EuL(userSession, context, A0H);
            A0H.setTag(euL);
            return euL;
        } else {
            UserSession userSession2 = this.A09;
            G5Z g5z = this.A03;
            C31922GdS c31922GdS = this.A0J;
            if (i != 2) {
                if (i != 3 && i != 5) {
                    EvT A00 = C30346Foa.A00(viewGroup.getContext(), viewGroup, userSession2);
                    if (i != 10) {
                        if (c31922GdS == null) {
                            return A00;
                        }
                        z = false;
                    } else if (c31922GdS == null) {
                        return A00;
                    } else {
                        z = true;
                    }
                    C31922GdS.A06(c31922GdS, A00.A01.getHolder(), Boolean.valueOf(z));
                    EuM euM = A00.A00;
                    C31922GdS.A04(c31922GdS, euM.A04);
                    C0hI.A0Q(euM.A01.A04, c31922GdS.A09);
                    ASd = A00.ASd();
                    evS = A00;
                } else {
                    Context context2 = viewGroup.getContext();
                    LayoutInflater from = LayoutInflater.from(context2);
                    if (g5z != null) {
                        view = (View) g5z.A02.poll();
                    } else {
                        view = null;
                    }
                    if (view == null) {
                        view = from.inflate(R.layout.reel_item_with_background, viewGroup, false);
                    }
                    GWn.A00(view, context2);
                    EvU evU = new EvU(view);
                    view.setTag(evU);
                    if (c31922GdS == null) {
                        return evU;
                    }
                    C31922GdS.A06(c31922GdS, evU.A0E.getHolder(), false);
                    C31922GdS.A04(c31922GdS, evU.A0C);
                    C0hI.A0Q(evU.A0D.A04, c31922GdS.A09);
                    View view2 = evU.itemView;
                    int i3 = c31922GdS.A08;
                    if (i3 == -1) {
                        return evU;
                    }
                    view2.setPadding(i3, view2.getPaddingTop(), i3, view2.getPaddingBottom());
                    return evU;
                }
            } else {
                View A0H2 = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.reel_item_livewith_unit);
                EvS evS2 = new EvS(A0H2);
                A0H2.setTag(evS2);
                if (c31922GdS == null) {
                    return evS2;
                }
                GD4 gd4 = evS2.A00;
                C31922GdS.A03(c31922GdS, gd4);
                C31922GdS.A02(c31922GdS, gd4);
                EuM euM2 = evS2.A01;
                C31922GdS.A04(c31922GdS, euM2.A04);
                C0hI.A0Q(euM2.A01.A04, c31922GdS.A09);
                ASd = evS2.ASd();
                evS = evS2;
            }
            int i4 = c31922GdS.A08;
            if (i4 == -1) {
                return evS;
            }
            ASd.setPadding(i4, ASd.getPaddingTop(), i4, ASd.getPaddingBottom());
            return evS;
        }
    }

    public final C19173AcM A00(UserSession userSession) {
        C19173AcM c19173AcM = this.A00;
        if (c19173AcM == null) {
            ArrayList A0w = C25920wp.A0w();
            for (C31483GJf c31483GJf : this.A0D) {
                A0w.add(c31483GJf.A03);
            }
            return new C19173AcM(userSession, A0w);
        }
        return c19173AcM;
    }

    @Override // p000X.InterfaceC21928Bnn
    public final Object B6b(int i) {
        List list = this.A0D;
        if (i >= list.size()) {
            return null;
        }
        return ((C31483GJf) list.get(i)).A03;
    }

    /* JADX WARN: Not initialized variable reg: 17, insn: 0x013e: INVOKE  (r0 I:boolean) = (r17 I:long) type: STATIC call: com.facebook.systrace.Systrace.A0F(long):boolean, block:B:64:0x013e */
    /* JADX WARN: Type inference failed for: r17v0, types: [long] */
    @Override // p000X.InterfaceC21928Bnn
    public final void CpV(UserSession userSession, List list) {
        ?? A0F;
        EnumC171199gQ enumC171199gQ;
        AOD aod;
        GJY gjy;
        List A0n;
        try {
            if (Systrace.A0F(1L)) {
                C21840p6.A01("setReels", -264186438);
            }
            HashMap hashMap = this.A0B;
            HashMap hashMap2 = new HashMap(hashMap);
            List list2 = this.A0D;
            list2.clear();
            hashMap.clear();
            List list3 = this.A0C;
            list3.clear();
            this.A00 = null;
            if (Systrace.A0F(1L)) {
                C21840p6.A01("addReelsToViewModels", 1075268565);
            }
            this.A00 = new C19173AcM(userSession, list);
            for (int i = 0; i < list.size(); i++) {
                Reel A0U = C28355Emq.A0U(list, i);
                int intValue = this.A0A.intValue();
                if (intValue != 1) {
                    if (intValue != 3) {
                        if (intValue != 2) {
                            enumC171199gQ = EnumC171199gQ.A1D;
                        } else {
                            enumC171199gQ = EnumC171199gQ.A18;
                        }
                    } else {
                        enumC171199gQ = EnumC171199gQ.A03;
                    }
                } else {
                    enumC171199gQ = EnumC171199gQ.A17;
                }
                if (A0U.A0V != null && A0U.A0V.getId() != null) {
                    String id = A0U.A0V.getId();
                    FB9 fb9 = this.A08;
                    if (fb9 != null) {
                        C0OR.A0B(id, 0);
                        FM6 fm6 = fb9.A05;
                        if (fm6 == null) {
                            C0OR.A0E("directStatusProvider");
                            throw null;
                        }
                        gjy = (GJY) ((A7F) fm6).A00.A07.get(id);
                    } else {
                        gjy = null;
                    }
                    Collections.emptyList();
                    Context context = this.A07;
                    UserSession userSession2 = this.A09;
                    if (gjy == null) {
                        A0n = Collections.emptyList();
                    } else {
                        List<InterfaceC34716HsJ> list4 = gjy.A02;
                        A0n = C25970wu.A0n(list4);
                        for (InterfaceC34716HsJ interfaceC34716HsJ : list4) {
                            if (interfaceC34716HsJ != null) {
                                String AfX = interfaceC34716HsJ.AfX();
                                String BGC = interfaceC34716HsJ.BGC();
                                InterfaceC34626Hqo Awz = interfaceC34716HsJ.BEu().Awz();
                                C0OR.A0B(context, 0);
                                A0n.add(new AS3(AfX, C31515GLt.A00(context, Awz, userSession2, BGC)));
                            }
                        }
                    }
                    aod = new AOD(A0n);
                } else {
                    aod = null;
                }
                C31483GJf c31483GJf = new C31483GJf(aod, A0U, enumC171199gQ);
                if (hashMap2.containsKey(A0U.A1c)) {
                    c31483GJf.A00 = ((C31483GJf) hashMap2.remove(A0U.A1c)).A00;
                }
                list3.add(A0U.A1c);
                list2.add(c31483GJf);
                hashMap.put(A0U.A1c, c31483GJf);
            }
            if (Systrace.A0F(1L)) {
                C21840p6.A00(1020511032);
            }
            notifyDataSetChanged();
            if (Systrace.A0F(1L)) {
                C21840p6.A00(-212061439);
            }
        } catch (Throwable th) {
            if (Systrace.A0F(A0F == true ? 1L : 0L)) {
                C21840p6.A00(972524032);
            }
            throw th;
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        MbI mbI = this.A0G;
        List list = recyclerView.A0P;
        if (list == null) {
            list = C25920wp.A0w();
            recyclerView.A0P = list;
        }
        list.add(mbI);
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C31483GJf c31483GJf;
        int i2 = i;
        int itemViewType = getItemViewType(i2);
        if (itemViewType == 6) {
            C95055Bo c95055Bo = (C95055Bo) lsI;
            C8Z6 c8z6 = this.A01;
            if (c8z6 != null) {
                c95055Bo.A00(c8z6);
            }
        } else if (itemViewType == 9) {
            InterfaceC34707HsA interfaceC34707HsA = this.A0K;
            String str = this.A05;
            C31231G7r c31231G7r = this.A02;
            c31231G7r.getClass();
            EuL euL = (EuL) lsI;
            Drawable drawable = c31231G7r.A00;
            IgImageView igImageView = euL.A03;
            if (drawable != null) {
                igImageView.setImageDrawable(drawable);
            } else {
                igImageView.setVisibility(8);
            }
            String str2 = c31231G7r.A03;
            IgTextView igTextView = euL.A02;
            if (str2 != null) {
                igTextView.setText(str2);
            } else {
                igTextView.setVisibility(8);
            }
            String str3 = c31231G7r.A02;
            IgTextView igTextView2 = euL.A01;
            if (str3 != null) {
                igTextView2.setText(str3);
            } else {
                igTextView2.setVisibility(8);
            }
            igTextView2.setOnClickListener(new IDxCListenerShape13S1200000_5_I2(c31231G7r, interfaceC34707HsA, str, 2));
            C25960wt.A13(igTextView2);
        } else {
            Context context = this.A07;
            UserSession userSession = this.A09;
            C31483GJf c31483GJf2 = (C31483GJf) this.A0D.get(i2);
            String B6Z = ((InterfaceC21946Bo5) lsI).B6Z();
            if (B6Z == null) {
                c31483GJf = null;
            } else {
                c31483GJf = (C31483GJf) this.A0B.get(B6Z);
            }
            InterfaceC34707HsA interfaceC34707HsA2 = this.A0K;
            List list = this.A0C;
            InterfaceC19580l7 interfaceC19580l7 = this.A0H;
            String str4 = this.A05;
            Integer num = this.A04;
            C31922GdS c31922GdS = this.A0J;
            C19186Aca c19186Aca = this.A0I;
            C31231G7r c31231G7r2 = this.A02;
            if (itemViewType != 0) {
                if (itemViewType != 5) {
                    if (itemViewType != 10) {
                        if (itemViewType != 2) {
                            if (itemViewType == 3) {
                                EvU evU = (EvU) lsI;
                                C30347Fob.A00(context, interfaceC19580l7, c31483GJf2, c31483GJf, c31231G7r2, evU, interfaceC34707HsA2, userSession, num, str4, list, i2);
                                if (c31922GdS != null) {
                                    boolean A01 = c31483GJf2.A01();
                                    C31922GdS.A05(c31922GdS, evU.A0E.getHolder());
                                    if (A01 && !evU.A05) {
                                        C31922GdS.A02(c31922GdS, evU.A00());
                                        C31922GdS.A03(c31922GdS, evU.A00());
                                        evU.A05 = true;
                                    }
                                }
                            }
                        } else {
                            EvS evS = (EvS) lsI;
                            C30345FoZ.A00(context, interfaceC19580l7, c31483GJf2, evS.A01, interfaceC34707HsA2, userSession, list, i2, false);
                            C30342FoW.A00(interfaceC19580l7, c31483GJf2, evS.A00, userSession);
                        }
                    }
                } else {
                    C30347Fob.A00(context, interfaceC19580l7, c31483GJf2, c31483GJf, null, (EvU) lsI, interfaceC34707HsA2, userSession, num, str4, list, i2);
                }
            }
            EvT evT = (EvT) lsI;
            C30345FoZ.A00(context, interfaceC19580l7, c31483GJf2, evT.A00, interfaceC34707HsA2, userSession, list, i2, false);
            RecyclerReelAvatarView recyclerReelAvatarView = evT.A01;
            recyclerReelAvatarView.A00(interfaceC19580l7, c19186Aca, c31483GJf2, c31483GJf, interfaceC34707HsA2, userSession, i2, false, false, false);
            if (c31922GdS != null) {
                C31922GdS.A05(c31922GdS, recyclerReelAvatarView.getHolder());
            }
        }
        InterfaceC34707HsA interfaceC34707HsA3 = this.A0K;
        interfaceC34707HsA3.CRE(i2);
        int itemViewType2 = getItemViewType(i2);
        if (itemViewType2 != 6) {
            if (itemViewType2 != 9) {
                UserSession userSession2 = this.A09;
                boolean z = this.A0F;
                Reel reel = ((C31483GJf) this.A0D.get(i2)).A03;
                if (!reel.A0Z()) {
                    if (this.A0B.containsKey(AnonymousClass000.A00(258))) {
                        i2 = i - 1;
                    }
                    if (z) {
                        C37786JmD.A0C(interfaceC34707HsA3 instanceof InterfaceC34852Hun);
                        ((InterfaceC34852Hun) interfaceC34707HsA3).Cb6(lsI.itemView, reel, A00(userSession2), i2);
                        return;
                    }
                    interfaceC34707HsA3.CFE(reel, A00(userSession2), i2);
                    return;
                }
                return;
            }
            interfaceC34707HsA3.CFC(this.A05);
        } else if (this.A0A != AnonymousClass006.A00) {
        } else {
            if (this.A0F) {
                C37786JmD.A0C(interfaceC34707HsA3 instanceof InterfaceC34852Hun);
                ((InterfaceC34852Hun) interfaceC34707HsA3).Cat(lsI.itemView, i2);
                return;
            }
            C37786JmD.A0C(interfaceC34707HsA3 instanceof InterfaceC34854Hup);
            ((InterfaceC34854Hup) interfaceC34707HsA3).CEw(i2);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        MbI mbI = this.A0G;
        List list = recyclerView.A0P;
        if (list != null) {
            list.remove(mbI);
        }
    }

    public C28543Ert(Context context, InterfaceC19580l7 interfaceC19580l7, C19186Aca c19186Aca, FB9 fb9, C31922GdS c31922GdS, InterfaceC34707HsA interfaceC34707HsA, UserSession userSession, Integer num, boolean z) {
        this.A06 = context;
        this.A0K = interfaceC34707HsA;
        this.A09 = userSession;
        this.A0A = num;
        this.A0H = interfaceC19580l7;
        this.A07 = context;
        this.A0J = c31922GdS;
        this.A0F = z;
        this.A0I = c19186Aca;
        this.A08 = fb9;
        setHasStableIds(true);
    }

    @Override // p000X.InterfaceC21928Bnn
    public final int BPt(Reel reel, B7B b7b) {
        return BPs(reel);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        C8Z6 c8z6;
        int A03 = C21950pH.A03(228069757);
        int size = this.A0D.size();
        C8Z6 c8z62 = this.A01;
        if (c8z62 != null && c8z62.BOs()) {
            size++;
        }
        if (this.A02 != null && (c8z6 = this.A01) != null && !c8z6.BOs()) {
            size++;
        }
        C21950pH.A0A(-647440598, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        long longValue;
        int i2;
        int A03 = C21950pH.A03(-1302744933);
        List list = this.A0D;
        if (i >= list.size()) {
            C18350ix.A03("MainFeedTrayAdapter#getItemId", "Item position is larger than the # of known viewModels");
            longValue = i;
            i2 = -2008603130;
        } else {
            String str = ((C31483GJf) list.get(i)).A03.A1c;
            Map map = this.A0E;
            Number A0j = C91564uW.A0j(str, map);
            if (A0j == null) {
                long j = A0L;
                A0L = 1 + j;
                A0j = Long.valueOf(j);
                map.put(str, A0j);
            }
            longValue = A0j.longValue();
            i2 = 356829308;
        }
        C21950pH.A0A(i2, A03);
        return longValue;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A00;
        int i2;
        C8Z6 c8z6;
        int A03 = C21950pH.A03(-1478907475);
        if (i == getItemCount() - 1 && (c8z6 = this.A01) != null && c8z6.BOs()) {
            A00 = 6;
            i2 = -1219406538;
        } else if (this.A02 != null && this.A0A == AnonymousClass006.A01 && i == getItemCount() - 1) {
            A00 = 9;
            i2 = -320674341;
        } else {
            A00 = C30348Foc.A00((C31483GJf) this.A0D.get(i), this.A09);
            i2 = 819731991;
        }
        C21950pH.A0A(i2, A03);
        return A00;
    }
}
