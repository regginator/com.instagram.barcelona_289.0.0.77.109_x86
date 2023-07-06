package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape156S0200000_4_I2;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import com.instagram.igds.components.textcell.IgdsListCell;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.C0q  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22546C0q extends AbstractC41388Lq2 {
    public CHL A00;
    public VoiceOption A01;
    public final Context A02;
    public final List A03;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        IgdsListCell A0Q = C25990ww.A0Q(C25930wq.A05(viewGroup));
        A0Q.setTextCellType(EnumC391528g.A05);
        return new C3Y(A0Q, this);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        String A0m;
        C3Y c3y = (C3Y) lsI;
        C0OR.A0B(c3y, 0);
        VoiceOption voiceOption = (VoiceOption) this.A03.get(i);
        boolean A0I = C0OR.A0I(this.A01, voiceOption);
        View view = c3y.A00;
        C22546C0q c22546C0q = c3y.A02;
        IgdsListCell igdsListCell = c3y.A01;
        if (voiceOption != null) {
            A0m = voiceOption.A00;
        } else {
            A0m = C25920wp.A0m(view.getContext(), 2131823924);
        }
        igdsListCell.A0H(A0m);
        igdsListCell.setChecked(A0I);
        igdsListCell.A0C(new IDxCListenerShape156S0200000_4_I2(2, c22546C0q, voiceOption));
    }

    public C22546C0q(Context context, VoiceOption voiceOption, List list) {
        this.A02 = context;
        ArrayList A0x = C25920wp.A0x(list);
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            String A0n = C25920wp.A0n(this.A02, Integer.valueOf(i2), 2131823927);
            C0OR.A06(A0n);
            A0x.add(new VoiceOption(A0n, ((VoiceOption) obj).A01));
            i = i2;
        }
        this.A03 = C00I.A0X(null, A0x);
        this.A01 = voiceOption;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1309738338);
        int size = this.A03.size();
        C21950pH.A0A(-511901326, A03);
        return size;
    }
}
