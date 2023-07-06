package com.instagram.archive.fragment;

import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxSListenerShape60S0100000_5_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0102000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape20S0300000_5_I2;
import com.instagram.common.p046ui.widget.calendar.CalendarRecyclerView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import p000X.A8D;
import p000X.ATl;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC28537Erk;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B7B;
import p000X.C080502w;
import p000X.C119906qp;
import p000X.C19377Afp;
import p000X.C19711AlK;
import p000X.C19967Ast;
import p000X.C21950pH;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28355Emq;
import p000X.C28356Emr;
import p000X.C28810EzL;
import p000X.C29319FRd;
import p000X.C30024FjK;
import p000X.C30749FvF;
import p000X.C31057G0v;
import p000X.C31607GQb;
import p000X.C31927GdZ;
import p000X.C32400Gp1;
import p000X.C32603Gse;
import p000X.C32944GzF;
import p000X.C38224Jyn;
import p000X.C70763jC;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.EnumC171199gQ;
import p000X.EvW;
import p000X.FJY;
import p000X.G45;
import p000X.G46;
import p000X.HZM;
import p000X.InterfaceC21850BmX;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
/* loaded from: classes6.dex */
public class ArchiveReelCalendarFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC21850BmX {
    public FJY A00;
    public C19377Afp A01;
    public UserSession A02;
    public Long A03;
    public Runnable A04;
    public Date A05;
    public boolean A07;
    public boolean A08;
    public RectF A09;
    public ATl A0A;
    public String A0B;
    public CalendarRecyclerView mCalendar;
    public EvW mLaunchingHolder;
    public View mLoadingSpinner;
    public final Set A0D = C25960wt.A0o();
    public final Set A0E = C25960wt.A0o();
    public final Handler A0C = C25920wp.A0F();
    public Map A06 = Collections.emptyMap();

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void BzV(Reel reel, A8D a8d) {
    }

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void CFK(Reel reel) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "calendar_archive";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    public static void A01(EvW evW, ArchiveReelCalendarFragment archiveReelCalendarFragment, Reel reel) {
        if (archiveReelCalendarFragment.A08 && A03(archiveReelCalendarFragment)) {
            archiveReelCalendarFragment.A0C.removeCallbacks(archiveReelCalendarFragment.A04);
            archiveReelCalendarFragment.A04 = null;
            if (archiveReelCalendarFragment.A0A == null) {
                archiveReelCalendarFragment.A0A = C28355Emq.A0W(archiveReelCalendarFragment, C28356Emr.A00(archiveReelCalendarFragment), archiveReelCalendarFragment.A02);
            }
            archiveReelCalendarFragment.A09 = C28352Emn.A0A(evW.A00);
            ATl aTl = archiveReelCalendarFragment.A0A;
            aTl.A0C = archiveReelCalendarFragment.A0B;
            aTl.A03 = new ReelViewerConfig(null, C25920wp.A0w(), null, false, false, false);
            aTl.A05 = new C29319FRd(archiveReelCalendarFragment.getActivity(), archiveReelCalendarFragment.A00, archiveReelCalendarFragment.mCalendar, archiveReelCalendarFragment);
            aTl.A0D = C28352Emn.A0b(archiveReelCalendarFragment.A02);
            List list = archiveReelCalendarFragment.A00.A09;
            aTl.A00(reel, null, EnumC171199gQ.A0M, evW, list, list, 0);
            archiveReelCalendarFragment.A08 = false;
            EvW evW2 = archiveReelCalendarFragment.mLaunchingHolder;
            if (evW2 != null) {
                evW2.A00(false, true);
                archiveReelCalendarFragment.mLaunchingHolder = null;
            }
        }
    }

