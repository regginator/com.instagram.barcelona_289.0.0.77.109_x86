package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape141S0100000_I2_121;
/* renamed from: X.GJj */
/* loaded from: classes6.dex */
public final class GJj {
    public HOA A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final Context A05;
    public final InterfaceC34545HpQ A06;
    public final HO8 A07;

    public final void A00() {
        C23469Ce3.A00((View) C25940wr.A0b(this.A03));
        C23469Ce3.A00(C150618f9.A02(this.A04));
    }

    public final void A01(boolean z, boolean z2) {
        if (z != this.A01) {
            this.A01 = z;
            this.A07.A09(C073900b.A0o("toggleAudioMute: ", z));
            ImageView imageView = (ImageView) C25940wr.A0b(this.A03);
            boolean z3 = this.A01;
            int i = R.drawable.instagram_microphone_outline_44;
            if (z3) {
                i = R.drawable.instagram_microphone_off_outline_44;
            }
            imageView.setImageResource(i);
            Context context = imageView.getContext();
            int i2 = 2131831590;
            if (z) {
                i2 = 2131837324;
            }
            C91544uU.A12(context, imageView, i2);
            if (!z2) {
                this.A06.Bh3(z);
            }
            HOA hoa = this.A00;
            boolean z4 = this.A02;
            FJV fjv = hoa.A00;
            if (fjv != null) {
                fjv.A01();
            }
            FJV fjv2 = hoa.A00;
            if (fjv2 != null) {
                fjv2.A06(!z4);
            }
            FJV fjv3 = hoa.A00;
            if (fjv3 != null) {
                fjv3.A05(!z4);
            }
        }
    }

    public final void A02(boolean z, boolean z2) {
        if (z != this.A02) {
            this.A02 = z;
            this.A07.A09(C073900b.A0o("toggleVideoMute: ", z));
            ImageView imageView = (ImageView) C25940wr.A0b(this.A04);
            boolean z3 = this.A02;
            int i = R.drawable.instagram_video_chat_outline_44;
            if (z3) {
                i = R.drawable.instagram_video_chat_off_outline_44;
            }
            imageView.setImageResource(i);
            Context context = imageView.getContext();
            int i2 = 2131828335;
            if (z) {
                i2 = 2131835955;
            }
            C91544uU.A12(context, imageView, i2);
            if (!z2) {
                this.A06.Bh4(z);
            }
            HOA hoa = this.A00;
            boolean z4 = this.A02;
            FJV fjv = hoa.A00;
            if (fjv != null) {
                fjv.A01();
            }
            FJV fjv2 = hoa.A00;
            if (fjv2 != null) {
                fjv2.A06(!z4);
            }
            FJV fjv3 = hoa.A00;
            if (fjv3 != null) {
                fjv3.A05(!z4);
            }
        }
    }

    public GJj(View view, InterfaceC34545HpQ interfaceC34545HpQ, HO8 ho8, HOA hoa) {
        this.A06 = interfaceC34545HpQ;
        this.A07 = ho8;
        this.A00 = hoa;
        this.A05 = C25930wq.A05(view);
        this.A03 = C28354Emp.A0x(view, 18);
        this.A04 = C28354Emp.A0x(view, 19);
        View A02 = C150618f9.A02(this.A03);
        C28353Emo.A1K(C25661Dba.A00(A02), A02, new KtLambdaShape141S0100000_I2_121(this, 16), 8);
        View A022 = C150618f9.A02(this.A04);
        C28353Emo.A1K(C25661Dba.A00(A022), A022, new KtLambdaShape141S0100000_I2_121(this, 17), 8);
    }
}
