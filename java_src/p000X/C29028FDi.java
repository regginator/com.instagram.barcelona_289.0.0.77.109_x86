package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.BlockButton;
import com.instagram.user.model.User;
/* renamed from: X.FDi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29028FDi extends AbstractC32488Gqe {
    public final Context A00;
    public final C28961FAg A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C29028FDi(Context context, C28961FAg c28961FAg, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = interfaceC19580l7;
        this.A01 = c28961FAg;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        String AkA;
        int A03 = C21950pH.A03(-1329327014);
        UserSession userSession = this.A03;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        C31244G8e c31244G8e = (C31244G8e) view.getTag();
        User user = (User) obj;
        boolean z = ((GDJ) obj2).A09;
        C28961FAg c28961FAg = this.A01;
        C25970wu.A1N(interfaceC19580l7, c31244G8e.A03, user);
        TextView textView = c31244G8e.A01;
        if (!TextUtils.isEmpty(user.A11())) {
            AkA = user.A11();
        } else {
            AkA = user.AkA();
        }
        textView.setText(AkA);
        TextView textView2 = c31244G8e.A02;
        C26000wx.A15(textView2, user);
        C28353Emo.A17(textView2, user);
        BlockButton blockButton = c31244G8e.A04;
        if (!C19736Alk.A06(userSession, user)) {
            blockButton.A00 = z;
            blockButton.setIsBlueButton(!z);
            blockButton.refreshDrawableState();
            blockButton.setVisibility(0);
            BlockButton.A01(blockButton, user);
            blockButton.setOnClickListener(C28355Emq.A0H(user, interfaceC19580l7, c28961FAg, blockButton, 36));
        } else {
            blockButton.setVisibility(8);
        }
        c31244G8e.A00.setTag(c31244G8e);
        C21950pH.A0A(-638258522, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(1384821964);
        ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_search_user_with_block_button);
        viewGroup2.setTag(new C31244G8e(viewGroup2));
        C21950pH.A0A(-1206406735, A03);
        return viewGroup2;
    }
}
