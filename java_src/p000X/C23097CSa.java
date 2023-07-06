package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.util.ArrayMap;
import android.util.LruCache;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape11S0101000_4_I2;
import com.facebook.redex.IDxSBuilderShape2S0001000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
/* renamed from: X.CSa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23097CSa extends AbstractC22544C0o {
    public int A00;
    public D3F A02;
    public InterfaceC28129Ej3 A04;
    public InterfaceC13700Yl A06;
    public final InterfaceC27598EaL A08;
    public final C22340Bwg A09;
    public final C22337Bwc A0A;
    public final UserSession A0B;
    public final C22489BzC A0C;
    public final boolean A0D;
    public final D3E A0G;
    public final C22337Bwc A0H;
    public final C22337Bwc A0I;
    public InterfaceC13700Yl A07 = C85154ip.A00;
    public AbstractC24273Crl A03 = new C23120CSz(false, false);
    public final ArrayMap A0E = new ArrayMap();
    public List A05 = C0ZV.A00;
    public final C940056g A0F = C940056g.A03();
    public int A01 = -2;

    public static final void A00(C23097CSa c23097CSa, int i, int i2) {
        Iterator it = C8Q4.A0C(i, i2 + i).iterator();
        while (it.hasNext()) {
            int A00 = ((C81C) it).A00();
            int i3 = (A00 << 1) + 1;
            if (A00 == (c23097CSa.A01 >> 1)) {
                c23097CSa.notifyItemChanged(i3);
            }
        }
    }

    public final void A07(AbstractC24273Crl abstractC24273Crl) {
        Boolean bool;
        CSw cSw;
        C23120CSz c23120CSz;
        int i;
        C0OR.A0B(abstractC24273Crl, 0);
        if (abstractC24273Crl instanceof C23119CSy) {
            A05(3);
            A05(4);
            A05(0);
            AbstractC24273Crl abstractC24273Crl2 = this.A03;
            if (abstractC24273Crl2 instanceof CSw) {
                C0OR.A0C(abstractC24273Crl2, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.TransitionSelector");
                i = ((CSw) abstractC24273Crl2).A00;
                notifyItemChanged(i);
            }
        } else {
            AbstractC24273Crl abstractC24273Crl3 = this.A03;
            if ((abstractC24273Crl3 instanceof C23115CSt) != (abstractC24273Crl instanceof C23115CSt)) {
                i = (this.A00 << 1) + 1;
            } else {
                boolean z = abstractC24273Crl instanceof CSw;
                if (!z || (i = ((CSw) abstractC24273Crl).A00) == -1) {
                    Boolean bool2 = null;
                    if (!(abstractC24273Crl instanceof C23120CSz) || !(abstractC24273Crl3 instanceof C23120CSz) || ((c23120CSz = (C23120CSz) abstractC24273Crl3) != null && c23120CSz.A00 == ((C23120CSz) abstractC24273Crl).A00)) {
                        if (z) {
                            if ((abstractC24273Crl3 instanceof CSw) && (cSw = (CSw) abstractC24273Crl3) != null) {
                                bool = Boolean.valueOf(C91524uS.A1W(cSw.A00, -1));
                            } else {
                                bool = null;
                            }
                            CSw cSw2 = (CSw) abstractC24273Crl;
                            if (cSw2 != null) {
                                bool2 = Boolean.valueOf(C91524uS.A1W(cSw2.A00, -1));
                            }
                            if (!C0OR.A0I(bool, bool2)) {
                                A05(3);
                            }
                        }
                    } else {
                        A05(1);
                    }
                }
            }
            notifyItemChanged(i);
        }
        this.A03 = abstractC24273Crl;
        this.A0F.A0H(abstractC24273Crl);
        this.A07.invoke(this.A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0127, code lost:
        if (r0 != false) goto L28;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBindViewHolder(LsI lsI, int i) {
        String str;
        String str2;
        View view;
        int i2;
        C23120CSz c23120CSz;
        int i3;
        C0OR.A0B(lsI, 0);
        if (lsI instanceof C4V) {
            C4V c4v = (C4V) lsI;
            int i4 = i >> 1;
            AbstractC24275Crn abstractC24275Crn = (AbstractC24275Crn) C00I.A0G(super.A03, i4);
            if (abstractC24275Crn instanceof CTC) {
                InterfaceC146848Sh interfaceC146848Sh = ((CTC) abstractC24275Crn).A00;
                C0OR.A0C(interfaceC146848Sh, "null cannot be cast to non-null type VideoSegment of com.instagram.creation.capture.quickcapture.sundial.edit.ThumbnailRecyclerViewAdapterV3");
                if (super.A01) {
                    View view2 = c4v.itemView;
                    int i5 = 0;
                    if (i4 == super.A00) {
                        i5 = 4;
                    }
                    view2.setVisibility(i5);
                }
                C22489BzC c22489BzC = this.A0C;
                KtLambdaShape18S0301000_I2 ktLambdaShape18S0301000_I2 = new KtLambdaShape18S0301000_I2(i, 24, c4v, interfaceC146848Sh, this);
                CUE cue = (CUE) interfaceC146848Sh;
                C0OR.A0B(cue, 0);
                DX3.A00(c22489BzC.A04, new C23524Cf5(cue, ktLambdaShape18S0301000_I2));
                AbstractC24273Crl abstractC24273Crl = this.A03;
                if (abstractC24273Crl instanceof C23120CSz) {
                    c23120CSz = (C23120CSz) abstractC24273Crl;
                } else {
                    c23120CSz = null;
                }
                boolean z = true;
                if ((c23120CSz == null || !c23120CSz.A00) && !(abstractC24273Crl instanceof CSw)) {
                    z = false;
                }
                View view3 = c4v.itemView;
                int i6 = 0;
                if (z) {
                    i3 = (int) c4v.A02;
                } else {
                    i3 = 0;
                }
                C0hI.A0W(view3, i3);
                View view4 = c4v.itemView;
                if (z) {
                    i6 = (int) c4v.A02;
                }
                C0hI.A0N(view4, i6);
                c4v.A01 = (C8I) ((Pair) this.A05.get(i4)).A01;
                A01(this, c4v, i);
                FilmstripTimelineView filmstripTimelineView = c4v.A08;
                filmstripTimelineView.A01((cue.A07 - C25554DYq.A00(interfaceC146848Sh)) / C25554DYq.A01(interfaceC146848Sh), (cue.A06 - C25554DYq.A00(interfaceC146848Sh)) / C25554DYq.A01(interfaceC146848Sh));
                boolean z2 = this.A0D;
                filmstripTimelineView.setDurationSlidingAllowed(z2);
                if (z2) {
                    filmstripTimelineView.setShowSeekbar(false);
                }
                filmstripTimelineView.A00 = this.A04;
                filmstripTimelineView.setTrimmerMinimumRange(100.0f / C25554DYq.A01(interfaceC146848Sh));
                C22340Bwg c22340Bwg = this.A09;
                int A09 = c22340Bwg.A09() - c22340Bwg.A0B();
                filmstripTimelineView.setTrimmerMaximumRange(C22188Bs6.A03((CUE.A00(cue) + A09) / C25554DYq.A01(interfaceC146848Sh), 1.0f, 100.0f / C25554DYq.A01(interfaceC146848Sh)));
                filmstripTimelineView.setVisibility(0);
                TextView textView = c4v.A05;
                textView.setText(C22186Bs4.A0a(C25930wq.A05(textView), CUE.A00(cue)));
                c4v.A01(this.A03, this.A01);
                c4v.A04.setOnClickListener(new IDxCListenerShape11S0101000_4_I2(this, i4, 2));
                view = c4v.A03;
                i2 = 8;
            } else if (abstractC24275Crn instanceof CTB) {
                C7H c7h = ((CTB) abstractC24275Crn).A00;
                c4v.itemView.setVisibility(0);
                CSX csx = ((E1N) this.A08).A00;
                if (csx.A03) {
                    if (C70763jC.A0E(C0TD.A05, csx.A0I(), 36319128218571709L)) {
                        C22185Bs3.A0w(c4v.itemView, 294, this);
                    }
                }
                TextView textView2 = c4v.A05;
                textView2.setText(C22186Bs4.A0a(C25930wq.A05(textView2), c7h.A00));
                textView2.setVisibility(0);
                C22489BzC c22489BzC2 = this.A0C;
                int i7 = c22489BzC2.A02().A01;
                int i8 = c22489BzC2.A02().A00;
                View view5 = c4v.A03;
                ViewGroup.LayoutParams layoutParams = view5.getLayoutParams();
                layoutParams.width = i7;
                layoutParams.height = i8;
                view5.setVisibility(0);
                if (this.A0D) {
                    UserSession userSession = this.A0B;
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession, 36319128218702783L)) {
                        ImageView A0L = C25970wu.A0L(view5, R.id.empty_thumbnail_icon);
                        A0L.setVisibility(0);
                        Context context = A0L.getContext();
                        boolean A0E = C70763jC.A0E(c0td, userSession, 36319128218768320L);
                        int i9 = R.color.igds_secondary_text;
                        if (A0E) {
                            i9 = R.color.canvas_bottom_sheet_description_text_color;
                        }
                        A0L.setImageTintList(ColorStateList.valueOf(context.getColor(i9)));
                        C22185Bs3.A0w(c4v.itemView, 295, this);
                    }
                }
                ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(view5);
                Context A05 = C25930wq.A05(c4v.itemView);
                InterfaceC28198EkA interfaceC28198EkA = C4V.A0A;
                if (interfaceC28198EkA == null) {
                    interfaceC28198EkA = new IDxSBuilderShape2S0001000_4_I2(A05, 0);
                    C4V.A0A = interfaceC28198EkA;
                }
                A0I.setMargins(0, interfaceC28198EkA.B9r(), 0, interfaceC28198EkA.B9q());
                view5.setLayoutParams(A0I);
                c4v.A08.setVisibility(8);
                c4v.A01 = null;
                c4v.A04.setVisibility(8);
                return;
            } else {
                str = "ThumbnailRecyclerViewAdapterV3";
                str2 = "No associated segment when binding thumbnail view holder";
                C18350ix.A03(str, str2);
                return;
            }
        } else if (lsI instanceof C2T) {
            boolean z3 = this.A0D;
            view = lsI.itemView;
            i2 = 0;
        } else {
            str = "ThumbnailRecyclerViewAdapterV3";
            str2 = "No associated holder when binding thumbnail";
            C18350ix.A03(str, str2);
            return;
        }
        view.setVisibility(i2);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        if (i != 1) {
            if (i != 2) {
                Context context = viewGroup.getContext();
                int A05 = C91524uS.A05(context) << 1;
                C0OR.A06(context);
                int i2 = this.A0C.A02().A01;
                return new C4M(C25930wq.A0D(Bs8.A0C(context), viewGroup, R.layout.layout_transition_selector, false), this.A0B, (C25990ww.A09(context).widthPixels - i2) - A05);
            }
            return new C2T(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_add_clip_button_item, false));
        }
        return new C4V(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_thumbnail_v3_item, false), this.A02, new C24270Cri(), this.A0C.A02(), !this.A0D);
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onViewAttachedToWindow(LsI lsI) {
        C0OR.A0B(lsI, 0);
        if (!(lsI instanceof C4V) && !(lsI instanceof CTP)) {
            if (lsI instanceof C4M) {
                this.A0F.A0E(((C4M) lsI).A04);
                return;
            }
            return;
        }
        this.A07.invoke(this.A03);
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onViewDetachedFromWindow(LsI lsI) {
        C0OR.A0B(lsI, 0);
        if (lsI instanceof C4V) {
            this.A07.invoke(this.A03);
        } else if (!(lsI instanceof C4M)) {
        } else {
            this.A0F.A0F(((C4M) lsI).A04);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onViewRecycled(LsI lsI) {
        int absoluteAdapterPosition;
        C0OR.A0B(lsI, 0);
        if ((lsI instanceof C4V) && (absoluteAdapterPosition = lsI.getAbsoluteAdapterPosition() >> 1) >= 0) {
            List list = super.A03;
            if (absoluteAdapterPosition < list.size()) {
                AbstractC24275Crn abstractC24275Crn = (AbstractC24275Crn) list.get(absoluteAdapterPosition);
                if (abstractC24275Crn instanceof CTC) {
                    C22489BzC c22489BzC = this.A0C;
                    InterfaceC146848Sh interfaceC146848Sh = ((CTC) abstractC24275Crn).A00;
                    C0OR.A0C(interfaceC146848Sh, "null cannot be cast to non-null type VideoSegment of com.instagram.creation.capture.quickcapture.sundial.edit.ThumbnailRecyclerViewAdapterV3");
                    CUE cue = (CUE) interfaceC146848Sh;
                    C0OR.A0B(cue, 0);
                    DX3.A00(c22489BzC.A04, new C23523Cf4(cue));
                }
            }
        }
    }

    public static final void A01(C23097CSa c23097CSa, C4V c4v, int i) {
        float f;
        C8I c8i;
        int i2 = c23097CSa.A01;
        if (i == i2) {
            new C25547DYi().A03();
            FilmstripTimelineView filmstripTimelineView = c4v.A08;
            filmstripTimelineView.setActivated(false);
            filmstripTimelineView.setAlpha(1.0f);
            Context A05 = C25930wq.A05(filmstripTimelineView);
            InterfaceC28198EkA interfaceC28198EkA = C4V.A0B;
            if (interfaceC28198EkA == null) {
                interfaceC28198EkA = new IDxSBuilderShape2S0001000_4_I2(A05, 1);
                C4V.A0B = interfaceC28198EkA;
            }
            filmstripTimelineView.setMeasureSpecBuilder(interfaceC28198EkA);
            filmstripTimelineView.setShowTrimmer(true);
            if (c4v.A09) {
                filmstripTimelineView.setShowSeekbar(true);
                filmstripTimelineView.A02(true, true, false);
            }
            filmstripTimelineView.setScaleX(1.0f);
            filmstripTimelineView.setScaleY(1.0f);
            filmstripTimelineView.A00();
            int A052 = C91524uS.A05(A05);
            filmstripTimelineView.setOnlyScrollXMargin(A052);
            filmstripTimelineView.setFilmstripTimelineWidth((C25990ww.A09(A05).widthPixels - c4v.A07.A01) - (A052 << 1));
            CNO cno = new CNO();
            cno.A01 = C26000wx.A03(filmstripTimelineView.getResources());
            filmstripTimelineView.setupTrimmer(cno);
            c8i = c4v.A01;
        } else {
            boolean z = false;
            if (i != i2 - 2 && i != i2 + 2) {
                if (!(c23097CSa.A03 instanceof C23115CSt) && i == (c23097CSa.A00 << 1) + 1) {
                    z = true;
                }
                c4v.A02(z);
            } else {
                if (i < i2) {
                    z = true;
                }
                FilmstripTimelineView filmstripTimelineView2 = c4v.A08;
                filmstripTimelineView2.setActivated(false);
                filmstripTimelineView2.setAlpha(0.5f);
                Context A053 = C25930wq.A05(filmstripTimelineView2);
                InterfaceC28198EkA interfaceC28198EkA2 = C4V.A0A;
                if (interfaceC28198EkA2 == null) {
                    interfaceC28198EkA2 = new IDxSBuilderShape2S0001000_4_I2(A053, 0);
                    C4V.A0A = interfaceC28198EkA2;
                }
                filmstripTimelineView2.setMeasureSpecBuilder(interfaceC28198EkA2);
                filmstripTimelineView2.setShowTrimmer(false);
                filmstripTimelineView2.setShowSeekbar(false);
                filmstripTimelineView2.A02(false, false, false);
                if (z) {
                    f = c4v.A07.A01;
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                filmstripTimelineView2.setPivotX(f);
                filmstripTimelineView2.setScaleX(0.6f);
                filmstripTimelineView2.setScaleY(0.6f);
                filmstripTimelineView2.A00();
                filmstripTimelineView2.setOnlyScrollXMargin(0);
                filmstripTimelineView2.setFilmstripTimelineWidth(-1);
            }
            c8i = c4v.A00;
        }
        C4V.A00(c8i, c4v);
    }

    @Override // p000X.AbstractC22544C0o
    public final void A04(int i, int i2) {
        int i3 = i2 >> 1;
        int i4 = i >> 1;
        super.A04(i4, i3);
        List list = this.A05;
        C0OR.A0B(list, 0);
        ArrayList A0w = C25950ws.A0w(list);
        C22189Bs7.A1X(A0w, i4, i3);
        this.A05 = A0w;
    }

    public final void A06(LruCache lruCache) {
        List list = super.A03;
        ArrayList<CTC> A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (obj instanceof CTC) {
                A0w.add(obj);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w);
        for (CTC ctc : A0w) {
            InterfaceC146848Sh interfaceC146848Sh = ctc.A00;
            C0OR.A0C(interfaceC146848Sh, "null cannot be cast to non-null type VideoSegment of com.instagram.creation.capture.quickcapture.sundial.edit.ThumbnailRecyclerViewAdapterV3.updateFullBitmaps$lambda$5");
            C22489BzC c22489BzC = this.A0C;
            String str = (String) C22489BzC.A00(c22489BzC, interfaceC146848Sh);
            int A04 = C25920wp.A04(c22489BzC.A02().A04.invoke(interfaceC146848Sh));
            C8I c8i = new C8I(null, A04, c22489BzC.A02().A01, c22489BzC.A02().A00, 8, true);
            for (int i = 0; i < A04; i++) {
                Bitmap bitmap = (Bitmap) Bs8.A0f(lruCache, str, C25920wp.A04(c22489BzC.A02().A05.invoke(Integer.valueOf(i), interfaceC146848Sh)));
                if (bitmap != null) {
                    c8i.A00(i, bitmap);
                }
            }
            A0x.add(C25930wq.A0m(str, c8i));
        }
        C41328LoQ A00 = C41154LkH.A00(new C07(this.A05, A0x));
        this.A05 = A0x;
        A00.A01(new C26007DjW(this));
    }

    public C23097CSa(D3E d3e, InterfaceC27598EaL interfaceC27598EaL, C22340Bwg c22340Bwg, C22337Bwc c22337Bwc, C22337Bwc c22337Bwc2, C22337Bwc c22337Bwc3, UserSession userSession, C22489BzC c22489BzC) {
        this.A0B = userSession;
        this.A0C = c22489BzC;
        this.A0H = c22337Bwc;
        this.A09 = c22340Bwg;
        this.A08 = interfaceC27598EaL;
        this.A0G = d3e;
        this.A0A = c22337Bwc2;
        this.A0I = c22337Bwc3;
        this.A0D = ((E1N) interfaceC27598EaL).A00.A03;
    }

    public final void A05(int i) {
        int itemCount = getItemCount();
        for (int i2 = 0; i2 < itemCount; i2++) {
            if (getItemViewType(i2) == i) {
                try {
                    notifyItemChanged(i2);
                } catch (IllegalStateException unused) {
                }
            }
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int size;
        C23120CSz c23120CSz;
        int A03 = C21950pH.A03(-75044988);
        AbstractC24273Crl abstractC24273Crl = this.A03;
        if ((abstractC24273Crl instanceof C23120CSz) && (c23120CSz = (C23120CSz) abstractC24273Crl) != null && !c23120CSz.A00) {
            size = (super.A03.size() << 1) + 2;
        } else {
            size = (super.A03.size() << 1) + 1;
        }
        C21950pH.A0A(-1151650887, A03);
        return size;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long getItemId(int i) {
        String str;
        C25389DQw c25389DQw;
        C23120CSz c23120CSz;
        StringBuilder A0n;
        String str2;
        Number number;
        int A03 = C21950pH.A03(1984478892);
        int itemCount = getItemCount();
        if (i % 2 == 0) {
            c25389DQw = super.A02;
            A0n = C25960wt.A0n();
            str2 = "transition_selector";
        } else {
            AbstractC24273Crl abstractC24273Crl = this.A03;
            if ((abstractC24273Crl instanceof C23120CSz) && (c23120CSz = (C23120CSz) abstractC24273Crl) != null && !c23120CSz.A00 && i == itemCount - 1) {
                c25389DQw = super.A02;
                A0n = C25960wt.A0n();
                str2 = "add_clip_button";
            } else {
                AbstractC24275Crn abstractC24275Crn = (AbstractC24275Crn) super.A03.get(i >> 1);
                if (abstractC24275Crn instanceof CTC) {
                    str = C073900b.A0J(((CUE) ((CTC) abstractC24275Crn).A00).A0C.A0E, i);
                    str.getClass();
                } else if (abstractC24275Crn instanceof CTB) {
                    str = C150658fD.A0g(((CTB) abstractC24275Crn).A00);
                } else {
                    C18350ix.A03("ThumbnailRecyclerViewAdapterV3", "No associated segment with item");
                    str = "";
                }
                c25389DQw = super.A02;
                C0OR.A09(str);
                C0OR.A0B(str, 0);
                HashMap hashMap = c25389DQw.A01;
                number = (Number) hashMap.get(str);
                if (number == null) {
                    long j = c25389DQw.A00;
                    c25389DQw.A00 = 1 + j;
                    number = Long.valueOf(j);
                    hashMap.put(str, number);
                }
                long longValue = number.longValue();
                C21950pH.A0A(-1357605809, A03);
                return longValue;
            }
        }
        str = C91514uR.A0u(str2, A0n, i);
        C0OR.A0B(str, 0);
        HashMap hashMap2 = c25389DQw.A01;
        number = (Number) hashMap2.get(str);
        if (number == null) {
        }
        long longValue2 = number.longValue();
        C21950pH.A0A(-1357605809, A03);
        return longValue2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
        if (r0 != false) goto L19;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int getItemViewType(int i) {
        C23120CSz c23120CSz;
        boolean z;
        int A03 = C21950pH.A03(-2141811686);
        int itemCount = getItemCount();
        AbstractC24273Crl abstractC24273Crl = this.A03;
        if (abstractC24273Crl instanceof C23120CSz) {
            c23120CSz = (C23120CSz) abstractC24273Crl;
        } else {
            c23120CSz = null;
        }
        int i2 = 0;
        if (c23120CSz != null) {
            boolean z2 = c23120CSz.A00;
            z = true;
        }
        z = false;
        if (z && i == itemCount - 1) {
            i2 = 2;
        } else if (i % 2 != 0) {
            i2 = 1;
        }
        C21950pH.A0A(1739210707, A03);
        return i2;
    }
}
