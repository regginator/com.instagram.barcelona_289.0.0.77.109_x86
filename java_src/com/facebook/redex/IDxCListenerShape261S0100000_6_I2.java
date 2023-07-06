package com.facebook.redex;

import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.instagram.api.schemas.Destination;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import java.util.HashSet;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C32233Glf;
import p000X.C35067HzN;
import p000X.EnumC29776Fea;
import p000X.F92;
/* loaded from: classes7.dex */
public class IDxCListenerShape261S0100000_6_I2 implements CompoundButton.OnCheckedChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape261S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0079  */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        F92 f92;
        String str;
        IgTextView igTextView;
        switch (this.A01) {
            case 0:
                f92 = (F92) this.A00;
                C32233Glf c32233Glf = f92.A05;
                if (c32233Glf != null) {
                    EnumC29776Fea enumC29776Fea = f92.A04;
                    if (enumC29776Fea != null) {
                        c32233Glf.A0M(enumC29776Fea, "messaging_app_ctd_check_box");
                        str = "selectedMessagingDestinations";
                        HashSet hashSet = f92.A0B;
                        if (z) {
                            if (hashSet != null) {
                                hashSet.add(Destination.DIRECT_MESSAGE);
                                F92.A03(f92);
                                F92.A02(f92);
                                return;
                            }
                            C0OR.A0E(str);
                            throw null;
                        }
                        if (hashSet != null) {
                            hashSet.remove(Destination.DIRECT_MESSAGE);
                            F92.A03(f92);
                            F92.A02(f92);
                            return;
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    str = "currentStep";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "promoteLogger";
                C0OR.A0E(str);
                throw null;
            case 1:
                f92 = (F92) this.A00;
                C32233Glf c32233Glf2 = f92.A05;
                if (c32233Glf2 != null) {
                    EnumC29776Fea enumC29776Fea2 = f92.A04;
                    if (enumC29776Fea2 != null) {
                        c32233Glf2.A0M(enumC29776Fea2, "messaging_app_whatsapp_check_box");
                        str = "selectedMessagingDestinations";
                        HashSet hashSet2 = f92.A0B;
                        if (z) {
                            if (hashSet2 != null) {
                                hashSet2.add(Destination.WHATSAPP_MESSAGE);
                                igTextView = f92.A09;
                                if (igTextView != null) {
                                    str = "secondaryWarningTextView";
                                } else {
                                    igTextView.setVisibility(C25930wq.A00(z ? 1 : 0));
                                    F92.A03(f92);
                                    F92.A02(f92);
                                    return;
                                }
                            }
                            C0OR.A0E(str);
                            throw null;
                        }
                        if (hashSet2 != null) {
                            hashSet2.remove(Destination.WHATSAPP_MESSAGE);
                            igTextView = f92.A09;
                            if (igTextView != null) {
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    str = "currentStep";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "promoteLogger";
                C0OR.A0E(str);
                throw null;
            default:
                ViewGroup viewGroup = ((C35067HzN) this.A00).A06;
                int i = 0;
                if (z) {
                    i = R.color.black_20_transparent;
                }
                viewGroup.setBackgroundColor(i);
                return;
        }
    }
}
