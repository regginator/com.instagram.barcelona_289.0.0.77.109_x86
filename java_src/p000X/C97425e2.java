package p000X;

import android.content.Context;
import android.widget.FrameLayout;
import com.facebook.redex.IDxCListenerShape41S0300000_2_I2;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPhoneNumberViewItem;
import com.facebookpay.widget.listcell.ListCell;
import com.fbpay.logging.LoggingContext;
/* renamed from: X.5e2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97425e2 extends C59H {
    public final Context A00;
    public final AnonymousClass061 A01;
    public final InterfaceC13700Yl A02;
    public final InterfaceC13700Yl A03;
    public final InterfaceC13700Yl A04;
    public final C0YM A05;

    public C97425e2(Context context, AnonymousClass061 anonymousClass061, LoggingContext loggingContext, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, C0YM c0ym) {
        super(EnumC1031267w.A0l, loggingContext, false);
        this.A04 = interfaceC13700Yl;
        this.A02 = interfaceC13700Yl2;
        this.A03 = interfaceC13700Yl3;
        this.A05 = c0ym;
        this.A00 = context;
        this.A01 = anonymousClass061;
    }

    public static final void A06(C5BV c5bv, C97425e2 c97425e2, C7H2 c7h2) {
        ListCell listCell = c5bv.A01;
        listCell.A03();
        SelectionPhoneNumberViewItem selectionPhoneNumberViewItem = (SelectionPhoneNumberViewItem) c7h2.A01;
        if (selectionPhoneNumberViewItem != null) {
            listCell.setPrimaryText(selectionPhoneNumberViewItem.A01);
            listCell.setQuaternaryText(selectionPhoneNumberViewItem.A03);
        }
        FrameLayout frameLayout = listCell.A04;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        listCell.setActionMenu(c5bv.A00);
        listCell.setOnClickListener(new IDxCListenerShape41S0300000_2_I2(c5bv, c97425e2, c7h2, 10));
    }
}
