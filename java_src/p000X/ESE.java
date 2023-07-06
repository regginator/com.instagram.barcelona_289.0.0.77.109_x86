package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.ESE */
/* loaded from: classes5.dex */
public final class ESE extends ArrayList<Integer> {
    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj != null && !(obj instanceof Integer)) {
            return false;
        }
        return super.contains(obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj != null && !(obj instanceof Integer)) {
            return -1;
        }
        return super.indexOf(obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj != null && !(obj instanceof Integer)) {
            return -1;
        }
        return super.lastIndexOf(obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj != null && !(obj instanceof Integer)) {
            return false;
        }
        return super.remove(obj);
    }

    public ESE(Context context) {
        addAll(C14200aH.A17(C22187Bs5.A0c(context, R.color.design_dark_default_color_on_background), C22187Bs5.A0c(context, R.color.black), C22187Bs5.A0c(context, R.color.igds_creation_tools_pink), C22187Bs5.A0c(context, R.color.igds_creation_tools_lavender), C22187Bs5.A0c(context, R.color.igds_creation_tools_purple), C22187Bs5.A0c(context, R.color.activator_card_progress_bad), C22187Bs5.A0c(context, R.color.igds_active_badge), C22187Bs5.A0c(context, R.color.default_cta_dominate_color), -1711276033));
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return super.size();
    }
}
