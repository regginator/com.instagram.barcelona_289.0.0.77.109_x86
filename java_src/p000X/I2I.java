package p000X;

import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.instagram.barcelona.R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;
/* renamed from: X.I2I */
/* loaded from: classes7.dex */
public final class I2I extends I2J implements View.OnClickListener {
    public int A00;
    public int A01;
    public int A02;
    public ColorStateList A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public final SearchableInfo A08;
    public final Context A09;
    public final SearchView A0A;
    public final WeakHashMap A0B;
    public final int A0C;

    /* JADX WARN: Removed duplicated region for block: B:65:0x016b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Drawable A00(String str) {
        int parseInt;
        Drawable newDrawable;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int parseInt2 = Integer.parseInt(str);
                Context context = this.A09;
                String A05 = C073900b.A05(parseInt2, "android.resource://", context.getPackageName(), "/");
                WeakHashMap weakHashMap = this.A0B;
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(A05);
                if (constantState != null) {
                    newDrawable = constantState.newDrawable();
                } else {
                    newDrawable = null;
                }
                if (newDrawable != null) {
                    return newDrawable;
                }
                Drawable drawable = context.getDrawable(parseInt2);
                if (drawable != null) {
                    weakHashMap.put(A05, drawable.getConstantState());
                }
                return drawable;
            } catch (Resources.NotFoundException unused) {
                Log.w("SuggestionsAdapter", C073900b.A0L("Icon resource not found: ", str));
                return null;
            } catch (NumberFormatException unused2) {
                WeakHashMap weakHashMap2 = this.A0B;
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap2.get(str);
                r2 = constantState2 != null ? constantState2.newDrawable() : null;
                if (r2 == null) {
                    Uri parse = Uri.parse(str);
                    try {
                    } catch (FileNotFoundException e) {
                        StringBuilder A0p = C34901Hvb.A0p(parse, "Icon not found: ");
                        C91564uW.A1X(A0p);
                        Log.w("SuggestionsAdapter", C25930wq.A0f(e.getMessage(), A0p));
                        r2 = null;
                    }
                    if ("android.resource".equals(parse.getScheme())) {
                        try {
                            String authority = parse.getAuthority();
                            if (!TextUtils.isEmpty(authority)) {
                                try {
                                    Resources resourcesForApplication = this.A09.getPackageManager().getResourcesForApplication(authority);
                                    List<String> pathSegments = parse.getPathSegments();
                                    if (pathSegments != null) {
                                        int size = pathSegments.size();
                                        if (size == 1) {
                                            try {
                                                parseInt = Integer.parseInt(C25950ws.A0u(pathSegments, 0));
                                            } catch (NumberFormatException unused3) {
                                                throw new FileNotFoundException(C25930wq.A0e("Single path segment is not a resource ID: ", parse));
                                            }
                                        } else if (size == 2) {
                                            parseInt = resourcesForApplication.getIdentifier(C25950ws.A0u(pathSegments, 1), C25950ws.A0u(pathSegments, 0), authority);
                                        } else {
                                            throw new FileNotFoundException(C25930wq.A0e("More than two path segments: ", parse));
                                        }
                                        if (parseInt != 0) {
                                            r2 = resourcesForApplication.getDrawable(parseInt);
                                            if (r2 != null) {
                                                weakHashMap2.put(str, r2.getConstantState());
                                            }
                                        } else {
                                            throw new FileNotFoundException(C25930wq.A0e("No resource found for: ", parse));
                                        }
                                    } else {
                                        throw new FileNotFoundException(C25930wq.A0e("No path: ", parse));
                                    }
                                } catch (PackageManager.NameNotFoundException unused4) {
                                    throw new FileNotFoundException(C25930wq.A0e("No package found for authority: ", parse));
                                }
                            } else {
                                throw new FileNotFoundException(C25930wq.A0e("No authority: ", parse));
                            }
                        } catch (Resources.NotFoundException unused5) {
                            throw new FileNotFoundException(C34901Hvb.A0e(parse, "Resource does not exist: ", C25960wt.A0n()));
                        }
                    } else {
                        InputStream openInputStream = this.A09.getContentResolver().openInputStream(parse);
                        if (openInputStream != null) {
                            r2 = Drawable.createFromStream(openInputStream, null);
                            try {
                                openInputStream.close();
                            } catch (IOException e2) {
                                Log.e("SuggestionsAdapter", C34901Hvb.A0e(parse, "Error closing icon stream for ", C25960wt.A0n()), e2);
                            }
                            if (r2 != null) {
                            }
                        } else {
                            throw new FileNotFoundException(C34901Hvb.A0e(parse, "Failed to open ", C25960wt.A0n()));
                        }
                    }
                    StringBuilder A0p2 = C34901Hvb.A0p(parse, "Icon not found: ");
                    C91564uW.A1X(A0p2);
                    Log.w("SuggestionsAdapter", C25930wq.A0f(e.getMessage(), A0p2));
                    r2 = null;
                    if (r2 != null) {
                    }
                }
            }
        }
        return r2;
    }

    public static String A01(Cursor cursor, int i) {
        String str = null;
        if (i != -1) {
            try {
                str = cursor.getString(i);
                return str;
            } catch (Exception e) {
                Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e);
                return str;
            }
        }
        return null;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    public I2I(SearchableInfo searchableInfo, Context context, SearchView searchView, WeakHashMap weakHashMap) {
        super(context, searchView.A0T);
        this.A02 = 1;
        this.A05 = -1;
        this.A06 = -1;
        this.A07 = -1;
        this.A00 = -1;
        this.A01 = -1;
        this.A04 = -1;
        this.A0A = searchView;
        this.A08 = searchableInfo;
        this.A0C = searchView.A0S;
        this.A09 = context;
        this.A0B = weakHashMap;
    }

    @Override // p000X.I2J, p000X.AbstractC35056Hz1
    public final View A02(Context context, Cursor cursor, ViewGroup viewGroup) {
        View A0H = C25920wp.A0H(((I2J) this).A02, viewGroup, ((I2J) this).A01);
        A0H.setTag(new C36871JFz(A0H));
        ((ImageView) A0H.findViewById(R.id.edit_query)).setImageResource(this.A0C);
        return A0H;
    }

    @Override // p000X.AbstractC35056Hz1, p000X.InterfaceC39714Kp7
    public final void ACP(Cursor cursor) {
        try {
            super.ACP(cursor);
            if (cursor != null) {
                this.A05 = cursor.getColumnIndex("suggest_text_1");
                this.A06 = cursor.getColumnIndex("suggest_text_2");
                this.A07 = cursor.getColumnIndex("suggest_text_2_url");
                this.A00 = cursor.getColumnIndex("suggest_icon_1");
                this.A01 = cursor.getColumnIndex("suggest_icon_2");
                this.A04 = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0124, code lost:
        if (r0 != null) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC35056Hz1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(Context context, Cursor cursor, View view) {
        int i;
        Drawable A00;
        Drawable A002;
        ActivityInfo activityInfo;
        int iconResource;
        String str;
        C36871JFz c36871JFz = (C36871JFz) view.getTag();
        int i2 = this.A04;
        if (i2 != -1) {
            i = cursor.getInt(i2);
        } else {
            i = 0;
        }
        TextView textView = c36871JFz.A03;
        if (textView != null) {
            String A01 = A01(cursor, this.A05);
            textView.setText(A01);
            textView.setVisibility(C91564uW.A07(TextUtils.isEmpty(A01) ? 1 : 0));
        }
        TextView textView2 = c36871JFz.A04;
        if (textView2 != null) {
            String A012 = A01(cursor, this.A07);
            if (A012 != null) {
                if (this.A03 == null) {
                    TypedValue A0K = C34904Hve.A0K();
                    Context context2 = this.A09;
                    context2.getTheme().resolveAttribute(R.attr.textColorSearchUrl, A0K, true);
                    this.A03 = context2.getResources().getColorStateList(A0K.resourceId);
                }
                SpannableString spannableString = new SpannableString(A012);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.A03, null), 0, A012.length(), 33);
                str = spannableString;
            } else {
                str = A01(cursor, this.A06);
            }
            if (TextUtils.isEmpty(str)) {
                if (textView != null) {
                    textView.setSingleLine(false);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            textView2.setText(str);
            textView2.setVisibility(C91564uW.A07(TextUtils.isEmpty(str) ? 1 : 0));
        }
        ImageView imageView = c36871JFz.A00;
        if (imageView != null) {
            int i3 = this.A00;
            if (i3 == -1) {
                A002 = null;
            } else {
                A002 = A00(cursor.getString(i3));
                if (A002 == null) {
                    ComponentName searchActivity = this.A08.getSearchActivity();
                    String flattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap weakHashMap = this.A0B;
                    Drawable.ConstantState constantState = null;
                    if (weakHashMap.containsKey(flattenToShortString)) {
                        Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap.get(flattenToShortString);
                        if (constantState2 != null) {
                            A002 = constantState2.newDrawable(this.A09.getResources());
                        }
                        A002 = this.A09.getPackageManager().getDefaultActivityIcon();
                    } else {
                        PackageManager packageManager = this.A09.getPackageManager();
                        try {
                            activityInfo = packageManager.getActivityInfo(searchActivity, 128);
                            iconResource = activityInfo.getIconResource();
                        } catch (PackageManager.NameNotFoundException e) {
                            Log.w("SuggestionsAdapter", e.toString());
                            A002 = null;
                        }
                        if (iconResource != 0) {
                            A002 = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                            if (A002 == null) {
                                Log.w("SuggestionsAdapter", C073900b.A03(iconResource, "Invalid icon resource ", " for ", searchActivity.flattenToShortString()));
                            } else {
                                constantState = A002.getConstantState();
                                weakHashMap.put(flattenToShortString, constantState);
                            }
                        }
                        A002 = null;
                        weakHashMap.put(flattenToShortString, constantState);
                    }
                }
            }
            imageView.setImageDrawable(A002);
            if (A002 == null) {
                imageView.setVisibility(4);
            } else {
                imageView.setVisibility(0);
                A002.setVisible(false, false);
                A002.setVisible(true, false);
            }
        }
        ImageView imageView2 = c36871JFz.A01;
        if (imageView2 != null) {
            int i4 = this.A01;
            if (i4 == -1) {
                A00 = null;
            } else {
                A00 = A00(cursor.getString(i4));
            }
            imageView2.setImageDrawable(A00);
            if (A00 == null) {
                imageView2.setVisibility(8);
            } else {
                imageView2.setVisibility(0);
                A00.setVisible(false, false);
                A00.setVisible(true, false);
            }
        }
        int i5 = this.A02;
        if (i5 == 2 || (i5 == 1 && (i & 1) != 0)) {
            ImageView imageView3 = c36871JFz.A02;
            imageView3.setVisibility(0);
            imageView3.setTag(textView.getText());
            imageView3.setOnClickListener(this);
            return;
        }
        c36871JFz.A02.setVisibility(8);
    }

    @Override // p000X.AbstractC35056Hz1, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View A0H = C25920wp.A0H(((I2J) this).A02, viewGroup, ((I2J) this).A00);
            if (A0H != null) {
                ((C36871JFz) A0H.getTag()).A03.setText(e.toString());
            }
            return A0H;
        }
    }

    @Override // p000X.AbstractC35056Hz1, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View A02 = A02(this.A09, ((AbstractC35056Hz1) this).A02, viewGroup);
            ((C36871JFz) A02.getTag()).A03.setText(e.toString());
            return A02;
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        Bundle extras;
        super.notifyDataSetChanged();
        Cursor cursor = ((AbstractC35056Hz1) this).A02;
        if (cursor != null && (extras = cursor.getExtras()) != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        Bundle extras;
        super.notifyDataSetInvalidated();
        Cursor cursor = ((AbstractC35056Hz1) this).A02;
        if (cursor != null && (extras = cursor.getExtras()) != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(1438073736);
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.A0A.A0G((CharSequence) tag);
        }
        C21950pH.A0C(553628035, A05);
    }
}
