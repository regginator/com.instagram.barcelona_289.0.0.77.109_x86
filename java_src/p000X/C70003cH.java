package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape1S1600000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape0S1500000_1_I2;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.model.sharelater.ShareLaterMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.3cH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70003cH {
    public static final C70003cH A00 = new C70003cH();

    public static final void A00(Context context, AbstractC28455EqB abstractC28455EqB, B7P b7p, UserSession userSession, C3UU c3uu, C65113Fs c65113Fs, FBC fbc, String str) {
        c3uu.A00 = true;
        fbc.A0B.notifyDataSetChanged();
        B7P b7p2 = c3uu.A02;
        if (!C25930wq.A1Z(b7p2.A2L(), EnumC170419f5.SHARED) && b7p2.A2L() != EnumC170419f5.SHARING) {
            IgdsButton igdsButton = c65113Fs.A09;
            igdsButton.setLoading(true);
            igdsButton.setEnabled(false);
            fbc.A0B.notifyDataSetChanged();
            FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
            LMw lMw = LMw.A0H;
            IDxCListenerShape1S1600000_1_I2 iDxCListenerShape1S1600000_1_I2 = new IDxCListenerShape1S1600000_1_I2(context, abstractC28455EqB, b7p, userSession, c65113Fs, fbc, str, 0);
            C0OR.A0B(lMw, 2);
            if (!C37621zn.A06.A03(requireActivity, context, lMw, userSession, iDxCListenerShape1S1600000_1_I2, true)) {
                A02(context, abstractC28455EqB, b7p, userSession, c65113Fs, fbc, str);
            }
        }
    }

    public static final void A02(Context context, AbstractC28455EqB abstractC28455EqB, B7P b7p, UserSession userSession, C65113Fs c65113Fs, FBC fbc, String str) {
        if (b7p != null) {
            IDxACallbackShape0S1500000_1_I2 iDxACallbackShape0S1500000_1_I2 = new IDxACallbackShape0S1500000_1_I2(context, b7p, userSession, c65113Fs, fbc, str, 1);
            ShareLaterMedia shareLaterMedia = new ShareLaterMedia(b7p);
            shareLaterMedia.A07 = true;
            b7p.A3i(EnumC170419f5.SHARING);
            C32944GzF A002 = C2XT.A00(shareLaterMedia, userSession, str, "likes_sheet");
            A002.A00 = iDxACallbackShape0S1500000_1_I2;
            abstractC28455EqB.schedule(A002);
        }
    }

    public static final void A01(final Context context, final AbstractC28455EqB abstractC28455EqB, final B7P b7p, final UserSession userSession, final C65113Fs c65113Fs, final FBC fbc, final String str) {
        if (!C25920wp.A0Z(userSession).Apy()) {
            if (C70763jC.A0G(userSession)) {
                C57912ug.A00(userSession).A04(new InterfaceC89414qW() { // from class: X.4Kg
                    @Override // p000X.InterfaceC89414qW
                    public final void Bz5() {
                        IgdsButton igdsButton = c65113Fs.A09;
                        igdsButton.setLoading(false);
                        igdsButton.setEnabled(true);
                        fbc.A0B.notifyDataSetChanged();
                        C70743jA.A03(context, "feed_share_auto_xpost_upsell_failure", 2131827440, 0);
                    }

                    @Override // p000X.InterfaceC89414qW
                    public final void Bz6() {
                        B7P b7p2 = b7p;
                        Context context2 = context;
                        C65113Fs c65113Fs2 = c65113Fs;
                        FBC fbc2 = fbc;
                        String str2 = str;
                        C70003cH.A02(context2, abstractC28455EqB, b7p2, userSession, c65113Fs2, fbc2, str2);
                    }
                }, "likes_sheet", "FEED");
                return;
            }
            C3zV.A05(userSession, new C64953Fc(context, abstractC28455EqB, b7p, userSession, c65113Fs, fbc, str), AnonymousClass006.A0F);
            return;
        }
        A02(context, abstractC28455EqB, b7p, userSession, c65113Fs, fbc, str);
    }
}
