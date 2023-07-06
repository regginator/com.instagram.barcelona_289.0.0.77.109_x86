package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import com.instagram.barcelona.R;
/* renamed from: X.FDH */
/* loaded from: classes6.dex */
public final class FDH extends AbstractC32488Gqe {
    public final Context A00;
    public final GEe A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        C0OR.A0B(interfaceC90344sD, 0);
        C25920wp.A1R(obj, obj2);
        interfaceC90344sD.A5N(0, obj, obj2);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public FDH(Context context, GEe gEe) {
        this.A00 = context;
        this.A01 = gEe;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
        if (r10.A01 != null) goto L20;
     */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        boolean z;
        String str;
        int A03 = C21950pH.A03(-1307434168);
        C25940wr.A1S(view, 1, obj2);
        C30731Fux c30731Fux = (C30731Fux) view.getTag();
        if (c30731Fux != null) {
            GSC gsc = (GSC) obj2;
            GEe gEe = this.A01;
            C0OR.A0B(gsc, 1);
            boolean z2 = gsc.A05;
            Spinner spinner = c30731Fux.A00;
            if (z2) {
                spinner.setOnItemSelectedListener(new C32071GiP(gEe));
                Integer num = gsc.A01;
                if (num == null) {
                    num = gsc.A03;
                }
                int intValue = num.intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        switch (num.intValue()) {
                            case 1:
                                str = "recent";
                                break;
                            case 2:
                                str = "undefined";
                                break;
                            default:
                                str = "popular";
                                break;
                        }
                        C18350ix.A03("comments", C073900b.A0L("Unknown SortOrder: ", str));
                    } else {
                        spinner.setSelection(1);
                    }
                } else {
                    spinner.setSelection(0);
                }
            } else {
                spinner.setOnItemSelectedListener(null);
            }
            if (gsc.A03 != AnonymousClass006.A0C) {
                z = true;
            }
            z = false;
            spinner.setEnabled(z);
        }
        C21950pH.A0A(1339178479, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-1430819930, viewGroup);
        Context context = this.A00;
        View A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.row_ranking_toggle, false);
        C30731Fux c30731Fux = new C30731Fux(A0D);
        A0D.setTag(c30731Fux);
        ArrayAdapter<CharSequence> createFromResource = ArrayAdapter.createFromResource(context, R.array.comments_sorting_options, 17367048);
        C0OR.A06(createFromResource);
        createFromResource.setDropDownViewResource(17367049);
        c30731Fux.A00.setAdapter((SpinnerAdapter) createFromResource);
        C21950pH.A0A(769676587, A00);
        return A0D;
    }
}
