package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsListCell;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0202000_I2;
/* renamed from: X.11i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C272111i extends C1X {
    public final C39Q A00;

    public C272111i(C39Q c39q) {
        super(C271811d.A00);
        this.A00 = c39q;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, final int i) {
        C13L c13l = (C13L) lsI;
        C0OR.A0B(c13l, 0);
        final C0OE c0oe = new C0OE();
        Object item = getItem(i);
        c0oe.A00 = item;
        Context A09 = C25960wt.A09(c13l);
        String A0m = C25920wp.A0m(A09, ((C1BW) ((KtCSuperShape0S0110000_I2) item).A00).A01);
        String A0m2 = C25920wp.A0m(A09, ((C1BW) ((KtCSuperShape0S0110000_I2) c0oe.A00).A00).A00);
        IgdsListCell igdsListCell = c13l.A00;
        igdsListCell.A0H(A0m);
        igdsListCell.A0G(A0m2);
        igdsListCell.setTextCellType(EnumC391528g.A06);
        igdsListCell.setChecked(((KtCSuperShape0S0110000_I2) c0oe.A00).A01);
        igdsListCell.A0D(new InterfaceC34320HlX(this) { // from class: X.4DT
            public final /* synthetic */ C272111i A01;

            {
                this.A01 = this;
            }

            @Override // p000X.InterfaceC34320HlX
            public final boolean onToggle(boolean z) {
                Object obj = c0oe.A00;
                ((KtCSuperShape0S0110000_I2) obj).A01 = z;
                C272111i c272111i = this.A01;
                C39Q c39q = c272111i.A00;
                C0OR.A05(obj);
                int i2 = i;
                AbstractC70103cS A0P = C25950ws.A0P(c39q.A00.A01);
                C30587FsV.A00(null, null, new KtSLambdaShape1S0202000_I2(A0P, obj, null, i2, 9), C6D3.A00(A0P), 3);
                c272111i.notifyItemChanged(i2);
                return true;
            }
        });
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        int A03 = C21950pH.A03(-2121347804);
        long j = ((C1BW) ((KtCSuperShape0S0110000_I2) getItem(i)).A00).A00;
        C21950pH.A0A(-1380351127, A03);
        return j;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C13L(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.content_language_locale_item, C25950ws.A1b(viewGroup)));
    }
}
