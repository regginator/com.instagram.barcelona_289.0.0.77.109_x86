package com.facebook.redex;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.feed.media.ClickToMessagingAdsInfo;
import com.instagram.feed.media.IcebreakerMessage;
import com.instagram.feed.media.OnFeedMessages;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
import p000X.C0OR;
import p000X.C159238yd;
import p000X.C175199py;
import p000X.C176989sx;
import p000X.C19412AgP;
import p000X.C19538AiV;
import p000X.C19761AmA;
import p000X.C19872ArA;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C7GT;
import p000X.C8q1;
import p000X.C9B9;
import p000X.EnumC170649fW;
/* loaded from: classes4.dex */
public class IDxCListenerShape3S0410000_3_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final int A05;

    public IDxCListenerShape3S0410000_3_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.A05 = i;
        this.A04 = z;
        this.A02 = obj2;
        this.A00 = obj;
        this.A01 = obj3;
        this.A03 = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
        if (r4 > 0) goto L23;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        String str;
        C19538AiV c19538AiV;
        FragmentActivity A0F;
        int i2;
        List unmodifiableList;
        if (this.A05 != 0) {
            A05 = C21950pH.A05(1155557751);
            ClickToMessagingAdsInfo clickToMessagingAdsInfo = (ClickToMessagingAdsInfo) this.A00;
            if (clickToMessagingAdsInfo != null) {
                if (!this.A04 && (i2 = ((C9B9) this.A03).A00) != Integer.MAX_VALUE) {
                    OnFeedMessages onFeedMessages = clickToMessagingAdsInfo.A00;
                    if (onFeedMessages != null) {
                        List list = onFeedMessages.A04;
                        if (list == null) {
                            unmodifiableList = Collections.emptyList();
                        } else {
                            unmodifiableList = Collections.unmodifiableList(list);
                        }
                        C0OR.A06(unmodifiableList);
                        str = ((IcebreakerMessage) unmodifiableList.get(i2)).A00;
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    OnFeedMessages onFeedMessages2 = clickToMessagingAdsInfo.A00;
                    if (onFeedMessages2 != null) {
                        str = onFeedMessages2.A01;
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                OnFeedMessages onFeedMessages3 = (OnFeedMessages) this.A02;
                String A01 = C19412AgP.A01(onFeedMessages3);
                if (str != null && (r4 = str.length()) != 0) {
                    if (C0OR.A0I(A01, "WHATSAPP")) {
                        C9B9 c9b9 = (C9B9) this.A03;
                        c9b9.A0G.getValue();
                        A0F = c9b9.requireActivity();
                    } else {
                        A0F = C25990ww.A0F(this.A03);
                    }
                    C7GT.A04(A0F, EnumC170649fW.AD_DESTINATION_DEEPLINK, str);
                }
                if (onFeedMessages3 != null && (c19538AiV = (C19538AiV) this.A01) != null) {
                    String str2 = ((C9B9) this.A03).A09;
                    if (str2 == null) {
                        str2 = "-1";
                    }
                    c19538AiV.A02(null, str2, null, A01, C176989sx.A00(clickToMessagingAdsInfo));
                }
            }
            i = 1883769365;
        } else {
            A05 = C21950pH.A05(1796411773);
            if (this.A04) {
                C159238yd c159238yd = (C159238yd) this.A00;
                C175199py.A00(null, c159238yd, (C19872ArA) this.A02, (C8q1) this.A01, c159238yd.A0B((UserSession) this.A03), null, null, C19761AmA.A02(c159238yd), FXPFAccessLibraryDebugFragment.NAME, "username_tap", "primary", null);
            }
            i = 947199491;
        }
        C21950pH.A0C(i, A05);
    }
}
