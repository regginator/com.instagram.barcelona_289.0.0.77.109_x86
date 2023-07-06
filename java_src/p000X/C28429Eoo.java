package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.instagram.barcelona.R;
/* renamed from: X.Eoo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28429Eoo extends BaseAdapter {
    public final View$OnKeyListenerC29101FGw A00;
    public final FBq A01;
    public final InterfaceC19580l7 A02;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        return 0;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        C0OR.A0B(viewGroup, 2);
        if (view == null) {
            view = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.canvas_media_block, false);
            view.setTag(new C28608Etk(view));
        }
        Context A05 = C25930wq.A05(view);
        Object tag = view.getTag();
        if (tag != null) {
            C28608Etk c28608Etk = (C28608Etk) tag;
            FBq fBq = this.A01;
            InterfaceC34818HuC interfaceC34818HuC = (InterfaceC34818HuC) fBq.A00.A00.get(i);
            C0OR.A0C(interfaceC34818HuC, AnonymousClass000.A00(69));
            C28986FBn c28986FBn = (C28986FBn) interfaceC34818HuC;
            View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw = this.A00;
            InterfaceC19580l7 interfaceC19580l7 = this.A02;
            String str = ((AbstractC32466GqH) fBq).A00;
            if (str != null) {
                C29999Fip.A00(A05, view$OnKeyListenerC29101FGw, c28986FBn, c28608Etk, interfaceC19580l7, null, str);
                return view;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A01.A00.A00.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A01.A00.A00.get(i);
    }

    public C28429Eoo(View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw, FBq fBq, InterfaceC19580l7 interfaceC19580l7) {
        this.A01 = fBq;
        this.A00 = view$OnKeyListenerC29101FGw;
        this.A02 = interfaceC19580l7;
    }
}
