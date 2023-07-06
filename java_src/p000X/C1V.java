package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.C1V */
/* loaded from: classes5.dex */
public final class C1V extends AbstractC41388Lq2 {
    public InterfaceC28168Ejg A00;
    public List A01;
    public boolean A02;
    public final Context A03;
    public final int A06;
    public final C0ZU A07;
    public final C0ZU A08;
    public final boolean A09;
    public final boolean A0A;
    public final InterfaceC12130Pj A05 = C22188Bs6.A11(this, 25);
    public final Runnable A04 = new EHG(this);

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        View view;
        int i2;
        C0OR.A0B(lsI, 0);
        if (lsI instanceof C12S) {
            D3G d3g = (D3G) this.A01.get(i);
            if (d3g instanceof CT1) {
                view = lsI.itemView;
                i2 = ((CT1) d3g).A00;
            } else if (!(d3g instanceof CT0)) {
                return;
            } else {
                view = lsI.itemView;
                i2 = ((CT0) d3g).A00;
            }
            C0hI.A0Y(view, i2);
        } else if (!(lsI instanceof CTR)) {
        } else {
            CT2 A00 = A00(this);
            CTR ctr = (CTR) lsI;
            C22708C8p c22708C8p = A00.A02;
            ctr.A00 = c22708C8p;
            boolean z = c22708C8p.A0F;
            TextView textView = ctr.A03;
            if (z) {
                textView.setText(ctr.A04);
            } else {
                String str = c22708C8p.A08;
                textView.setText(str);
                StringBuilder A0n = C25960wt.A0n();
                A0n.append((Object) ((C40) ctr).A00.getText(2131823779));
                A0n.append(" \n ");
                textView.setContentDescription(C25930wq.A0f(str, A0n));
            }
            CTR.A00(ctr);
            boolean z2 = ctr.A05;
            boolean z3 = false;
            C22294BvT c22294BvT = ((C40) ctr).A02;
            if (z2) {
                int i3 = c22708C8p.A06;
                int i4 = c22708C8p.A05;
                if (i4 == 0) {
                    i4 = c22708C8p.A07;
                }
                int i5 = c22708C8p.A07;
                if (!c22294BvT.A0C()) {
                    i5 = (c22708C8p.A04 - c22708C8p.A01) + i3;
                }
                int i6 = i5;
                if (i5 > i5) {
                    i6 = i5;
                }
                c22294BvT.A0G = i3;
                c22294BvT.A0F = i4;
                c22294BvT.A0B = i6;
                c22294BvT.A0C = i5;
                c22294BvT.A0A();
                int i7 = i3 - c22708C8p.A01;
                if (i7 < 0) {
                    i7 = 0;
                }
                c22294BvT.setMinStartTimeMs(i7);
                float f = 1.0f;
                if (c22708C8p.A0C) {
                    f = 0.6f;
                }
                c22294BvT.setAlpha(f);
            } else {
                int i8 = c22708C8p.A07;
                int i9 = c22708C8p.A00;
                c22294BvT.A0G = 0;
                c22294BvT.A0F = i8;
                c22294BvT.A0B = i9;
                c22294BvT.A0C = i9;
                c22294BvT.A0A();
            }
            boolean z4 = c22708C8p.A0B;
            if (z4) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
            if (c22708C8p.A0D && (!z2 || !z4)) {
                z3 = true;
            }
            c22294BvT.setEnableTrim(z3);
            c22294BvT.A0M = z4;
            if (textView.getWidth() != c22294BvT.A09()) {
                textView.setWidth(c22294BvT.A09());
            }
            if (z) {
                if (!this.A02) {
                    ((Handler) this.A05.getValue()).post(this.A04);
                    this.A02 = true;
                }
            } else {
                ((Handler) this.A05.getValue()).removeCallbacks(this.A04);
                this.A02 = false;
            }
            textView.setPadding(C91524uS.A06(((C40) ctr).A00) + A00.A01, textView.getPaddingTop(), textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        Integer A00 = C2PX.A00(i);
        if (A00.intValue() == 1) {
            return new CTR(C25930wq.A05(viewGroup), this.A00, this.A0A, this.A09);
        }
        int i2 = 0;
        View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_stacked_timeline_editor_empty_space, false);
        if (A00 == AnonymousClass006.A0C) {
            i2 = this.A06 >> 1;
        }
        C12S c12s = new C12S(A0D, this.A07, i2);
        C0hI.A0O(c12s.itemView, (int) viewGroup.getResources().getDimension(R.dimen.audio_search_row_image_bitmap_size));
        return c12s;
    }

    public static final CT2 A00(C1V c1v) {
        Object obj = c1v.A01.get(2);
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineAudioTrackItemModel.AudioTrackItem");
        return (CT2) obj;
    }

    public final void A01(List list) {
        List list2 = this.A01;
        this.A01 = list;
        if (!C25920wp.A1X(this.A08.invoke())) {
            C41154LkH.A00(new C08(list2, this.A01)).A02(this);
        } else {
            ((Handler) this.A05.getValue()).post(new RunnableC27367ELf(this, list2));
        }
    }

    public C1V(Context context, List list, C0ZU c0zu, C0ZU c0zu2, int i, boolean z, boolean z2) {
        this.A03 = context;
        this.A01 = list;
        this.A08 = c0zu;
        this.A0A = z;
        this.A09 = z2;
        this.A06 = i;
        this.A07 = c0zu2;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1523185975);
        int size = this.A01.size();
        C21950pH.A0A(-1106776409, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(1261473888);
        int i2 = ((D3G) this.A01.get(i)).A00;
        C21950pH.A0A(721996629, A03);
        return i2;
    }
}
