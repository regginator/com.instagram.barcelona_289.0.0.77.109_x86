package p000X;

import android.view.View;
import android.widget.AdapterView;
import com.instagram.clips.drafts.ClipsDraftsFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
/* renamed from: X.DgR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25837DgR implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ ClipsDraftsFragment A00;
    public final /* synthetic */ List A01;

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }

    public C25837DgR(ClipsDraftsFragment clipsDraftsFragment, List list) {
        this.A00 = clipsDraftsFragment;
        this.A01 = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    @Override // android.widget.AdapterView.OnItemSelectedListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        EnumC23783CjR[] enumC23783CjRArr;
        Set A08;
        C22554C1f c22554C1f;
        EnumC23783CjR enumC23783CjR;
        ClipsDraftsFragment clipsDraftsFragment = this.A00;
        C26490yK c26490yK = clipsDraftsFragment.A03;
        String str = "draftsFilterPickerAdapter";
        if (c26490yK != null) {
            c26490yK.A00 = i;
            str = "clipsDraftsGridAdapter";
            if (i != 0) {
                int ordinal = ((EnumC23665ChV) c26490yK.A01.get(i)).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                enumC23783CjR = EnumC23783CjR.CAROUSEL;
                            } else {
                                throw C4UK.A00();
                            }
                        } else {
                            enumC23783CjR = EnumC23783CjR.PHOTO;
                        }
                        A08 = Collections.singleton(enumC23783CjR);
                        C0OR.A06(A08);
                        c22554C1f = clipsDraftsFragment.A05;
                        if (c22554C1f != null) {
                            Set set = c22554C1f.A08;
                            if (!set.isEmpty()) {
                                ArrayList A0w = C25920wp.A0w();
                                for (Object obj : set) {
                                    Bs9.A1T(((C8F) obj).A03, obj, A0w, A08);
                                }
                                c22554C1f.A04.C8D(C00I.A0c(A0w));
                            }
                            C22554C1f c22554C1f2 = clipsDraftsFragment.A05;
                            if (c22554C1f2 != null) {
                                List<C8F> list = this.A01;
                                ArrayList A0w2 = C25920wp.A0w();
                                for (C8F c8f : list) {
                                    Bs9.A1T(c8f.A03, c8f, A0w2, A08);
                                }
                                C150668fE.A0g(c22554C1f2, A0w2, c22554C1f2.A07);
                                return;
                            }
                        }
                    } else {
                        enumC23783CjRArr = new EnumC23783CjR[]{EnumC23783CjR.CLIPS, EnumC23783CjR.FEED_POST};
                    }
                } else {
                    enumC23783CjRArr = new EnumC23783CjR[]{EnumC23783CjR.CLIPS, EnumC23783CjR.FEED_POST, EnumC23783CjR.PHOTO, EnumC23783CjR.CAROUSEL};
                }
                A08 = C4V5.A08(enumC23783CjRArr);
                c22554C1f = clipsDraftsFragment.A05;
                if (c22554C1f != null) {
                }
            } else {
                C22554C1f c22554C1f3 = clipsDraftsFragment.A05;
                if (c22554C1f3 != null) {
                    C150668fE.A0g(c22554C1f3, this.A01, c22554C1f3.A07);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
