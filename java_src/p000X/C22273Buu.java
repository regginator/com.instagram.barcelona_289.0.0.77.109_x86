package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.colourpicker.ColorPalette;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Buu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22273Buu extends BaseAdapter {
    public boolean A00;
    public final List A01;
    public final int A02;
    public final LayoutInflater A03;
    public final InterfaceC28005Eh3 A04;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z = false;
        if (view == null) {
            view = this.A03.inflate(this.A02, viewGroup, false);
        }
        C0OR.A0C(view, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.colourpicker.ColorPalette");
        ColorPalette colorPalette = (ColorPalette) view;
        colorPalette.A04 = this.A04;
        List list = this.A01;
        colorPalette.setColorStops((ArrayList) list.get(i));
        if (this.A00 && ((AbstractCollection) list.get(i)).size() < 10) {
            z = true;
        }
        colorPalette.A06 = z;
        return colorPalette;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A01.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A01.get(i);
    }

    public C22273Buu(Context context, InterfaceC28005Eh3 interfaceC28005Eh3, List list) {
        C0OR.A0B(interfaceC28005Eh3, 4);
        this.A02 = R.layout.color_palette;
        this.A04 = interfaceC28005Eh3;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0w.add(C2PQ.A00((ArrayList) it.next()));
        }
        this.A01 = A0w;
        LayoutInflater from = LayoutInflater.from(context);
        C0OR.A06(from);
        this.A03 = from;
    }
}
