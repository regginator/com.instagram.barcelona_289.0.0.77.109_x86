package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.activity.mediaTaggingInfo.MediaTaggingInfo;
import java.util.ArrayList;
import java.util.Map;
/* renamed from: X.Bv3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22282Bv3 extends BaseAdapter {
    public EnumC170949g0 A00;
    public boolean A01 = false;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final InterfaceC27637Eay A04;
    public final InterfaceC27970EgT A05;
    public final InterfaceC28069Ei5 A06;
    public final ArrayList A07;
    public final Map A08;

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return 2;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A07.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A07.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return Long.parseLong(Bs9.A0W(this.A07, i).A05);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        return C25930wq.A1Z(Bs9.A0W(this.A07, i).A03, EnumC23771CjE.VIDEO) ? 1 : 0;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        Object c23463Cdw;
        if (view == null) {
            int itemViewType = getItemViewType(i);
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    view = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_tag_video);
                    c23463Cdw = new C23462Cdv(view);
                } else {
                    throw C91544uU.A0v("Unhandled carousel view type");
                }
            } else {
                view = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_tagging_photo);
                c23463Cdw = new C23463Cdw(view);
            }
            view.setTag(c23463Cdw);
        }
        int itemViewType2 = getItemViewType(i);
        if (itemViewType2 != 0) {
            if (itemViewType2 == 1) {
                C23462Cdv c23462Cdv = (C23462Cdv) view.getTag();
                MediaTaggingInfo A0W = Bs9.A0W(this.A07, i);
                InterfaceC19580l7 interfaceC19580l7 = this.A02;
                InterfaceC27637Eay interfaceC27637Eay = this.A04;
                IgImageView igImageView = c23462Cdv.A00;
                ImageUrl imageUrl = A0W.A02;
                igImageView.setUrl(imageUrl, interfaceC19580l7);
                if (A0W.A0D || imageUrl != null) {
                    c23462Cdv.A01.A00 = C25678Dbx.A00(A0W);
                }
                C22187Bs5.A18(c23462Cdv.A01, 1, interfaceC27637Eay);
                return view;
            }
            throw C91544uU.A0v("Unhandled carousel view type");
        }
        EnumC170949g0 enumC170949g0 = this.A00;
        UserSession userSession = this.A03;
        InterfaceC19580l7 interfaceC19580l72 = this.A02;
        InterfaceC28069Ei5 interfaceC28069Ei5 = this.A06;
        interfaceC28069Ei5.getClass();
        Cx2.A00(interfaceC19580l72, userSession, (C23463Cdw) view.getTag(), (MediaTaggingInfo) this.A07.get(i), enumC170949g0, this.A05, interfaceC28069Ei5, this.A08, this.A01);
        return view;
    }

    public C22282Bv3(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC27637Eay interfaceC27637Eay, InterfaceC27970EgT interfaceC27970EgT, InterfaceC28069Ei5 interfaceC28069Ei5, ArrayList arrayList, Map map) {
        this.A07 = arrayList;
        this.A03 = userSession;
        this.A02 = interfaceC19580l7;
        this.A06 = interfaceC28069Ei5;
        this.A05 = interfaceC27970EgT;
        this.A04 = interfaceC27637Eay;
        this.A08 = map;
    }
}
