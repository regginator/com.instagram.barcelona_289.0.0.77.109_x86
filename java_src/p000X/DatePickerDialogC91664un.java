package p000X;

import android.app.DatePickerDialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.DatePicker;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* renamed from: X.4un  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class DatePickerDialogC91664un extends DatePickerDialog {
    private void A00(Context context, int i, int i2, int i3) {
        Field field;
        Field field2;
        if (Build.VERSION.SDK_INT == 24) {
            try {
                Class<?> cls = Class.forName("com.android.internal.R$styleable");
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, (int[]) cls.getField("DatePicker").get(null), 16843612, 0);
                int i4 = obtainStyledAttributes.getInt(cls.getField("DatePicker_datePickerMode").getInt(null), 2);
                obtainStyledAttributes.recycle();
                if (i4 == 2) {
                    try {
                        field = DatePickerDialog.class.getDeclaredField("mDatePicker");
                        field.setAccessible(true);
                    } catch (NoSuchFieldException unused) {
                        Field[] declaredFields = DatePickerDialog.class.getDeclaredFields();
                        int length = declaredFields.length;
                        int i5 = 0;
                        while (true) {
                            if (i5 >= length) {
                                field = null;
                                break;
                            }
                            field = declaredFields[i5];
                            if (field.getType() == DatePicker.class) {
                                field.setAccessible(true);
                                break;
                            }
                            i5++;
                        }
                    }
                    DatePicker datePicker = (DatePicker) field.get(this);
                    Class<?> cls2 = Class.forName("android.widget.DatePickerSpinnerDelegate");
                    try {
                        field2 = DatePicker.class.getDeclaredField("mDelegate");
                        field2.setAccessible(true);
                    } catch (NoSuchFieldException unused2) {
                        Field[] declaredFields2 = DatePicker.class.getDeclaredFields();
                        int length2 = declaredFields2.length;
                        int i6 = 0;
                        while (true) {
                            if (i6 >= length2) {
                                field2 = null;
                                break;
                            }
                            field2 = declaredFields2[i6];
                            if (field2.getType() == cls2) {
                                field2.setAccessible(true);
                                break;
                            }
                            i6++;
                        }
                    }
                    Object obj = field2.get(datePicker);
                    if (obj.getClass() != Class.forName("android.widget.DatePickerSpinnerDelegate")) {
                        field2.set(datePicker, null);
                        datePicker.removeAllViews();
                        Class cls3 = Integer.TYPE;
                        Method declaredMethod = DatePicker.class.getDeclaredMethod("createSpinnerUIDelegate", Context.class, AttributeSet.class, cls3, cls3);
                        declaredMethod.setAccessible(true);
                        field2.set(datePicker, declaredMethod.invoke(datePicker, context, null, 16843612, 0));
                        datePicker.setCalendarViewShown(false);
                        datePicker.init(i, i2, i3, this);
                    }
                }
            } catch (Exception e) {
                throw C91524uS.A0m(e);
            }
        }
    }

    public DatePickerDialogC91664un(Context context, int i, DatePickerDialog.OnDateSetListener onDateSetListener, int i2, int i3, int i4) {
        super(context, i, onDateSetListener, i2, i3, i4);
        A00(context, i2, i3, i4);
    }

    public DatePickerDialogC91664un(Context context, DatePickerDialog.OnDateSetListener onDateSetListener, int i, int i2, int i3) {
        super(context, onDateSetListener, i, i2, i3);
        A00(context, i, i2, i3);
    }
}
