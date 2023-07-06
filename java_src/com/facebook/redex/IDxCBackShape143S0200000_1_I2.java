package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.modal.ModalActivity;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C0OR;
import p000X.C114546he;
import p000X.C131887cY;
import p000X.C1hH;
import p000X.C1lT;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C27047E7m;
import p000X.C32944GzF;
import p000X.C33B;
import p000X.C4u2;
import p000X.C5vO;
import p000X.C68183Uj;
import p000X.C68533Wq;
import p000X.C68743Xz;
import p000X.C70403iL;
import p000X.C70723j8;
import p000X.C70793jF;
import p000X.C7CQ;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34589HqC;
/* loaded from: classes2.dex */
public class IDxCBackShape143S0200000_1_I2 implements InterfaceC34589HqC {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCBackShape143S0200000_1_I2(C5vO c5vO, C114546he c114546he, int i) {
        this.A02 = i;
        if (i != 0) {
            this.A01 = c114546he;
            this.A00 = c5vO;
        } else {
            this.A00 = c114546he;
            this.A01 = c5vO;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34589HqC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onButtonClick(View view) {
        C114546he c114546he;
        Activity activity;
        C70793jF A02;
        C70723j8 c70723j8;
        Object obj;
        switch (this.A02) {
            case 0:
                c114546he = (C114546he) this.A00;
                if (c114546he == null) {
                    return;
                }
                c70723j8 = C70723j8.A01;
                obj = this.A01;
                C7CQ.A00((C5vO) obj, c70723j8, c114546he);
                return;
            case 1:
                c114546he = (C114546he) this.A01;
                if (c114546he == null) {
                    return;
                }
                c70723j8 = C70723j8.A01;
                obj = this.A00;
                C7CQ.A00((C5vO) obj, c70723j8, c114546he);
                return;
            case 2:
                c114546he = ((C131887cY) this.A01).A0Q(35);
                if (c114546he == null) {
                }
                c70723j8 = C70723j8.A01;
                obj = this.A00;
                C7CQ.A00((C5vO) obj, c70723j8, c114546he);
                return;
            case 3:
                c114546he = (C114546he) this.A01;
                c70723j8 = C70723j8.A01;
                obj = this.A00;
                C7CQ.A00((C5vO) obj, c70723j8, c114546he);
                return;
            case 4:
                Context context = (Context) this.A00;
                C0OR.A0C(context, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                C33B.A00((FragmentActivity) context, (UserSession) this.A01);
                return;
            case 5:
                activity = (Activity) this.A00;
                Bundle A07 = C25930wq.A07();
                A07.putString("dictionary_manager_entrypoint", "not_interested");
                A07.putString("dictionary_manager_surface_name", "ig_muted_words_posts");
                A02 = C70793jF.A02(activity, A07, (AbstractC18180if) this.A01, ModalActivity.class, "muted_words_dictionary_manager");
                A02.A0G();
                A02.A0I(activity);
                return;
            case 6:
                C27047E7m c27047E7m = (C27047E7m) this.A01;
                final B7P b7p = ((PendingMedia) this.A00).A10;
                C0OR.A06(b7p);
                Fragment fragment = c27047E7m.A01;
                C0OR.A0C(fragment, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment");
                final AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) fragment;
                final UserSession userSession = c27047E7m.A04;
                final C4u2 c4u2 = c27047E7m.A03;
                String str = "clips_upload_success_snackbar";
                final String str2 = "feed_upload_success_snackbar";
                if (b7p.A4D()) {
                    str2 = "clips_upload_success_snackbar";
                }
                if (abstractC28455EqB.isVisible()) {
                    final AbstractC18040iR abstractC18040iR = abstractC28455EqB.mFragmentManager;
                    final FragmentActivity activity2 = abstractC28455EqB.getActivity();
                    activity2.getClass();
                    C1lT c1lT = new C1lT(activity2, abstractC18040iR) { // from class: X.1z9
                        @Override // p000X.AbstractC70803jG
                        public final /* bridge */ /* synthetic */ void onSuccess(Object obj2) {
                            int A03 = C21950pH.A03(-1008398442);
                            int A032 = C21950pH.A03(1437357016);
                            String str3 = ((C29891Vy) obj2).A00;
                            Bundle A072 = C25930wq.A07();
                            B7P b7p2 = b7p;
                            UserSession userSession2 = userSession;
                            A072.putString("android.intent.extra.TEXT", C3j4.A00(b7p2, userSession2, str3));
                            FragmentActivity activity3 = abstractC28455EqB.getActivity();
                            C4u2 c4u22 = c4u2;
                            C3j4.A01(activity3, A072, c4u22, b7p2, userSession2, str3);
                            B7I b7i = b7p2.A0f;
                            C70663ix.A0B(c4u22, userSession2, b7i.A4Y, str2, "system_share_sheet", str3, b7i.A4h);
                            C21950pH.A0A(-554465325, A032);
                            C21950pH.A0A(-609061953, A03);
                        }

                        @Override // p000X.C1lT, p000X.AbstractC70803jG
                        public final void onFail(C68873Yp c68873Yp) {
                            int A03 = C21950pH.A03(560629044);
                            super.onFail(c68873Yp);
                            C70663ix.A09(c4u2, userSession, b7p.A0f.A4Y, str2, "system_share_sheet", c68873Yp.A01);
                            C21950pH.A0A(516192467, A03);
                        }
                    };
                    if (abstractC18040iR != null) {
                        C68743Xz.A02(abstractC18040iR);
                    }
                    C32944GzF A00 = C70403iL.A00(b7p, userSession, AnonymousClass006.A0Y, c4u2.getModuleName());
                    A00.A00 = c1lT;
                    abstractC28455EqB.schedule(A00);
                }
                InterfaceC19580l7 interfaceC19580l7 = c27047E7m.A02;
                String str3 = b7p.A0N;
                C0OR.A06(str3);
                String A0g = C25960wt.A0g(b7p.A0f.A1i);
                if (!b7p.A4D()) {
                    str = "feed_upload_success_snackbar";
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "share_sheet_impression"), 2695);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                C25930wq.A18(A0I, interfaceC19580l7);
                C25980wv.A1A(A0I, "share_location", str, str3);
                A0I.A0T("media_owner_id", A0g);
                C25940wr.A1N(A0I);
                A0I.A0S("following_count", C25970wu.A0b(C25920wp.A0Z(userSession).A0o()));
                A0I.BbJ();
                return;
            case 7:
                C68183Uj.A00((C68183Uj) this.A00, AnonymousClass006.A0u);
                C25980wv.A1J(this.A01);
                return;
            case 8:
                C1hH c1hH = (C1hH) this.A01;
                c1hH.A0D.getValue();
                C68533Wq c68533Wq = (C68533Wq) c1hH.A0B.getValue();
                String str4 = c1hH.A06;
                C25920wp.A1Q(c68533Wq, str4);
                c68533Wq.A03("upsell_snackbar", str4, "comment_block_comments_from", "block_account_review");
                AbstractC18180if A0V = C25920wp.A0V(c1hH.A0C);
                Bundle A072 = C25930wq.A07();
                activity = (Activity) this.A00;
                A02 = C70793jF.A02(activity, A072, A0V, ModalActivity.class, "blocked_list");
                A02.A0I(activity);
                return;
            default:
                Bundle A073 = C25930wq.A07();
                A073.putString("dictionary_manager_entrypoint", "upsell");
                activity = (Activity) this.A00;
                A02 = C70793jF.A02(activity, A073, (AbstractC18180if) this.A01, ModalActivity.class, "muted_words_dictionary_manager");
                A02.A0G();
                A02.A0I(activity);
                return;
        }
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
        String str;
        Long l;
        if (6 - this.A02 == 0) {
            B7P b7p = ((PendingMedia) this.A00).A10;
            C27047E7m c27047E7m = (C27047E7m) this.A01;
            UserSession userSession = c27047E7m.A04;
            InterfaceC19580l7 interfaceC19580l7 = c27047E7m.A02;
            String str2 = null;
            if (b7p != null) {
                str = b7p.A0N;
                User user = b7p.A0f.A1i;
                if (user != null) {
                    str2 = user.getId();
                }
            } else {
                str = null;
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "external_share_prompt_reshare_toast_impression"), 601);
            if (C25920wp.A1V(A0I)) {
                if (str == null) {
                    str = "";
                }
                C26000wx.A19(A0I, str);
                if (str2 != null) {
                    l = C25920wp.A0e(str2);
                } else {
                    l = null;
                }
                A0I.A0S("media_owner_id", l);
                C25930wq.A18(A0I, interfaceC19580l7);
                A0I.BbJ();
            }
        }
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    public IDxCBackShape143S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public IDxCBackShape143S0200000_1_I2(Activity activity, UserSession userSession, int i) {
        this.A02 = i;
        this.A01 = userSession;
        this.A00 = activity;
    }
}
