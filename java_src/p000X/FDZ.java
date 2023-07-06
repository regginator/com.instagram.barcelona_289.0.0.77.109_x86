package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.FDZ */
/* loaded from: classes6.dex */
public final class FDZ extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final InterfaceC34847Hui A02;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
        if (r1 == false) goto L8;
     */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        int i;
        C29249FNt c29249FNt = ((GH9) obj).A02;
        if (c29249FNt != null) {
            boolean equalsIgnoreCase = "v3".equalsIgnoreCase(c29249FNt.A0A);
            i = 1;
        }
        i = 0;
        interfaceC90344sD.A5M(i);
    }

    public FDZ(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34847Hui interfaceC34847Hui) {
        this.A00 = context;
        this.A01 = interfaceC19580l7;
        this.A02 = interfaceC34847Hui;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-1999889506);
        C31789GZh.A01(this.A00, view, this.A01, this.A02, (GH9) obj);
        C21950pH.A0A(-1826092515, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View A00;
        int i2;
        int A03 = C21950pH.A03(-1270290163);
        Context context = this.A00;
        if (i == 1) {
            A00 = C31789GZh.A00(context, R.layout.generic_v3_megaphone);
            i2 = -1893851647;
        } else {
            A00 = C31789GZh.A00(context, R.layout.newsfeed_generic_megaphone);
            i2 = -208245247;
        }
        C21950pH.A0A(i2, A03);
        return A00;
    }
}
