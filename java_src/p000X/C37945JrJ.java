package p000X;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.JrJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C37945JrJ implements C01Q {
    public static final int[] A0O = {1, 4, 5, 3, 2, 0};
    public Drawable A01;
    public View A02;
    public InterfaceC39707Kp0 A03;
    public JrK A04;
    public CharSequence A05;
    public ArrayList A06;
    public ArrayList A07;
    public ArrayList A08;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public ArrayList A0F;
    public boolean A0K;
    public final Context A0M;
    public final Resources A0N;
    public int A00 = 0;
    public boolean A0J = false;
    public boolean A0I = false;
    public boolean A0L = false;
    public boolean A0H = false;
    public ArrayList A0E = C25920wp.A0w();
    public CopyOnWriteArrayList A09 = new CopyOnWriteArrayList();
    public boolean A0G = false;

    public final void A06() {
        this.A0J = false;
        if (this.A0I) {
            this.A0I = false;
            A0F(this.A0L);
        }
    }

    public final void A09(Bundle bundle) {
        String str;
        MenuItem findItem;
        int itemId;
        if (this instanceof I0C) {
            JrK jrK = ((I0C) this).A01;
            if (jrK != null && (itemId = jrK.getItemId()) != 0) {
                str = C073900b.A0R("android:menu:actionviewstates", ":", itemId);
            } else {
                str = null;
            }
        } else {
            str = "android:menu:actionviewstates";
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(str);
        int size = size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((C37945JrJ) item.getSubMenu()).A09(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 > 0 && (findItem = findItem(i2)) != null) {
            findItem.expandActionView();
        }
    }

    public final void clearHeader() {
        this.A01 = null;
        this.A05 = null;
        this.A02 = null;
        A0F(false);
    }

    @Override // android.view.Menu
    public final void close() {
        A0E(true);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            ArrayList arrayList = this.A07;
            if (C34904Hve.A0M(arrayList, i2).getGroupId() == i) {
                if (i2 >= 0) {
                    int A08 = C34905Hvf.A08(arrayList, i2);
                    int i3 = 0;
                    while (true) {
                        int i4 = i3 + 1;
                        if (i3 >= A08 || C34904Hve.A0M(arrayList, i2).getGroupId() != i) {
                            break;
                        }
                        if (i2 < arrayList.size()) {
                            arrayList.remove(i2);
                        }
                        i3 = i4;
                    }
                    A0F(true);
                    return;
                }
                return;
            }
        }
    }

    public static void A00(JrK jrK) {
        jrK.A0A.A0F(false);
    }

    public final MenuItem A01(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = ((-65536) & i3) >> 16;
        if (i5 >= 0) {
            int[] iArr = A0O;
            if (i5 < iArr.length) {
                int i6 = (i3 & 65535) | (iArr[i5] << 16);
                JrK jrK = new JrK(this, charSequence, i, i2, i3, i6, this.A00);
                ArrayList arrayList = this.A07;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size >= 0) {
                        if (C34904Hve.A0M(arrayList, size).A0P <= i6) {
                            i4 = size + 1;
                            break;
                        }
                    } else {
                        i4 = 0;
                        break;
                    }
                }
                arrayList.add(i4, jrK);
                A0F(true);
                return jrK;
            }
        }
        throw C25950ws.A0k("order does not contain a valid category.");
    }

    public final C37945JrJ A02() {
        if (this instanceof I0C) {
            return ((I0C) this).A00.A02();
        }
        return this;
    }

    public final JrK A03(KeyEvent keyEvent, int i) {
        char numericShortcut;
        ArrayList arrayList = this.A0E;
        arrayList.clear();
        A0B(keyEvent, arrayList, i);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return C34904Hve.A0M(arrayList, 0);
        }
        boolean A0H = A0H();
        for (int i2 = 0; i2 < size; i2++) {
            JrK A0M = C34904Hve.A0M(arrayList, i2);
            if (A0H) {
                numericShortcut = A0M.getAlphabeticShortcut();
            } else {
                numericShortcut = A0M.getNumericShortcut();
            }
            char[] cArr = keyData.meta;
            if ((numericShortcut == cArr[0] && (metaState & 2) == 0) || ((numericShortcut == cArr[2] && (metaState & 2) != 0) || (A0H && numericShortcut == '\b' && i == 67))) {
                return A0M;
            }
        }
        return null;
    }

    public final ArrayList A04() {
        if (this.A0B) {
            ArrayList arrayList = this.A0F;
            arrayList.clear();
            ArrayList arrayList2 = this.A07;
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                JrK A0M = C34904Hve.A0M(arrayList2, i);
                if (A0M.isVisible()) {
                    arrayList.add(A0M);
                }
            }
            this.A0B = false;
            this.A0A = true;
        }
        return this.A0F;
    }

    public final void A07() {
        if (!this.A0J) {
            this.A0J = true;
            this.A0I = false;
            this.A0L = false;
        }
    }

    public final void A08(Context context, InterfaceC39896KtH interfaceC39896KtH) {
        this.A09.add(C91554uV.A11(interfaceC39896KtH));
        interfaceC39896KtH.BQK(context, this);
        this.A0A = true;
    }

    public final void A0B(KeyEvent keyEvent, List list, int i) {
        char numericShortcut;
        int numericModifiers;
        boolean A0H = A0H();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (!keyEvent.getKeyData(keyData) && i != 67) {
            return;
        }
        ArrayList arrayList = this.A07;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            JrK A0M = C34904Hve.A0M(arrayList, i2);
            if (A0M.hasSubMenu()) {
                ((C37945JrJ) A0M.getSubMenu()).A0B(keyEvent, list, i);
            }
            if (A0H) {
                numericShortcut = A0M.getAlphabeticShortcut();
                numericModifiers = A0M.getAlphabeticModifiers();
            } else {
                numericShortcut = A0M.getNumericShortcut();
                numericModifiers = A0M.getNumericModifiers();
            }
            if ((modifiers & 69647) == (numericModifiers & 69647) && numericShortcut != 0) {
                char[] cArr = keyData.meta;
                if ((numericShortcut == cArr[0] || numericShortcut == cArr[2] || (A0H && numericShortcut == '\b' && i == 67)) && A0M.isEnabled()) {
                    list.add(A0M);
                }
            }
        }
    }

    public final void A0C(InterfaceC39707Kp0 interfaceC39707Kp0) {
        if (this instanceof I0C) {
            ((I0C) this).A00.A0C(interfaceC39707Kp0);
        } else {
            this.A03 = interfaceC39707Kp0;
        }
    }

    public final void A0D(InterfaceC39896KtH interfaceC39896KtH) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A09;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Reference reference = (Reference) it.next();
            Object obj = reference.get();
            if (obj == null || obj == interfaceC39896KtH) {
                copyOnWriteArrayList.remove(reference);
            }
        }
    }

    public final void A0E(boolean z) {
        if (!this.A0H) {
            this.A0H = true;
            CopyOnWriteArrayList copyOnWriteArrayList = this.A09;
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                Reference reference = (Reference) it.next();
                InterfaceC39896KtH interfaceC39896KtH = (InterfaceC39896KtH) reference.get();
                if (interfaceC39896KtH == null) {
                    copyOnWriteArrayList.remove(reference);
                } else {
                    interfaceC39896KtH.Bqr(this, z);
                }
            }
            this.A0H = false;
        }
    }

    public final void A0F(boolean z) {
        if (!this.A0J) {
            if (z) {
                this.A0B = true;
                this.A0A = true;
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.A09;
            if (!copyOnWriteArrayList.isEmpty()) {
                A07();
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    Reference reference = (Reference) it.next();
                    InterfaceC39896KtH interfaceC39896KtH = (InterfaceC39896KtH) reference.get();
                    if (interfaceC39896KtH == null) {
                        copyOnWriteArrayList.remove(reference);
                    } else {
                        interfaceC39896KtH.D9y(z);
                    }
                }
                A06();
                return;
            }
            return;
        }
        this.A0I = true;
        if (z) {
            this.A0L = true;
        }
    }

    public final boolean A0G() {
        if (this instanceof I0C) {
            return ((I0C) this).A00.A0G();
        }
        return this.A0G;
    }

    public final boolean A0H() {
        if (this instanceof I0C) {
            return ((I0C) this).A00.A0H();
        }
        return this.A0K;
    }

    public final boolean A0I() {
        if (this instanceof I0C) {
            return ((I0C) this).A00.A0I();
        }
        return this.A0D;
    }

    public boolean A0J(MenuItem menuItem, C37945JrJ c37945JrJ) {
        InterfaceC39707Kp0 interfaceC39707Kp0 = this.A03;
        if (interfaceC39707Kp0 != null && interfaceC39707Kp0.C7M(menuItem, c37945JrJ)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        if (((p000X.I2D) r4).A00.hasSubMenu() == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
        if (r7 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        A0E(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0043, code lost:
        if ((r11 & 1) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a5, code lost:
        if (r7 == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0K(MenuItem menuItem, InterfaceC39896KtH interfaceC39896KtH, int i) {
        boolean z;
        JrK jrK = (JrK) menuItem;
        if (jrK == null || !jrK.isEnabled()) {
            return false;
        }
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = jrK.A09;
        boolean z2 = true;
        if (onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(jrK)) {
            C37945JrJ c37945JrJ = jrK.A0A;
            if (!c37945JrJ.A0J(jrK, c37945JrJ)) {
                Intent intent = jrK.A06;
                if (intent != null) {
                    try {
                        c37945JrJ.A0M.startActivity(intent);
                    } catch (ActivityNotFoundException e) {
                        Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e);
                    }
                }
                AbstractC077201m abstractC077201m = jrK.A0C;
                if (abstractC077201m == null || !((I2D) abstractC077201m).A00.onPerformDefaultAction()) {
                    z2 = false;
                }
            }
        }
        AbstractC077201m abstractC077201m2 = jrK.A0C;
        if (abstractC077201m2 != null) {
            z = true;
        }
        z = false;
        if (jrK.A01()) {
            z2 |= jrK.expandActionView();
        } else if (jrK.hasSubMenu() || z) {
            if ((i & 4) == 0) {
                A0E(false);
            }
            if (!jrK.hasSubMenu()) {
                I0C i0c = new I0C(this.A0M, this, jrK);
                jrK.A0B = i0c;
                i0c.setHeaderTitle(jrK.getTitle());
            }
            I0C i0c2 = (I0C) jrK.getSubMenu();
            if (z) {
                ((I2D) abstractC077201m2).A00.onPrepareSubMenu(i0c2);
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.A09;
            boolean z3 = false;
            if (!copyOnWriteArrayList.isEmpty()) {
                if (interfaceC39896KtH != null) {
                    z3 = interfaceC39896KtH.CNA(i0c2);
                }
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    Reference reference = (Reference) it.next();
                    InterfaceC39896KtH interfaceC39896KtH2 = (InterfaceC39896KtH) reference.get();
                    if (interfaceC39896KtH2 == null) {
                        copyOnWriteArrayList.remove(reference);
                    } else if (!z3) {
                        z3 = interfaceC39896KtH2.CNA(i0c2);
                    }
                }
            }
            z2 |= z3;
        }
    }

    public final boolean A0L(JrK jrK) {
        if (this instanceof I0C) {
            return ((I0C) this).A00.A0L(jrK);
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.A09;
        boolean z = false;
        if (copyOnWriteArrayList.isEmpty() || this.A04 != jrK) {
            return false;
        }
        A07();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Reference reference = (Reference) it.next();
            InterfaceC39896KtH interfaceC39896KtH = (InterfaceC39896KtH) reference.get();
            if (interfaceC39896KtH == null) {
                copyOnWriteArrayList.remove(reference);
            } else {
                z = interfaceC39896KtH.ADY(this, jrK);
                if (z) {
                    break;
                }
            }
        }
        A06();
        if (!z) {
            return z;
        }
        this.A04 = null;
        return z;
    }

    public final boolean A0M(JrK jrK) {
        if (this instanceof I0C) {
            return ((I0C) this).A00.A0M(jrK);
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.A09;
        boolean z = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        A07();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Reference reference = (Reference) it.next();
            InterfaceC39896KtH interfaceC39896KtH = (InterfaceC39896KtH) reference.get();
            if (interfaceC39896KtH == null) {
                copyOnWriteArrayList.remove(reference);
            } else {
                z = interfaceC39896KtH.AL5(this, jrK);
                if (z) {
                    break;
                }
            }
        }
        A06();
        if (!z) {
            return z;
        }
        this.A04 = jrK;
        return z;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return A01(0, 0, 0, this.A0N.getString(i));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        Intent intent2;
        PackageManager packageManager = this.A0M.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        if (queryIntentActivityOptions != null) {
            i5 = queryIntentActivityOptions.size();
        } else {
            i5 = 0;
        }
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i6 = 0; i6 < i5; i6++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i6);
            if (resolveInfo.specificIndex < 0) {
                intent2 = intent;
            } else {
                intent2 = intentArr[resolveInfo.specificIndex];
            }
            Intent intent3 = new Intent(intent2);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent3.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent4 = add(i, i2, i3, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent3);
            if (menuItemArr != null && resolveInfo.specificIndex >= 0) {
                menuItemArr[resolveInfo.specificIndex] = intent4;
            }
        }
        return i5;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.A0N.getString(i));
    }

    @Override // android.view.Menu
    public final void clear() {
        JrK jrK = this.A04;
        if (jrK != null) {
            A0L(jrK);
        }
        this.A07.clear();
        A0F(true);
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.A07.get(i);
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (!this.A0C) {
            int size = size();
            for (int i = 0; i < size; i++) {
                if (!C34904Hve.A0M(this.A07, i).isVisible()) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList arrayList = this.A07;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            JrK A0M = C34904Hve.A0M(arrayList, i2);
            if (A0M.getGroupId() == i) {
                int i3 = A0M.A02 & (-5);
                int i4 = 0;
                if (z2) {
                    i4 = 4;
                }
                A0M.A02 = i4 | i3;
                A0M.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        if (this instanceof I0C) {
            ((I0C) this).A00.setGroupDividerEnabled(z);
        } else {
            this.A0G = z;
        }
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.A07;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            JrK A0M = C34904Hve.A0M(arrayList, i2);
            if (A0M.getGroupId() == i) {
                A0M.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ArrayList arrayList = this.A07;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            JrK A0M = C34904Hve.A0M(arrayList, i2);
            if (A0M.getGroupId() == i) {
                int i3 = A0M.A02;
                int A00 = C25930wq.A00(z ? 1 : 0) | (i3 & (-9));
                A0M.A02 = A00;
                if (i3 != A00) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            A0F(true);
        }
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z) {
        if (this instanceof I0C) {
            ((I0C) this).A00.setQwertyMode(z);
            return;
        }
        this.A0K = z;
        A0F(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.A07.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0055, code lost:
        if (p000X.C080802z.A04(r1, android.view.ViewConfiguration.get(r1)) != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37945JrJ(Context context) {
        this.A0M = context;
        Resources resources = context.getResources();
        this.A0N = resources;
        this.A07 = C25920wp.A0w();
        this.A0F = C25920wp.A0w();
        this.A0B = true;
        this.A06 = C25920wp.A0w();
        this.A08 = C25920wp.A0w();
        this.A0A = true;
        boolean z = true;
        if (resources.getConfiguration().keyboard != 1) {
            Context context2 = this.A0M;
        }
        z = false;
        this.A0D = z;
    }

    public final void A05() {
        ArrayList A04 = A04();
        if (this.A0A) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.A09;
            Iterator it = copyOnWriteArrayList.iterator();
            boolean z = false;
            while (it.hasNext()) {
                Reference reference = (Reference) it.next();
                InterfaceC39896KtH interfaceC39896KtH = (InterfaceC39896KtH) reference.get();
                if (interfaceC39896KtH == null) {
                    copyOnWriteArrayList.remove(reference);
                } else {
                    z |= interfaceC39896KtH.AN4();
                }
            }
            if (z) {
                ArrayList arrayList = this.A06;
                arrayList.clear();
                ArrayList arrayList2 = this.A08;
                arrayList2.clear();
                int size = A04.size();
                for (int i = 0; i < size; i++) {
                    JrK A0M = C34904Hve.A0M(A04, i);
                    ArrayList arrayList3 = arrayList2;
                    if ((A0M.A02 & 32) == 32) {
                        arrayList3 = arrayList;
                    }
                    arrayList3.add(A0M);
                }
            } else {
                this.A06.clear();
                ArrayList arrayList4 = this.A08;
                arrayList4.clear();
                arrayList4.addAll(A04());
            }
            this.A0A = false;
        }
    }

    public final void A0A(Bundle bundle) {
        String str;
        int itemId;
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = C91554uV.A0P();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((C37945JrJ) item.getSubMenu()).A0A(bundle);
            }
        }
        if (sparseArray != null) {
            if (this instanceof I0C) {
                JrK jrK = ((I0C) this).A01;
                if (jrK != null && (itemId = jrK.getItemId()) != 0) {
                    str = C073900b.A0R("android:menu:actionviewstates", ":", itemId);
                } else {
                    str = null;
                }
            } else {
                str = "android:menu:actionviewstates";
            }
            bundle.putSparseParcelableArray(str, sparseArray);
        }
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            MenuItem A0M = C34904Hve.A0M(this.A07, i2);
            if (A0M.getItemId() == i || (A0M.hasSubMenu() && (A0M = A0M.getSubMenu().findItem(i)) != null)) {
                return A0M;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return C25930wq.A1Y(A03(keyEvent, i));
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return A0K(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        boolean z;
        JrK A03 = A03(keyEvent, i);
        if (A03 != null) {
            z = A0K(A03, null, i2);
        } else {
            z = false;
        }
        if ((i2 & 2) != 0) {
            A0E(true);
        }
        return z;
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            ArrayList arrayList = this.A07;
            if (C34904Hve.A0M(arrayList, i2).getItemId() == i) {
                if (i2 >= 0 && i2 < arrayList.size()) {
                    arrayList.remove(i2);
                    A0F(true);
                    return;
                }
                return;
            }
        }
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return A01(i, i2, i3, this.A0N.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        JrK jrK = (JrK) A01(i, i2, i3, charSequence);
        I0C i0c = new I0C(this.A0M, this, jrK);
        jrK.A0B = i0c;
        i0c.setHeaderTitle(jrK.getTitle());
        return i0c;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return A01(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.A0N.getString(i4));
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return A01(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }
}
