package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.BaseAdapter;
import com.instagram.barcelona.R;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape29S0201000_I2;
/* renamed from: X.HEd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33288HEd implements InterfaceC34356HmD {
    public C33109H6a A00;
    public final Context A01;
    public final View A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        C28849F0w c28849F0w = (C28849F0w) interfaceC27630Ear;
        C0OR.A0B(c28849F0w, 0);
        C150668fE.A07(this.A06).setText(c28849F0w.A00);
        C150668fE.A07(this.A07).setText(c28849F0w.A01);
        List list = c28849F0w.A02;
        if (list != null) {
            C3KG A0D = C150698fH.A0D();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0D.A01(new C28822Ezv(C25930wq.A0h(it)));
            }
            C28353Emo.A1J(A0D, this.A08);
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        int count = ((ArrayAdapter) interfaceC12130Pj.getValue()).getCount();
        List list2 = c28849F0w.A03;
        if (count != list2.size()) {
            ((ArrayAdapter) interfaceC12130Pj.getValue()).clear();
            ((ArrayAdapter) interfaceC12130Pj.getValue()).addAll(list2);
            C21940pG.A00((BaseAdapter) interfaceC12130Pj.getValue(), -1620706576);
        }
        C150628fA.A07(this.A04).setVisibility(0);
    }

    public C33288HEd(View view) {
        this.A02 = view;
        this.A01 = C25930wq.A05(view);
        InterfaceC12130Pj A0x = C28352Emn.A0x(this, 27);
        this.A05 = A0x;
        Integer num = AnonymousClass006.A0C;
        this.A06 = C0PZ.A01(num, new KtLambdaShape29S0201000_I2(R.id.debug_sheet_text_content, 16, A0x, null));
        this.A07 = C0PZ.A01(num, new KtLambdaShape29S0201000_I2(R.id.debug_sheet_media_stats_call_level_text_view, 16, A0x, null));
        this.A04 = C0PZ.A01(num, new KtLambdaShape29S0201000_I2(R.id.debug_sheet_media_stats_search_view, 16, A0x, C28355Emq.A0r(this, 5)));
        this.A08 = C0PZ.A01(num, new KtLambdaShape29S0201000_I2(R.id.debug_sheet_media_stats_stream_level_recycler_view, 17, A0x, C28355Emq.A0r(this, 7)));
        this.A09 = C0PZ.A01(num, new KtLambdaShape29S0201000_I2(R.id.debug_sheet_media_stats_spinner, 17, A0x, C28355Emq.A0r(this, 8)));
        this.A03 = C0PZ.A01(num, new KtLambdaShape29S0201000_I2(R.id.bottom_sheet_contents, 15, view, null));
    }
}
