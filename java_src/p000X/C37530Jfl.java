package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.google.android.material.theme.MaterialComponentsViewInflater;
import com.instagram.barcelona.R;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.Jfl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C37530Jfl {
    public final Object[] A00 = new Object[2];
    public static final Class[] A07 = {Context.class, AttributeSet.class};
    public static final int[] A03 = {16843375};
    public static final int[] A01 = {16844160};
    public static final int[] A02 = {16844156};
    public static final int[] A04 = {16844148};
    public static final String[] A05 = {"android.widget.", "android.view.", "android.webkit."};
    public static final C075800w A06 = new C075800w();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0199, code lost:
        if (r3 == null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View A01(String str, Context context, AttributeSet attributeSet) {
        final View c28448Epb;
        Context context2 = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J4a.A0P, 0, 0);
        int resourceId = obtainStyledAttributes.getResourceId(4, 0);
        obtainStyledAttributes.recycle();
        if (resourceId != 0 && (!(context instanceof C34917HwD) || ((C34917HwD) context).A00 != resourceId)) {
            context2 = new C34917HwD(context, resourceId);
        }
        switch (str.hashCode()) {
            case -1946472170:
                if (str.equals("RatingBar")) {
                    c28448Epb = new C28448Epb(context2, attributeSet);
                    break;
                }
                c28448Epb = null;
                break;
            case -1455429095:
                if (str.equals("CheckedTextView")) {
                    c28448Epb = new C35059Hz6(context2, attributeSet);
                    break;
                }
                c28448Epb = null;
                break;
            case -1346021293:
                if (str.equals("MultiAutoCompleteTextView")) {
                    c28448Epb = new C35080Hzn(context2, attributeSet);
                    break;
                }
                c28448Epb = null;
                break;
            case -938935918:
                if (str.equals("TextView")) {
                    if (this instanceof MaterialComponentsViewInflater) {
                        c28448Epb = new MaterialTextView(context2, attributeSet);
                        break;
                    } else {
                        c28448Epb = new C35087Hzu(context2, attributeSet);
                        break;
                    }
                }
                c28448Epb = null;
                break;
            case -937446323:
                if (str.equals("ImageButton")) {
                    c28448Epb = new C35072HzY(context2, attributeSet, R.attr.imageButtonStyle);
                    break;
                }
                c28448Epb = null;
                break;
            case -658531749:
                if (str.equals("SeekBar")) {
                    c28448Epb = new C53J(context2, attributeSet, R.attr.seekBarStyle);
                    break;
                }
                c28448Epb = null;
                break;
            case -339785223:
                if (str.equals("Spinner")) {
                    c28448Epb = new C35086Hzt(context2, attributeSet, -1);
                    break;
                }
                c28448Epb = null;
                break;
            case 776382189:
                if (str.equals("RadioButton")) {
                    if (this instanceof MaterialComponentsViewInflater) {
                        c28448Epb = new I0T(context2, attributeSet);
                        break;
                    } else {
                        c28448Epb = new C35083Hzq(context2, attributeSet);
                        break;
                    }
                }
                c28448Epb = null;
                break;
            case 799298502:
                if (str.equals("ToggleButton")) {
                    c28448Epb = new C35088Hzv(context2, attributeSet);
                    break;
                }
                c28448Epb = null;
                break;
            case 1125864064:
                if (str.equals("ImageView")) {
                    c28448Epb = new C35073HzZ(context2, attributeSet, 0);
                    break;
                }
                c28448Epb = null;
                break;
            case 1413872058:
                if (str.equals("AutoCompleteTextView")) {
                    if (this instanceof MaterialComponentsViewInflater) {
                        c28448Epb = new I0J(context2, attributeSet);
                        break;
                    } else {
                        c28448Epb = new C35050Hyv(context2, attributeSet, R.attr.autoCompleteTextViewStyle);
                        break;
                    }
                }
                c28448Epb = null;
                break;
            case 1601505219:
                if (str.equals("CheckBox")) {
                    if (this instanceof MaterialComponentsViewInflater) {
                        c28448Epb = new I0M(context2, attributeSet);
                        break;
                    } else {
                        c28448Epb = new C35058Hz5(context2, attributeSet, R.attr.checkboxStyle);
                        break;
                    }
                }
                c28448Epb = null;
                break;
            case 1666676343:
                if (str.equals("EditText")) {
                    c28448Epb = new C35061Hz9(context2, attributeSet, R.attr.editTextStyle);
                    break;
                }
                c28448Epb = null;
                break;
            case 2001146706:
                if (str.equals("Button")) {
                    if (this instanceof MaterialComponentsViewInflater) {
                        c28448Epb = new MaterialButton(context2, attributeSet);
                        break;
                    } else {
                        c28448Epb = new C35057Hz4(context2, attributeSet, R.attr.buttonStyle);
                        break;
                    }
                }
                c28448Epb = null;
                break;
            default:
                c28448Epb = null;
                break;
        }
        if (c28448Epb == null) {
            if (context != context2) {
                c28448Epb = null;
                if (str.equals("view")) {
                    str = attributeSet.getAttributeValue(null, "class");
                }
                try {
                    Object[] objArr = this.A00;
                    objArr[0] = context2;
                    objArr[1] = attributeSet;
                    if (-1 == str.indexOf(46)) {
                        int i = 0;
                        while (true) {
                            String[] strArr = A05;
                            if (i < strArr.length) {
                                View A00 = A00(context2, str, strArr[i]);
                                if (A00 == null) {
                                    i++;
                                } else {
                                    objArr[0] = null;
                                    objArr[1] = null;
                                    c28448Epb = A00;
                                }
                            } else {
                                objArr[0] = null;
                                objArr[1] = null;
                            }
                        }
                    } else {
                        View A002 = A00(context2, str, null);
                        objArr[0] = null;
                        objArr[1] = null;
                        c28448Epb = A002;
                    }
                } catch (Exception unused) {
                    Object[] objArr2 = this.A00;
                    objArr2[0] = null;
                    objArr2[1] = null;
                } catch (Throwable th) {
                    Object[] objArr3 = this.A00;
                    objArr3[0] = null;
                    objArr3[1] = null;
                    throw th;
                }
            }
            return c28448Epb;
        }
        Context context3 = c28448Epb.getContext();
        if ((context3 instanceof ContextWrapper) && c28448Epb.hasOnClickListeners()) {
            TypedArray obtainStyledAttributes2 = context3.obtainStyledAttributes(attributeSet, A03);
            final String string = obtainStyledAttributes2.getString(0);
            if (string != null) {
                c28448Epb.setOnClickListener(new View.OnClickListener(c28448Epb, string) { // from class: X.7Nc
                    public Context A00;
                    public Method A01;
                    public final View A02;
                    public final String A03;

                    {
                        this.A02 = c28448Epb;
                        this.A03 = string;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        IllegalStateException illegalStateException;
                        int i2;
                        String A0V;
                        int A052 = C21950pH.A05(-1856024572);
                        Method method = this.A01;
                        if (method == null) {
                            View view2 = this.A02;
                            Context context4 = view2.getContext();
                            for (Context context5 = context4; context5 != null; context5 = ((ContextWrapper) context5).getBaseContext()) {
                                try {
                                    if (!context5.isRestricted() && (method = context5.getClass().getMethod(this.A03, View.class)) != null) {
                                        this.A01 = method;
                                        this.A00 = context5;
                                    }
                                } catch (NoSuchMethodException unused2) {
                                }
                                if (!(context5 instanceof ContextWrapper)) {
                                    break;
                                }
                            }
                            int id = view2.getId();
                            if (id == -1) {
                                A0V = "";
                            } else {
                                A0V = C073900b.A0V(" with id '", context4.getResources().getResourceEntryName(id), "'");
                            }
                            StringBuilder A0m = C25940wr.A0m("Could not find method ");
                            A0m.append(this.A03);
                            A0m.append("(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                            A0m.append(view2.getClass());
                            throw C25930wq.A0X(C25930wq.A0f(A0V, A0m));
                        }
                        try {
                            method.invoke(this.A00, view);
                            C21950pH.A0C(-677595971, A052);
                        } catch (IllegalAccessException e) {
                            illegalStateException = new IllegalStateException("Could not execute non-public method for android:onClick", e);
                            i2 = 318258167;
                            C21950pH.A0C(i2, A052);
                            throw illegalStateException;
                        } catch (InvocationTargetException e2) {
                            illegalStateException = new IllegalStateException("Could not execute method for android:onClick", e2);
                            i2 = -1849108503;
                            C21950pH.A0C(i2, A052);
                            throw illegalStateException;
                        }
                    }
                });
            }
            obtainStyledAttributes2.recycle();
        }
        if (Build.VERSION.SDK_INT <= 28) {
            TypedArray obtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, A01);
            if (obtainStyledAttributes3.hasValue(0)) {
                C080502w.A0I(c28448Epb, obtainStyledAttributes3.getBoolean(0, false));
            }
            obtainStyledAttributes3.recycle();
            TypedArray obtainStyledAttributes4 = context2.obtainStyledAttributes(attributeSet, A02);
            if (obtainStyledAttributes4.hasValue(0)) {
                C080502w.A0G(c28448Epb, obtainStyledAttributes4.getString(0));
            }
            obtainStyledAttributes4.recycle();
            TypedArray obtainStyledAttributes5 = context2.obtainStyledAttributes(attributeSet, A04);
            if (obtainStyledAttributes5.hasValue(0)) {
                C080502w.A0J(c28448Epb, obtainStyledAttributes5.getBoolean(0, false));
            }
            obtainStyledAttributes5.recycle();
        }
        return c28448Epb;
    }

    private View A00(Context context, String str, String str2) {
        String A0L;
        C075800w c075800w = A06;
        Constructor constructor = (Constructor) c075800w.get(str);
        if (constructor == null) {
            if (str2 == null) {
                A0L = str;
            } else {
                try {
                    A0L = C073900b.A0L(str2, str);
                } catch (Exception unused) {
                    return null;
                }
            }
            constructor = Class.forName(A0L, false, context.getClassLoader()).asSubclass(View.class).getConstructor(A07);
            c075800w.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.A00);
    }
}
