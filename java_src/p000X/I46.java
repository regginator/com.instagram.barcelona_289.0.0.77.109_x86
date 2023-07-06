package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.I46 */
/* loaded from: classes7.dex */
public final class I46 extends AbstractC41388Lq2 implements InterfaceC39380KiE {
    public List A00;
    public List A01;
    public final List A04;
    public final PreferenceGroup A05;
    public final Runnable A03 = new KLK(this);
    public final Handler A02 = C25920wp.A0F();

    private void A01(PreferenceGroup preferenceGroup, List list) {
        List list2;
        synchronized (preferenceGroup) {
            list2 = preferenceGroup.A07;
            Collections.sort(list2);
        }
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            Preference preference = (Preference) list2.get(i);
            list.add(preference);
            C150648fC.A1C(new JP8(preference), this.A04);
            if (preference instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) preference;
                if (!(preferenceGroup2 instanceof PreferenceScreen)) {
                    A01(preferenceGroup2, list);
                }
            }
            preference.A07 = this;
        }
    }

    public final Preference A02(int i) {
        if (i >= 0 && i < getItemCount()) {
            return (Preference) this.A00.get(i);
        }
        return null;
    }

    public final void A03() {
        for (Preference preference : this.A01) {
            preference.A07 = null;
        }
        ArrayList A0n = C25970wu.A0n(this.A01);
        this.A01 = A0n;
        PreferenceGroup preferenceGroup = this.A05;
        A01(preferenceGroup, A0n);
        this.A00 = A00(preferenceGroup);
        notifyDataSetChanged();
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        ColorStateList colorStateList;
        C35147I4c c35147I4c = (C35147I4c) lsI;
        Preference A02 = A02(i);
        Drawable background = c35147I4c.itemView.getBackground();
        Drawable drawable = c35147I4c.A03;
        if (background != drawable) {
            c35147I4c.itemView.setBackground(drawable);
        }
        TextView textView = (TextView) c35147I4c.A00(16908310);
        if (textView != null && (colorStateList = c35147I4c.A00) != null && !textView.getTextColors().equals(colorStateList)) {
            textView.setTextColor(colorStateList);
        }
        A02.A0D(c35147I4c);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        JP8 jp8 = (JP8) this.A04.get(i);
        Context context = viewGroup.getContext();
        LayoutInflater from = LayoutInflater.from(context);
        viewGroup.getContext();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, J4T.A00);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        if (drawable == null) {
            viewGroup.getContext();
            drawable = ItF.A00(context, 17301602);
        }
        obtainStyledAttributes.recycle();
        View inflate = from.inflate(jp8.A01, viewGroup, false);
        if (inflate.getBackground() == null) {
            inflate.setBackground(drawable);
        }
        ViewGroup viewGroup2 = (ViewGroup) inflate.findViewById(16908312);
        if (viewGroup2 != null) {
            int i2 = jp8.A02;
            if (i2 != 0) {
                from.inflate(i2, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        return new C35147I4c(inflate);
    }

    public I46(PreferenceGroup preferenceGroup) {
        this.A05 = preferenceGroup;
        ((Preference) preferenceGroup).A07 = this;
        this.A01 = C25920wp.A0w();
        this.A00 = C25920wp.A0w();
        this.A04 = C25920wp.A0w();
        setHasStableIds(true);
        A03();
    }

    private List A00(PreferenceGroup preferenceGroup) {
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        List list = preferenceGroup.A07;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Preference preference = (Preference) list.get(i2);
            if (preference.A0Q) {
                int i3 = preferenceGroup.A00;
                boolean A1W = C91524uS.A1W(i3, Integer.MAX_VALUE);
                if (A1W && i >= i3) {
                    A0w2.add(preference);
                } else {
                    A0w.add(preference);
                }
                if (!(preference instanceof PreferenceGroup)) {
                    i++;
                } else {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) preference;
                    if (preferenceGroup2 instanceof PreferenceScreen) {
                        continue;
                    } else if (A1W && preferenceGroup2.A00 != Integer.MAX_VALUE) {
                        throw C25930wq.A0X("Nesting an expandable group inside of another expandable group is not supported!");
                    } else {
                        for (Object obj : A00(preferenceGroup2)) {
                            int i4 = preferenceGroup.A00;
                            if (i4 != Integer.MAX_VALUE && i >= i4) {
                                A0w2.add(obj);
                            } else {
                                A0w.add(obj);
                            }
                            i++;
                        }
                    }
                }
            }
        }
        int i5 = preferenceGroup.A00;
        if (i5 != Integer.MAX_VALUE && i > i5) {
            I3Z i3z = new I3Z(preferenceGroup.A0a, A0w2, ((Preference) preferenceGroup).A04);
            i3z.A08 = new C38066Jta(preferenceGroup, this);
            A0w.add(i3z);
        }
        return A0w;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(232106194);
        int size = this.A00.size();
        C21950pH.A0A(-2117005126, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        long j;
        int i2;
        int A03 = C21950pH.A03(-2040957148);
        if (!hasStableIds()) {
            j = -1;
            i2 = 33051979;
        } else {
            Preference A02 = A02(i);
            if (A02 instanceof I3Z) {
                j = ((I3Z) A02).A00;
            } else {
                j = A02.A04;
            }
            i2 = -1590263008;
        }
        C21950pH.A0A(i2, A03);
        return j;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int A03 = C21950pH.A03(-118823241);
        JP8 jp8 = new JP8(A02(i));
        List list = this.A04;
        int indexOf = list.indexOf(jp8);
        if (indexOf != -1) {
            i2 = -734597709;
        } else {
            indexOf = list.size();
            list.add(jp8);
            i2 = -962435373;
        }
        C21950pH.A0A(i2, A03);
        return indexOf;
    }
}
