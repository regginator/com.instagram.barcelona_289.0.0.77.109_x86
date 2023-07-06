package p000X;

import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.business.promote.model.PromoteAudienceInfo;
import com.instagram.business.promote.model.PromoteData;
/* renamed from: X.Gg0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31988Gg0 implements TextWatcher {
    public final /* synthetic */ TextView A00;
    public final /* synthetic */ F99 A01;

    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void afterTextChanged(Editable editable) {
        Drawable drawable;
        String str;
        PromoteAudienceInfo promoteAudienceInfo;
        C0OR.A0B(editable, 0);
        this.A00.setVisibility(C22188Bs6.A06(editable.length()));
        F99 f99 = this.A01;
        ImageView imageView = f99.A04;
        if (imageView == null) {
            str = "audienceNameInputStatusIcon";
        } else if (editable.length() > 0) {
            drawable = f99.A00;
            if (drawable == null) {
                str = "checkIcon";
            }
            imageView.setImageDrawable(drawable);
            f99.A0N.getValue();
            PromoteData promoteData = (PromoteData) C25940wr.A0b(f99.A0L);
            String obj = editable.toString();
            C25950ws.A1V(promoteData, obj);
            promoteAudienceInfo = promoteData.A0e;
            if (promoteAudienceInfo == null) {
                GH5 A00 = C29992Fii.A00(promoteAudienceInfo);
                A00.A04 = obj;
                promoteData.A0e = A00.A00();
                return;
            }
            throw C25920wp.A0c();
        } else {
            drawable = f99.A01;
            if (drawable == null) {
                str = "errorIcon";
            }
            imageView.setImageDrawable(drawable);
            f99.A0N.getValue();
            PromoteData promoteData2 = (PromoteData) C25940wr.A0b(f99.A0L);
            String obj2 = editable.toString();
            C25950ws.A1V(promoteData2, obj2);
            promoteAudienceInfo = promoteData2.A0e;
            if (promoteAudienceInfo == null) {
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public C31988Gg0(TextView textView, F99 f99) {
        this.A00 = textView;
        this.A01 = f99;
    }
}
