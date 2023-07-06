package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.mediapicker.Folder;
/* renamed from: X.Buw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22275Buw extends BaseAdapter {
    public final Resources A00;
    public final InterfaceC28302Ely A01;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A01.getCombinedFolders().size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0035, code lost:
        if (r1.AnZ() != r5.AnZ()) goto L12;
     */
    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        boolean z;
        if (view == null) {
            view = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.spinner_menu_item);
        }
        TextView textView = (TextView) view;
        InterfaceC28098EiY interfaceC28098EiY = (InterfaceC28098EiY) getItem(i);
        InterfaceC28302Ely interfaceC28302Ely = this.A01;
        InterfaceC28098EiY currentMixedFolder = interfaceC28302Ely.getCurrentMixedFolder();
        textView.setText(interfaceC28098EiY.getName());
        Integer BJN = currentMixedFolder.BJN();
        Integer BJN2 = interfaceC28098EiY.BJN();
        if (BJN == BJN2) {
            z = true;
        }
        z = false;
        textView.setActivated(z);
        if (BJN2 == AnonymousClass006.A00) {
            textView.setOnTouchListener(new View$OnTouchListenerC25800Dfe(interfaceC28302Ely, (Folder) interfaceC28098EiY));
        }
        return textView;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A01.getCombinedFolders().get(i);
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.spinner_menu_title);
        }
        TextView textView = (TextView) view;
        textView.setText(((InterfaceC28098EiY) getItem(i)).getName());
        return textView;
    }

    public C22275Buw(Resources resources, InterfaceC28302Ely interfaceC28302Ely) {
        this.A01 = interfaceC28302Ely;
        this.A00 = resources;
    }
}
