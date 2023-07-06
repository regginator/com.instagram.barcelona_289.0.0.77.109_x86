package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.37S  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C37S {
    public final C151918hv A00;

    public C37S(Context context, final InterfaceC19580l7 interfaceC19580l7) {
        C0OR.A0B(context, 1);
        this.A00 = C25960wt.A0L(C151918hv.A00(context), new AbstractC33501pb(interfaceC19580l7) { // from class: X.1oX
            public final InterfaceC19580l7 A00;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C759347x.class;
            }

            /* JADX WARN: Code restructure failed: missing block: B:5:0x001c, code lost:
                if (r3.length() == 0) goto L18;
             */
            @Override // p000X.AbstractC1263975z
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                boolean z;
                C759347x c759347x = (C759347x) interfaceC42580Mhj;
                final C14A c14a = (C14A) lsI;
                boolean A1Y = C25920wp.A1Y(c759347x, c14a);
                InterfaceC19580l7 interfaceC19580l72 = this.A00;
                IgImageView igImageView = c14a.A02;
                KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = c759347x.A00;
                C25960wt.A1J(interfaceC19580l72, igImageView, ktCSuperShape0S3100000_I2.A01);
                String str = ktCSuperShape0S3100000_I2.A03;
                if (str != null) {
                    z = false;
                }
                z = true;
                TextView textView = c14a.A01;
                if (z) {
                    textView.setVisibility(8);
                } else {
                    textView.setText(str);
                    textView.setVisibility(A1Y ? 1 : 0);
                }
                String str2 = ktCSuperShape0S3100000_I2.A02;
                if (str2 != null && str2.length() != 0) {
                    TextView textView2 = c14a.A00;
                    textView2.setText(str2);
                    textView2.setVisibility(A1Y ? 1 : 0);
                } else {
                    c14a.A00.setVisibility(8);
                }
                c14a.itemView.post(new Runnable() { // from class: X.4OM
                    @Override // java.lang.Runnable
                    public final void run() {
                        C14A.this.itemView.requestLayout();
                    }
                });
            }

            {
                this.A00 = interfaceC19580l7;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                View A0A = C25940wr.A0A(layoutInflater, viewGroup, R.layout.list_item_activation_module_tip, C25920wp.A1Y(viewGroup, layoutInflater));
                A0A.setTag(new C14A(A0A));
                Object tag = A0A.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.creator.modules.views.ActivationModuleTipViewBinder.Holder");
                return (LsI) tag;
            }
        });
    }
}
