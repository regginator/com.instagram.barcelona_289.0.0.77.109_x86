package p000X;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.common.p046ui.base.IgSimpleImageView;
/* renamed from: X.FHv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29125FHv extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final C0ZU A01;
    public final C0ZU A02;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25920wp.A1Q(viewGroup, layoutInflater);
        return new C28648Eux(layoutInflater, viewGroup, this.A00, this.A01, this.A02);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return F03.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0029, code lost:
        if (r9.A08 == false) goto L40;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        int i;
        InterfaceC12130Pj interfaceC12130Pj;
        InterfaceC12130Pj interfaceC12130Pj2;
        InterfaceC12130Pj interfaceC12130Pj3;
        InterfaceC12130Pj interfaceC12130Pj4;
        InterfaceC12130Pj interfaceC12130Pj5;
        InterfaceC12130Pj interfaceC12130Pj6;
        F03 f03 = (F03) interfaceC42580Mhj;
        C28648Eux c28648Eux = (C28648Eux) lsI;
        boolean A1Z = C25920wp.A1Z(f03, c28648Eux);
        c28648Eux.A03.setText(f03.A02);
        c28648Eux.A04.setText(f03.A03);
        c28648Eux.A07.setUrl(f03.A00, c28648Eux.A05);
        int i2 = 8;
        if (!f03.A05) {
            i = 0;
        }
        i = 8;
        ImageView imageView = c28648Eux.A01;
        imageView.setVisibility(i);
        ImageView imageView2 = c28648Eux.A02;
        imageView2.setVisibility(i);
        IgSimpleImageView igSimpleImageView = c28648Eux.A06;
        if (f03.A09) {
            i2 = 0;
        }
        igSimpleImageView.setVisibility(i2);
        if (f03.A08) {
            boolean z = f03.A06;
            if (z) {
                interfaceC12130Pj = c28648Eux.A0B;
            } else {
                interfaceC12130Pj = c28648Eux.A09;
            }
            Drawable A0O = C91574uX.A0O(interfaceC12130Pj);
            boolean z2 = f03.A07;
            if (z2) {
                interfaceC12130Pj2 = c28648Eux.A0K;
            } else {
                interfaceC12130Pj2 = c28648Eux.A0I;
            }
            Drawable A0O2 = C91574uX.A0O(interfaceC12130Pj2);
            imageView.setImageDrawable(A0O);
            imageView2.setImageDrawable(A0O2);
            if (f03.A04) {
                if (z) {
                    interfaceC12130Pj5 = c28648Eux.A0D;
                } else {
                    interfaceC12130Pj5 = c28648Eux.A0E;
                }
                String A0l = C25940wr.A0l(interfaceC12130Pj5);
                C0OR.A09(A0l);
                if (z2) {
                    interfaceC12130Pj6 = c28648Eux.A0F;
                } else {
                    interfaceC12130Pj6 = c28648Eux.A0G;
                }
                String A0l2 = C25940wr.A0l(interfaceC12130Pj6);
                C0OR.A09(A0l2);
                imageView.setContentDescription(A0l);
                imageView.setActivated(A1Z);
                C28352Emn.A19(imageView, HttpStatus.SC_MOVED_PERMANENTLY, c28648Eux);
                imageView2.setContentDescription(A0l2);
                imageView2.setActivated(A1Z);
                C28352Emn.A19(imageView2, HttpStatus.SC_MOVED_TEMPORARILY, c28648Eux);
                return;
            }
            if (z) {
                interfaceC12130Pj3 = c28648Eux.A0A;
            } else {
                interfaceC12130Pj3 = c28648Eux.A08;
            }
            String A0l3 = C25940wr.A0l(interfaceC12130Pj3);
            C0OR.A09(A0l3);
            if (z2) {
                interfaceC12130Pj4 = c28648Eux.A0J;
            } else {
                interfaceC12130Pj4 = c28648Eux.A0H;
            }
            String A0l4 = C25940wr.A0l(interfaceC12130Pj4);
            C0OR.A09(A0l4);
            imageView.setActivated(false);
            imageView.setOnClickListener(null);
            imageView.setContentDescription(A0l3);
            imageView2.setActivated(false);
            imageView2.setOnClickListener(null);
            imageView2.setContentDescription(A0l4);
        }
    }

    public C29125FHv(InterfaceC19580l7 interfaceC19580l7, C0ZU c0zu, C0ZU c0zu2) {
        this.A00 = interfaceC19580l7;
        this.A01 = c0zu;
        this.A02 = c0zu2;
    }
}
