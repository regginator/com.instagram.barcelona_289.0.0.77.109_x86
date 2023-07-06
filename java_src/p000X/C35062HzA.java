package p000X;

import android.app.SearchableInfo;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import android.widget.Filter;
import androidx.appcompat.widget.SearchView;
/* renamed from: X.HzA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35062HzA extends Filter {
    public InterfaceC39714Kp7 A00;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return this.A00.AEd((Cursor) obj);
    }

    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        String charSequence2;
        Cursor cursor;
        String suggestAuthority;
        I2I i2i = (I2I) this.A00;
        if (charSequence == null) {
            charSequence2 = "";
        } else {
            charSequence2 = charSequence.toString();
        }
        SearchView searchView = i2i.A0A;
        Cursor cursor2 = null;
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                SearchableInfo searchableInfo = i2i.A08;
                String[] strArr = null;
                if (searchableInfo != null && (suggestAuthority = searchableInfo.getSuggestAuthority()) != null) {
                    Uri.Builder fragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
                    String suggestPath = searchableInfo.getSuggestPath();
                    if (suggestPath != null) {
                        fragment.appendEncodedPath(suggestPath);
                    }
                    fragment.appendPath("search_suggest_query");
                    String suggestSelection = searchableInfo.getSuggestSelection();
                    if (suggestSelection != null) {
                        strArr = new String[]{charSequence2};
                    } else {
                        fragment.appendPath(charSequence2);
                    }
                    fragment.appendQueryParameter("limit", String.valueOf(50));
                    cursor = C21880pA.A01(i2i.A09.getContentResolver(), fragment.build(), suggestSelection, null, null, strArr, 1825540651);
                } else {
                    cursor = null;
                }
                if (cursor != null) {
                    cursor.getCount();
                    cursor2 = cursor;
                }
            } catch (RuntimeException e) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e);
            }
        }
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (cursor2 != null) {
            filterResults.count = cursor2.getCount();
        } else {
            filterResults.count = 0;
            cursor2 = null;
        }
        filterResults.values = cursor2;
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        InterfaceC39714Kp7 interfaceC39714Kp7 = this.A00;
        Cursor cursor = ((AbstractC35056Hz1) interfaceC39714Kp7).A02;
        Object obj = filterResults.values;
        if (obj != null && obj != cursor) {
            interfaceC39714Kp7.ACP((Cursor) obj);
        }
    }

    public C35062HzA(InterfaceC39714Kp7 interfaceC39714Kp7) {
        this.A00 = interfaceC39714Kp7;
    }
}
