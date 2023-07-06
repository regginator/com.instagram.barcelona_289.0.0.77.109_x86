package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import com.facebook.redex.IDxCListenerShape208S0100000_5_I2;
import com.instagram.p091ui.widget.textview.UpdatableButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
/* renamed from: X.GhB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC32023GhB implements View.OnClickListener {
    public User A00;
    public Integer A01;
    public final Context A02;
    public final InterfaceC19580l7 A03;
    public final C8YL A04;
    public final UserSession A05;
    public final UpdatableButton A06;

    public static void A00(View$OnClickListenerC32023GhB view$OnClickListenerC32023GhB) {
        User user = view$OnClickListenerC32023GhB.A00;
        user.getClass();
        C8YL c8yl = view$OnClickListenerC32023GhB.A04;
        C32944GzF A00 = C42672On.A00(view$OnClickListenerC32023GhB.A03, view$OnClickListenerC32023GhB.A05, AnonymousClass006.A0N, Collections.singletonList(user.getId()), C25920wp.A0w());
        C32944GzF.A02(A00, user, view$OnClickListenerC32023GhB, 33);
        c8yl.schedule(A00);
        view$OnClickListenerC32023GhB.A01 = AnonymousClass006.A0C;
        A01(view$OnClickListenerC32023GhB);
    }

    public static void A01(View$OnClickListenerC32023GhB view$OnClickListenerC32023GhB) {
        UpdatableButton updatableButton;
        int i;
        Integer num = view$OnClickListenerC32023GhB.A01;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue == 3) {
                            updatableButton = view$OnClickListenerC32023GhB.A06;
                            updatableButton.setIsBlueButton(true);
                            updatableButton.setEnabled(false);
                        } else {
                            return;
                        }
                    } else {
                        updatableButton = view$OnClickListenerC32023GhB.A06;
                        updatableButton.setIsBlueButton(false);
                        updatableButton.setEnabled(false);
                    }
                } else {
                    updatableButton = view$OnClickListenerC32023GhB.A06;
                    updatableButton.setIsBlueButton(true);
                    updatableButton.setEnabled(true);
                }
                i = 2131824026;
                updatableButton.setText(i);
            }
            updatableButton = view$OnClickListenerC32023GhB.A06;
            updatableButton.setIsBlueButton(false);
            updatableButton.setEnabled(true);
            i = 2131824027;
            updatableButton.setText(i);
        }
    }

    public View$OnClickListenerC32023GhB(Context context, InterfaceC19580l7 interfaceC19580l7, C8YL c8yl, UserSession userSession, UpdatableButton updatableButton) {
        this.A02 = context;
        this.A03 = interfaceC19580l7;
        this.A04 = c8yl;
        this.A05 = userSession;
        this.A06 = updatableButton;
        updatableButton.setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C7G0 A0V;
        int A05 = C21950pH.A05(44176275);
        Integer num = this.A01;
        if (num == AnonymousClass006.A00) {
            User user = this.A00;
            user.getClass();
            UpdatableButton updatableButton = this.A06;
            Context context = updatableButton.getContext();
            Resources resources = updatableButton.getResources();
            String BKR = user.BKR();
            String A0d = C25940wr.A0d(resources, BKR, 2131824028);
            SpannableStringBuilder A0G = C25950ws.A0G(A0d);
            StyleSpan styleSpan = new StyleSpan(1);
            int indexOf = A0d.indexOf(BKR);
            A0G.setSpan(styleSpan, indexOf, indexOf + BKR.length(), 33);
            A0V = C25940wr.A0V(context);
            A0V.A0b(this.A00.B4d(), this.A03);
            A0V.A0g(A0G);
            C28353Emo.A1O(A0V, this, 52, 2131834608);
            C25940wr.A1R(A0V);
        } else {
            if (num == AnonymousClass006.A01) {
                this.A00.getClass();
                UserSession userSession = this.A05;
                if (!C25950ws.A1Z(C70173gG.A01(userSession), "has_seen_favorites_change_confirmation_dialog") && C25920wp.A0Z(userSession).A32()) {
                    Context context2 = this.A02;
                    IDxCListenerShape208S0100000_5_I2 iDxCListenerShape208S0100000_5_I2 = new IDxCListenerShape208S0100000_5_I2(this, 51);
                    A0V = C25940wr.A0V(context2);
                    A0V.A0B(2131824030);
                    C28355Emq.A1L(A0V, 2131824029);
                    A0V.A0F(iDxCListenerShape208S0100000_5_I2, 2131831977);
                    A0V.A0E(iDxCListenerShape208S0100000_5_I2, 2131823055);
                } else {
                    A00(this);
                }
            }
            C21950pH.A0C(-609182515, A05);
        }
        C25920wp.A1N(A0V);
        C21950pH.A0C(-609182515, A05);
    }
}
