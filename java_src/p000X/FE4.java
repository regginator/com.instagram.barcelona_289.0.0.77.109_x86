package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.IDxSListenerShape60S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape44S0300000_5_I2;
import com.facebook.redex.IDxCListenerShape5S0301000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.recyclerpager.HorizontalRecyclerPager;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.FE4 */
/* loaded from: classes6.dex */
public final class FE4 extends AbstractC32488Gqe {
    public int A00;
    public C9MC A01;
    public BAI A02;
    public boolean A03;
    public Activity A04;
    public final Context A05;
    public final InterfaceC19580l7 A06;
    public final C31477GIy A07;
    public final UserSession A08;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "FollowRequests";
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int i2;
        int A03 = C21950pH.A03(1435552226);
        UserSession userSession = this.A08;
        InterfaceC19580l7 interfaceC19580l7 = this.A06;
        C31356GCo c31356GCo = (C31356GCo) view.getTag();
        H3R h3r = (H3R) obj;
        C31477GIy c31477GIy = this.A07;
        C9MC c9mc = this.A01;
        C33093H5e c33093H5e = (C33093H5e) obj2;
        Activity activity = this.A04;
        if (this.A03) {
            HorizontalRecyclerPager horizontalRecyclerPager = c31356GCo.A0A;
            horizontalRecyclerPager.setVisibility(0);
            c31356GCo.A09.setVisibility(0);
            IDxSListenerShape60S0100000_5_I2 iDxSListenerShape60S0100000_5_I2 = new IDxSListenerShape60S0100000_5_I2(c33093H5e, 8);
            horizontalRecyclerPager.A0b();
            horizontalRecyclerPager.A11(iDxSListenerShape60S0100000_5_I2);
            Parcelable parcelable = c33093H5e.A00;
            AbstractC41587LyY abstractC41587LyY = horizontalRecyclerPager.A0H;
            if (parcelable != null && abstractC41587LyY != null) {
                abstractC41587LyY.A19(parcelable);
            }
            ArrayList A0w = C25950ws.A0w(Collections.unmodifiableList(h3r.A05));
            int i3 = 0;
            while (i3 < A0w.size()) {
                User user = ((GAB) A0w.get(i3)).A01;
                if (!user.A3P() && !user.A3S()) {
                    A0w.remove(i3);
                    i3--;
                }
                i3++;
            }
            if (A0w.isEmpty()) {
                C30149FlN.A00(c31356GCo, 8, true);
            } else {
                horizontalRecyclerPager.setAdapter(new C28519ErR(activity, interfaceC19580l7, c31477GIy, c31356GCo, h3r, userSession, A0w));
                C30149FlN.A00(c31356GCo, 0, true);
            }
        } else {
            LinearLayout linearLayout = c31356GCo.A04;
            linearLayout.setVisibility(0);
            int size = h3r.A05.size();
            int childCount = linearLayout.getChildCount();
            if (size < childCount) {
                int i4 = childCount - size;
                for (int i5 = 0; i5 < i4; i5++) {
                    linearLayout.removeViewAt(0);
                    c31356GCo.A0B.remove(0);
                }
            } else if (size > childCount) {
                int i6 = size - childCount;
                LayoutInflater A0C = C25930wq.A0C(linearLayout);
                for (int i7 = 0; i7 < i6; i7++) {
                    View A0C2 = C26000wx.A0C(A0C, R.layout.netego_row_follow_request);
                    c31356GCo.A0B.add(new GB3(A0C2));
                    linearLayout.addView(A0C2);
                }
            }
            List unmodifiableList = Collections.unmodifiableList(h3r.A05);
            boolean z = false;
            for (int i8 = 0; i8 < unmodifiableList.size(); i8++) {
                GB3 gb3 = (GB3) c31356GCo.A0B.get(i8);
                GAB gab = (GAB) unmodifiableList.get(i8);
                User user2 = gab.A01;
                if (!user2.A3S() && !user2.A3P()) {
                    gb3.A00.setVisibility(8);
                    boolean z2 = z;
                    z = false;
                    if (!z2) {
                    }
                } else {
                    View view2 = gb3.A00;
                    view2.setVisibility(0);
                    String id = user2.getId();
                    if (c31477GIy.A05.add(id)) {
                        C25558DYv.A02(c31477GIy.A01, c31477GIy.A03, id, i8);
                    }
                    C28353Emo.A14(view2, c31477GIy, user2, i8, 3);
                    C25970wu.A1N(interfaceC19580l7, gb3.A05, user2);
                    TextView textView = gb3.A04;
                    C26000wx.A15(textView, user2);
                    String AkA = user2.AkA();
                    boolean isEmpty = TextUtils.isEmpty(AkA);
                    TextView textView2 = gb3.A03;
                    if (isEmpty) {
                        textView2.setVisibility(8);
                    } else {
                        textView2.setText(AkA);
                        textView2.setVisibility(0);
                    }
                    C28353Emo.A17(textView, user2);
                    String str = gab.A02;
                    boolean isEmpty2 = TextUtils.isEmpty(str);
                    TextView textView3 = gb3.A02;
                    if (!isEmpty2) {
                        textView3.setText(str);
                        textView3.setVisibility(0);
                    } else {
                        textView3.setVisibility(8);
                    }
                    FollowButton followButton = gb3.A06;
                    ((FollowButtonBase) followButton).A03.A02(interfaceC19580l7, userSession, user2);
                    boolean A3S = user2.A3S();
                    TextView textView4 = gb3.A01;
                    if (A3S) {
                        textView4.setVisibility(0);
                        followButton.setVisibility(8);
                    } else {
                        textView4.setVisibility(8);
                        followButton.setVisibility(0);
                    }
                    textView4.setOnClickListener(new IDxCListenerShape5S0301000_5_I2(i8, 2, c31477GIy, user2, gb3));
                }
                z = true;
            }
            if (!z) {
                C30149FlN.A00(c31356GCo, 8, false);
            } else {
                C30149FlN.A00(c31356GCo, 0, false);
            }
        }
        TextView textView5 = c31356GCo.A06;
        if (textView5.getVisibility() == 0) {
            i2 = 168;
        } else {
            textView5 = c31356GCo.A07;
            i2 = 169;
        }
        C28352Emn.A19(textView5, i2, c31477GIy);
        c31356GCo.A03.setOnClickListener(new IDxCListenerShape44S0300000_5_I2(c33093H5e, h3r, c9mc, 28));
        this.A02.Caa(view, h3r);
        C21950pH.A0A(843203947, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
        this.A02.A6n((H3R) obj, (C33093H5e) obj2);
    }

