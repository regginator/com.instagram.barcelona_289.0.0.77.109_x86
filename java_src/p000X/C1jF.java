package p000X;

import android.app.Activity;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsListCell;
/* renamed from: X.1jF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1jF extends C12Q {
    public final Activity A00;
    public final IgdsListCell A01;
    public final InterfaceC13700Yl A02;
    public final InterfaceC13700Yl A03;

    public C1jF(Activity activity, View view, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        super(view);
        this.A00 = activity;
        this.A02 = interfaceC13700Yl;
        this.A03 = interfaceC13700Yl2;
        IgdsListCell igdsListCell = (IgdsListCell) view.findViewById(R.id.funded_content_text_cell);
        this.A01 = igdsListCell;
        if (igdsListCell != null) {
            igdsListCell.setTextCellType(EnumC391528g.A05);
        }
    }
}
