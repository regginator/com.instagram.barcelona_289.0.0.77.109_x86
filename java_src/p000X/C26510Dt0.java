package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.view.IDxDCompatShape6S0000000_4_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCallableShape13S0101000_4_I2;
import com.facebook.redex.IDxUCallbackShape338S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.karaoke.editor.KaraokeStickerEditorController$layoutManager$1;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import p000X.AbstractC41095Liu;
import p000X.AbstractC41587LyY;
import p000X.C0OR;
import p000X.C22623C3z;
import p000X.C22948CLc;
import p000X.C25920wp;
import p000X.C26510Dt0;
import p000X.C41070LiD;
import p000X.L3a;
/* renamed from: X.Dt0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26510Dt0 implements InterfaceC88214oP, InterfaceC27974EgX, InterfaceC27921Efg, InterfaceC27820Ee2 {
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public View A04;
    public RecyclerView A05;
    public C22214Bsz A06;
    public CRF A07;
    public InterfaceC28154EjS A08;
    public Integer A09;
    public Integer A0A;
    public boolean A0B;
    public View A0C;
    public ImageView A0D;
    public TextView A0E;
    public final Context A0F;
    public final View A0G;
    public final View A0H;
    public final InterfaceC90014rZ A0I;
    public final TargetViewSizeProvider A0J;
    public final C24820D2k A0K;
    public final DG7 A0L;
    public final C26891E0b A0M;
    public final UserSession A0N;
    public final InterfaceC12130Pj A0O;
    public final InterfaceC12130Pj A0P;
    public final View.OnClickListener A0Q;
    public final ViewStub A0R;
    public final AnonymousClass061 A0S;
    public final CBx A0T;
    public final KaraokeStickerEditorController$layoutManager$1 A0U;
    public final C22569C1v A0V;
    public final DJB A0W;
    public final DYS A0X;
    public final C26616Dv7 A0Y;
    public final boolean A0Z;

    /* JADX WARN: Type inference failed for: r0v12, types: [com.instagram.creation.capture.quickcapture.karaoke.editor.KaraokeStickerEditorController$layoutManager$1] */
    public C26510Dt0(View view, AnonymousClass061 anonymousClass061, InterfaceC90014rZ interfaceC90014rZ, TargetViewSizeProvider targetViewSizeProvider, CBx cBx, InterfaceC28154EjS interfaceC28154EjS, DJB djb, C26891E0b c26891E0b, UserSession userSession, DYS dys) {
        C25920wp.A1P(view, 1, userSession);
        C0OR.A0B(targetViewSizeProvider, 6);
        C22185Bs3.A0r(7, interfaceC90014rZ, djb, cBx);
        this.A0S = anonymousClass061;
        this.A08 = interfaceC28154EjS;
        this.A0N = userSession;
        this.A0X = dys;
        this.A0J = targetViewSizeProvider;
        this.A0I = interfaceC90014rZ;
        this.A0M = c26891E0b;
        this.A0W = djb;
        this.A0T = cBx;
        Context A05 = C25930wq.A05(view);
        this.A0F = A05;
        this.A0H = C25920wp.A0I(view, R.id.text_overlay_edit_text_container);
        this.A0G = C25920wp.A0I(view, R.id.done_button);
        this.A0R = (ViewStub) C25920wp.A0I(view, R.id.karaoke_sticker_editor_stub);
        this.A0L = new DG7();
        this.A0Y = new C26616Dv7(A05, interfaceC90014rZ, this);
        this.A0U = new LinearLayoutManager() { // from class: com.instagram.creation.capture.quickcapture.karaoke.editor.KaraokeStickerEditorController$layoutManager$1
            @Override // p000X.AbstractC41587LyY
            public final View A0v(View view2, int i) {
                C0OR.A0B(view2, 0);
                return view2;
            }

            @Override // p000X.AbstractC41587LyY
            public final boolean A1i(Rect rect, View view2, RecyclerView recyclerView, boolean z, boolean z2) {
                return false;
            }

            {
                super(1, false);
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
            public final void A1U(C41070LiD c41070LiD, RecyclerView recyclerView, int i) {
                L3a l3a = new L3a(C26510Dt0.this.A0F);
                ((AbstractC41095Liu) l3a).A00 = i;
                A1S(l3a);
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
            public final boolean A1f() {
                C22623C3z c22623C3z = ((C22948CLc) C26510Dt0.this.A0O.getValue()).A00;
                if (c22623C3z != null && C25920wp.A0o(c22623C3z.A01) != null) {
                    AbstractC41095Liu abstractC41095Liu = ((AbstractC41587LyY) this).A07;
                    if (abstractC41095Liu != null && abstractC41095Liu.A05) {
                        return true;
                    }
                    return false;
                }
                return true;
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager
            public final int A1s(C41070LiD c41070LiD) {
                return C26510Dt0.this.A0J.BG3() << 1;
            }
        };
        this.A0K = new C24820D2k(this);
        this.A0O = C22186Bs4.A0j(this, 38);
        this.A0V = new C22569C1v();
        this.A0P = C22186Bs4.A0j(this, 39);
        this.A0Q = C22186Bs4.A0J(this, HttpStatus.SC_PARTIAL_CONTENT);
        this.A0Z = C70763jC.A0E(C0TD.A05, userSession, 36315550510484064L);
        Integer num = AnonymousClass006.A00;
        this.A09 = num;
        this.A0A = num;
        dys.A02(this, EnumC23782CjQ.A0a);
        dys.A02(this, EnumC23782CjQ.A0M);
        A02(this);
    }

    @Override // p000X.InterfaceC27974EgX
    public final void C4K() {
    }

    @Override // p000X.InterfaceC27974EgX
    public final void CUt(int i, int i2) {
    }

    public static final void A00(C26510Dt0 c26510Dt0) {
        C25209DIg Aql;
        Integer num;
        String A0o;
        EnumC39892Dn enumC39892Dn;
        InterfaceC28154EjS interfaceC28154EjS = c26510Dt0.A08;
        if (interfaceC28154EjS != null && (Aql = interfaceC28154EjS.Aql()) != null && (num = Aql.A04) != null) {
            String str = ((C22722CAa) Aql.A06.get(num.intValue())).A05;
            C22623C3z c22623C3z = ((C22948CLc) c26510Dt0.A0O.getValue()).A00;
            if (c22623C3z != null && (A0o = C25920wp.A0o(c22623C3z.A01)) != null) {
                for (C22722CAa c22722CAa : Aql.A06) {
                    if (C0OR.A0I(c22722CAa.A05, str)) {
                        String str2 = c22722CAa.A06;
                        InterfaceC28154EjS interfaceC28154EjS2 = c26510Dt0.A08;
                        if (interfaceC28154EjS2 != null) {
                            interfaceC28154EjS2.Ckw(str, A0o);
                        }
                        C25682Dc5 A03 = C25552DYo.A03(c26510Dt0.A0N);
                        if (A0o.equals(str2)) {
                            enumC39892Dn = EnumC39892Dn.NONE;
                        } else if (C78Z.A01(A0o)) {
                            enumC39892Dn = EnumC39892Dn.BLEEP;
                        } else {
                            enumC39892Dn = EnumC39892Dn.CUSTOM;
                        }
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_end_karaoke_caption_edit_text_session"), 939);
                        C25682Dc5.A0L(A0I, A03);
                        C22189Bs7.A1L(A0I);
                        A0I.A0O(enumC39892Dn, "text_type");
                        C26000wx.A16(A03.A0B, A0I);
                        C25682Dc5.A0U(A0I, A03);
                        C25682Dc5.A0R(A0I, A03);
                        C22185Bs3.A1G(A0I);
                        A04(c26510Dt0);
                        RecyclerView recyclerView = c26510Dt0.A05;
                        if (recyclerView == null) {
                            C0OR.A0E("editRecyclerView");
                            throw null;
                        } else {
                            C0hI.A0I(recyclerView);
                            return;
                        }
                    }
                }
                throw new NoSuchElementException(C25910wo.A00(2));
            }
        }
    }

    public static final void A01(C26510Dt0 c26510Dt0) {
        View inflate = c26510Dt0.A0R.inflate();
        C0OR.A06(inflate);
        c26510Dt0.A02 = inflate;
        c26510Dt0.A0E = (TextView) C25920wp.A0J(inflate, R.id.karaoke_sticker_transcribing_hint);
        View view = c26510Dt0.A0G;
        Context context = c26510Dt0.A0F;
        C91544uU.A12(context, view, 2131826220);
        C080502w.A0E(view, new IDxDCompatShape6S0000000_4_I2(2));
        View view2 = c26510Dt0.A02;
        if (view2 != null) {
            View A0J = C25920wp.A0J(view2, R.id.karaoke_sticker_preview);
            c26510Dt0.A04 = A0J;
            String str = "stickerPreview";
            A0J.setOnClickListener(c26510Dt0.A0Q);
            c26510Dt0.A07 = new CRF(context, c26510Dt0.A0J, c26510Dt0.A0T, c26510Dt0);
            View view3 = c26510Dt0.A02;
            if (view3 != null) {
                ImageView imageView = (ImageView) C25920wp.A0J(view3, R.id.karaoke_sticker_color_button);
                c26510Dt0.A0D = imageView;
                if (imageView != null) {
                    imageView.setImageResource(R.drawable.instagram_icons_exceptions_color_picker_filled_44);
                    ImageView imageView2 = c26510Dt0.A0D;
                    if (imageView2 != null) {
                        C25661Dba A00 = C25661Dba.A00(imageView2);
                        ImageView imageView3 = c26510Dt0.A0D;
                        if (imageView3 != null) {
                            View view4 = c26510Dt0.A04;
                            if (view4 != null) {
                                C25661Dba.A01(imageView3, view4, A00);
                                C25661Dba.A03(A00, c26510Dt0, 44);
                                if (c26510Dt0.A0Z) {
                                    View view5 = c26510Dt0.A02;
                                    if (view5 != null) {
                                        View A0J2 = C25920wp.A0J(view5, R.id.karaoke_sticker_emphasis_button);
                                        c26510Dt0.A03 = A0J2;
                                        C25661Dba A002 = C25661Dba.A00(A0J2);
                                        View view6 = c26510Dt0.A03;
                                        if (view6 == null) {
                                            C0OR.A0E("emphasisButton");
                                            throw null;
                                        }
                                        View view7 = c26510Dt0.A04;
                                        if (view7 != null) {
                                            C25661Dba.A01(view6, view7, A002);
                                            C25661Dba.A03(A002, c26510Dt0, 45);
                                        }
                                    }
                                }
                                View view8 = c26510Dt0.A02;
                                if (view8 != null) {
                                    c26510Dt0.A0C = C25920wp.A0J(view8, R.id.karaoke_sticker_edit_hint);
                                    View view9 = c26510Dt0.A02;
                                    if (view9 != null) {
                                        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view9, R.id.karaoke_sticker_edit_word_list);
                                        c26510Dt0.A05 = recyclerView;
                                        str = "editRecyclerView";
                                        if (recyclerView != null) {
                                            recyclerView.setLayoutManager(c26510Dt0.A0U);
                                            RecyclerView recyclerView2 = c26510Dt0.A05;
                                            if (recyclerView2 != null) {
                                                recyclerView2.A0y(c26510Dt0.A0V);
                                                RecyclerView recyclerView3 = c26510Dt0.A05;
                                                if (recyclerView3 != null) {
                                                    L4Y l4y = new L4Y();
                                                    ((AbstractC41463LsC) l4y).A01 = 500L;
                                                    recyclerView3.setItemAnimator(l4y);
                                                    RecyclerView recyclerView4 = c26510Dt0.A05;
                                                    if (recyclerView4 != null) {
                                                        recyclerView4.A0Y = false;
                                                        C26616Dv7 c26616Dv7 = c26510Dt0.A0Y;
                                                        c26616Dv7.A02 = recyclerView4;
                                                        c26616Dv7.A06 = true;
                                                        c26616Dv7.A03 = true;
                                                        return;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            C0OR.A0E(str);
                            throw null;
                        }
                    }
                }
                C0OR.A0E("colorButton");
                throw null;
            }
        }
        C0OR.A0E("captionEditor");
        throw null;
    }

    public static final void A02(C26510Dt0 c26510Dt0) {
        AbstractC37718Jjv ATa;
        AbstractC37718Jjv BHb;
        InterfaceC28154EjS interfaceC28154EjS = c26510Dt0.A08;
        if (interfaceC28154EjS != null && (BHb = interfaceC28154EjS.BHb()) != null) {
            C22185Bs3.A15(c26510Dt0.A0S, BHb, c26510Dt0, 174);
        }
        InterfaceC28154EjS interfaceC28154EjS2 = c26510Dt0.A08;
        if (interfaceC28154EjS2 != null && (ATa = interfaceC28154EjS2.ATa()) != null) {
            C22185Bs3.A15(c26510Dt0.A0S, ATa, c26510Dt0, 175);
        }
    }

    public static final void A03(C26510Dt0 c26510Dt0) {
        C25209DIg Aql;
        C22214Bsz c22214Bsz = c26510Dt0.A06;
        if (c22214Bsz != null) {
            for (AbstractC22216BtD abstractC22216BtD : c22214Bsz.A07(AbstractC22216BtD.class)) {
                CAH A03 = abstractC22216BtD.A03();
                DG7 dg7 = c26510Dt0.A0L;
                InterfaceC28154EjS interfaceC28154EjS = c26510Dt0.A08;
                if (interfaceC28154EjS != null && (Aql = interfaceC28154EjS.Aql()) != null) {
                    List A00 = dg7.A00(Aql.A00());
                    int i = A03.A01;
                    EnumC23756Ciz enumC23756Ciz = A03.A03;
                    int i2 = A03.A00;
                    int i3 = A03.A02;
                    Integer num = A03.A06;
                    String str = A03.A04;
                    C0OR.A0B(A00, 0);
                    CAH cah = new CAH(enumC23756Ciz, num, str, A00, i, i2, i3);
                    if (abstractC22216BtD instanceof C23075CRe) {
                        C23075CRe c23075CRe = (C23075CRe) abstractC22216BtD;
                        if (!C0OR.A0I(c23075CRe.A03, cah)) {
                            c23075CRe.A03 = cah;
                            C23075CRe.A00(c23075CRe);
                        }
                    } else if (abstractC22216BtD instanceof C23076CRf) {
                        C23076CRf c23076CRf = (C23076CRf) abstractC22216BtD;
                        if (!C0OR.A0I(c23076CRf.A03, cah)) {
                            c23076CRf.A03 = cah;
                            c23076CRf.A07.A01(cah.A05);
                            c23076CRf.A04 = new DHL(c23076CRf.A03.A05).A00();
                            C23076CRf.A01(c23076CRf);
                        }
                    } else {
                        C23077CRg c23077CRg = (C23077CRg) abstractC22216BtD;
                        if (!C0OR.A0I(c23077CRg.A03, cah)) {
                            c23077CRg.A03 = cah;
                            c23077CRg.A07.A01(cah.A05);
                            c23077CRg.A04 = new DHL(c23077CRg.A03.A05).A00();
                            C23077CRg.A01(c23077CRg);
                        }
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
            return;
        }
        throw C25930wq.A0X("Sticker drawable should not be null when updating preview.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
        if (r14 != r7.intValue()) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        if (r7 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        r16 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        r1 = r1.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        if (p000X.C78Z.A01(r1) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        r12 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
        r13 = (java.lang.String) p000X.C25960wt.A0a(r8, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
        if (r13 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
        r13 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
        if (r15 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0063, code lost:
        if (r13.length() != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0065, code lost:
        r2 = r1.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006c, code lost:
        if (r2 >= 4) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006e, code lost:
        r2 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006f, code lost:
        r13 = p000X.C8QA.A0b("-", r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0073, code lost:
        r6.add(new p000X.C22712C9p(r12, r13, r14, r15, r16));
        r14 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007d, code lost:
        r12 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(C26510Dt0 c26510Dt0) {
        C25209DIg Aql;
        boolean z;
        InterfaceC28154EjS interfaceC28154EjS = c26510Dt0.A08;
        if (interfaceC28154EjS != null && (Aql = interfaceC28154EjS.Aql()) != null) {
            DG7 dg7 = c26510Dt0.A0L;
            Map A00 = Aql.A00();
            Integer num = Aql.A04;
            C0OR.A0B(A00, 0);
            List list = dg7.A00;
            if (list != null) {
                ArrayList A0x = C25920wp.A0x(list);
                int i = 0;
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C14200aH.A1B();
                    } else {
                        C22722CAa c22722CAa = (C22722CAa) obj;
                        if (num != null) {
                            z = true;
                        }
                        z = false;
                        boolean z2 = true;
                    }
                }
                Aql.A05 = A0x;
                Aql.A03 = Aql.A04;
                C3KG A0D = C150698fH.A0D();
                A0D.A02(Aql.A05);
                ((C151918hv) c26510Dt0.A0P.getValue()).A05(A0D, new IDxUCallbackShape338S0200000_4_I2(0, c26510Dt0, Aql));
                return;
            }
            C0OR.A0E("tokens");
            throw null;
        }
        throw C25920wp.A0c();
    }

    public static final void A05(C26510Dt0 c26510Dt0, int i) {
        C70743jA.A03(c26510Dt0.A0F, "handle_transcription_failure", i, 0);
        if (c26510Dt0.A0B) {
            C25291DMp.A00(c26510Dt0.A0X);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A06(C26510Dt0 c26510Dt0, int i) {
        C23075CRe c23075CRe;
        C22214Bsz c22214Bsz = c26510Dt0.A06;
        if (c22214Bsz != null) {
            for (AbstractC22216BtD abstractC22216BtD : c22214Bsz.A07(AbstractC22216BtD.class)) {
                if (abstractC22216BtD instanceof C23075CRe) {
                    C23075CRe c23075CRe2 = (C23075CRe) abstractC22216BtD;
                    c23075CRe2.A01 = i;
                    c23075CRe2.A00 = C0h9.A04(i);
                    C23075CRe.A01(c23075CRe2);
                    c23075CRe = c23075CRe2;
                } else if (abstractC22216BtD instanceof C23076CRf) {
                    C23076CRf c23076CRf = (C23076CRf) abstractC22216BtD;
                    c23076CRf.A01 = i;
                    c23076CRf.A00 = C0h9.A04(i);
                    C23076CRf.A02(c23076CRf);
                    c23075CRe = c23076CRf;
                } else if (abstractC22216BtD instanceof C23077CRg) {
                    C23077CRg c23077CRg = (C23077CRg) abstractC22216BtD;
                    c23077CRg.A01 = i;
                    c23077CRg.A00 = C0h9.A04(i);
                    C23077CRg.A02(c23077CRg);
                } else {
                    abstractC22216BtD.A00 = i;
                }
                c23075CRe.invalidateSelf();
            }
            return;
        }
        throw C25930wq.A0X("Sticker drawable should not be null when updating color.");
    }

    public static final void A07(C26510Dt0 c26510Dt0, int i) {
        C22214Bsz c22214Bsz = c26510Dt0.A06;
        if (c22214Bsz != null) {
            for (AbstractC22216BtD abstractC22216BtD : c22214Bsz.A07(AbstractC22216BtD.class)) {
                if (abstractC22216BtD instanceof C23075CRe) {
                    C23075CRe c23075CRe = (C23075CRe) abstractC22216BtD;
                    c23075CRe.A02 = i;
                    C23075CRe.A01(c23075CRe);
                } else if (abstractC22216BtD instanceof C23076CRf) {
                    C23076CRf c23076CRf = (C23076CRf) abstractC22216BtD;
                    c23076CRf.A02 = i;
                    C23076CRf.A02(c23076CRf);
                } else if (abstractC22216BtD instanceof C23077CRg) {
                    C23077CRg c23077CRg = (C23077CRg) abstractC22216BtD;
                    c23077CRg.A02 = i;
                    C23077CRg.A02(c23077CRg);
                } else {
                    abstractC22216BtD.A01 = i;
                }
            }
            return;
        }
        throw C25930wq.A0X("Sticker drawable should not be null when updating color.");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A08(C26510Dt0 c26510Dt0, Integer num) {
        TextView textView;
        int i;
        View[] viewArr;
        CRF crf;
        View view;
        c26510Dt0.A0A = num;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    textView = c26510Dt0.A0E;
                    if (textView != null) {
                        i = 2131829268;
                        textView.setText(i);
                        view = c26510Dt0.A04;
                        if (view != null) {
                            ImageView imageView = c26510Dt0.A0D;
                            if (imageView != null) {
                                RecyclerView recyclerView = c26510Dt0.A05;
                                if (recyclerView != null) {
                                    View view2 = c26510Dt0.A0C;
                                    if (view2 != null) {
                                        AbstractC25669Dbm.A07(new View[]{view, imageView, recyclerView, view2}, true);
                                        if (c26510Dt0.A0Z) {
                                            View view3 = c26510Dt0.A03;
                                            if (view3 != null) {
                                                C22185Bs3.A11(view3, true);
                                            }
                                            C0OR.A0E("emphasisButton");
                                        }
                                        TextView textView2 = c26510Dt0.A0E;
                                        if (textView2 != null) {
                                            viewArr = new View[]{textView2};
                                            AbstractC25669Dbm.A05(null, viewArr, true);
                                            crf = c26510Dt0.A07;
                                            if (crf != null) {
                                                crf.A02(true);
                                                return;
                                            }
                                            C0OR.A0E("snapPickerController");
                                        }
                                    }
                                    C0OR.A0E("editHintView");
                                }
                                C0OR.A0E("editRecyclerView");
                            }
                            C0OR.A0E("colorButton");
                        }
                        C0OR.A0E("stickerPreview");
                    }
                } else {
                    TextView textView3 = c26510Dt0.A0E;
                    if (textView3 != null) {
                        View view4 = c26510Dt0.A04;
                        if (view4 != null) {
                            ImageView imageView2 = c26510Dt0.A0D;
                            if (imageView2 != null) {
                                Bs8.A19(textView3, view4, imageView2, true);
                                if (c26510Dt0.A0Z) {
                                    View view5 = c26510Dt0.A03;
                                    if (view5 != null) {
                                        C22185Bs3.A11(view5, true);
                                    }
                                    C0OR.A0E("emphasisButton");
                                }
                                RecyclerView recyclerView2 = c26510Dt0.A05;
                                if (recyclerView2 != null) {
                                    View view6 = c26510Dt0.A0C;
                                    if (view6 != null) {
                                        viewArr = new View[]{recyclerView2, view6};
                                        AbstractC25669Dbm.A05(null, viewArr, true);
                                        crf = c26510Dt0.A07;
                                        if (crf != null) {
                                        }
                                        C0OR.A0E("snapPickerController");
                                    }
                                    C0OR.A0E("editHintView");
                                }
                                C0OR.A0E("editRecyclerView");
                            }
                            C0OR.A0E("colorButton");
                        }
                        C0OR.A0E("stickerPreview");
                    }
                }
                C0OR.A0E("loadingView");
            } else {
                TextView textView4 = c26510Dt0.A0E;
                if (textView4 != null) {
                    RecyclerView recyclerView3 = c26510Dt0.A05;
                    if (recyclerView3 != null) {
                        View view7 = c26510Dt0.A0C;
                        if (view7 != null) {
                            Bs8.A19(textView4, recyclerView3, view7, true);
                            View view8 = c26510Dt0.A04;
                            if (view8 != null) {
                                ImageView imageView3 = c26510Dt0.A0D;
                                if (imageView3 != null) {
                                    AbstractC25669Dbm.A05(null, new View[]{view8, imageView3}, true);
                                    if (c26510Dt0.A0Z) {
                                        View view9 = c26510Dt0.A03;
                                        if (view9 != null) {
                                            C22186Bs4.A11(view9, null, true);
                                        }
                                        C0OR.A0E("emphasisButton");
                                    }
                                    CRF crf2 = c26510Dt0.A07;
                                    if (crf2 != null) {
                                        ((C26802DyU) crf2).A01.A0A(crf2, true);
                                        return;
                                    }
                                    C0OR.A0E("snapPickerController");
                                }
                                C0OR.A0E("colorButton");
                            }
                            C0OR.A0E("stickerPreview");
                        }
                        C0OR.A0E("editHintView");
                    }
                    C0OR.A0E("editRecyclerView");
                }
                C0OR.A0E("loadingView");
            }
        } else {
            textView = c26510Dt0.A0E;
            if (textView != null) {
                i = 2131829264;
                textView.setText(i);
                view = c26510Dt0.A04;
                if (view != null) {
                }
                C0OR.A0E("stickerPreview");
            }
            C0OR.A0E("loadingView");
        }
        throw null;
    }

    public final void A09() {
        C25209DIg Aql;
        C25209DIg Aql2;
        InterfaceC28154EjS interfaceC28154EjS = this.A08;
        if (interfaceC28154EjS != null) {
            interfaceC28154EjS.reset();
        }
        this.A06 = null;
        this.A00 = 0;
        InterfaceC28154EjS interfaceC28154EjS2 = this.A08;
        if (interfaceC28154EjS2 != null && (Aql2 = interfaceC28154EjS2.Aql()) != null) {
            Aql2.A00 = 0;
        }
        this.A01 = 0;
        if (interfaceC28154EjS2 != null && (Aql = interfaceC28154EjS2.Aql()) != null) {
            Aql.A01 = 0;
        }
        this.A09 = AnonymousClass006.A00;
    }

    public final void A0A(int i, int i2) {
        C22214Bsz c22214Bsz;
        AbstractC22216BtD abstractC22216BtD;
        if (this.A0B && this.A0A == AnonymousClass006.A01 && (c22214Bsz = this.A06) != null) {
            Drawable A05 = c22214Bsz.A05();
            if ((A05 instanceof AbstractC22216BtD) && (abstractC22216BtD = (AbstractC22216BtD) A05) != null) {
                abstractC22216BtD.Clr(i, i2);
            }
        }
    }

    @Override // p000X.InterfaceC27820Ee2
    public final /* bridge */ /* synthetic */ boolean A54(Object obj, Object obj2) {
        if (this.A0A == AnonymousClass006.A0C && this.A06 != null) {
            InterfaceC28154EjS interfaceC28154EjS = this.A08;
            if (interfaceC28154EjS != null) {
                C25209DIg Aql = interfaceC28154EjS.Aql();
                if (Aql != null && Aql.A04 != null) {
                    A00(this);
                    return false;
                }
                C25209DIg Aql2 = interfaceC28154EjS.Aql();
                if (Aql2 != null) {
                    Aql2.A04 = null;
                }
            }
            A03(this);
            InterfaceC28154EjS interfaceC28154EjS2 = this.A08;
            if (interfaceC28154EjS2 != null) {
                interfaceC28154EjS2.ADf(this.A0F);
            }
            A08(this, AnonymousClass006.A01);
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0121  */
    @Override // p000X.InterfaceC27921Efg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bwk(Object obj) {
        Integer num;
        String str;
        View view;
        if (this.A02 == null) {
            A01(this);
        }
        View view2 = this.A0H;
        View view3 = this.A02;
        if (view3 == null) {
            str = "captionEditor";
        } else {
            C22189Bs7.A1C(view2, view3, this.A0G, true);
            C26616Dv7 c26616Dv7 = this.A0Y;
            c26616Dv7.A07.A6t(c26616Dv7);
            InterfaceC12130Pj interfaceC12130Pj = this.A0O;
            if (interfaceC12130Pj.BVM()) {
                C22948CLc c22948CLc = (C22948CLc) interfaceC12130Pj.getValue();
                c22948CLc.A03.A6t(c22948CLc.A02);
            }
            int intValue = this.A09.intValue();
            if (intValue == 2 || intValue == 0 || intValue == 3) {
                InterfaceC28154EjS interfaceC28154EjS = this.A08;
                if (interfaceC28154EjS != null) {
                    C25209DIg Aql = interfaceC28154EjS.Aql();
                    if (Aql == null) {
                        A08(this, AnonymousClass006.A00);
                        interfaceC28154EjS.ALt(this.A0F);
                        num = AnonymousClass006.A01;
                    } else {
                        if (Aql.A06.isEmpty()) {
                            A05(this, 2131829262);
                        } else {
                            UserSession userSession = this.A0N;
                            C25552DYo.A03(userSession).A15();
                            DG7 dg7 = this.A0L;
                            dg7.A00 = Aql.A06;
                            A04(this);
                            CRF crf = this.A07;
                            str = "snapPickerController";
                            if (crf != null) {
                                boolean isEmpty = ((C1U) ((C26802DyU) crf).A00).A02.isEmpty();
                                CRF crf2 = this.A07;
                                if (isEmpty) {
                                    if (crf2 != null) {
                                        EnumC23756Ciz[] values = EnumC23756Ciz.values();
                                        ArrayList A0k = C26000wx.A0k(values.length);
                                        for (EnumC23756Ciz enumC23756Ciz : values) {
                                            A0k.add(new C26264Dob(enumC23756Ciz));
                                        }
                                        int i = Aql.A02;
                                        CR7 cr7 = crf2.A01;
                                        C150668fE.A0g(cr7, A0k, ((C1U) cr7).A02);
                                        C0hI.A0j(((C26802DyU) crf2).A01.A0P, new IDxCallableShape13S0101000_4_I2(crf2, i, 0));
                                        A08(this, AnonymousClass006.A01);
                                        Context context = this.A0F;
                                        C22214Bsz A00 = C24228Cr2.A00(context, userSession, dg7.A00(Aql.A00()), interfaceC28154EjS.BHu(context));
                                        this.A06 = A00;
                                        A00.A0C(Aql.A02);
                                        A06(this, C25920wp.A04(C91554uV.A0q(C24677Cyb.A00, Aql.A00)));
                                        A07(this, Aql.A01);
                                        view = this.A04;
                                        if (view != null) {
                                            str = "stickerPreview";
                                        } else {
                                            view.setBackground(new C92604xB(this.A06));
                                            InterfaceC28154EjS interfaceC28154EjS2 = this.A08;
                                            if (interfaceC28154EjS2 != null) {
                                                interfaceC28154EjS2.D87(context);
                                            }
                                        }
                                    }
                                } else if (crf2 != null) {
                                    int i2 = Aql.A02;
                                    if (i2 >= 0) {
                                        CR7 cr72 = crf2.A01;
                                        if (i2 < C150688fG.A02(((C1U) cr72).A02) && i2 != ((C1U) cr72).A00) {
                                            ((C26802DyU) crf2).A01.A08(i2);
                                        }
                                    }
                                    A08(this, AnonymousClass006.A01);
                                    Context context2 = this.A0F;
                                    C22214Bsz A002 = C24228Cr2.A00(context2, userSession, dg7.A00(Aql.A00()), interfaceC28154EjS.BHu(context2));
                                    this.A06 = A002;
                                    A002.A0C(Aql.A02);
                                    A06(this, C25920wp.A04(C91554uV.A0q(C24677Cyb.A00, Aql.A00)));
                                    A07(this, Aql.A01);
                                    view = this.A04;
                                    if (view != null) {
                                    }
                                }
                            }
                        }
                    }
                } else {
                    num = AnonymousClass006.A0N;
                }
                this.A09 = num;
                this.A0B = true;
                this.A0W.A01("captions_sticker_id");
                return;
            }
            num = AnonymousClass006.A0C;
            this.A09 = num;
            this.A0B = true;
            this.A0W.A01("captions_sticker_id");
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bxd() {
        String str;
        C26616Dv7 c26616Dv7 = this.A0Y;
        c26616Dv7.A07.CcY(c26616Dv7);
        InterfaceC12130Pj interfaceC12130Pj = this.A0O;
        if (interfaceC12130Pj.BVM()) {
            C22948CLc c22948CLc = (C22948CLc) interfaceC12130Pj.getValue();
            c22948CLc.A03.CcY(c22948CLc.A02);
        }
        View view = this.A0H;
        View view2 = this.A02;
        if (view2 == null) {
            str = "captionEditor";
        } else {
            View view3 = this.A0G;
            View view4 = this.A04;
            if (view4 == null) {
                str = "stickerPreview";
            } else {
                ImageView imageView = this.A0D;
                if (imageView == null) {
                    str = "colorButton";
                } else {
                    AbstractC25669Dbm.A07(new View[]{view, view2, view3, view4, imageView}, true);
                    if (this.A0Z) {
                        View view5 = this.A03;
                        if (view5 == null) {
                            str = "emphasisButton";
                        } else {
                            C22185Bs3.A11(view5, true);
                        }
                    }
                    CRF crf = this.A07;
                    if (crf == null) {
                        str = "snapPickerController";
                    } else {
                        crf.A02(true);
                        C22214Bsz c22214Bsz = this.A06;
                        if (c22214Bsz != null) {
                            CAH A00 = C24223Cqx.A00(c22214Bsz);
                            if (A00 != null) {
                                C25682Dc5 A03 = C25552DYo.A03(this.A0N);
                                int i = A00.A00;
                                String str2 = A00.A03.A02;
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_end_karaoke_caption_session"), 940);
                                C25682Dc5.A0L(A0I, A03);
                                C22189Bs7.A1L(A0I);
                                C26000wx.A16(A03.A0B, A0I);
                                C25682Dc5.A0U(A0I, A03);
                                A0I.A0T("color", C0h9.A0F(i));
                                A0I.A0T("format", str2);
                                C25682Dc5.A0R(A0I, A03);
                                C22185Bs3.A1G(A0I);
                                this.A0M.CMj(A00, null);
                            } else {
                                throw C25920wp.A0c();
                            }
                        } else {
                            C26891E0b c26891E0b = this.A0M;
                            c26891E0b.A0C = null;
                            c26891E0b.A0x.A0F();
                            c26891E0b.A14(AnonymousClass006.A01);
                        }
                        this.A0B = false;
                        this.A0W.A00("captions_sticker_id");
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C25209DIg Aql;
        if (this.A0A == AnonymousClass006.A0C && this.A06 != null) {
            InterfaceC28154EjS interfaceC28154EjS = this.A08;
            if (interfaceC28154EjS != null && (Aql = interfaceC28154EjS.Aql()) != null) {
                Aql.A04 = null;
            }
            A03(this);
            InterfaceC28154EjS interfaceC28154EjS2 = this.A08;
            if (interfaceC28154EjS2 != null) {
                interfaceC28154EjS2.ADf(this.A0F);
            }
            A08(this, AnonymousClass006.A01);
            return true;
        }
        return false;
    }
}
