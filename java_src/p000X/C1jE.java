package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsListCell;
/* renamed from: X.1jE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1jE extends C12Q {
    public final IgdsListCell A00;
    public final InterfaceC13700Yl A01;

    public C1jE(View view, InterfaceC13700Yl interfaceC13700Yl) {
        super(view);
        this.A01 = interfaceC13700Yl;
        IgdsListCell igdsListCell = (IgdsListCell) view.findViewById(R.id.funded_content_text_cell);
        this.A00 = igdsListCell;
        if (igdsListCell != null) {
            igdsListCell.setTextCellType(EnumC391528g.A05);
            igdsListCell.A06(2131831853);
        }
    }
}
