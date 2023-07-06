package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.MultiSelectListPreference;
import androidx.preference.PreferenceGroup;
import androidx.preference.SeekBarPreference;
import androidx.preference.TwoStatePreference;
import com.facebook.quickpromotion.sdk.devtool.QPCheckBoxPreference;
import com.facebook.redex.IDxCListenerShape197S0100000_6_I2;
import com.instagram.barcelona.R;
import com.instagram.quickpromotion.debug.devtool.IGDevToolPersistentStateHandler;
import java.util.List;
import java.util.Set;
import p000X.AbstractC18040iR;
import p000X.AnonymousClass093;
import p000X.C073900b;
import p000X.C079002g;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C34901Hvb;
import p000X.C35137I3c;
import p000X.C35138I3d;
import p000X.C35139I3h;
import p000X.C35147I4c;
import p000X.C37007JNq;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.I46;
import p000X.InterfaceC34773HtG;
import p000X.InterfaceC39380KiE;
import p000X.InterfaceC39381KiF;
import p000X.InterfaceC39382KiG;
import p000X.InterfaceC39383KiH;
import p000X.InterfaceC39523Kl5;
import p000X.InterfaceC39524Kl6;
import p000X.ItF;
import p000X.J4T;
import p000X.MenuItem$OnMenuItemClickListenerC37851JoX;
/* loaded from: classes7.dex */
public class Preference implements Comparable {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public Drawable A05;
    public Bundle A06;
    public InterfaceC39380KiE A07;
    public InterfaceC39523Kl5 A08;
    public InterfaceC39524Kl6 A09;
    public PreferenceGroup A0A;
    public C37007JNq A0B;
    public CharSequence A0C;
    public Object A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public List A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public MenuItem$OnMenuItemClickListenerC37851JoX A0R;
    public CharSequence A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public final Context A0a;
    public final View.OnClickListener A0b;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x00f2, code lost:
        if (r6.hasValue(11) != false) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.HashSet, java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Preference(Context context, AttributeSet attributeSet, int i) {
        Object string;
        this.A02 = Integer.MAX_VALUE;
        this.A0V = true;
        this.A0P = true;
        this.A0N = true;
        this.A0K = true;
        this.A0M = true;
        this.A0Q = true;
        this.A0T = true;
        this.A0U = true;
        this.A0Z = true;
        this.A0Y = true;
        this.A01 = R.layout.preference;
        this.A0b = new IDxCListenerShape197S0100000_6_I2(this, 3);
        this.A0a = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J4T.A06, i, 0);
        this.A00 = obtainStyledAttributes.getResourceId(23, obtainStyledAttributes.getResourceId(0, 0));
        this.A0G = C34901Hvb.A0Z(obtainStyledAttributes, 26, 6);
        CharSequence text = obtainStyledAttributes.getText(34);
        this.A0C = text == null ? obtainStyledAttributes.getText(4) : text;
        CharSequence text2 = obtainStyledAttributes.getText(33);
        this.A0S = text2 == null ? obtainStyledAttributes.getText(7) : text2;
        this.A02 = obtainStyledAttributes.getInt(28, obtainStyledAttributes.getInt(8, Integer.MAX_VALUE));
        this.A0F = C34901Hvb.A0Z(obtainStyledAttributes, 22, 13);
        this.A01 = obtainStyledAttributes.getResourceId(27, obtainStyledAttributes.getResourceId(3, R.layout.preference));
        this.A03 = obtainStyledAttributes.getResourceId(35, obtainStyledAttributes.getResourceId(9, 0));
        this.A0V = obtainStyledAttributes.getBoolean(21, obtainStyledAttributes.getBoolean(2, true));
        this.A0P = obtainStyledAttributes.getBoolean(30, obtainStyledAttributes.getBoolean(5, true));
        this.A0N = obtainStyledAttributes.getBoolean(29, obtainStyledAttributes.getBoolean(1, true));
        this.A0E = C34901Hvb.A0Z(obtainStyledAttributes, 19, 10);
        this.A0T = obtainStyledAttributes.getBoolean(16, obtainStyledAttributes.getBoolean(16, this.A0P));
        this.A0U = obtainStyledAttributes.getBoolean(17, obtainStyledAttributes.getBoolean(17, this.A0P));
        int i2 = obtainStyledAttributes.hasValue(18) ? 18 : 11;
        if (this instanceof TwoStatePreference) {
            string = Boolean.valueOf(obtainStyledAttributes.getBoolean(i2, false));
        } else if (this instanceof SeekBarPreference) {
            string = Integer.valueOf(obtainStyledAttributes.getInt(i2, 0));
        } else if (this instanceof MultiSelectListPreference) {
            CharSequence[] textArray = obtainStyledAttributes.getTextArray(i2);
            string = C25960wt.A0o();
            for (CharSequence charSequence : textArray) {
                string.add(charSequence.toString());
            }
        } else if (!(this instanceof ListPreference) && !(this instanceof EditTextPreference)) {
            string = 0;
        } else {
            string = obtainStyledAttributes.getString(i2);
        }
        this.A0D = string;
        this.A0Y = obtainStyledAttributes.getBoolean(31, obtainStyledAttributes.getBoolean(12, true));
        boolean hasValue = obtainStyledAttributes.hasValue(32);
        this.A0W = hasValue;
        if (hasValue) {
            this.A0Z = obtainStyledAttributes.getBoolean(32, obtainStyledAttributes.getBoolean(14, true));
        }
        this.A0X = obtainStyledAttributes.getBoolean(24, obtainStyledAttributes.getBoolean(15, false));
        this.A0Q = obtainStyledAttributes.getBoolean(25, obtainStyledAttributes.getBoolean(25, true));
        this.A0J = obtainStyledAttributes.getBoolean(20, obtainStyledAttributes.getBoolean(20, false));
        obtainStyledAttributes.recycle();
    }

    public void A0A(Parcelable parcelable) {
        this.A0I = true;
        if (parcelable != BaseSavedState.EMPTY_STATE && parcelable != null) {
            throw C25950ws.A0k("Wrong state class -- expecting Preference State");
        }
    }

    public static void A02(Preference preference) {
        C37007JNq c37007JNq;
        PreferenceScreen preferenceScreen;
        Preference A0N;
        List list;
        String str = preference.A0E;
        if (str != null && (c37007JNq = preference.A0B) != null && (preferenceScreen = c37007JNq.A05) != null && (A0N = preferenceScreen.A0N(str)) != null && (list = A0N.A0H) != null) {
            list.remove(preference);
        }
    }

    public CharSequence A03() {
        InterfaceC39524Kl6 interfaceC39524Kl6 = this.A09;
        if (interfaceC39524Kl6 != null) {
            return interfaceC39524Kl6.CYb(this);
        }
        return this.A0S;
    }

    public void A04() {
        InterfaceC39380KiE interfaceC39380KiE = this.A07;
        if (interfaceC39380KiE != null) {
            I46 i46 = (I46) interfaceC39380KiE;
            int indexOf = i46.A00.indexOf(this);
            if (indexOf != -1) {
                i46.notifyItemChanged(indexOf, this);
            }
        }
    }

    public void A05() {
        PreferenceScreen preferenceScreen;
        Preference A0N;
        String str = this.A0E;
        if (!TextUtils.isEmpty(str)) {
            C37007JNq c37007JNq = this.A0B;
            if (c37007JNq != null && (preferenceScreen = c37007JNq.A05) != null && (A0N = preferenceScreen.A0N(str)) != null) {
                List list = A0N.A0H;
                if (list == null) {
                    list = C25920wp.A0w();
                    A0N.A0H = list;
                }
                list.add(this);
                boolean A0K = A0N.A0K();
                if (this.A0K == A0K) {
                    this.A0K = !A0K;
                    A0I(A0K());
                    A04();
                    return;
                }
                return;
            }
            StringBuilder A0m = C25940wr.A0m("Dependency \"");
            A0m.append(str);
            A0m.append("\" not found for preference \"");
            A0m.append(this.A0G);
            A0m.append("\" (title: \"");
            A0m.append((Object) this.A0C);
            throw C25930wq.A0X(C25930wq.A0f("\"", A0m));
        }
    }

    public final void A06() {
        if (this instanceof PreferenceGroup) {
            PreferenceGroup preferenceGroup = (PreferenceGroup) this;
            A02(preferenceGroup);
            preferenceGroup.A01 = false;
            List list = preferenceGroup.A07;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((Preference) list.get(i)).A06();
            }
            return;
        }
        A02(this);
    }

    public final void A07() {
        InterfaceC39380KiE interfaceC39380KiE = this.A07;
        if (interfaceC39380KiE != null) {
            I46 i46 = (I46) interfaceC39380KiE;
            Handler handler = i46.A02;
            Runnable runnable = i46.A03;
            handler.removeCallbacks(runnable);
            handler.post(runnable);
        }
    }

    public void A08(Bundle bundle) {
        Parcelable parcelable;
        if (C25960wt.A1W(this.A0G) && (parcelable = bundle.getParcelable(this.A0G)) != null) {
            this.A0I = false;
            A0A(parcelable);
            if (!this.A0I) {
                throw C25930wq.A0X("Derived class did not call super.onRestoreInstanceState()");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(Bundle bundle) {
        Parcelable parcelable;
        EditTextPreference.SavedState savedState;
        if (C25960wt.A1W(this.A0G)) {
            this.A0I = false;
            if (this instanceof TwoStatePreference) {
                TwoStatePreference twoStatePreference = (TwoStatePreference) this;
                twoStatePreference.A0I = true;
                parcelable = BaseSavedState.EMPTY_STATE;
                if (!twoStatePreference.A0N) {
                    TwoStatePreference.SavedState savedState2 = new TwoStatePreference.SavedState(parcelable);
                    savedState2.A00 = twoStatePreference.A02;
                    savedState = savedState2;
                    parcelable = savedState;
                }
                if (this.A0I) {
                    if (parcelable != null) {
                        bundle.putParcelable(this.A0G, parcelable);
                        return;
                    }
                    return;
                }
                throw C25930wq.A0X("Derived class did not call super.onSaveInstanceState()");
            } else if (this instanceof SeekBarPreference) {
                SeekBarPreference seekBarPreference = (SeekBarPreference) this;
                seekBarPreference.A0I = true;
                parcelable = BaseSavedState.EMPTY_STATE;
                if (!seekBarPreference.A0N) {
                    SeekBarPreference.SavedState savedState3 = new SeekBarPreference.SavedState(parcelable);
                    savedState3.A02 = seekBarPreference.A04;
                    savedState3.A01 = seekBarPreference.A02;
                    savedState3.A00 = seekBarPreference.A01;
                    savedState = savedState3;
                    parcelable = savedState;
                }
                if (this.A0I) {
                }
            } else {
                if (this instanceof PreferenceGroup) {
                    PreferenceGroup preferenceGroup = (PreferenceGroup) this;
                    preferenceGroup.A0I = true;
                    parcelable = new PreferenceGroup.SavedState(BaseSavedState.EMPTY_STATE, preferenceGroup.A00);
                } else if (this instanceof MultiSelectListPreference) {
                    MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) this;
                    multiSelectListPreference.A0I = true;
                    parcelable = BaseSavedState.EMPTY_STATE;
                    if (!multiSelectListPreference.A0N) {
                        MultiSelectListPreference.SavedState savedState4 = new MultiSelectListPreference.SavedState(parcelable);
                        savedState4.A00 = multiSelectListPreference.A00;
                        savedState = savedState4;
                        parcelable = savedState;
                    }
                } else if (this instanceof ListPreference) {
                    ListPreference listPreference = (ListPreference) this;
                    listPreference.A0I = true;
                    parcelable = BaseSavedState.EMPTY_STATE;
                    if (!listPreference.A0N) {
                        ListPreference.SavedState savedState5 = new ListPreference.SavedState(parcelable);
                        savedState5.A00 = listPreference.A00;
                        savedState = savedState5;
                        parcelable = savedState;
                    }
                } else if (this instanceof EditTextPreference) {
                    EditTextPreference editTextPreference = (EditTextPreference) this;
                    editTextPreference.A0I = true;
                    parcelable = BaseSavedState.EMPTY_STATE;
                    if (!editTextPreference.A0N) {
                        EditTextPreference.SavedState savedState6 = new EditTextPreference.SavedState(parcelable);
                        savedState6.A00 = editTextPreference.A00;
                        savedState = savedState6;
                        parcelable = savedState;
                    }
                } else {
                    this.A0I = true;
                    parcelable = BaseSavedState.EMPTY_STATE;
                }
                if (this.A0I) {
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0C(C37007JNq c37007JNq) {
        Object obj;
        long j;
        this.A0B = c37007JNq;
        if (!this.A0L) {
            synchronized (c37007JNq) {
                j = c37007JNq.A00;
                c37007JNq.A00 = 1 + j;
            }
            this.A04 = j;
        }
        SharedPreferences sharedPreferences = null;
        if (A0L()) {
            C37007JNq c37007JNq2 = this.A0B;
            if (c37007JNq2 != null) {
                sharedPreferences = c37007JNq2.A00();
            }
            if (sharedPreferences.contains(this.A0G)) {
                obj = null;
                if (!(this instanceof TwoStatePreference)) {
                    TwoStatePreference twoStatePreference = (TwoStatePreference) this;
                    if (obj == null) {
                        obj = C25930wq.A0U();
                    }
                    twoStatePreference.A0O(twoStatePreference.A0M(C25920wp.A1X(obj)));
                    return;
                } else if (this instanceof SeekBarPreference) {
                    SeekBarPreference seekBarPreference = (SeekBarPreference) this;
                    if (obj == null) {
                        obj = C25980wv.A0a();
                    }
                    int A04 = C25920wp.A04(obj);
                    if (seekBarPreference.A0L()) {
                        A04 = ((Preference) seekBarPreference).A0B.A00().getInt(seekBarPreference.A0G, A04);
                    }
                    SeekBarPreference.A00(seekBarPreference, A04, true);
                    return;
                } else if (this instanceof MultiSelectListPreference) {
                    MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) this;
                    Set<String> set = (Set) obj;
                    if (multiSelectListPreference.A0L()) {
                        set = multiSelectListPreference.A0B.A00().getStringSet(multiSelectListPreference.A0G, set);
                    }
                    multiSelectListPreference.A0N(set);
                    return;
                } else if (this instanceof ListPreference) {
                    ListPreference listPreference = (ListPreference) this;
                    String str = (String) obj;
                    if (listPreference.A0L()) {
                        str = listPreference.A0B.A00().getString(listPreference.A0G, str);
                    }
                    listPreference.A0O(str);
                    return;
                } else if (!(this instanceof EditTextPreference)) {
                    return;
                } else {
                    EditTextPreference editTextPreference = (EditTextPreference) this;
                    String str2 = (String) obj;
                    if (editTextPreference.A0L()) {
                        str2 = editTextPreference.A0B.A00().getString(editTextPreference.A0G, str2);
                    }
                    editTextPreference.A0N(str2);
                    return;
                }
            }
        }
        obj = this.A0D;
        if (obj == null) {
            return;
        }
        if (!(this instanceof TwoStatePreference)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0D(C35147I4c c35147I4c) {
        Integer num;
        TextView textView;
        ImageView imageView;
        View A00;
        boolean z;
        MenuItem$OnMenuItemClickListenerC37851JoX menuItem$OnMenuItemClickListenerC37851JoX;
        View view = c35147I4c.itemView;
        view.setOnClickListener(this.A0b);
        view.setId(0);
        TextView textView2 = (TextView) c35147I4c.A00(16908304);
        int i = 8;
        if (textView2 != null) {
            CharSequence A03 = A03();
            if (!TextUtils.isEmpty(A03)) {
                textView2.setText(A03);
                textView2.setVisibility(0);
                num = Integer.valueOf(textView2.getCurrentTextColor());
                textView = (TextView) c35147I4c.A00(16908310);
                if (textView != null) {
                    CharSequence charSequence = this.A0C;
                    if (!TextUtils.isEmpty(charSequence)) {
                        textView.setText(charSequence);
                        textView.setVisibility(0);
                        if (this.A0W) {
                            textView.setSingleLine(this.A0Z);
                        }
                        if (!this.A0P && A0J() && num != null) {
                            textView.setTextColor(num.intValue());
                        }
                    } else {
                        textView.setVisibility(8);
                    }
                }
                imageView = (ImageView) c35147I4c.A00(16908294);
                if (imageView != null) {
                    int i2 = this.A00;
                    if (i2 != 0 || this.A05 != null) {
                        Drawable drawable = this.A05;
                        if (drawable == null) {
                            drawable = ItF.A00(this.A0a, i2);
                            this.A05 = drawable;
                        }
                        if (drawable != null) {
                            imageView.setImageDrawable(drawable);
                        }
                    }
                    if (this.A05 != null) {
                        imageView.setVisibility(0);
                    } else {
                        int i3 = 8;
                        if (this.A0X) {
                            i3 = 4;
                        }
                        imageView.setVisibility(i3);
                    }
                }
                A00 = c35147I4c.A00(R.id.icon_frame);
                if (A00 == null || (A00 = c35147I4c.A00(16908350)) != null) {
                    if (this.A05 == null) {
                        A00.setVisibility(0);
                    } else {
                        if (this.A0X) {
                            i = 4;
                        }
                        A00.setVisibility(i);
                    }
                }
                if (!this.A0Y) {
                    A01(view, A0J());
                } else {
                    A01(view, true);
                }
                boolean z2 = this.A0P;
                view.setFocusable(z2);
                view.setClickable(z2);
                c35147I4c.A01 = this.A0T;
                c35147I4c.A02 = this.A0U;
                z = this.A0J;
                if (!z) {
                    menuItem$OnMenuItemClickListenerC37851JoX = this.A0R;
                    if (menuItem$OnMenuItemClickListenerC37851JoX == null) {
                        menuItem$OnMenuItemClickListenerC37851JoX = new MenuItem$OnMenuItemClickListenerC37851JoX(this);
                        this.A0R = menuItem$OnMenuItemClickListenerC37851JoX;
                    }
                } else {
                    menuItem$OnMenuItemClickListenerC37851JoX = null;
                }
                view.setOnCreateContextMenuListener(menuItem$OnMenuItemClickListenerC37851JoX);
                view.setLongClickable(z);
                if (!z && !z2) {
                    view.setBackground(null);
                    return;
                }
            }
            textView2.setVisibility(8);
        }
        num = null;
        textView = (TextView) c35147I4c.A00(16908310);
        if (textView != null) {
        }
        imageView = (ImageView) c35147I4c.A00(16908294);
        if (imageView != null) {
        }
        A00 = c35147I4c.A00(R.id.icon_frame);
        if (A00 == null) {
        }
        if (this.A05 == null) {
        }
        if (!this.A0Y) {
        }
        boolean z22 = this.A0P;
        view.setFocusable(z22);
        view.setClickable(z22);
        c35147I4c.A01 = this.A0T;
        c35147I4c.A02 = this.A0U;
        z = this.A0J;
        if (!z) {
        }
        view.setOnCreateContextMenuListener(menuItem$OnMenuItemClickListenerC37851JoX);
        view.setLongClickable(z);
        if (!z) {
        }
    }

    public void A0E(CharSequence charSequence) {
        if (this.A09 == null) {
            if (!TextUtils.equals(this.A0S, charSequence)) {
                this.A0S = charSequence;
                A04();
                return;
            }
            return;
        }
        throw C25930wq.A0X("Preference already has a SummaryProvider set.");
    }

    public final void A0F(CharSequence charSequence) {
        if (!TextUtils.equals(charSequence, this.A0C)) {
            this.A0C = charSequence;
            A04();
        }
    }

    public final void A0G(String str) {
        this.A0G = str;
        if (this.A0O && !C25960wt.A1W(str)) {
            if (!TextUtils.isEmpty(this.A0G)) {
                this.A0O = true;
                return;
            }
            throw C25930wq.A0X("Preference does not have a key assigned.");
        }
    }

    public void A0I(boolean z) {
        List list = this.A0H;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Preference preference = (Preference) list.get(i);
                if (preference.A0K == z) {
                    preference.A0K = !z;
                    preference.A0I(preference.A0K());
                    preference.A04();
                }
            }
        }
    }

    public boolean A0J() {
        if (this.A0V && this.A0K && this.A0M) {
            return true;
        }
        return false;
    }

    public boolean A0K() {
        if (this instanceof TwoStatePreference) {
            TwoStatePreference twoStatePreference = (TwoStatePreference) this;
            boolean z = twoStatePreference.A03;
            boolean z2 = twoStatePreference.A02;
            if (z) {
                if (z2) {
                    return true;
                }
            } else if (!z2) {
                return true;
            }
            if (!twoStatePreference.A0J()) {
                return true;
            }
            return false;
        } else if (this instanceof EditTextPreference) {
            EditTextPreference editTextPreference = (EditTextPreference) this;
            if (!TextUtils.isEmpty(editTextPreference.A00) && !(!editTextPreference.A0J())) {
                return false;
            }
            return true;
        } else {
            return !A0J();
        }
    }

    public final boolean A0L() {
        if (this.A0B != null && this.A0N && C25960wt.A1W(this.A0G)) {
            return true;
        }
        return false;
    }

    public final boolean A0M(boolean z) {
        if (this instanceof QPCheckBoxPreference) {
            QPCheckBoxPreference qPCheckBoxPreference = (QPCheckBoxPreference) this;
            InterfaceC34773HtG interfaceC34773HtG = qPCheckBoxPreference.A00;
            String str = qPCheckBoxPreference.A0G;
            C0OR.A06(str);
            return ((SharedPreferences) ((IGDevToolPersistentStateHandler) interfaceC34773HtG).A02.getValue()).getBoolean(str, z);
        } else if (A0L()) {
            return this.A0B.A00().getBoolean(this.A0G, z);
        } else {
            return z;
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        Preference preference = (Preference) obj;
        int i = this.A02;
        int i2 = preference.A02;
        if (i != i2) {
            return i - i2;
        }
        CharSequence charSequence = this.A0C;
        CharSequence charSequence2 = preference.A0C;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference.A0C.toString());
    }

    private void A01(View view, boolean z) {
        view.setEnabled(z);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            while (true) {
                childCount--;
                if (childCount >= 0) {
                    A01(viewGroup.getChildAt(childCount), z);
                } else {
                    return;
                }
            }
        }
    }

    public void A0B(View view) {
        String str;
        AnonymousClass093 c35139I3h;
        InterfaceC39382KiG interfaceC39382KiG;
        InterfaceC39383KiH interfaceC39383KiH;
        if (A0J() && this.A0P) {
            if (this instanceof TwoStatePreference) {
                TwoStatePreference twoStatePreference = (TwoStatePreference) this;
                twoStatePreference.A0O(!twoStatePreference.A02);
            } else if (this instanceof PreferenceScreen) {
                PreferenceGroup preferenceGroup = (PreferenceGroup) this;
                if (preferenceGroup.A0F == null && preferenceGroup.A07.size() != 0 && (interfaceC39382KiG = preferenceGroup.A0B.A03) != null) {
                    Fragment fragment = (Fragment) interfaceC39382KiG;
                    for (Fragment fragment2 = fragment; fragment2 != null; fragment2 = fragment2.mParentFragment) {
                    }
                    fragment.getContext();
                }
            } else if (this instanceof DialogPreference) {
                DialogPreference dialogPreference = (DialogPreference) this;
                if (dialogPreference instanceof DropDownPreference) {
                    ((DropDownPreference) dialogPreference).A00.performClick();
                } else {
                    InterfaceC39381KiF interfaceC39381KiF = dialogPreference.A0B.A02;
                    if (interfaceC39381KiF != null) {
                        Fragment fragment3 = (Fragment) interfaceC39381KiF;
                        for (Fragment fragment4 = fragment3; fragment4 != null; fragment4 = fragment4.mParentFragment) {
                        }
                        fragment3.getContext();
                        if (fragment3.getParentFragmentManager().A0O("androidx.preference.PreferenceFragment.DIALOG") == null) {
                            if (dialogPreference instanceof EditTextPreference) {
                                str = dialogPreference.A0G;
                                c35139I3h = new C35138I3d();
                            } else if (dialogPreference instanceof ListPreference) {
                                str = dialogPreference.A0G;
                                c35139I3h = new C35137I3c();
                            } else if (dialogPreference instanceof MultiSelectListPreference) {
                                str = dialogPreference.A0G;
                                c35139I3h = new C35139I3h();
                            } else {
                                throw C25950ws.A0k(C073900b.A0V("Cannot display dialog for an unknown Preference type: ", C25980wv.A0m(dialogPreference), ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."));
                            }
                            Bundle bundle = new Bundle(1);
                            bundle.putString("key", str);
                            c35139I3h.setArguments(bundle);
                            c35139I3h.setTargetFragment(fragment3, 0);
                            c35139I3h.A0A(fragment3.getParentFragmentManager(), "androidx.preference.PreferenceFragment.DIALOG");
                        }
                    }
                }
            }
            InterfaceC39523Kl5 interfaceC39523Kl5 = this.A08;
            if (interfaceC39523Kl5 != null) {
                interfaceC39523Kl5.CCE(this);
                return;
            }
            C37007JNq c37007JNq = this.A0B;
            if (c37007JNq == null || (interfaceC39383KiH = c37007JNq.A04) == null) {
                return;
            }
            Fragment fragment5 = (Fragment) interfaceC39383KiH;
            String str2 = this.A0F;
            if (str2 == null) {
                return;
            }
            for (Fragment fragment6 = fragment5; fragment6 != null; fragment6 = fragment6.mParentFragment) {
            }
            fragment5.getContext();
            Log.w("PreferenceFragment", "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments.");
            AbstractC18040iR parentFragmentManager = fragment5.getParentFragmentManager();
            Bundle bundle2 = this.A06;
            if (bundle2 == null) {
                bundle2 = C25930wq.A07();
                this.A06 = bundle2;
            }
            Fragment A01 = parentFragmentManager.A0P().A01(fragment5.requireActivity().getClassLoader(), str2);
            A01.setArguments(bundle2);
            A01.setTargetFragment(fragment5, 0);
            C079002g c079002g = new C079002g(parentFragmentManager);
            c079002g.A0D(A01, ((View) fragment5.requireView().getParent()).getId());
            c079002g.A0K(null);
            c079002g.A00();
        }
    }

    public final void A0H(String str) {
        if (A0L()) {
            String str2 = null;
            if (A0L()) {
                str2 = this.A0B.A00().getString(this.A0G, null);
            }
            if (!TextUtils.equals(str, str2)) {
                SharedPreferences.Editor edit = this.A0B.A00().edit();
                edit.putString(this.A0G, str);
                edit.apply();
            }
        }
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        CharSequence charSequence = this.A0C;
        if (!TextUtils.isEmpty(charSequence)) {
            A0n.append(charSequence);
            A0n.append(' ');
        }
        CharSequence A03 = A03();
        if (!TextUtils.isEmpty(A03)) {
            A0n.append(A03);
            A0n.append(' ');
        }
        if (A0n.length() > 0) {
            A0n.setLength(A0n.length() - 1);
        }
        return A0n.toString();
    }

    /* loaded from: classes3.dex */
    public class BaseSavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = C91544uU.A0a(54);

        public BaseSavedState(Parcel parcel) {
            super(parcel);
        }

        public BaseSavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, r0);
        int i;
        if (C91514uR.A0H(context, R.attr.preferenceStyle).resourceId != 0) {
            i = R.attr.preferenceStyle;
        } else {
            i = 16842894;
        }
    }
}
