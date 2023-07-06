package com.instagram.debug.devoptions.api;

import android.content.Context;
import android.text.TextUtils;
import android.widget.Filter;
import android.widget.Filterable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import p000X.AbstractC18180if;
import p000X.C1jN;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C3EQ;
import p000X.C3ET;
import p000X.C3V5;
import p000X.C4Lt;
import p000X.C68933Yv;
import p000X.C68963Yy;
import p000X.C70033cK;
import p000X.C70073cP;
import p000X.C70253i2;
import p000X.C71423nC;
import p000X.C78454Lv;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class DevOptionsPreferenceAdapter extends C1jN implements Filterable {
    public final Context mContext;
    public final Filter mFilter;
    public final List mUnfilteredItems;

    /* JADX INFO: Access modifiers changed from: private */
    public CharSequence getItemTitle(Object obj) {
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
            context = this.mContext;
            i = c78454Lv.A04;
        } else if (obj instanceof C3EQ) {
            context = this.mContext;
            i = ((C3EQ) obj).A02;
        } else if (obj instanceof C70033cK) {
            context = this.mContext;
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
                context = this.mContext;
                i = c68933Yv.A01;
            } else if (obj instanceof C68963Yy) {
                C68963Yy c68963Yy = (C68963Yy) obj;
                CharSequence charSequence3 = c68963Yy.A05;
                if (charSequence3 != null) {
                    return charSequence3;
                }
                context = this.mContext;
                i = c68963Yy.A01;
            } else if (obj instanceof C4Lt) {
                C4Lt c4Lt = (C4Lt) obj;
                CharSequence charSequence4 = c4Lt.A05;
                if (charSequence4 != null) {
                    return charSequence4;
                }
                context = this.mContext;
                i = c4Lt.A02;
            } else if (obj instanceof C3V5) {
                return ((C3V5) obj).A08;
            } else {
                return null;
            }
        }
        return context.getString(i);
    }

    public void setTypeaheadHeaderModel(C3ET c3et) {
        this.mUnfilteredItems.set(0, c3et);
    }

    public void setUnfilteredItems(List list) {
        if (list == null) {
            list = C25920wp.A0w();
        }
        this.mUnfilteredItems.clear();
        this.mUnfilteredItems.addAll(list);
    }

    public DevOptionsPreferenceAdapter(Context context, AbstractC18180if abstractC18180if, InterfaceC19580l7 interfaceC19580l7) {
        super(context, abstractC18180if, interfaceC19580l7);
        this.mUnfilteredItems = C25920wp.A0w();
        this.mFilter = new Filter() { // from class: com.instagram.debug.devoptions.api.DevOptionsPreferenceAdapter.1
            @Override // android.widget.Filter
            public Filter.FilterResults performFiltering(CharSequence charSequence) {
                int size;
                Filter.FilterResults filterResults = new Filter.FilterResults();
                if (TextUtils.isEmpty(charSequence)) {
                    List list = DevOptionsPreferenceAdapter.this.mUnfilteredItems;
                    filterResults.values = list;
                    size = list.size();
                } else {
                    ArrayList A0w = C25920wp.A0w();
                    HashSet A0o = C25960wt.A0o();
                    for (Object obj : DevOptionsPreferenceAdapter.this.mUnfilteredItems) {
                        if (obj instanceof C3ET) {
                            A0w.add(obj);
                        } else if (DevOptionsPreferenceAdapter.this.matches(obj, (String) charSequence) && !A0o.contains(DevOptionsPreferenceAdapter.this.getItemTitle(obj))) {
                            A0w.add(obj);
                            A0o.add(DevOptionsPreferenceAdapter.this.getItemTitle(obj));
                        }
                    }
                    filterResults.values = A0w;
                    size = A0w.size();
                }
                filterResults.count = size;
                return filterResults;
            }

            @Override // android.widget.Filter
            public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
                DevOptionsPreferenceAdapter.this.setItems((Collection) filterResults.values);
            }
        };
        this.mContext = context;
    }

    private String getTitleInitialsLowerCase(String str) {
        String[] split;
        StringBuilder A0n = C25960wt.A0n();
        for (String str2 : str.toLowerCase(C70253i2.A02()).split(" ")) {
            if (!TextUtils.isEmpty(str2)) {
                int codePointAt = str2.codePointAt(0);
                if (Character.isLetter(codePointAt)) {
                    A0n.appendCodePoint(codePointAt);
                }
            }
        }
        return A0n.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean matches(Object obj, String str) {
        String str2 = (String) getItemTitle(obj);
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        Locale A02 = C70253i2.A02();
        String lowerCase = str.toLowerCase(A02);
        if (!str2.toLowerCase(A02).contains(lowerCase) && !getTitleInitialsLowerCase(str2).startsWith(lowerCase)) {
            return false;
        }
        return true;
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        return this.mFilter;
    }
}