    public static void A02(ArchiveReelCalendarFragment archiveReelCalendarFragment) {
        Date date;
        int i;
        int i2;
        int i3;
        ImageUrl imageUrl;
        if (archiveReelCalendarFragment.A07) {
            ArrayList<G45> A0w = C25920wp.A0w();
            Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
            Calendar calendar2 = Calendar.getInstance();
            Iterator A0z = C91514uR.A0z(archiveReelCalendarFragment.A06);
            while (A0z.hasNext()) {
                C119906qp c119906qp = (C119906qp) A0z.next();
                C28810EzL c28810EzL = (C28810EzL) c119906qp.A00;
                Reel reel = (Reel) c119906qp.A01;
                if (!reel.A0r(archiveReelCalendarFragment.A02)) {
                    long j = c28810EzL.A01;
                    if (j != 0) {
                        calendar.setTime(C28353Emo.A0m(j));
                        int i4 = calendar.get(1);
                        int i5 = calendar.get(2);
                        int A08 = C26000wx.A08(calendar);
                        calendar2.clear();
                        calendar2.set(i4, i5, A08, 0, 0);
                        KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I2 = c28810EzL.A02;
                        if (ktCSuperShape0S0102000_I2 != null) {
                            imageUrl = (ImageUrl) ktCSuperShape0S0102000_I2.A02;
                        } else {
                            imageUrl = null;
                        }
                        A0w.add(new G45(imageUrl, reel, calendar2.getTime()));
                    }
                }
            }
            FJY fjy = archiveReelCalendarFragment.A00;
            Date date2 = archiveReelCalendarFragment.A05;
            ArrayList<G46> A0w2 = C25920wp.A0w();
            List list = fjy.A09;
            list.clear();
            Map map = fjy.A0A;
            map.clear();
            for (G45 g45 : A0w) {
                Date date3 = g45.A02;
                Reel reel2 = g45.A01;
                A0w2.add(new G46(g45.A00, reel2, date3));
                list.add(reel2);
                map.put(reel2.getId(), date3);
            }
            Collections.sort(A0w2, HZM.A00);
            Date date4 = new Date();
            if (!A0w2.isEmpty()) {
                date = ((G46) C22189Bs7.A0q(A0w2)).A02;
            } else {
                date = date4;
            }
            if (date2 == null || !date2.before(date)) {
                date2 = date;
            }
            List list2 = ((AbstractC28537Erk) fjy).A02;
            list2.clear();
            Map map2 = ((AbstractC28537Erk) fjy).A03;
            map2.clear();
            Map map3 = ((AbstractC28537Erk) fjy).A04;
            map3.clear();
            Calendar calendar3 = ((AbstractC28537Erk) fjy).A01;
            calendar3.clear();
            calendar3.setTime(date2);
            calendar3.clear();
            calendar3.setTime(date4);
            int i6 = (calendar3.get(1) * 12) + calendar3.get(2);
            for (int i7 = (calendar3.get(1) * 12) + calendar3.get(2); i7 <= i6; i7++) {
                calendar3.clear();
                calendar3.set(1, i7 / 12);
                calendar3.set(2, i7 % 12);
                Date time = calendar3.getTime();
                calendar3.clear();
                calendar3.setTime(time);
                int firstDayOfWeek = calendar3.getFirstDayOfWeek();
                int i8 = AbstractC28537Erk.A05;
                int i9 = (i8 - 1) + firstDayOfWeek;
                if (i9 > i8) {
                    i9 %= i8;
                }
                int i10 = calendar3.get(1);
                int i11 = calendar3.get(2);
                list2.add(new C30749FvF(((AbstractC28537Erk) fjy).A00.format(time)));
                C91544uU.A1T(AbstractC28537Erk.A00(i10, i11, -1), map2, C91544uU.A0M(list2, 1));
                int i12 = firstDayOfWeek;
                while (true) {
                    i = i8 + firstDayOfWeek;
                    if (i12 >= i) {
                        break;
                    }
                    if (i12 > i8) {
                        i3 = i12 % i8;
                    } else {
                        i3 = i12;
                    }
                    list2.add(new C31607GQb(i3));
                    i12++;
                }
                int i13 = calendar3.get(7);
                while (firstDayOfWeek < i) {
                    if (firstDayOfWeek > i8) {
                        i2 = firstDayOfWeek % i8;
                    } else {
                        i2 = firstDayOfWeek;
                    }
                    if (i2 == i13) {
                        break;
                    }
                    list2.add(new C30024FjK());
                    firstDayOfWeek++;
                }
                do {
                    int i14 = calendar3.get(5);
                    list2.add(new C31057G0v(calendar3.getTime()));
                    C91544uU.A1T(AbstractC28537Erk.A00(i10, i11, i14), map2, C91544uU.A0M(list2, 1));
                    calendar3.add(5, 1);
                } while (calendar3.get(2) == i11);
                calendar3.add(5, -1);
                int i15 = calendar3.get(7);
                if (i15 != i9) {
                    do {
                        i15++;
                        if (i15 > i8) {
                            i15 %= i8;
                        }
                        list2.add(new C30024FjK());
                    } while (i15 != i9);
                }
            }
            for (G46 g46 : A0w2) {
                String A01 = fjy.A01(g46.A02);
                List A0t = C91574uX.A0t(A01, map3);
                if (A0t == null) {
                    A0t = C25920wp.A0w();
                    map3.put(A01, A0t);
                }
                A0t.add(g46);
            }
            fjy.notifyDataSetChanged();
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    public static void A00(EvW evW, ArchiveReelCalendarFragment archiveReelCalendarFragment, Reel reel) {
        ImageUrl A0D;
        if (A03(archiveReelCalendarFragment)) {
            Context context = archiveReelCalendarFragment.getContext();
            B7B A08 = reel.A08(archiveReelCalendarFragment.A02);
            if (A08 != null && A08.A0D(context) != null && (A0D = A08.A0D(context)) != null) {
                C32603Gse c32603Gse = new C32603Gse(evW, archiveReelCalendarFragment, reel);
                archiveReelCalendarFragment.A0D.add(c32603Gse);
                C91524uS.A1K(c32603Gse, C38224Jyn.A01(), A0D, "calendar_archive");
                return;
            }
            A01(evW, archiveReelCalendarFragment, reel);
        }
    }

    public static boolean A03(ArchiveReelCalendarFragment archiveReelCalendarFragment) {
        if (archiveReelCalendarFragment.getContext() != null && archiveReelCalendarFragment.isResumed() && archiveReelCalendarFragment.mCalendar != null) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CrD(2131822818);
        C32400Gp1.A0N(interfaceC22080BqF, C25940wr.A1X(this.mFragmentManager.A0I()));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C32944GzF A06;
        AbstractC70803jG iDxACallbackShape109S0100000_5_I2;
        int A02 = C21950pH.A02(-727900766);
        super.onCreate(bundle);
        this.A02 = C25920wp.A0X(this);
        this.A0B = C25920wp.A0l();
        this.A00 = new FJY(requireContext(), this, this);
        C19711AlK.A00();
        this.A01 = C19377Afp.A00(this.A02);
        UserSession userSession = this.A02;
        if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36322924969336353L)) {
            List emptyList = Collections.emptyList();
            A06 = C31927GdZ.A05(this.A02, AnonymousClass006.A0Y, null, false);
            iDxACallbackShape109S0100000_5_I2 = new IDxACallbackShape20S0300000_5_I2(0, emptyList, (Object) null, this);
        } else {
            A06 = C31927GdZ.A06(this.A02, AnonymousClass006.A0Y, true, false);
            iDxACallbackShape109S0100000_5_I2 = new IDxACallbackShape109S0100000_5_I2(this, 0);
        }
        A06.A00 = iDxACallbackShape109S0100000_5_I2;
        schedule(A06);
        C21950pH.A09(122313904, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-355874952);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_calendar);
        C21950pH.A09(-1156819653, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-2051839251);
        super.onDestroyView();
        this.A0D.clear();
        this.A0E.clear();
        ArchiveReelCalendarFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(2046447060, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(443248475);
        super.onResume();
        if (!this.A00.A09.isEmpty()) {
            this.mLoadingSpinner.setVisibility(8);
        }
        C19967Ast A0P = C28352Emn.A0P(this);
        if (A0P != null && A0P.A0T()) {
            RectF rectF = this.A09;
            A0P.A0Q(rectF, rectF, this, null);
        }
        A02(this);
        C21950pH.A09(168153590, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1764492549);
        super.onStart();
        getRootActivity();
        C21950pH.A09(-1731453221, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(2084790397);
        super.onStop();
        getRootActivity();
        C21950pH.A09(1709620632, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A03 = Long.valueOf(requireArguments().getLong(AnonymousClass000.A00(868)));
        this.mCalendar = (CalendarRecyclerView) C080502w.A02(view, R.id.calendar);
        this.mLoadingSpinner = view.findViewById(R.id.loading_spinner);
        this.mCalendar.setAdapter(this.A00);
        this.mCalendar.A11(new IDxSListenerShape60S0100000_5_I2(this, 2));
    }

    @Override // p000X.InterfaceC21850BmX
    public final void CEs(Reel reel) {
        A02(this);
    }
}
