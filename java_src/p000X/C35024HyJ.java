package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.io.IOException;
import java.lang.reflect.Constructor;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: X.HyJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35024HyJ extends MenuInflater {
    public static final Class[] A04;
    public static final Class[] A05;
    public Context A00;
    public Object A01;
    public final Object[] A02;
    public final Object[] A03;

    public static Constructor A01(Context context, String str, Class[] clsArr) {
        Constructor<?> constructor = Class.forName(str, false, context.getClassLoader()).getConstructor(clsArr);
        constructor.setAccessible(true);
        return constructor;
    }

    public static void A02(int i, Object obj) {
        if (i >= 2) {
            if (obj instanceof JrK) {
                JrK jrK = (JrK) obj;
                jrK.A02 = (jrK.A02 & (-5)) | 4;
            } else if (!(obj instanceof I0B)) {
            } else {
                ((I0B) obj).A01();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x0445, code lost:
        throw p000X.C91524uS.A0l("Unexpected end of document");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0363  */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A03(AttributeSet attributeSet, Menu menu, XmlPullParser xmlPullParser) {
        Object obj;
        AbstractC077201m abstractC077201m;
        Object obj2;
        Object obj3;
        AbstractC077201m abstractC077201m2 = null;
        String str = null;
        int i = 0;
        boolean z = false;
        int i2 = 0;
        char c = 0;
        int i3 = 0;
        int i4 = 0;
        boolean z2 = false;
        CharSequence charSequence = null;
        boolean z3 = false;
        int i5 = 0;
        int i6 = 0;
        String str2 = null;
        int i7 = 0;
        char c2 = 0;
        int i8 = 0;
        CharSequence charSequence2 = null;
        CharSequence charSequence3 = null;
        CharSequence charSequence4 = null;
        boolean z4 = false;
        ColorStateList colorStateList = null;
        PorterDuff.Mode mode = null;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        boolean z5 = true;
        boolean z6 = true;
        int eventType = xmlPullParser.getEventType();
        while (true) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("menu")) {
                    int next = xmlPullParser.next();
                    String str3 = null;
                    boolean z7 = false;
                    boolean z8 = false;
                    while (next != 1) {
                        if (next != 2) {
                            if (next == 3) {
                                String name2 = xmlPullParser.getName();
                                if (z8 && name2.equals(str3)) {
                                    str3 = null;
                                    z8 = false;
                                } else if (name2.equals("group")) {
                                    i9 = 0;
                                    i10 = 0;
                                    i11 = 0;
                                    i12 = 0;
                                    z5 = true;
                                    z6 = true;
                                } else if (name2.equals("item")) {
                                    if (!z) {
                                        if (abstractC077201m2 != null && ((I2D) abstractC077201m2).A00.hasSubMenu()) {
                                            z = true;
                                            MenuItem item = menu.addSubMenu(i9, i6, i3, charSequence2).getItem();
                                            boolean z9 = false;
                                            item.setChecked(z2).setVisible(z4).setEnabled(z3).setCheckable(C91524uS.A1X(i4, 1)).setTitleCondensed(charSequence3).setIcon(i5);
                                            if (i8 >= 0) {
                                                item.setShowAsAction(i8);
                                            }
                                            if (str2 != null) {
                                                Context context = this.A00;
                                                if (!context.isRestricted()) {
                                                    Object obj4 = this.A01;
                                                    if (obj4 == null) {
                                                        obj4 = A00(context);
                                                        this.A01 = obj4;
                                                    }
                                                    item.setOnMenuItemClickListener(new MenuItem$OnMenuItemClickListenerC37850JoW(obj4, str2));
                                                } else {
                                                    throw C25930wq.A0X("The android:onClick attribute cannot be used within a restricted context");
                                                }
                                            }
                                            A02(i4, item);
                                            if (str != null) {
                                                try {
                                                    obj3 = A01(this.A00, str, A05).newInstance(this.A03);
                                                } catch (Exception e) {
                                                    Log.w("SupportMenuInflater", C073900b.A0L("Cannot instantiate class: ", str), e);
                                                    obj3 = null;
                                                }
                                                item.setActionView((View) obj3);
                                                z9 = true;
                                            }
                                            if (i > 0) {
                                                if (!z9) {
                                                    item.setActionView(i);
                                                } else {
                                                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                                                }
                                            }
                                            C02O.A04(item, abstractC077201m2);
                                            C02O.A05(item, charSequence);
                                            C02O.A06(item, charSequence4);
                                            C02O.A02(item, c, i2);
                                            C02O.A03(item, c2, i7);
                                            if (mode != null) {
                                                C02O.A01(mode, item);
                                            }
                                            if (colorStateList != null) {
                                                C02O.A00(colorStateList, item);
                                            }
                                        } else {
                                            z = true;
                                            MenuItem add = menu.add(i9, i6, i3, charSequence2);
                                            boolean z10 = false;
                                            add.setChecked(z2).setVisible(z4).setEnabled(z3).setCheckable(C91524uS.A1X(i4, 1)).setTitleCondensed(charSequence3).setIcon(i5);
                                            if (i8 >= 0) {
                                                add.setShowAsAction(i8);
                                            }
                                            if (str2 != null) {
                                                Context context2 = this.A00;
                                                if (!context2.isRestricted()) {
                                                    Object obj5 = this.A01;
                                                    if (obj5 == null) {
                                                        obj5 = A00(context2);
                                                        this.A01 = obj5;
                                                    }
                                                    add.setOnMenuItemClickListener(new MenuItem$OnMenuItemClickListenerC37850JoW(obj5, str2));
                                                } else {
                                                    throw C25930wq.A0X("The android:onClick attribute cannot be used within a restricted context");
                                                }
                                            }
                                            A02(i4, add);
                                            if (str != null) {
                                                try {
                                                    obj2 = A01(this.A00, str, A05).newInstance(this.A03);
                                                } catch (Exception e2) {
                                                    Log.w("SupportMenuInflater", C073900b.A0L("Cannot instantiate class: ", str), e2);
                                                    obj2 = null;
                                                }
                                                add.setActionView((View) obj2);
                                                z10 = true;
                                            }
                                            if (i > 0) {
                                                if (!z10) {
                                                    add.setActionView(i);
                                                } else {
                                                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                                                }
                                            }
                                            if (abstractC077201m2 != null) {
                                                C02O.A04(add, abstractC077201m2);
                                            }
                                            C02O.A05(add, charSequence);
                                            C02O.A06(add, charSequence4);
                                            C02O.A02(add, c, i2);
                                            C02O.A03(add, c2, i7);
                                            if (mode != null) {
                                                C02O.A01(mode, add);
                                            }
                                            if (colorStateList != null) {
                                                C02O.A00(colorStateList, add);
                                            }
                                        }
                                    }
                                } else if (name2.equals("menu")) {
                                    z7 = true;
                                }
                            }
                        } else if (!z8) {
                            String name3 = xmlPullParser.getName();
                            if (name3.equals("group")) {
                                TypedArray obtainStyledAttributes = this.A00.obtainStyledAttributes(attributeSet, J4a.A0F);
                                i9 = obtainStyledAttributes.getResourceId(1, 0);
                                i10 = obtainStyledAttributes.getInt(3, 0);
                                i11 = obtainStyledAttributes.getInt(4, 0);
                                i12 = obtainStyledAttributes.getInt(5, 0);
                                z5 = obtainStyledAttributes.getBoolean(2, true);
                                z6 = obtainStyledAttributes.getBoolean(0, true);
                                obtainStyledAttributes.recycle();
                            } else if (name3.equals("item")) {
                                Context context3 = this.A00;
                                C37385Jce c37385Jce = new C37385Jce(context3, context3.obtainStyledAttributes(attributeSet, J4a.A0G));
                                TypedArray typedArray = c37385Jce.A02;
                                i6 = typedArray.getResourceId(2, 0);
                                i3 = (typedArray.getInt(5, i10) & (-65536)) | (typedArray.getInt(6, i11) & 65535);
                                charSequence2 = typedArray.getText(7);
                                charSequence3 = typedArray.getText(8);
                                i5 = typedArray.getResourceId(0, 0);
                                String string = typedArray.getString(9);
                                if (string == null) {
                                    c = 0;
                                } else {
                                    c = string.charAt(0);
                                }
                                i2 = typedArray.getInt(16, 4096);
                                String string2 = typedArray.getString(10);
                                if (string2 == null) {
                                    c2 = 0;
                                } else {
                                    c2 = string2.charAt(0);
                                }
                                i7 = typedArray.getInt(20, 4096);
                                if (typedArray.hasValue(11)) {
                                    i4 = typedArray.getBoolean(11, false);
                                } else {
                                    i4 = i12;
                                }
                                z2 = typedArray.getBoolean(3, false);
                                z4 = typedArray.getBoolean(4, z5);
                                z3 = typedArray.getBoolean(1, z6);
                                i8 = typedArray.getInt(21, -1);
                                str2 = typedArray.getString(12);
                                i = typedArray.getResourceId(13, 0);
                                str = typedArray.getString(15);
                                String string3 = typedArray.getString(14);
                                if (string3 != 0) {
                                    if (i == 0 && str == null) {
                                        try {
                                            string3 = A01(context3, string3, A04).newInstance(this.A02);
                                            abstractC077201m = string3;
                                        } catch (Exception e3) {
                                            Log.w("SupportMenuInflater", C073900b.A0L("Cannot instantiate class: ", string3), e3);
                                            abstractC077201m = null;
                                        }
                                        abstractC077201m2 = abstractC077201m;
                                        charSequence = typedArray.getText(17);
                                        charSequence4 = typedArray.getText(22);
                                        if (!typedArray.hasValue(19)) {
                                            mode = C37623Jhl.A00(mode, typedArray.getInt(19, -1));
                                        } else {
                                            mode = null;
                                        }
                                        if (!typedArray.hasValue(18)) {
                                            colorStateList = c37385Jce.A01(18);
                                        } else {
                                            colorStateList = null;
                                        }
                                        c37385Jce.A04();
                                        z = false;
                                    } else {
                                        Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                                    }
                                }
                                abstractC077201m2 = null;
                                charSequence = typedArray.getText(17);
                                charSequence4 = typedArray.getText(22);
                                if (!typedArray.hasValue(19)) {
                                }
                                if (!typedArray.hasValue(18)) {
                                }
                                c37385Jce.A04();
                                z = false;
                            } else if (name3.equals("menu")) {
                                z = true;
                                SubMenu addSubMenu = menu.addSubMenu(i9, i6, i3, charSequence2);
                                MenuItem item2 = addSubMenu.getItem();
                                boolean z11 = false;
                                item2.setChecked(z2).setVisible(z4).setEnabled(z3).setCheckable(C91524uS.A1X(i4, 1)).setTitleCondensed(charSequence3).setIcon(i5);
                                if (i8 >= 0) {
                                    item2.setShowAsAction(i8);
                                }
                                if (str2 != null) {
                                    Context context4 = this.A00;
                                    if (!context4.isRestricted()) {
                                        Object obj6 = this.A01;
                                        if (obj6 == null) {
                                            obj6 = A00(context4);
                                            this.A01 = obj6;
                                        }
                                        item2.setOnMenuItemClickListener(new MenuItem$OnMenuItemClickListenerC37850JoW(obj6, str2));
                                    } else {
                                        throw C25930wq.A0X("The android:onClick attribute cannot be used within a restricted context");
                                    }
                                }
                                A02(i4, item2);
                                if (str != null) {
                                    try {
                                        obj = A01(this.A00, str, A05).newInstance(this.A03);
                                    } catch (Exception e4) {
                                        Log.w("SupportMenuInflater", C073900b.A0L("Cannot instantiate class: ", str), e4);
                                        obj = null;
                                    }
                                    item2.setActionView((View) obj);
                                    z11 = true;
                                }
                                if (i > 0) {
                                    if (!z11) {
                                        item2.setActionView(i);
                                    } else {
                                        Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                                    }
                                }
                                if (abstractC077201m2 != null) {
                                    C02O.A04(item2, abstractC077201m2);
                                }
                                C02O.A05(item2, charSequence);
                                C02O.A06(item2, charSequence4);
                                C02O.A02(item2, c, i2);
                                C02O.A03(item2, c2, i7);
                                if (mode != null) {
                                    C02O.A01(mode, item2);
                                }
                                if (colorStateList != null) {
                                    C02O.A00(colorStateList, item2);
                                }
                                A03(attributeSet, addSubMenu, xmlPullParser);
                            } else {
                                str3 = name3;
                                z8 = true;
                            }
                        }
                        next = xmlPullParser.next();
                        abstractC077201m2 = abstractC077201m2;
                        i4 = i4;
                        if (z7) {
                            return;
                        }
                    }
                } else {
                    throw C91524uS.A0l(C073900b.A0L("Expecting menu, got ", name));
                }
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
    }

    static {
        Class[] clsArr = {Context.class};
        A05 = clsArr;
        A04 = clsArr;
    }

    private Object A00(Object obj) {
        if (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) {
            return A00(((ContextWrapper) obj).getBaseContext());
        }
        return obj;
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof C01Q)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                try {
                    xmlResourceParser = this.A00.getResources().getLayout(i);
                    A03(Xml.asAttributeSet(xmlResourceParser), menu, xmlResourceParser);
                } catch (XmlPullParserException e) {
                    throw new InflateException("Error inflating menu XML", e);
                }
            } catch (IOException e2) {
            }
        } finally {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
        }
    }

    public C35024HyJ(Context context) {
        super(context);
        this.A00 = context;
        Object[] objArr = {context};
        this.A03 = objArr;
        this.A02 = objArr;
    }
}
