package p000X;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.02D  reason: invalid class name */
/* loaded from: classes.dex */
public final class C02D {
    public static Field A00;
    public static Method A01;
    public static boolean A02;
    public static boolean A03;

    public static boolean A00(KeyEvent keyEvent, View view, Window.Callback callback, C02C c02c) {
        View decorView;
        Activity activity;
        KeyEvent.DispatcherState dispatcherState;
        if (c02c != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c02c.superDispatchKeyEvent(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity2 = (Activity) callback;
                activity2.onUserInteraction();
                Window window = activity2.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity2.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!A02) {
                            try {
                                A01 = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            A02 = true;
                        }
                        Method method = A01;
                        if (method != null) {
                            try {
                                Object invoke = method.invoke(actionBar, keyEvent);
                                if (invoke != null) {
                                    if (((Boolean) invoke).booleanValue()) {
                                        return true;
                                    }
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                decorView = window.getDecorView();
                activity = activity2;
                if (C080502w.A0K(keyEvent, decorView)) {
                    return true;
                }
            } else if (!(callback instanceof Dialog)) {
                return (view != null && C080502w.A0K(keyEvent, view)) || c02c.superDispatchKeyEvent(keyEvent);
            } else {
                Dialog dialog = (Dialog) callback;
                if (!A03) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        A00 = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    A03 = true;
                }
                Field field = A00;
                if (field != null) {
                    try {
                        DialogInterface.OnKeyListener onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                        if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                            return true;
                        }
                    } catch (IllegalAccessException unused4) {
                    }
                }
                Window window2 = dialog.getWindow();
                if (!window2.superDispatchKeyEvent(keyEvent)) {
                    decorView = window2.getDecorView();
                    activity = dialog;
                    if (C080502w.A0K(keyEvent, decorView)) {
                        return true;
                    }
                } else {
                    return true;
                }
            }
            if (decorView != null) {
                dispatcherState = decorView.getKeyDispatcherState();
            } else {
                dispatcherState = null;
            }
            return keyEvent.dispatch(activity, dispatcherState, activity);
        }
        return false;
    }
}
