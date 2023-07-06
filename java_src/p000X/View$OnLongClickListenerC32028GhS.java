package p000X;

import android.content.Context;
import android.view.View;
/* renamed from: X.GhS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnLongClickListenerC32028GhS implements View.OnLongClickListener {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ AOE A01;
    public final /* synthetic */ C29215FMh A02;
    public final /* synthetic */ C4u2 A03;

    public View$OnLongClickListenerC32028GhS(Context context, AOE aoe, C29215FMh c29215FMh, C4u2 c4u2) {
        this.A01 = aoe;
        this.A02 = c29215FMh;
        this.A00 = context;
        this.A03 = c4u2;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.A01.A00(this.A00, this.A02.Au7(), this.A03);
        return true;
    }
}
