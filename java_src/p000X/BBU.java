package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.BBU */
/* loaded from: classes4.dex */
public class BBU implements InterfaceC34672HrY {
    @Override // p000X.InterfaceC34672HrY
    public final int BMo(Context context, UserSession userSession) {
        return 0;
    }

    @Override // p000X.InterfaceC34672HrY
    public final boolean BUg() {
        return true;
    }

    @Override // p000X.InterfaceC34672HrY
    public final Integer Acm() {
        if (!(this instanceof C9V0) && !(this instanceof C166379Uz) && !(this instanceof C166369Uy)) {
            return AnonymousClass006.A00;
        }
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC34672HrY
    public final int BN3(Context context) {
        Resources resources;
        int i;
        if (!(this instanceof C9V0) && !(this instanceof C166379Uz)) {
            C0OR.A0B(context, 0);
            resources = context.getResources();
            i = R.dimen.account_section_text_margin_horizontal;
        } else {
            C0OR.A0B(context, 0);
            resources = context.getResources();
            i = R.dimen.abc_select_dialog_padding_start_material;
        }
        return resources.getDimensionPixelOffset(i);
    }

    @Override // p000X.InterfaceC34672HrY
    public final long CgZ() {
        if (this instanceof C166369Uy) {
            return 1000L;
        }
        return 0L;
    }
}
