package p000X;

import android.content.Context;
import android.widget.Filter;
import android.widget.Filterable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
/* renamed from: X.21t  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21t extends C1jN implements Filterable {
    public final List A00;
    public final List A01;
    public final List A02;
    public final Context A03;
    public final Filter A04;

    public static final CharSequence A01(C21t c21t, Object obj) {
        Context context;
        int i;
        if (obj instanceof C70073cP) {
            return ((C70073cP) obj).A04;
        }
        if (obj instanceof C78454Lv) {
            C78454Lv c78454Lv = (C78454Lv) obj;
            CharSequence charSequence = c78454Lv.A0B;
            if (charSequence != null) {
                return charSequence;
            }
            return C25920wp.A0m(c21t.A03, c78454Lv.A04);
        }
        if (obj instanceof C3EQ) {
            context = c21t.A03;
            i = ((C3EQ) obj).A02;
        } else if (obj instanceof C70033cK) {
            context = c21t.A03;
            i = ((C70033cK) obj).A02;
        } else if (obj instanceof C71423nC) {
            return ((C71423nC) obj).A03;
        } else {
            if (obj instanceof C68933Yv) {
                C68933Yv c68933Yv = (C68933Yv) obj;
                CharSequence charSequence2 = c68933Yv.A05;
                if (charSequence2 != null) {
                    return charSequence2;
                }
                context = c21t.A03;
                i = c68933Yv.A01;
            } else if (obj instanceof C68963Yy) {
                C68963Yy c68963Yy = (C68963Yy) obj;
                CharSequence charSequence3 = c68963Yy.A05;
                if (charSequence3 != null) {
                    return charSequence3;
                }
                context = c21t.A03;
                i = c68963Yy.A01;
            } else if (obj instanceof C4Lt) {
                C4Lt c4Lt = (C4Lt) obj;
                CharSequence charSequence4 = c4Lt.A05;
                if (charSequence4 != null) {
                    return charSequence4;
                }
                context = c21t.A03;
                i = c4Lt.A02;
            } else if (obj instanceof C3V5) {
                return ((C3V5) obj).A08;
            } else {
                if (obj instanceof C68253Uq) {
                    C68253Uq c68253Uq = (C68253Uq) obj;
                    Context context2 = c21t.A03;
                    int i2 = c68253Uq.A01;
                    if (i2 != -1) {
                        return context2.getString(i2);
                    }
                    return c68253Uq.A04;
                }
                return null;
            }
        }
        return context.getString(i);
    }

    public C21t(Context context, AbstractC18180if abstractC18180if, InterfaceC19580l7 interfaceC19580l7) {
        super(context, abstractC18180if, interfaceC19580l7);
        this.A03 = context;
        this.A02 = C25920wp.A0w();
        this.A01 = C25920wp.A0w();
        this.A00 = C25920wp.A0w();
        this.A04 = new Filter() { // from class: X.0yR
            @Override // android.widget.Filter
            public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
                Collection collection;
                C0OR.A0B(filterResults, 1);
                C21t c21t = C21t.this;
                Object obj = filterResults.values;
                if (!(obj instanceof List) || (collection = (Collection) obj) == null) {
                    collection = C0ZV.A00;
                }
                c21t.setItems(collection);
            }

            @Override // android.widget.Filter
            public final Filter.FilterResults performFiltering(CharSequence charSequence) {
                String[] A1b;
                Filter.FilterResults filterResults = new Filter.FilterResults();
                ArrayList A0w = C25920wp.A0w();
                if (charSequence == null || C8QA.A0d(charSequence)) {
                    A0w.addAll(C21t.this.A00);
                }
                C21t c21t = C21t.this;
                A0w.addAll(c21t.A01);
                if (charSequence != null && charSequence.length() != 0) {
                    HashSet A0o = C25960wt.A0o();
                    for (Object obj : c21t.A02) {
                        if (obj instanceof C3ET) {
                            A0w.add(obj);
                        } else {
                            String str = (String) charSequence;
                            String str2 = (String) C21t.A01(c21t, obj);
                            if (str2 != null && str2.length() != 0) {
                                Locale A02 = C70253i2.A02();
                                String A0k = C25940wr.A0k(A02, str);
                                if (!C8Q9.A0a(C25940wr.A0k(A02, str2), A0k, false)) {
                                    StringBuilder A0n = C25960wt.A0n();
                                    for (String str3 : C25930wq.A1b(C25940wr.A0k(C70253i2.A02(), str2), " ")) {
                                        if (str3.length() != 0) {
                                            int codePointAt = str3.codePointAt(0);
                                            if (Character.isLetter(codePointAt)) {
                                                A0n.appendCodePoint(codePointAt);
                                            }
                                        }
                                    }
                                    if (C25940wr.A0i(A0n).startsWith(A0k)) {
                                    }
                                }
                                if (!A0o.contains(C21t.A01(c21t, obj))) {
                                    A0w.add(obj);
                                    A0o.add(C21t.A01(c21t, obj));
                                }
                            }
                        }
                    }
                } else {
                    A0w.addAll(c21t.A02);
                }
                filterResults.values = A0w;
                filterResults.count = A0w.size();
                return filterResults;
            }
        };
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        return this.A04;
    }
}
