package com.facebook.redex;

import android.content.Context;
import android.util.Pair;
import androidx.fragment.app.FragmentActivity;
import com.instagram.business.fragment.SuggestBusinessFragment;
import com.instagram.creation.fragment.ShareLaterFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C0BF;
import p000X.C0OR;
import p000X.C11H;
import p000X.C17750hy;
import p000X.C18350ix;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C31621fr;
import p000X.C3BH;
import p000X.C4MX;
import p000X.C65553Ia;
import p000X.C69113a2;
import p000X.C7G0;
import p000X.InterfaceC17760hz;
import p000X.Ly0;
/* loaded from: classes2.dex */
public class IDxDListenerShape415S0100000_1_I2 implements InterfaceC17760hz {
    public Object A00;
    public final int A01;

    public IDxDListenerShape415S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC17760hz
    public final /* bridge */ /* synthetic */ void onDebouncedValue(Object obj) {
        C3BH c3bh;
        User user;
        FragmentActivity activity;
        AtomicBoolean atomicBoolean;
        Context requireContext;
        int i;
        Object[] objArr;
        Object valueOf;
        String string;
        switch (this.A01) {
            case 0:
                Pair pair = (Pair) obj;
                C65553Ia c65553Ia = (C65553Ia) this.A00;
                C0OR.A07(pair);
                Number number = (Number) pair.first;
                Number number2 = (Number) pair.second;
                C0OR.A04(number);
                int intValue = number.intValue();
                if (intValue >= c65553Ia.A00) {
                    C0OR.A04(number2);
                    if (number2.intValue() <= c65553Ia.A01) {
                        return;
                    }
                }
                int i2 = intValue;
                C0OR.A04(number2);
                int intValue2 = number2.intValue();
                if (intValue <= intValue2) {
                    while (true) {
                        if (i2 < c65553Ia.A00 || i2 > c65553Ia.A01) {
                            SuggestBusinessFragment suggestBusinessFragment = c65553Ia.A05;
                            if (i2 >= 0 && suggestBusinessFragment.A01 != null && (c3bh = (C3BH) suggestBusinessFragment.A00.getItem(i2)) != null && (user = c3bh.A01) != null) {
                                HashMap A0z = C25920wp.A0z();
                                A0z.put("target_id", user.getId());
                                A0z.put("index", String.valueOf(i2 - 1));
                                suggestBusinessFragment.A01.BeV(new Ly0("pro_account_suggestions", suggestBusinessFragment.A05, "suggested_pro_account", null, null, null, A0z, null));
                            }
                        }
                        if (i2 != intValue2) {
                            i2++;
                        }
                    }
                }
                c65553Ia.A00 = intValue;
                c65553Ia.A01 = intValue2;
                return;
            case 1:
                String str = (String) obj;
                C0OR.A07(str);
                C31621fr.A02((C31621fr) this.A00, str);
                return;
            case 2:
                C11H.A01((C11H) this.A00, C25960wt.A0j(obj));
                return;
            default:
                ShareLaterFragment shareLaterFragment = (ShareLaterFragment) this.A00;
                if (shareLaterFragment.mView != null && (activity = shareLaterFragment.getActivity()) != null && shareLaterFragment.isAdded() && !shareLaterFragment.mRemoving && !shareLaterFragment.mDetached && !activity.isFinishing() && (atomicBoolean = shareLaterFragment.A0A) != null && !atomicBoolean.getAndSet(true)) {
                    C17750hy c17750hy = shareLaterFragment.A01;
                    c17750hy.getClass();
                    c17750hy.A00();
                    C25960wt.A0I(shareLaterFragment).setIsLoading(false);
                    ArrayList A0w = C25920wp.A0w();
                    C18350ix.A03("configure_share_media", "XPosting Configure Targets are not set up correctly");
                    if (A0w.size() < 1) {
                        string = shareLaterFragment.requireContext().getString(2131834838);
                    } else {
                        ArrayList A0w2 = C25920wp.A0w();
                        Iterator it = A0w.iterator();
                        while (it.hasNext()) {
                            String A0h = C25930wq.A0h(it);
                            UserSession userSession = shareLaterFragment.A04;
                            ArrayList A0w3 = C25920wp.A0w();
                            C69113a2 A00 = C69113a2.A00(userSession);
                            HashSet A0o = C25960wt.A0o();
                            A0o.addAll(A00.A00.keySet());
                            A0o.addAll(A00.A01.keySet());
                            C0OR.A0B(userSession, 0);
                            C0BF c0bf = userSession.multipleAccountHelper;
                            String userId = userSession.getUserId();
                            C0OR.A0B(userId, 0);
                            for (C4MX c4mx : C0BF.A02(c0bf.A00.A05(userId))) {
                                if (!A0o.contains(c4mx.A01())) {
                                    A0w3.add(c4mx);
                                }
                            }
                            for (C4MX c4mx2 : Collections.unmodifiableList(A0w3)) {
                                if (A0h.equals(c4mx2.A01())) {
                                    A0w2.add(c4mx2.A02());
                                }
                            }
                        }
                        if (A0w2.size() == 1) {
                            requireContext = shareLaterFragment.requireContext();
                            i = 2131835760;
                            objArr = new Object[]{A0w2.get(0)};
                        } else if (A0w2.size() == 2) {
                            requireContext = shareLaterFragment.requireContext();
                            i = 2131835763;
                            objArr = new Object[]{A0w2.get(0), A0w2.get(1)};
                        } else {
                            if (A0w2.size() == 3) {
                                requireContext = shareLaterFragment.requireContext();
                                i = 2131835761;
                                objArr = new Object[3];
                                objArr[0] = A0w2.get(0);
                                objArr[1] = A0w2.get(1);
                                valueOf = A0w2.get(2);
                            } else {
                                requireContext = shareLaterFragment.requireContext();
                                i = 2131835759;
                                objArr = new Object[3];
                                objArr[0] = A0w2.get(0);
                                objArr[1] = A0w2.get(1);
                                valueOf = Integer.valueOf(A0w2.size() - 2);
                            }
                            objArr[2] = valueOf;
                        }
                        string = requireContext.getString(i, objArr);
                    }
                    C7G0 A0W = C25920wp.A0W(shareLaterFragment);
                    A0W.A0B(2131835762);
                    A0W.A0g(string);
                    C25930wq.A1O(A0W, shareLaterFragment, 49, 2131831977);
                    C25920wp.A1N(A0W);
                    return;
                }
                return;
        }
    }
}
