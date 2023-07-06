package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FJa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29156FJa extends AbstractC22285Bv6 {
    public final View.OnClickListener A00;
    public final List A01;
    public final LayoutInflater A02;
    public final /* synthetic */ C29396FUl A03;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC22285Bv6, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        C29393FUi c29393FUi;
        C0OR.A0B(viewGroup, 2);
        View view2 = view;
        if (view == null) {
            int itemViewType = getItemViewType(i);
            if (itemViewType != 1) {
                if (itemViewType == 2) {
                    C29396FUl c29396FUl = this.A03;
                    UserSession userSession = c29396FUl.A03;
                    LayoutInflater layoutInflater = this.A02;
                    C0OR.A05(layoutInflater);
                    C171979ki c171979ki = c29396FUl.A04;
                    InterfaceC19580l7 interfaceC19580l7 = c29396FUl.A02;
                    InterfaceC34753Hsw interfaceC34753Hsw = c29396FUl.A07;
                    C0OR.A0B(userSession, 0);
                    C28352Emn.A12(3, c171979ki, interfaceC19580l7, interfaceC34753Hsw);
                    View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.shared_canvas_carousel_video, false);
                    C29394FUj c29394FUj = new C29394FUj(A0D, interfaceC19580l7, userSession, new C20552B8f(A0D, interfaceC19580l7, c171979ki), interfaceC34753Hsw, (MediaFrameLayout) C25920wp.A0I(A0D, R.id.shared_canvas_ig_media_video_container));
                    c29394FUj.A04.A01 = c29396FUl.A06;
                    c29393FUi = c29394FUj;
                } else {
                    throw C25930wq.A0X("Media type not supported");
                }
            } else {
                C29396FUl c29396FUl2 = this.A03;
                UserSession userSession2 = c29396FUl2.A03;
                LayoutInflater layoutInflater2 = this.A02;
                C0OR.A05(layoutInflater2);
                C171979ki c171979ki2 = c29396FUl2.A04;
                InterfaceC19580l7 interfaceC19580l72 = c29396FUl2.A02;
                C0OR.A0B(userSession2, 0);
                C91514uR.A1T(c171979ki2, interfaceC19580l72);
                View A0D2 = C25930wq.A0D(layoutInflater2, viewGroup, R.layout.shared_canvas_carousel_image, false);
                c29393FUi = new C29393FUi(A0D2, interfaceC19580l72, (IgProgressImageView) C25920wp.A0I(A0D2, R.id.shared_canvas_ig_feed_image), userSession2, new C20552B8f(A0D2, interfaceC19580l72, c171979ki2));
            }
            View view3 = ((AbstractC31111G2x) c29393FUi).A01;
            view3.setTag(R.id.view_holder, c29393FUi);
            view2 = view3;
        }
        AbstractC31111G2x A00 = C30453FqL.A00(view2);
        if (A00 != null) {
            List list = this.A01;
            if (list != null) {
                B7P A0N = C150638fB.A0N(list, i);
                view2.setOnClickListener(this.A00);
                A00.A00 = i;
                int itemViewType2 = getItemViewType(i);
                if (itemViewType2 != 1) {
                    if (itemViewType2 == 2) {
                        C29394FUj c29394FUj2 = (C29394FUj) A00;
                        C0OR.A0B(A0N, 0);
                        if (!A0N.equals(c29394FUj2.A00)) {
                            MediaFrameLayout mediaFrameLayout = c29394FUj2.A05;
                            mediaFrameLayout.setVideoSource(A0N, c29394FUj2.A02);
                            mediaFrameLayout.A00 = A0N.A1l() / A0N.A1k();
                            c29394FUj2.A04.A02(A0N, false);
                        }
                        c29394FUj2.A00 = A0N;
                        C20552B8f c20552B8f = c29394FUj2.A03;
                        c20552B8f.A01(A0N);
                        if (C20552B8f.A00(A0N)) {
                            c20552B8f.A00 = C28355Emq.A0q(c29394FUj2, 39);
                        } else {
                            c20552B8f.A00 = null;
                            if (c29394FUj2.A01) {
                                c29394FUj2.A04.A01();
                                return view2;
                            }
                        }
                        return view2;
                    }
                    throw C25930wq.A0X("Media type not supported");
                }
                C29393FUi c29393FUi2 = (C29393FUi) A00;
                C0OR.A0B(A0N, 0);
                c29393FUi2.A03.A01(A0N);
                IgProgressImageView igProgressImageView = c29393FUi2.A01;
                C177459ti.A00(((AOO) c29393FUi2.A04.getValue()).A00(C25930wq.A05(igProgressImageView), A0N), c29393FUi2.A00, igProgressImageView);
                return view2;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return C150668fE.A03(this.A01);
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        List list = this.A01;
        if (list != null) {
            return list.get(i);
        }
        throw C25920wp.A0c();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        Object item = getItem(i);
        C0OR.A0C(item, C22184Bs2.A00(11));
        if (((B7P) item).Av2().ordinal() != 1) {
            return 1;
        }
        return 2;
    }
}
