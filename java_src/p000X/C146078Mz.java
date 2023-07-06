package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import com.instagram.barcelona.R;
import kotlin.Unit;
/* renamed from: X.8Mz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146078Mz extends AbstractC09600Ac implements C0YS {
    public static final C146078Mz A00 = new C146078Mz();

    public C146078Mz() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        ViewGroup viewGroup = (ViewGroup) obj;
        int A04 = C25920wp.A04(obj2);
        C0OR.A0B(viewGroup, 0);
        View A02 = C080502w.A02(viewGroup, R.id.scrubber);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.widget.SeekBar");
        ProgressBar progressBar = (ProgressBar) A02;
        progressBar.setProgress(A04, C25970wu.A1U(progressBar.getProgress(), A04));
        C91524uS.A0R(viewGroup, R.id.timer).setText(C128287Gf.A03(progressBar.getMax() - A04));
        return Unit.A00;
    }
}
