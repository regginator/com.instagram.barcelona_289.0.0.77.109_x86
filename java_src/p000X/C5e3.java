package p000X;

import android.content.Context;
import android.widget.FrameLayout;
import com.facebookpay.common.recyclerview.adapteritems.SelectionShippingAddressItem;
import com.facebookpay.widget.actionmenu.InlineActionMenu;
import com.facebookpay.widget.listcell.ListCell;
import com.fbpay.logging.LoggingContext;
/* renamed from: X.5e3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5e3 extends C59H {
    public final Context A00;
    public final AnonymousClass061 A01;
    public final InterfaceC13700Yl A02;
    public final InterfaceC13700Yl A03;
    public final InterfaceC13700Yl A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5e3(Context context, AnonymousClass061 anonymousClass061, LoggingContext loggingContext, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, boolean z) {
        super(EnumC1031267w.A06, loggingContext, false);
        C0OR.A0B(interfaceC13700Yl, 2);
        this.A04 = interfaceC13700Yl;
        this.A02 = interfaceC13700Yl2;
        this.A03 = interfaceC13700Yl3;
        this.A00 = context;
        this.A01 = anonymousClass061;
        this.A05 = z;
    }

    public static final void A06(C5BW c5bw, C5e3 c5e3, C7H2 c7h2) {
        InlineActionMenu inlineActionMenu;
        ListCell listCell = c5bw.A01;
        listCell.A03();
        SelectionShippingAddressItem selectionShippingAddressItem = (SelectionShippingAddressItem) c7h2.A01;
        if (selectionShippingAddressItem != null) {
            listCell.setPrimaryText(selectionShippingAddressItem.A03);
            listCell.setSecondaryText(selectionShippingAddressItem.A02);
            listCell.setTertiaryText(selectionShippingAddressItem.A04);
            String str = null;
            if (selectionShippingAddressItem.A0H) {
                inlineActionMenu = c5bw.A00;
            } else {
                inlineActionMenu = null;
            }
            listCell.setActionMenu(inlineActionMenu);
            String str2 = selectionShippingAddressItem.A05;
            if (str2 == null) {
                Integer num = selectionShippingAddressItem.A00;
                if (num != null) {
                    str = c5e3.A00.getString(num.intValue());
                }
            } else {
                str = str2;
            }
            listCell.setErrorText(str);
        }
        FrameLayout frameLayout = listCell.A04;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        C91534uT.A1K(listCell, c5e3, c7h2, c5bw, 11);
    }
}
