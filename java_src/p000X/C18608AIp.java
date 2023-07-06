package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.AIp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18608AIp {
    public final Context A00;
    public final C151918hv A01;
    public final A9W A02;
    public final C111576ch A03;

    public C18608AIp(final Context context, final InterfaceC19580l7 interfaceC19580l7, final InterfaceC21724BkR interfaceC21724BkR, final UserSession userSession, A9W a9w, final C99975si c99975si, final C99975si c99975si2) {
        C0OR.A0B(userSession, 1);
        this.A00 = context;
        this.A02 = a9w;
        C37040JPp A00 = C151918hv.A00(context);
        A00.A01(new AbstractC33501pb() { // from class: X.9Gf
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C158098wd.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C158098wd c158098wd = (C158098wd) interfaceC42580Mhj;
                C152828jh c152828jh = (C152828jh) lsI;
                C25920wp.A1Q(c158098wd, c152828jh);
                c152828jh.A01.setText(c158098wd.A02);
                String str = c158098wd.A01;
                TextView textView = c152828jh.A00;
                if (str != null) {
                    textView.setText(str);
                    textView.setContentDescription(str);
                    C25960wt.A13(textView);
                } else {
                    textView.setVisibility(8);
                }
                C150618f9.A0o(textView, 199, c158098wd);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C152828jh(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_creator_content_header, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        C150648fC.A17(A00, new AbstractC33501pb(context, interfaceC19580l7, c99975si, c99975si2) { // from class: X.5vk
            public final Context A00;
            public final InterfaceC19580l7 A01;
            public final C99975si A02;
            public final C99975si A03;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C5LA.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C5LA c5la = (C5LA) interfaceC42580Mhj;
                C5BC c5bc = (C5BC) lsI;
                C25920wp.A1Q(c5la, c5bc);
                C113706gF c113706gF = c5bc.A00;
                C5Hm c5Hm = c5la.A00;
                List<Reel> list = c5Hm.A01;
                ArrayList A0x = C25920wp.A0x(list);
                for (Reel reel : list) {
                    A0x.add(reel.getId());
                }
                c113706gF.A00 = A0x;
                C3KG c3kg = new C3KG();
                if (C25940wr.A1a(list)) {
                    for (Reel reel2 : list) {
                        c3kg.A01(new C5LC(reel2, c113706gF.A00));
                    }
                    if (c5Hm.A02 && c5Hm.A03) {
                        c3kg.A01(new C48T() { // from class: X.5vl
                            @Override // p000X.InterfaceC42277MaZ
                            public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
                                return true;
                            }
                        });
                    }
                } else if (c5Hm.A03) {
                    int i = 0;
                    do {
                        c3kg.A01(new C29081Av(i));
                        i++;
                    } while (i < 9);
                }
                c113706gF.A01.A04(c3kg);
            }

            {
                this.A01 = interfaceC19580l7;
                this.A00 = context;
                this.A03 = c99975si;
                this.A02 = c99975si2;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
                InterfaceC19580l7 interfaceC19580l72 = this.A01;
                Context context2 = this.A00;
                C99975si c99975si3 = this.A03;
                return new C5BC(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_creator_content_ephemeral_tray, A1Y), new C113706gF(context2, interfaceC19580l72, c99975si3), this.A02);
            }
        });
        final C19140Abp c19140Abp = C19140Abp.A00;
        A00.A01(new AbstractC33501pb(interfaceC19580l7, interfaceC21724BkR, userSession, c19140Abp) { // from class: X.9I7
            public final InterfaceC19580l7 A00;
            public final InterfaceC21724BkR A01;
            public final UserSession A02;
            public final C19140Abp A03;

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                B10 b10 = (B10) interfaceC42580Mhj;
                UserSession userSession2 = this.A02;
                InterfaceC21724BkR interfaceC21724BkR2 = this.A01;
                InterfaceC19580l7 interfaceC19580l72 = this.A00;
                BMX bmx = b10.A01;
                AST ast = b10.A00;
                boolean z = ast.A03;
                C19413AgQ.A02(interfaceC19580l72, interfaceC21724BkR2, (C152728jX) lsI, null, userSession2, bmx, ast.A01, -1.0f, ast.A00, z, false);
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return B10.class;
            }

            {
                this.A02 = userSession;
                this.A03 = c19140Abp;
                this.A00 = interfaceC19580l7;
                this.A01 = interfaceC21724BkR;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return (LsI) C19413AgQ.A00(layoutInflater.getContext(), viewGroup, new BQX()).getTag();
            }
        });
        A00.A01(new C162869Gn());
        A00.A01(new C29210FMb(null, true));
        this.A01 = C25960wt.A0L(A00, new AbstractC33501pb() { // from class: X.9Ge
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C158088wc.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C158088wc c158088wc = (C158088wc) interfaceC42580Mhj;
                C153148kE c153148kE = (C153148kE) lsI;
                boolean A1Z = C25920wp.A1Z(c158088wc, c153148kE);
                c153148kE.A01.setText(c158088wc.A02);
                c153148kE.A00.setText(c158088wc.A01);
                IgLinearLayout igLinearLayout = c153148kE.A02;
                Resources A0I = C91534uT.A0I(igLinearLayout);
                if (c158088wc.A00.intValue() != A1Z) {
                    C0hI.A0V(igLinearLayout, A0I.getDimensionPixelSize(R.dimen.creator_content_media_grid_empty_state_padding_top));
                } else {
                    C0hI.A0O(igLinearLayout, Math.round(C91544uU.A04(A0I, R.dimen.avatar_sticker_grid_height_offset) * 1.7f) + C26000wx.A04(A0I));
                }
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C153148kE(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_creator_content_empty_state, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        this.A03 = new C111576ch(userSession);
    }
}
