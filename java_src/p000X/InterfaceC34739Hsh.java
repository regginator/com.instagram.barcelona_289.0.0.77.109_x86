package p000X;

import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.Hsh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC34739Hsh {
    void bindView(int i, View view, Object obj, Object obj2);

    void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2);

    View createView(int i, ViewGroup viewGroup);

    String getBinderGroupName();

    int getIdentifier(int i, Object obj, Object obj2);

    View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2);

    int getViewModelHash(int i, Object obj, Object obj2);

    String getViewSubTypeName(int i, Object obj);

    int getViewTypeCount();

    String getViewTypeName(int i);

    void onViewAttachedToWindow(View view, int i, Object obj, Object obj2);

    void onViewDetachedFromWindow(View view, int i, Object obj, Object obj2);

    void onViewRecycled(View view, int i, Object obj, Object obj2);
}
