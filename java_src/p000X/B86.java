package p000X;

import android.content.Context;
import android.os.Build;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxVHolderShape14S0000000_3_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape46S0100000_I2_26;
/* renamed from: X.B86 */
/* loaded from: classes4.dex */
public final class B86 implements InterfaceC21723BkQ, InterfaceC21875Bmw, InterfaceC34244HkC {
    public int A00;
    public int A01;
    public C9IW A02;
    public Integer A03;
    public boolean A04;
    public Size A05;
    public final Context A06;
    public final C19216Ad4 A07;
    public final InterfaceC21822Bm4 A08;
    public final InterfaceC22102Bqh A09;
    public final C19168AcH A0A;
    public final C168769cJ A0B;
    public final InterfaceC19580l7 A0C;
    public final C151918hv A0D;
    public final UserSession A0E;
    public final List A0F;
    public final InterfaceC12130Pj A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final InterfaceC21182BbV A0J;
    public final Map A0K;

    /* JADX WARN: Type inference failed for: r3v1, types: [X.9IW] */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.9cJ, X.BL0] */
    public B86(Context context, C19216Ad4 c19216Ad4, InterfaceC21822Bm4 interfaceC21822Bm4, InterfaceC22102Bqh interfaceC22102Bqh, InterfaceC21182BbV interfaceC21182BbV, C19168AcH c19168AcH, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, boolean z, boolean z2) {
        C0OR.A0B(userSession, 2);
        C91524uS.A1N(interfaceC19580l7, 3, c19168AcH);
        this.A06 = context;
        this.A0E = userSession;
        this.A0C = interfaceC19580l7;
        this.A09 = interfaceC22102Bqh;
        this.A08 = interfaceC21822Bm4;
        this.A07 = c19216Ad4;
        this.A0I = z;
        this.A0A = c19168AcH;
        this.A0J = interfaceC21182BbV;
        this.A0H = z2;
        this.A0F = C25920wp.A0w();
        Size size = new Size(C174779pI.A00(context), C8Q0.A02(C174779pI.A00(context) / c19168AcH.A00));
        this.A05 = size;
        this.A00 = size.getHeight();
        final int width = this.A05.getWidth();
        this.A01 = width;
        this.A0K = C25970wu.A0o();
        final ?? r8 = new BL0() { // from class: X.9cJ
        };
        r8.A00 = this;
        this.A0B = r8;
        final UserSession userSession2 = this.A0E;
        final InterfaceC19580l7 interfaceC19580l72 = this.A0C;
        final InterfaceC22102Bqh interfaceC22102Bqh2 = this.A09;
        final InterfaceC21822Bm4 interfaceC21822Bm42 = this.A08;
        final C19168AcH c19168AcH2 = this.A0A;
        final int i = this.A00;
        final C19216Ad4 c19216Ad42 = this.A07;
        final boolean z3 = this.A0I;
        final boolean z4 = this.A0H;
        this.A02 = new AbstractC33501pb(c19216Ad42, interfaceC21822Bm42, c19168AcH2, interfaceC22102Bqh2, r8, interfaceC19580l72, userSession2, i, width, z3, z4) { // from class: X.9IW
            public int A00;
            public int A01;
            public final C19216Ad4 A02;
            public final C19487Ahe A03;
            public final C19168AcH A04;
            public final InterfaceC21824Bm6 A05;
            public final C168769cJ A06;
            public final InterfaceC19580l7 A07;
            public final UserSession A08;
            public final boolean A09;
            public final boolean A0A;
            public final A6Z A0B;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return B1B.class;
            }

            /* JADX WARN: Code restructure failed: missing block: B:30:0x00d3, code lost:
                if (r4 == false) goto L39;
             */
            /* JADX WARN: Removed duplicated region for block: B:34:0x00f3  */
            /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC1263975z
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                boolean z5;
                B7P b7p;
                Integer[] numArr;
                int i2;
                B1B b1b = (B1B) interfaceC42580Mhj;
                C153928lm c153928lm = (C153928lm) lsI;
                boolean A1Z = C25920wp.A1Z(b1b, c153928lm);
                C0hI.A0Y(c153928lm.itemView, this.A01);
                C0hI.A0O(c153928lm.itemView, this.A00);
                InterfaceC21824Bm6 interfaceC21824Bm6 = this.A05;
                C159238yd c159238yd = b1b.A03;
                InterfaceC19580l7 interfaceC19580l73 = this.A07;
                UserSession userSession3 = this.A08;
                C18583AHq c18583AHq = new C18583AHq(interfaceC21824Bm6, c159238yd, interfaceC19580l73, userSession3);
                C155488ok A00 = C174809pL.A00(c159238yd, b1b.A04, userSession3, b1b.A01, this.A09);
                if (A00 != null) {
                    if (this.A06.A01) {
                        C19487Ahe.A00(this.A03, A00, c18583AHq, c153928lm, c159238yd, false);
                        boolean z6 = A00.A0D;
                        C25605DaU c25605DaU = c153928lm.A05;
                        if (z6) {
                            i2 = C25960wt.A09(c153928lm).getColor(R.color.action_bar_semi_transparent_white);
                        } else {
                            i2 = 0;
                        }
                        c25605DaU.A04().setBackgroundColor(i2);
                        ((CompoundButton) c153928lm.A0E.BKd(c153928lm, C153928lm.A0H[2])).setChecked(z6);
                        return;
                    }
                    C19487Ahe c19487Ahe = this.A03;
                    if (this.A0A) {
                        int absoluteAdapterPosition = c153928lm.getAbsoluteAdapterPosition();
                        C28B c28b = (C28B) C25960wt.A0a(C28B.A01, C70763jC.A01(C0TD.A05, userSession3, 36598610330848175L));
                        if (c28b == null) {
                            c28b = C28B.ALL;
                        }
                        boolean A1W = C25940wr.A1W(c153928lm.getAbsoluteAdapterPosition());
                        int A05 = C25980wv.A05(c28b, A1Z ? 1 : 0);
                        if (A05 != 0) {
                            int i3 = 2;
                            if (A05 != A1Z) {
                                if (A05 != 2) {
                                    if (A05 != 3) {
                                        throw C4UK.A00();
                                    }
                                } else {
                                    numArr = new Integer[]{0, 4};
                                }
                            } else {
                                numArr = new Integer[]{0, 8};
                                i3 = 0;
                            }
                            A1W = C85Q.A0E(Integer.valueOf((absoluteAdapterPosition - i3) % 12), numArr);
                        }
                        z5 = true;
                        C19487Ahe.A00(c19487Ahe, A00, c18583AHq, c153928lm, c159238yd, z5);
                        c153928lm.A05.A05(8);
                        C19216Ad4 c19216Ad43 = this.A02;
                        View view = c153928lm.itemView;
                        int absoluteAdapterPosition2 = c153928lm.getAbsoluteAdapterPosition();
                        b7p = c159238yd.A01;
                        if (b7p != null) {
                            return;
                        }
                        B7I b7i = b7p.A0f;
                        String A0L = C073900b.A0L("thumb_", b7i.A4Y);
                        String str = c19216Ad43.A04;
                        String str2 = null;
                        Integer num = b7i.A3a;
                        C20828BLs c20828BLs = c19216Ad43.A00;
                        if (c20828BLs != null) {
                            str2 = c20828BLs.BAt();
                        }
                        GVQ A002 = C31818GaL.A00(new AK6(b7p, num, str, str2, 4, false), Integer.valueOf(absoluteAdapterPosition2), A0L);
                        A002.A01(c19216Ad43.A02);
                        C150658fD.A0t(view, A002, c19216Ad43.A01);
                        return;
                    }
                    z5 = false;
                    C19487Ahe.A00(c19487Ahe, A00, c18583AHq, c153928lm, c159238yd, z5);
                    c153928lm.A05.A05(8);
                    C19216Ad4 c19216Ad432 = this.A02;
                    View view2 = c153928lm.itemView;
                    int absoluteAdapterPosition22 = c153928lm.getAbsoluteAdapterPosition();
                    b7p = c159238yd.A01;
                    if (b7p != null) {
                    }
                }
            }

            {
                this.A08 = userSession2;
                this.A07 = interfaceC19580l72;
                this.A05 = interfaceC22102Bqh2;
                this.A06 = r8;
                this.A04 = c19168AcH2;
                this.A00 = i;
                this.A01 = width;
                this.A02 = c19216Ad42;
                this.A0A = z3;
                this.A09 = z4;
                A6Z a6z = new A6Z(userSession2);
                this.A0B = a6z;
                this.A03 = new C19487Ahe(interfaceC21822Bm42, a6z, c19168AcH2, interfaceC22102Bqh2, interfaceC19580l72, userSession2);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C153928lm(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_clips_grid_item, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        };
        C37040JPp A00 = C151918hv.A00(this.A06);
        A00.A01(new AbstractC33501pb() { // from class: X.9GW
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C163489Ix.class;
            }

            @Override // p000X.AbstractC1263975z
            public final LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new IDxVHolderShape14S0000000_3_I2(layoutInflater.inflate(R.layout.layout_clips_grid_loading_item, viewGroup, C25920wp.A1Y(viewGroup, layoutInflater)), 2);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
            }
        });
        A00.A01(new AbstractC33501pb(width, i) { // from class: X.9HV
            public final int A00;
            public final int A01;

            @Override // p000X.AbstractC1263975z
            public final LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                IDxVHolderShape14S0000000_3_I2 iDxVHolderShape14S0000000_3_I2 = new IDxVHolderShape14S0000000_3_I2(layoutInflater.inflate(R.layout.layout_clips_grid_ghost_item, viewGroup, false), C25920wp.A1Z(viewGroup, layoutInflater) ? 1 : 0);
                C0hI.A0Y(iDxVHolderShape14S0000000_3_I2.itemView, this.A01);
                C0hI.A0O(iDxVHolderShape14S0000000_3_I2.itemView, this.A00);
                return iDxVHolderShape14S0000000_3_I2;
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return B15.class;
            }

            {
                this.A01 = width;
                this.A00 = i;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
            }
        });
        A00.A01(new AbstractC33501pb(interfaceC22102Bqh2) { // from class: X.9H8
            public final InterfaceC21184BbX A00;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C163499Iy.class;
            }

            {
                this.A00 = interfaceC22102Bqh2;
            }

            @Override // p000X.AbstractC1263975z
            public final LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                IDxVHolderShape14S0000000_3_I2 iDxVHolderShape14S0000000_3_I2 = new IDxVHolderShape14S0000000_3_I2(layoutInflater.inflate(R.layout.layout_clips_grid_video_series_item, viewGroup, C25920wp.A1Y(viewGroup, layoutInflater)), 3);
                C150618f9.A0o(iDxVHolderShape14S0000000_3_I2.itemView, 8, this);
                return iDxVHolderShape14S0000000_3_I2;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
            }
        });
        A00.A01(new AbstractC33501pb(interfaceC22102Bqh2, width, i) { // from class: X.9Ho
            public final InterfaceC21183BbW A00;
            public final int A01;
            public final int A02;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C163359Ik.class;
            }

            {
                this.A00 = interfaceC22102Bqh2;
                this.A02 = width;
                this.A01 = i;
            }

            @Override // p000X.AbstractC1263975z
            public final LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
                IDxVHolderShape14S0000000_3_I2 iDxVHolderShape14S0000000_3_I2 = new IDxVHolderShape14S0000000_3_I2(layoutInflater.inflate(R.layout.layout_clips_grid_creation_entrypoint_item, viewGroup, A1Y), A1Y ? 1 : 0);
                C0hI.A0Y(iDxVHolderShape14S0000000_3_I2.itemView, this.A02);
                C0hI.A0O(iDxVHolderShape14S0000000_3_I2.itemView, this.A01);
                C150618f9.A0o(iDxVHolderShape14S0000000_3_I2.itemView, 7, this);
                return iDxVHolderShape14S0000000_3_I2;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
            }
        });
        A00.A01(new AbstractC33501pb(interfaceC22102Bqh2, interfaceC19580l72, width, i) { // from class: X.1pA
            public final int A00;
            public final int A01;
            public final InterfaceC87364ms A02;
            public final InterfaceC19580l7 A03;

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C25920wp.A1Q(null, lsI);
                throw C25970wu.A0c("getThumbnailUrl");
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C1pL.class;
            }

            {
                this.A02 = interfaceC22102Bqh2;
                this.A03 = interfaceC19580l72;
                this.A01 = width;
                this.A00 = i;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                LsI lsI = new LsI(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_clips_grid_drafts_item, C25920wp.A1Y(viewGroup, layoutInflater))) { // from class: X.12i
                    public final IgImageView A00;

                    {
                        super(r2);
                        this.A00 = (IgImageView) C25920wp.A0J(r2, R.id.drafts_thumbnail);
                    }
                };
                C0hI.A0Y(lsI.itemView, this.A01);
                C0hI.A0O(lsI.itemView, this.A00);
                return lsI;
            }
        });
        C9IW c9iw = this.A02;
        if (c9iw == null) {
            C0OR.A0E("clipsGridItemDefinition");
            throw null;
        }
        this.A0D = C25960wt.A0L(A00, c9iw);
        this.A0G = C0PZ.A02(new KtLambdaShape46S0100000_I2_26(this, 35));
    }

    public final void A05(List list, boolean z) {
        C0OR.A0B(list, 0);
        List list2 = this.A0F;
        list2.clear();
        list2.addAll(list);
        this.A04 = z;
        if (Build.VERSION.SDK_INT <= 25) {
            this.A0D.notifyDataSetChanged();
        }
        update();
    }

    @Override // p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        C0OR.A0B(b7p, 0);
        return (C20562B8r) C150648fC.A0T(b7p, this.A0K);
    }

    @Override // p000X.InterfaceC21875Bmw
    public final void BaK(String str, boolean z) {
        C0OR.A0B(str, 0);
        C151918hv c151918hv = this.A0D;
        Iterator it = A00(this).iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                InterfaceC42580Mhj interfaceC42580Mhj = (InterfaceC42580Mhj) it.next();
                if ((interfaceC42580Mhj instanceof B1B) && C0OR.A0I(C159238yd.A03(((B1B) interfaceC42580Mhj).A03), str)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        c151918hv.notifyItemChanged(i);
    }

    public static final List A00(B86 b86) {
        C85P c85p = new C85P();
        Integer num = b86.A03;
        if (num != null) {
            int intValue = num.intValue();
            for (int i = 0; i < intValue; i++) {
                c85p.add(new B15(null, 1, 0L));
            }
        } else {
            LinkedHashSet A0s = C91574uX.A0s();
            for (B1B b1b : b86.A0F) {
                if (A0s.add(b1b.A05)) {
                    c85p.add(b1b);
                }
            }
            c85p.size();
            if (b86.A04) {
                c85p.add(C163489Ix.A00);
            }
        }
        C12040Ot.A11(c85p);
        return c85p;
    }

    public static void A01(GridLayoutManager gridLayoutManager, B86 b86) {
        gridLayoutManager.A02 = (AbstractC41056Lhq) b86.A0G.getValue();
    }

    public final void A03() {
        this.A0F.clear();
        this.A03 = null;
        this.A04 = false;
        update();
    }

    @Override // p000X.InterfaceC21875Bmw
    public final void Cq4(boolean z) {
        List list = this.A0F;
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            B1B b1b = (B1B) obj;
            B1B b1b2 = new B1B(b1b.A02, b1b.A03, b1b.A04);
            b1b2.A01 = b1b2.A01;
            b1b2.A00 = z;
            list.set(i, b1b2);
            i = i2;
        }
        update();
    }

    @Override // p000X.InterfaceC21875Bmw
    public final void update() {
        C151918hv c151918hv = this.A0D;
        C3KG A0D = C150698fH.A0D();
        A0D.A02(A00(this));
        c151918hv.A04(A0D);
    }

    public final List A02() {
        List A0N = C00I.A0N(A00(this));
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A0N) {
            if (obj instanceof B1B) {
                A0w.add(obj);
            }
        }
        return A0w;
    }

    public final void A04(int i) {
        this.A03 = Integer.valueOf(i);
        update();
    }

    @Override // p000X.InterfaceC34244HkC
    public final InterfaceC34573Hpw AlB(int i) {
        return new B2l(C174789pJ.A00(A00(this), i));
    }

    @Override // p000X.InterfaceC21723BkQ
    public final void BiX(B7P b7p) {
        update();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ B86(Context context, C19216Ad4 c19216Ad4, InterfaceC21822Bm4 interfaceC21822Bm4, InterfaceC22102Bqh interfaceC22102Bqh, InterfaceC21182BbV interfaceC21182BbV, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, int i, boolean z, boolean z2) {
        this(context, c19216Ad4, r5, interfaceC22102Bqh, (i & 512) != 0 ? null : r7, (i & 256) != 0 ? new C19168AcH(15, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false) : null, interfaceC19580l7, userSession, r11, C25990ww.A1U(i & 2048, z2));
        InterfaceC21182BbV interfaceC21182BbV2 = interfaceC21182BbV;
        InterfaceC21822Bm4 interfaceC21822Bm42 = (i & 32) != 0 ? null : interfaceC21822Bm4;
        boolean A1U = C25990ww.A1U(i & 128, z);
    }
}
