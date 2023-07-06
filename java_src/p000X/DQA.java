package p000X;

import com.instagram.creation.base.p048ui.mediatabbar.Tab;
/* renamed from: X.DQA */
/* loaded from: classes5.dex */
public final class DQA {
    public static final Tab A00 = new Tab(2131827910, 0);
    public static final Tab A01 = new Tab(2131832483, 1);
    public static final Tab A02 = new Tab(2131837740, 2);

    public static final Tab A00(int i) {
        Tab tab = A00;
        if (i != 0) {
            tab = A01;
            if (i != 1) {
                tab = A02;
                if (i != 2) {
                    throw C25950ws.A0k(C073900b.A0J("No tab which matches index ", i));
                }
            }
        }
        return tab;
    }
}
