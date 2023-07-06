package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.8jl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C152868jl extends LsI {
    public final View A00;
    public final IgTextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C152868jl(View view) {
        super(view);
        View findViewById = view.findViewById(R.id.see_more_text);
        IgTextView igTextView = (IgTextView) findViewById;
        C25960wt.A13(igTextView);
        C0OR.A06(findViewById);
        C0OR.A0B(igTextView, 2);
        this.A00 = view;
        this.A01 = igTextView;
    }
}
