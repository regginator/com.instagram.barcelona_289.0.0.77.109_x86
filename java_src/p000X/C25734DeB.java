package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.DeB  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25734DeB implements TextWatcher {
    public final C24783D0z A00;

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        C0OR.A0B(charSequence, 0);
        ClipsShareSheetController clipsShareSheetController = this.A00.A00;
        String charSequence2 = charSequence.toString();
        clipsShareSheetController.A0N = charSequence2;
        HP3 hp3 = clipsShareSheetController.A0L;
        if (hp3 != null) {
            hp3.A07(Collections.singletonList(charSequence2));
        }
        CMR cmr = clipsShareSheetController.mFundraiserTagOption;
        if (cmr != null) {
            String str = clipsShareSheetController.A0N;
            C0OR.A0B(str, 0);
            DU9 du9 = cmr.A01;
            if (du9 != null) {
                List A01 = C25506DWg.A01(str);
                C0OR.A0B(A01, 0);
                ArrayList arrayList = du9.A03;
                arrayList.clear();
                List A00 = C25506DWg.A00(du9.A02, A01);
                ArrayList A0w = C25920wp.A0w();
                for (Object obj : A00) {
                    if (C25506DWg.A02((User) obj)) {
                        A0w.add(obj);
                    }
                }
                arrayList.addAll(A0w);
                DU9.A00(du9);
            }
        }
    }

    public C25734DeB(C24783D0z c24783D0z) {
        this.A00 = c24783D0z;
    }

    public C25734DeB() {
    }
}
