package p000X;

import android.content.DialogInterface;
import android.content.res.Resources;
import com.instagram.reels.fragment.model.ReelMoreOptionsModel;
/* renamed from: X.DcL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class DialogInterface$OnClickListenerC25692DcL implements DialogInterface.OnClickListener {
    public final /* synthetic */ C26869Dzf A00;

    public DialogInterface$OnClickListenerC25692DcL(C26869Dzf c26869Dzf) {
        this.A00 = c26869Dzf;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C26869Dzf c26869Dzf = this.A00;
        CharSequence[] charSequenceArr = c26869Dzf.A0F;
        if (charSequenceArr == null) {
            AbstractC28455EqB abstractC28455EqB = c26869Dzf.A0H;
            charSequenceArr = new CharSequence[]{abstractC28455EqB.getString(2131838042), abstractC28455EqB.getString(2131838043)};
            c26869Dzf.A0F = charSequenceArr;
        }
        CharSequence charSequence = charSequenceArr[i];
        Resources A0B = C25920wp.A0B(c26869Dzf.A0H);
        if (charSequence.equals(A0B.getString(2131838042))) {
            c26869Dzf.A04(new ReelMoreOptionsModel(null, null, null, null, null, null, null, null, null, null, null, null, c26869Dzf.A02.A00(), false));
            c26869Dzf.A0J.A00.Bqn(c26869Dzf);
        } else if (!charSequence.equals(A0B.getString(2131838043))) {
        } else {
            C26869Dzf.A01(c26869Dzf);
        }
    }
}
