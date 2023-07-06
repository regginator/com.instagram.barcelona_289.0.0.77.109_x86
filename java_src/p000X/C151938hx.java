package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0700000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1220000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape79S0200000_2_I2;
import com.facebook.redex.IDxLListenerShape205S0200000_2_I2;
import com.instagram.api.schemas.RIXUCoverSize;
import com.instagram.barcelona.R;
import com.instagram.clips.animatedthumbnail.AnimatedThumbnailView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.SpritesheetInfo;
import com.instagram.model.rixu.RIXUChainingBehaviorDefinition;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.8hx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151938hx extends AbstractC41388Lq2 implements InterfaceC21887Bn8, C8YT {
    public BAF A00;
    public C9CN A01;
    public C18445ACh A02;
    public RIXUChainingBehaviorDefinition A03;
    public Integer A04;
    public boolean A05;
    public final Context A06;
    public final AnonymousClass069 A07;
    public final C18809AQr A08;
    public final InterfaceC19580l7 A09;
    public final C9GJ A0A;
    public final AnonymousClass571 A0B;
    public final UserSession A0C;
    public final InterfaceC21457Bg2 A0D;
    public final AKA A0E;

    @Override // p000X.C8YT
    public final void Bod(C159238yd c159238yd) {
        this.A05 = true;
        BAF baf = this.A00;
        if (baf == null) {
            C0OR.A0E("clipsNetegoCardViewBinderDelegate");
            throw null;
        } else {
            baf.Bod(c159238yd);
        }
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqe() {
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqg(C161959Ch c161959Ch) {
        RIXUChainingBehaviorDefinition rIXUChainingBehaviorDefinition;
        RIXUChainingBehaviorDefinition rIXUChainingBehaviorDefinition2;
        C0OR.A0B(c161959Ch, 0);
        C9GJ c9gj = this.A0A;
        KtCSuperShape0S1220000_I2 ktCSuperShape0S1220000_I2 = c9gj.A03;
        boolean z = ktCSuperShape0S1220000_I2.A03;
        if (z) {
            ktCSuperShape0S1220000_I2.A03 = false;
            C40120KzM c40120KzM = c9gj.A00;
            if (c40120KzM != null) {
                c40120KzM.stop();
                c40120KzM.Ch4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
        }
        if (!this.A05) {
            AnonymousClass571 anonymousClass571 = this.A0B;
            C18445ACh c18445ACh = this.A02;
            if (c18445ACh == null) {
                C0OR.A0E("clipsNetegoItemsToRender");
                throw null;
            }
            String id = c18445ACh.A00.getId();
            InterfaceC22100Bqf interfaceC22100Bqf = c161959Ch.A00;
            C0OR.A0B(id, 0);
            C158318x0 c158318x0 = (C158318x0) anonymousClass571.A00.get(id);
            if (c158318x0 != null) {
                ArrayList A0w = C25920wp.A0w();
                if (!z) {
                    A0w.addAll(C19675Akk.A05(c158318x0.A0H));
                }
                A0w.addAll(interfaceC22100Bqf.AXw());
                ArrayList A0w2 = C25920wp.A0w();
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    C745741a A00 = C19675Akk.A00(C150638fB.A0F(it));
                    if (A00 != null) {
                        A0w2.add(A00);
                    }
                }
                c158318x0.A0H = A0w2;
                c158318x0.A03 = interfaceC22100Bqf.B0A().D0P();
                KtCSuperShape0S0700000_I2 ktCSuperShape0S0700000_I2 = c158318x0.A01;
                if (z) {
                    if (ktCSuperShape0S0700000_I2 != null) {
                        rIXUChainingBehaviorDefinition2 = C179019wE.A00(ktCSuperShape0S0700000_I2);
                    } else {
                        rIXUChainingBehaviorDefinition2 = null;
                    }
                    this.A03 = rIXUChainingBehaviorDefinition2;
                    this.A02 = new C18445ACh(c158318x0);
                    BAF baf = this.A00;
                    if (baf == null) {
                        C0OR.A0E("clipsNetegoCardViewBinderDelegate");
                        throw null;
                    }
                    baf.A00 = c158318x0;
                    notifyDataSetChanged();
                    return;
                }
                if (ktCSuperShape0S0700000_I2 != null) {
                    rIXUChainingBehaviorDefinition = C179019wE.A00(ktCSuperShape0S0700000_I2);
                } else {
                    rIXUChainingBehaviorDefinition = null;
                }
                this.A03 = rIXUChainingBehaviorDefinition;
                C18445ACh c18445ACh2 = this.A02;
                if (c18445ACh2 == null) {
                    C0OR.A0E("clipsNetegoItemsToRender");
                    throw null;
                }
                int size = c18445ACh2.A01.size();
                C18445ACh c18445ACh3 = new C18445ACh(c158318x0);
                C18445ACh c18445ACh4 = this.A02;
                if (c18445ACh4 == null) {
                    C0OR.A0E("clipsNetegoItemsToRender");
                    throw null;
                } else if (C0OR.A0I(c18445ACh4.A00.getId(), c18445ACh3.A00.getId())) {
                    List list = c18445ACh3.A01;
                    if (size != list.size()) {
                        this.A02 = c18445ACh3;
                        int A0M = C91544uU.A0M(list, size);
                        BAF baf2 = this.A00;
                        if (baf2 == null) {
                            C0OR.A0E("clipsNetegoCardViewBinderDelegate");
                            throw null;
                        }
                        baf2.A00 = c158318x0;
                        notifyItemRangeInserted(size, A0M);
                    }
                }
            }
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        View view;
        InterfaceC21815Blx Awt;
        InterfaceC28167Ejf Awo;
        List list;
        C0OR.A0B(lsI, 0);
        C18445ACh c18445ACh = this.A02;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = null;
        if (c18445ACh != null) {
            C158318x0 c158318x0 = c18445ACh.A00;
            if ((lsI instanceof C153978lr) && C25940wr.A1a(c18445ACh.A01)) {
                C18445ACh c18445ACh2 = this.A02;
                if (c18445ACh2 != null) {
                    C159238yd c159238yd = (C159238yd) c18445ACh2.A01.get(i);
                    InterfaceC21457Bg2 interfaceC21457Bg2 = this.A0D;
                    B7P b7p = c159238yd.A01;
                    C20562B8r Aut = interfaceC21457Bg2.Aut(b7p);
                    KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I22 = c158318x0.A00;
                    if (ktCSuperShape0S0400000_I22 != null) {
                        ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) ktCSuperShape0S0400000_I22.A00;
                    }
                    Context context = this.A06;
                    UserSession userSession = this.A0C;
                    C153978lr c153978lr = (C153978lr) lsI;
                    C0OR.A06(Aut);
                    C9GJ c9gj = this.A0A;
                    InterfaceC19580l7 interfaceC19580l7 = this.A09;
                    Integer A0P = C150698fH.A0P(c158318x0.A0N ? 1 : 0);
                    C19268Adu c19268Adu = C19268Adu.A00;
                    boolean A00 = c19268Adu.A00(context, userSession);
                    boolean A1T = C25980wv.A1T(c153978lr);
                    if (b7p != null) {
                        c153978lr.A01 = c159238yd;
                        Aut.A1v = A1T;
                        c153978lr.A02 = Aut;
                        C0TD c0td = C0TD.A05;
                        float f = 1.0f;
                        if (C70763jC.A0E(c0td, userSession, 36325141173314512L)) {
                            view = c153978lr.itemView;
                        } else {
                            TypedValue typedValue = new TypedValue();
                            context.getTheme().resolveAttribute(R.attr.seenMediaAlpha, typedValue, A1T);
                            float f2 = typedValue.getFloat();
                            view = c153978lr.itemView;
                            String A03 = C159238yd.A03(c159238yd);
                            C0OR.A0B(A03, 0);
                            if (((AbstractCollection) c9gj.A03.A01).contains(A03)) {
                                f = f2;
                            }
                        }
                        view.setAlpha(f);
                        AnimatedThumbnailView animatedThumbnailView = c153978lr.A05;
                        IgImageView igImageView = c153978lr.A0C;
                        C159238yd c159238yd2 = c153978lr.A01;
                        SpritesheetInfo A2O = b7p.A2O();
                        ImageUrl A25 = b7p.A25(c153978lr.A00);
                        if (A25 != null) {
                            C25930wq.A1Q(animatedThumbnailView, 4, igImageView);
                            IDxCListenerShape79S0200000_2_I2 iDxCListenerShape79S0200000_2_I2 = new IDxCListenerShape79S0200000_2_I2(75, this, c159238yd2);
                            if (A2O != null && (list = A2O.A0B) != null && list.get(0) != null && A00) {
                                ((ConstrainedImageView) animatedThumbnailView).A00 = 0.5625f;
                                animatedThumbnailView.A0G(interfaceC19580l7, A2O, C70763jC.A00(c0td, userSession, 37161560284332144L), C70763jC.A03(c0td, userSession, 36598610330520494L), C70763jC.A0E(c0td, userSession, 36317135354334719L));
                                if (!C70763jC.A0E(c0td, userSession, 36325776827622644L)) {
                                    animatedThumbnailView.setOnClickListener(iDxCListenerShape79S0200000_2_I2);
                                }
                                animatedThumbnailView.setVisibility(0);
                                igImageView.setVisibility(8);
                            } else {
                                igImageView.A0K = null;
                                igImageView.A0A = new C31623GQs();
                                igImageView.A0M = b7p.A0f.A4q;
                                igImageView.setUrl(A25, interfaceC19580l7);
                                if (!C70763jC.A0E(c0td, userSession, 36325776827622644L)) {
                                    igImageView.A0F = new IDxLListenerShape205S0200000_2_I2(A1T ? 1 : 0, this, c159238yd2);
                                    igImageView.setOnClickListener(iDxCListenerShape79S0200000_2_I2);
                                }
                                igImageView.setVisibility(0);
                                animatedThumbnailView.setVisibility(8);
                            }
                            ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                            IgTextView igTextView = c153978lr.A0A;
                            igTextView.setLayoutParams(layoutParams);
                            IgTextView igTextView2 = c153978lr.A09;
                            igTextView2.setLayoutParams(layoutParams);
                            View view2 = c153978lr.A04;
                            view2.setVisibility(8);
                            View view3 = c153978lr.A03;
                            view3.setVisibility(8);
                            C26000wx.A10(c153978lr.A08, igTextView, igTextView2, 8);
                            C25605DaU c25605DaU = c153978lr.A0D;
                            c25605DaU.A05(8);
                            c153978lr.A0B.setVisibility(8);
                            c153978lr.A06.setVisibility(8);
                            c153978lr.A07.setVisibility(8);
                            if (A0P == AnonymousClass006.A01) {
                                Resources resources = context.getResources();
                                InterfaceC22054Bpp interfaceC22054Bpp = b7p.A2D().A03;
                                if (interfaceC22054Bpp != null && (Awt = interfaceC22054Bpp.Awt()) != null && (Awo = Awt.Awo()) != null) {
                                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                                    layoutParams2.gravity = A1T ? 1 : 0;
                                    CharSequence BHM = Awo.BHM();
                                    CharSequence charSequence = "";
                                    if (BHM == null) {
                                        BHM = "";
                                    }
                                    igTextView.setLayoutParams(layoutParams2);
                                    igTextView.setText(BHM);
                                    igTextView.setContentDescription("");
                                    igTextView.setVisibility(0);
                                    C19466AhJ.A00 = A1T;
                                    CharSequence AdY = Awo.AdY();
                                    if (AdY != null) {
                                        charSequence = AdY;
                                    }
                                    igTextView2.setLayoutParams(layoutParams2);
                                    igTextView2.setText(charSequence);
                                    igTextView2.setContentDescription("");
                                    igTextView2.setVisibility(0);
                                    C19466AhJ.A00 = A1T;
                                    C92464wv c92464wv = new C92464wv(context, resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width), C91554uV.A08(resources), 0, 0, 0, -1, false);
                                    ImageUrl AaI = Awo.AaI();
                                    ((ImageView) c25605DaU.A04()).setImageDrawable(c92464wv);
                                    C7Bb.A01((ImageView) C25990ww.A0C(c25605DaU), AaI);
                                    c25605DaU.A05(0);
                                    C19466AhJ.A00 = A1T;
                                    view2.setVisibility(0);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                            if (ktCSuperShape0S0400000_I2 != null) {
                                KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = (KtCSuperShape0S0100000_I2) ktCSuperShape0S0400000_I2.A02;
                                if (ktCSuperShape0S0100000_I2 != null) {
                                    C19466AhJ.A00(context, ktCSuperShape0S0100000_I2, interfaceC19580l7, b7p, c153978lr, userSession);
                                }
                                KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I22 = (KtCSuperShape0S0100000_I2) ktCSuperShape0S0400000_I2.A03;
                                if (ktCSuperShape0S0100000_I22 != null) {
                                    C19466AhJ.A00(context, ktCSuperShape0S0100000_I22, interfaceC19580l7, b7p, c153978lr, userSession);
                                }
                                KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I23 = (KtCSuperShape0S0100000_I2) ktCSuperShape0S0400000_I2.A00;
                                if (ktCSuperShape0S0100000_I23 != null) {
                                    C19466AhJ.A00(context, ktCSuperShape0S0100000_I23, interfaceC19580l7, b7p, c153978lr, userSession);
                                }
                                KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I24 = (KtCSuperShape0S0100000_I2) ktCSuperShape0S0400000_I2.A01;
                                if (ktCSuperShape0S0100000_I24 != null) {
                                    C19466AhJ.A00(context, ktCSuperShape0S0100000_I24, interfaceC19580l7, b7p, c153978lr, userSession);
                                }
                            }
                            if (C19466AhJ.A00) {
                                view3.setVisibility(0);
                            }
                            AKA aka = this.A0E;
                            View view4 = lsI.itemView;
                            C0OR.A05(view4);
                            boolean z = !c19268Adu.A00(context, userSession);
                            GVQ A002 = C31818GaL.A00(new C164479Nh(c158318x0, c158318x0.A07, b7p, c158318x0.A0O), Integer.valueOf(i), C159238yd.A03(c159238yd));
                            A002.A01(aka.A03);
                            if (z) {
                                View view5 = null;
                                if (aka.A01) {
                                    view5 = view4;
                                }
                                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = aka.A00;
                                if (view$OnKeyListenerC29288FPr == null) {
                                    C0OR.A0E("feedVideoModule");
                                    throw null;
                                }
                                A002.A01(new C20454B3y(view5, view$OnKeyListenerC29288FPr));
                            }
                            C150658fD.A0t(view4, A002, aka.A02);
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25950ws.A0k("Either clips or attribution has to be filled");
            }
        }
        C0OR.A0E("clipsNetegoItemsToRender");
        throw null;
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        int i2;
        int i3;
        int ordinal;
        C0OR.A0B(viewGroup, 0);
        Context context = this.A06;
        UserSession userSession = this.A0C;
        C18445ACh c18445ACh = this.A02;
        if (c18445ACh == null) {
            C0OR.A0E("clipsNetegoItemsToRender");
            throw null;
        }
        RIXUCoverSize rIXUCoverSize = c18445ACh.A00.A05;
        View A0A = C25940wr.A0A(LayoutInflater.from(context), viewGroup, R.layout.clips_netego_card, false);
        C153978lr c153978lr = new C153978lr(A0A);
        A0A.setTag(c153978lr);
        if (C70763jC.A0E(C0TD.A05, userSession, 36325776827622644L)) {
            IDxCListenerShape79S0200000_2_I2 iDxCListenerShape79S0200000_2_I2 = new IDxCListenerShape79S0200000_2_I2(76, c153978lr, this);
            A0A.setOnClickListener(iDxCListenerShape79S0200000_2_I2);
            c153978lr.A05.setOnClickListener(iDxCListenerShape79S0200000_2_I2);
            c153978lr.A0C.A0F = new IDxLListenerShape205S0200000_2_I2(2, c153978lr, this);
        }
        if (rIXUCoverSize != null && (ordinal = rIXUCoverSize.ordinal()) != -1) {
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 0 && ordinal != 2) {
                            throw C4UK.A00();
                        }
                    } else {
                        i2 = R.dimen.clips_netego_card_width_large;
                        i3 = R.dimen.achievements_container_height;
                    }
                } else {
                    i2 = R.dimen.clips_netego_card_width_medium;
                    i3 = R.dimen.clips_netego_card_height_medium;
                }
            } else {
                i2 = R.dimen.camera_pre_capture_utility_menu_width;
                i3 = R.dimen.card_placeholder_height;
            }
            ViewGroup.LayoutParams layoutParams = A0A.findViewById(R.id.preview_container).getLayoutParams();
            Context context2 = A0A.getContext();
            layoutParams.width = C25970wu.A03(context2, i2);
            layoutParams.height = C25970wu.A03(context2, i3);
            c153978lr.A00 = i2;
            return c153978lr;
        }
        i2 = R.dimen.call_end_screen_vertical_margin;
        i3 = R.dimen.clips_netego_card_height;
        ViewGroup.LayoutParams layoutParams2 = A0A.findViewById(R.id.preview_container).getLayoutParams();
        Context context22 = A0A.getContext();
        layoutParams2.width = C25970wu.A03(context22, i2);
        layoutParams2.height = C25970wu.A03(context22, i3);
        c153978lr.A00 = i2;
        return c153978lr;
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqd(C161939Ce c161939Ce) {
        C9GJ c9gj = this.A0A;
        KtCSuperShape0S1220000_I2 ktCSuperShape0S1220000_I2 = c9gj.A03;
        if (ktCSuperShape0S1220000_I2.A03) {
            ktCSuperShape0S1220000_I2.A03 = false;
            C40120KzM c40120KzM = c9gj.A00;
            if (c40120KzM != null) {
                c40120KzM.stop();
                c40120KzM.Ch4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            if (!this.A05) {
                C70743jA.A03(this.A06, "clips_items_request_failed", 2131836069, 0);
            }
        }
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqf(C161949Cg c161949Cg) {
        C18445ACh c18445ACh = this.A02;
        if (c18445ACh == null) {
            C0OR.A0E("clipsNetegoItemsToRender");
            throw null;
        }
        String str = c18445ACh.A00.A03.A00;
        if (str != null) {
            this.A0B.A01.put(str, C25930wq.A0V());
        }
    }

    @Override // p000X.C8YT
    public final void CCd(C31058G0w c31058G0w, B7P b7p) {
        if (this.A00 == null) {
            C0OR.A0E("clipsNetegoCardViewBinderDelegate");
            throw null;
        }
    }

    public C151938hx(Context context, AnonymousClass069 anonymousClass069, C18809AQr c18809AQr, InterfaceC19580l7 interfaceC19580l7, InterfaceC21457Bg2 interfaceC21457Bg2, C9GJ c9gj, AKA aka, AnonymousClass571 anonymousClass571, UserSession userSession) {
        this.A06 = context;
        this.A0C = userSession;
        this.A09 = interfaceC19580l7;
        this.A0A = c9gj;
        this.A0B = anonymousClass571;
        this.A0E = aka;
        this.A08 = c18809AQr;
        this.A0D = interfaceC21457Bg2;
        this.A07 = anonymousClass069;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(727923050);
        C18445ACh c18445ACh = this.A02;
        if (c18445ACh == null) {
            C0OR.A0E("clipsNetegoItemsToRender");
            throw null;
        }
        int size = c18445ACh.A01.size();
        C21950pH.A0A(226881502, A03);
        return size;
    }
}
