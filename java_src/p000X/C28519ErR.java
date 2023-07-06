package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape5S0301000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.text.TightTextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.ErR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28519ErR extends AbstractC41388Lq2 {
    public final Activity A00;
    public final InterfaceC19580l7 A01;
    public final C31477GIy A02;
    public final C31356GCo A03;
    public final H3R A04;
    public final UserSession A05;
    public final List A06;

    public C28519ErR(Activity activity, InterfaceC19580l7 interfaceC19580l7, C31477GIy c31477GIy, C31356GCo c31356GCo, H3R h3r, UserSession userSession, List list) {
        C28352Emn.A12(1, activity, interfaceC19580l7, c31477GIy);
        C0OR.A0B(userSession, 7);
        this.A00 = activity;
        this.A04 = h3r;
        this.A06 = list;
        this.A01 = interfaceC19580l7;
        this.A02 = c31477GIy;
        this.A03 = c31356GCo;
        this.A05 = userSession;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        Activity activity = this.A00;
        View inflate = LayoutInflater.from(activity).inflate(R.layout.suggested_entity_card, viewGroup, false);
        Resources resources = activity.getResources();
        int A08 = C0hI.A08(activity);
        Integer num = AnonymousClass006.A00;
        int A00 = C123826xb.A00(resources, num, A08);
        inflate.setLayoutParams(new L0Q(A00, -1));
        C28638Eun c28638Eun = new C28638Eun(inflate);
        C43612Sf.A00(c28638Eun.A00, c28638Eun.A07, null, c28638Eun.A04, num);
        c28638Eun.A01.setVisibility(8);
        TextView textView = c28638Eun.A03;
        Resources A0I = C91534uT.A0I(textView);
        textView.getLayoutParams().width = ((A00 - C91554uV.A07(A0I)) - (C26000wx.A04(A0I) << 1)) >> 1;
        c28638Eun.A05.getLayoutParams().width = textView.getLayoutParams().width;
        return c28638Eun;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0074  */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        ImageUrl imageUrl;
        C28638Eun c28638Eun = (C28638Eun) lsI;
        C0OR.A0B(c28638Eun, 0);
        GAB gab = (GAB) this.A06.get(i);
        User user = gab.A01;
        C0OR.A06(user);
        FollowButton followButton = c28638Eun.A08;
        ((FollowButtonBase) followButton).A04 = true;
        View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
        UserSession userSession = this.A05;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, userSession, user);
        boolean A3S = user.A3S();
        View view = c28638Eun.A02;
        if (A3S) {
            view.setVisibility(0);
            followButton.setVisibility(8);
        } else {
            view.setVisibility(8);
            followButton.setVisibility(0);
        }
        TextView textView = c28638Eun.A06;
        C28353Emo.A17(textView, user);
        TextView textView2 = c28638Eun.A04;
        if (textView2 instanceof TightTextView) {
            ((TightTextView) textView2).A00 = true;
        }
        textView2.setText(gab.A02);
        String AkA = user.AkA();
        if (AkA != null && AkA.length() != 0) {
            textView.setText(user.AkA());
            CharSequence text = textView2.getText();
            C0OR.A06(text);
            if (text.length() == 0) {
                textView = textView2;
            }
            imageUrl = gab.A00;
            if (imageUrl == null) {
                imageUrl = user.B4d();
            }
            c28638Eun.A07.setUrl(imageUrl, interfaceC19580l7);
            C28353Emo.A14(c28638Eun.A00, user, this, i, 2);
            c28638Eun.A03.setOnClickListener(new IDxCListenerShape5S0301000_5_I2(i, 0, c28638Eun, user, this));
            c28638Eun.A05.setOnClickListener(new IDxCListenerShape5S0301000_5_I2(i, 1, c28638Eun, user, this));
        }
        C26000wx.A15(textView, user);
        imageUrl = gab.A00;
        if (imageUrl == null) {
        }
        c28638Eun.A07.setUrl(imageUrl, interfaceC19580l7);
        C28353Emo.A14(c28638Eun.A00, user, this, i, 2);
        c28638Eun.A03.setOnClickListener(new IDxCListenerShape5S0301000_5_I2(i, 0, c28638Eun, user, this));
        c28638Eun.A05.setOnClickListener(new IDxCListenerShape5S0301000_5_I2(i, 1, c28638Eun, user, this));
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(173874936);
        int size = this.A06.size();
        C21950pH.A0A(1763839783, A03);
        return size;
    }
}
