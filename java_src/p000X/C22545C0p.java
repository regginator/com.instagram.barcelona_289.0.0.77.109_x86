package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape182S0200000_4_I2;
import com.facebook.redex.IDxCListenerShape43S0300000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.sundial.sfx.widget.CircularProgressImageView;
import java.util.List;
/* renamed from: X.C0p  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22545C0p extends AbstractC41388Lq2 {
    public List A00;
    public final Context A01;
    public final InterfaceC19580l7 A02;
    public final CGX A03;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C3X c3x = (C3X) lsI;
        C0OR.A0B(c3x, 0);
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) this.A00.get(i);
        C0OR.A0B(ktCSuperShape0S1200000_I2, 0);
        c3x.A00.setText(ktCSuperShape0S1200000_I2.A02);
        CircularProgressImageView circularProgressImageView = c3x.A01;
        circularProgressImageView.setAngle(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C22545C0p c22545C0p = c3x.A02;
        circularProgressImageView.setUrl((ImageUrl) ktCSuperShape0S1200000_I2.A01, c22545C0p.A02);
        circularProgressImageView.A01 = new IDxCListenerShape43S0300000_4_I2(16, c3x, ktCSuperShape0S1200000_I2, c22545C0p);
        circularProgressImageView.setOnLongClickListener(new IDxCListenerShape182S0200000_4_I2(1, ktCSuperShape0S1200000_I2, c22545C0p));
    }

    public C22545C0p(Context context, InterfaceC19580l7 interfaceC19580l7, CGX cgx, List list) {
        this.A01 = context;
        this.A00 = list;
        this.A02 = interfaceC19580l7;
        this.A03 = cgx;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-685371959);
        int size = this.A00.size();
        C21950pH.A0A(-1445443658, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C3X(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_clips_sfx_effect_item, C25950ws.A1b(viewGroup)), this);
    }
}
