package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.recipientpicker.GroupProfileStoryRecipient;
import com.instagram.service.session.UserSession;
/* renamed from: X.CJN */
/* loaded from: classes5.dex */
public final class CJN extends FD1 {
    public Integer A00;
    public final CJZ A01;
    public final C1kQ A02;
    public final GroupProfileStoryRecipient A03;
    public final CJS A04;
    public final CJT A05;
    public final CJW A06;
    public final CJU A07;
    public final C22905CJa A08;
    public final C32571kl A09;
    public final UserSession A0A;

    /* JADX WARN: Type inference failed for: r0v1, types: [X.1kl, X.Hsh] */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.Hsh, X.1kQ] */
    public CJN(AbstractC28455EqB abstractC28455EqB, GroupProfileStoryRecipient groupProfileStoryRecipient, C78324Kx c78324Kx, UserSession userSession, C74113zN c74113zN, Integer num, boolean z) {
        C25920wp.A1R(userSession, num);
        this.A0A = userSession;
        this.A00 = num;
        this.A03 = groupProfileStoryRecipient;
        ?? r0 = new AbstractC32488Gqe(abstractC28455EqB, c78324Kx, userSession, c74113zN, z) { // from class: X.1kl
            public final InterfaceC19580l7 A00;
            public final C78324Kx A01;
            public final UserSession A02;
            public final C74113zN A03;
            public final boolean A04;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A02 = userSession;
                this.A03 = c74113zN;
                this.A04 = z;
                this.A01 = c78324Kx;
                this.A00 = abstractC28455EqB;
            }

            /* JADX WARN: Code restructure failed: missing block: B:12:0x004c, code lost:
                if (p000X.C74133zP.A02(r7) != false) goto L51;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
                if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7, 36328096109963542L) == false) goto L50;
             */
            /* JADX WARN: Code restructure failed: missing block: B:6:0x003c, code lost:
                if (p000X.C74133zP.A02(r7) != false) goto L52;
             */
            /* JADX WARN: Removed duplicated region for block: B:27:0x007f  */
            /* JADX WARN: Removed duplicated region for block: B:33:0x0098  */
            /* JADX WARN: Removed duplicated region for block: B:42:0x00c7  */
            /* JADX WARN: Removed duplicated region for block: B:49:0x00f0  */
            @Override // p000X.InterfaceC34739Hsh
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void bindView(int i, View view, Object obj, Object obj2) {
                boolean z2;
                boolean z3;
                boolean z4;
                View view2;
                int i2;
                IDxCListenerShape190S0100000_1_I2 A0D;
                Drawable drawable;
                int A03 = C21950pH.A03(1016780039);
                C25920wp.A1R(view, obj);
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.recipientpicker.YourStoryRowViewBinder.Holder");
                C3FV c3fv = (C3FV) tag;
                UserSession userSession2 = this.A02;
                InterfaceC19580l7 interfaceC19580l7 = this.A00;
                boolean A1X = C25920wp.A1X(obj);
                boolean z5 = this.A04;
                boolean A06 = this.A03.A06();
                C78324Kx c78324Kx2 = this.A01;
                C0OR.A0B(c3fv, 0);
                if (C74233zc.A07(userSession2) && z5) {
                    z2 = true;
                }
                z2 = false;
                if (!C74233zc.A07(userSession2) && z5) {
                    z3 = true;
                }
                z3 = false;
                boolean z6 = true;
                if (z3) {
                    z4 = true;
                }
                z4 = false;
                ImageView imageView = c3fv.A04;
                if (A1X) {
                    imageView.setImageDrawable(c3fv.A01);
                    if (!z2 && !z4) {
                        view2 = c3fv.A03;
                        A0D = null;
                        view2.setOnClickListener(A0D);
                        C25970wu.A1N(interfaceC19580l7, c3fv.A06, C25920wp.A0Z(userSession2));
                        if (!A1X) {
                            drawable = c3fv.A01;
                        } else {
                            drawable = c3fv.A02;
                        }
                        imageView.setImageDrawable(drawable);
                        z6 = (z2 || !A06) ? false : false;
                        C281215h c281215h = new C281215h();
                        Boolean valueOf = Boolean.valueOf(z6);
                        c281215h.A09("is_xpost_enabled", valueOf);
                        if (!z2) {
                            if (!C0OR.A0I(valueOf, c3fv.A00)) {
                                C57902uf.A00(C2ED.VIEW, EnumC39772Db.STORY, LMw.A0X, c281215h, userSession2);
                            }
                            TextView textView = c3fv.A05;
                            textView.setVisibility(0);
                            int i3 = 2131834105;
                            if (A06) {
                                i3 = 2131834106;
                            }
                            textView.setText(i3);
                            C25920wp.A14(textView, HttpStatus.SC_SEE_OTHER, c78324Kx2);
                        } else if (z4) {
                            TextView textView2 = c3fv.A05;
                            textView2.setVisibility(0);
                            textView2.setText(2131834105);
                        } else {
                            if (!C0OR.A0I(valueOf, c3fv.A00)) {
                                C57902uf.A00(C2ED.UNAVAILABLE, EnumC39772Db.STORY, LMw.A0X, c281215h, userSession2);
                            }
                            c3fv.A05.setVisibility(8);
                        }
                        c3fv.A00 = valueOf;
                        C21950pH.A0A(1384306887, A03);
                    }
                    view2 = c3fv.A03;
                    i2 = HttpStatus.SC_MOVED_PERMANENTLY;
                } else {
                    imageView.setImageDrawable(c3fv.A02);
                    view2 = c3fv.A03;
                    i2 = HttpStatus.SC_MOVED_TEMPORARILY;
                }
                A0D = C25940wr.A0D(c78324Kx2, i2);
                view2.setOnClickListener(A0D);
                C25970wu.A1N(interfaceC19580l7, c3fv.A06, C25920wp.A0Z(userSession2));
                if (!A1X) {
                }
                imageView.setImageDrawable(drawable);
                if (z2) {
                }
                C281215h c281215h2 = new C281215h();
                Boolean valueOf2 = Boolean.valueOf(z6);
                c281215h2.A09("is_xpost_enabled", valueOf2);
                if (!z2) {
                }
                c3fv.A00 = valueOf2;
                C21950pH.A0A(1384306887, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(454402940, viewGroup);
                Context context = viewGroup.getContext();
                View A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.recipient_picker_add_to_story, false);
                C0OR.A06(context);
                A0D.setTag(new C3FV(A0D, context));
                C21950pH.A0A(1845121093, A00);
                return A0D;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A09 = r0;
        CJZ cjz = new CJZ(c78324Kx, userSession, c74113zN);
        this.A01 = cjz;
        C22905CJa c22905CJa = new C22905CJa(abstractC28455EqB, c78324Kx, userSession);
        this.A08 = c22905CJa;
        CJU cju = new CJU(c78324Kx);
        this.A07 = cju;
        CJW cjw = new CJW(c78324Kx, userSession);
        this.A06 = cjw;
        ?? r5 = new AbstractC32488Gqe(c78324Kx, userSession) { // from class: X.1kQ
            public final C78324Kx A00;
            public final UserSession A01;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A01 = userSession;
                this.A00 = c78324Kx;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                View view2;
                int i2;
                int i3;
                Integer BF1;
                int A03 = C21950pH.A03(905925249);
                C25920wp.A1R(view, obj);
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.recipientpicker.ExclusiveStoryRowViewBinder.Holder");
                C3FL c3fl = (C3FL) tag;
                UserSession userSession2 = this.A01;
                boolean A1X = C25920wp.A1X(obj);
                C78324Kx c78324Kx2 = this.A00;
                C0OR.A0B(c3fl, 0);
                ImageView imageView = c3fl.A03;
                if (A1X) {
                    imageView.setImageDrawable(c3fl.A00);
                    view2 = c3fl.A02;
                    i2 = 297;
                } else {
                    imageView.setImageDrawable(c3fl.A01);
                    view2 = c3fl.A02;
                    i2 = 298;
                }
                C25920wp.A14(view2, i2, c78324Kx2);
                InterfaceC90174rt A0J = C25920wp.A0Z(userSession2).A0J();
                if (A0J != null && (BF1 = A0J.BF1()) != null) {
                    i3 = BF1.intValue();
                } else {
                    i3 = 0;
                }
                TextView textView = c3fl.A04;
                textView.setText(C25930wq.A0b(view2.getResources(), i3, R.plurals.recipient_picker_close_friends_count));
                C25920wp.A14(textView, 299, c78324Kx2);
                C21950pH.A0A(2084004665, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(-663297013, viewGroup);
                Context context = viewGroup.getContext();
                View A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.recipient_picker_add_to_exclusive_story, false);
                C0OR.A06(context);
                A0D.setTag(new C3FL(A0D, context));
                C21950pH.A0A(-9977307, A00);
                return A0D;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A02 = r5;
        CJS cjs = new CJS(c78324Kx);
        this.A04 = cjs;
        CJT cjt = new CJT(c78324Kx);
        this.A05 = cjt;
        init(r0, cjz, c22905CJa, cju, cjw, r5, cjs, cjt);
    }
}
