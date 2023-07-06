package com.instagram.user.follow;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.instagram.p091ui.widget.textview.UpdatableButton;
import com.instagram.user.model.User;
import java.util.Set;
import p000X.C25920wp;
import p000X.C26010wy;
import p000X.C28961FAg;
import p000X.C29377FTr;
import p000X.FCO;
/* loaded from: classes6.dex */
public class BlockButton extends UpdatableButton {
    public boolean A00;

    public BlockButton(Context context) {
        this(context, null, 0);
    }

    public static void A00(C28961FAg c28961FAg, BlockButton blockButton, User user) {
        boolean z = !blockButton.A00;
        blockButton.A00 = z;
        blockButton.setIsBlueButton(!z);
        blockButton.refreshDrawableState();
        FCO fco = c28961FAg.A00;
        C29377FTr c29377FTr = new C29377FTr(user);
        Set set = fco.A0B;
        if (set.contains(c29377FTr)) {
            Set set2 = fco.A0C;
            if (set2.contains(c29377FTr)) {
                set2.remove(c29377FTr);
            } else {
                fco.A0D.add(c29377FTr);
            }
            set.remove(c29377FTr);
            fco.A0E.add(c29377FTr);
        } else {
            Set set3 = fco.A0D;
            if (set3.contains(c29377FTr)) {
                set3.remove(c29377FTr);
            } else {
                fco.A0C.add(c29377FTr);
            }
            fco.A0E.remove(c29377FTr);
            set.add(c29377FTr);
        }
        if (!TextUtils.isEmpty(c28961FAg.A03.getText())) {
            C26010wy.A0P(c28961FAg.A03);
            c28961FAg.A03.clearFocus();
            c28961FAg.A03.A02();
        }
    }

    public static void A01(BlockButton blockButton, User user) {
        int i = 2131822369;
        if (blockButton.A00) {
            i = 2131822373;
        }
        blockButton.setText(i);
        Context context = blockButton.getContext();
        boolean z = blockButton.A00;
        String AkB = user.AkB();
        int i2 = 2131822371;
        if (z) {
            i2 = 2131822374;
        }
        blockButton.setContentDescription(C25920wp.A0n(context, AkB, i2));
        blockButton.setEnabled(true);
    }

    public BlockButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public BlockButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