    public FE4(Activity activity, Context context, InterfaceC19580l7 interfaceC19580l7, C31477GIy c31477GIy, BAI bai, UserSession userSession) {
        this.A05 = context;
        this.A04 = activity;
        this.A08 = userSession;
        this.A06 = interfaceC19580l7;
        this.A07 = c31477GIy;
        this.A02 = bai;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(620742040);
        Context context = this.A05;
        int i2 = this.A00;
        boolean z = this.A03;
        LayoutInflater from = LayoutInflater.from(context);
        View inflate = from.inflate(R.layout.netego_follow_requests, viewGroup, false);
        C31356GCo c31356GCo = new C31356GCo(inflate);
        if (z) {
            int A05 = C91524uS.A05(context);
            C5A2 c5a2 = new C5A2(A05, A05);
            c31356GCo.A00 = c5a2;
            HorizontalRecyclerPager horizontalRecyclerPager = c31356GCo.A0A;
            horizontalRecyclerPager.A0y(c5a2);
            horizontalRecyclerPager.A01 = C91524uS.A06(context);
            C25990ww.A16(horizontalRecyclerPager, false);
        } else {
            for (int i3 = 0; i3 < i2; i3++) {
                View A0C = C26000wx.A0C(from, R.layout.netego_row_follow_request);
                c31356GCo.A0B.add(new GB3(A0C));
                c31356GCo.A04.addView(A0C);
            }
        }
        c31356GCo.A01.post(new RunnableC33584HRd(c31356GCo));
        inflate.setTag(c31356GCo);
        C21950pH.A0A(1209613846, A03);
        return inflate;
    }
}
