package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.C0x */
/* loaded from: classes5.dex */
public final class C0x extends AbstractC41388Lq2 {
    public List A00;
    public final int A01;
    public final Context A02;
    public final InterfaceC28016EhE A03;
    public final UserSession A04;

    public C0x(Context context, InterfaceC28016EhE interfaceC28016EhE, UserSession userSession, int i) {
        C0OR.A0B(userSession, 4);
        this.A01 = i;
        this.A02 = context;
        this.A03 = interfaceC28016EhE;
        this.A04 = userSession;
        this.A00 = C0ZV.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0066, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r11.A06.A04, 36328525606693306L) == false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0052  */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        TextView textView;
        Resources resources;
        int i2;
        boolean z;
        C4X c4x = (C4X) lsI;
        C0OR.A0B(c4x, 0);
        C7U c7u = (C7U) this.A00.get(i);
        C0OR.A0B(c7u, 0);
        C0OM c0om = new C0OM();
        EnumC23672Chc enumC23672Chc = c7u.A02;
        int ordinal = enumC23672Chc.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 0) {
                    if (ordinal == 3) {
                        textView = c4x.A03;
                        resources = c4x.A06.A02.getResources();
                        i2 = 2131823400;
                    }
                    c4x.A05.setOnSliderChangeListener(new EB1(c4x, c7u, c0om));
                    if (c0om.A00) {
                        if (enumC23672Chc == EnumC23672Chc.CAMERA_AUDIO) {
                            z = true;
                        }
                        z = false;
                        TextView textView2 = c4x.A01;
                        Context context = c4x.A06.A02;
                        int i3 = 2131826644;
                        if (z) {
                            i3 = 2131821609;
                        }
                        textView2.setText(context.getText(i3));
                        C22185Bs3.A0y(textView2, 90, c4x, c7u);
                    }
                    C4X.A00(c4x, c7u.A00, c0om.A00);
                }
                textView = c4x.A03;
                String str = c7u.A04;
                if (str == null) {
                    str = c4x.A06.A02.getResources().getString(2131823359);
                }
                textView.setText(str);
                TextView textView3 = c4x.A02;
                textView3.setVisibility(0);
                String str2 = c7u.A03;
                if (str2 == null) {
                    str2 = "";
                }
                textView3.setText(str2);
                textView.setMaxLines(1);
            } else {
                int i4 = (c7u.A00 > (-1.0f) ? 1 : (c7u.A00 == (-1.0f) ? 0 : -1));
                textView = c4x.A03;
                if (i4 == 0) {
                    resources = c4x.A06.A02.getResources();
                    i2 = 2131823366;
                } else {
                    C25960wt.A10(c4x.A06.A02.getResources(), textView, 2131824015);
                    c4x.A02.setVisibility(4);
                    textView.setMaxLines(1);
                }
            }
            c0om.A00 = true;
            c4x.A05.setOnSliderChangeListener(new EB1(c4x, c7u, c0om));
            if (c0om.A00) {
            }
            C4X.A00(c4x, c7u.A00, c0om.A00);
        }
        textView = c4x.A03;
        resources = c4x.A06.A02.getResources();
        i2 = 2131823399;
        C25960wt.A10(resources, textView, i2);
        c4x.A02.setVisibility(8);
        textView.setMaxLines(2);
        c0om.A00 = true;
        c4x.A05.setOnSliderChangeListener(new EB1(c4x, c7u, c0om));
        if (c0om.A00) {
        }
        C4X.A00(c4x, c7u.A00, c0om.A00);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-425622393);
        int size = this.A00.size();
        C21950pH.A0A(1505411008, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C4X c4x = new C4X(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_clips_audio_mix_editor_recyclerview_item, C25950ws.A1b(viewGroup)), this.A03, this);
        C0hI.A0Y(c4x.itemView, this.A01);
        return c4x;
    }
}
