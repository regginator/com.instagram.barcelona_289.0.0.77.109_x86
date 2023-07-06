package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.model.sharelater.ShareLaterMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.1cX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1cX extends AbstractC28455EqB implements DialogInterface.OnCancelListener, InterfaceC89074pw, InterfaceC87434mz {
    public static final String __redex_internal_original_name = "ShareTable$FbShareFragment";
    public boolean A00;
    public ShareLaterMedia A01;
    public UserSession A02;

    @Override // p000X.InterfaceC89074pw
    public final void BpS(String str) {
        this.A00 = true;
        C6N7.A00(this.A02).CXK(new C756345y(true, str));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "share_to_fb_page";
    }

    @Override // p000X.InterfaceC89074pw
    public final void CE4(Context context, AnonymousClass069 anonymousClass069, UserSession userSession) {
        C73983z9.A00(context, anonymousClass069, new IDxACallbackShape38S0200000_1_I2(56, this, userSession), userSession);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        if (!this.A00) {
            C6N7.A00(this.A02).CXK(new C756345y(false, null));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == -1 && i == 132) {
            intent.getClass();
            String stringExtra = intent.getStringExtra("page_name");
            if (stringExtra != null) {
                ShareLaterMedia shareLaterMedia = this.A01;
                if (shareLaterMedia != null) {
                    EnumC40262Ey.A04.A05(shareLaterMedia, true);
                }
                BpS(stringExtra);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1074342361);
        super.onCreate(bundle);
        this.A02 = C25920wp.A0X(this);
        this.A01 = (ShareLaterMedia) requireArguments().getParcelable("ShareLaterMedia.SHARE_LATER_MEDIA");
        C21950pH.A09(848609757, A02);
    }
}
