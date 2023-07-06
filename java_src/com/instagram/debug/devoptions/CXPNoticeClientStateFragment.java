package com.instagram.debug.devoptions;

import android.os.Bundle;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C18F;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C34900Hva;
import p000X.C3RK;
import p000X.C4Lt;
import p000X.C4V2;
import p000X.C70073cP;
import p000X.C70283i5;
import p000X.C70593ik;
import p000X.C70743jA;
import p000X.C86644lN;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.LMV;
/* loaded from: classes2.dex */
public final class CXPNoticeClientStateFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public CXPNoticeStateRepository cxpNoticesRepository;
    public AbstractC18180if session;
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825109);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "cxp_notice_client_state";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        resetItems();
    }

    public void setSession(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        this.session = abstractC18180if;
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        AbstractC18180if abstractC18180if = this.session;
        if (abstractC18180if != null) {
            return abstractC18180if;
        }
        C26000wx.A0r();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0084, code lost:
        if ((r7.getValue() instanceof java.lang.String) == false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void resetItems() {
        boolean z;
        boolean z2;
        ArrayList A0w = C25920wp.A0w();
        C70593ik.A03(A0w, 2131825438);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CXPNoticeClientStateFragment$resetItems$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-2027968159);
                CXPNoticeStateRepository cXPNoticeStateRepository = CXPNoticeClientStateFragment.this.cxpNoticesRepository;
                if (cXPNoticeStateRepository == null) {
                    C0OR.A0E("cxpNoticesRepository");
                    throw null;
                }
                C25940wr.A10(cXPNoticeStateRepository.A02.A00);
                C70743jA.A09(CXPNoticeClientStateFragment.this.getContext(), "Cleared All cached states and please refresh the page.");
                C21950pH.A0C(-1051195782, A05);
            }
        }, "Clear All CXP Notice States", A0w);
        C70593ik.A03(A0w, 2131825536);
        CXPNoticeStateRepository cXPNoticeStateRepository = this.cxpNoticesRepository;
        if (cXPNoticeStateRepository != null) {
            C70073cP c70073cP = new C70073cP(C073900b.A0o("CXP notice stats is up-to-date on the server: ", C25950ws.A1Z(cXPNoticeStateRepository.A02.A00, "has_synced_notice_states")));
            c70073cP.A01 = R.dimen.account_section_text_margin_horizontal;
            A0w.add(c70073cP);
            CXPNoticeStateRepository cXPNoticeStateRepository2 = this.cxpNoticesRepository;
            if (cXPNoticeStateRepository2 != null) {
                Map<String, ?> all = cXPNoticeStateRepository2.A02.A00.getAll();
                C0OR.A06(all);
                LinkedHashMap A0o = C25970wu.A0o();
                Iterator A0k = C25930wq.A0k(all);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    LMV[] values = LMV.values();
                    int length = values.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            if (C0OR.A0I(values[i].name(), A0q.getKey())) {
                                z = true;
                                break;
                            }
                            i++;
                        } else {
                            z = false;
                            break;
                        }
                    }
                    if (A0q.getValue() != null) {
                        z2 = true;
                    }
                    z2 = false;
                    if (z && z2) {
                        C25980wv.A1O(A0o, A0q);
                    }
                }
                ArrayList A0w2 = C25920wp.A0w();
                Iterator A0k2 = C25930wq.A0k(A0o);
                while (A0k2.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k2);
                    String A0v = C25950ws.A0v(A0q2);
                    Object value = A0q2.getValue();
                    C0OR.A04(A0v);
                    LMV valueOf = LMV.valueOf(A0v);
                    C26000wx.A1O(value);
                    A0w2.add(C25930wq.A0m(valueOf, C3RK.parseFromJson(C25930wq.A0K((String) value))));
                }
                Iterator A0k3 = C25930wq.A0k(C4V2.A0A(A0w2));
                while (A0k3.hasNext()) {
                    Map.Entry A0q3 = C25940wr.A0q(A0k3);
                    Object key = A0q3.getKey();
                    C18F c18f = (C18F) A0q3.getValue();
                    String format = new SimpleDateFormat(C34900Hva.A00(546), Locale.getDefault()).format(new Date(C25990ww.A01(c18f.A02)));
                    C70283i5.A02(A0w);
                    C70593ik.A01(key.toString(), A0w);
                    C70073cP c70073cP2 = new C70073cP(C073900b.A0J("Impression count: ", c18f.A00));
                    c70073cP2.A01 = R.dimen.account_section_text_margin_horizontal;
                    A0w.add(c70073cP2);
                    C70073cP c70073cP3 = new C70073cP(C073900b.A0L("Last impression time: ", format));
                    c70073cP3.A01 = R.dimen.account_section_text_margin_horizontal;
                    A0w.add(c70073cP3);
                    C70073cP c70073cP4 = new C70073cP(C073900b.A0o("Has synced with server: ", c18f.A03));
                    c70073cP4.A01 = R.dimen.account_section_text_margin_horizontal;
                    A0w.add(c70073cP4);
                    C70073cP c70073cP5 = new C70073cP(C073900b.A0J("Sequence number: ", c18f.A01));
                    c70073cP5.A01 = R.dimen.account_section_text_margin_horizontal;
                    A0w.add(c70073cP5);
                }
                setItems(A0w);
                return;
            }
        }
        C0OR.A0E("cxpNoticesRepository");
        throw null;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-802348407);
        super.onCreate(bundle);
        setSession(C25960wt.A0M(this));
        this.cxpNoticesRepository = new CXPNoticeStateRepository(C25920wp.A0Y(this.userSession$delegate), AnonymousClass006.A00);
        C21950pH.A09(-1139328888, A02);
    }
}
