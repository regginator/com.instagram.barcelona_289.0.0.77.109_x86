package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.LinkedList;
import java.util.Queue;
/* renamed from: X.9GU  reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9GU extends AbstractC33501pb {
    public final C111166c1 A00;
    public final InterfaceC21672BjY A01;
    public final Queue A02 = new LinkedList();

    public C9GU(C111166c1 c111166c1, InterfaceC21672BjY interfaceC21672BjY) {
        this.A01 = interfaceC21672BjY;
        this.A00 = c111166c1;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.selectable_grid_item, viewGroup, C25920wp.A1Y(viewGroup, layoutInflater));
        C91564uW.A1F(inflate, -2);
        return new C164149Lv(inflate);
    }
}
