package com.instagram.p091ui.widget.search;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.AnonymousClass006;
import p000X.InterfaceC34162Hia;
import p000X.InterfaceC34657HrJ;
/* renamed from: com.instagram.ui.widget.search.ImeBackButtonHandlerFrameLayout */
/* loaded from: classes6.dex */
public class ImeBackButtonHandlerFrameLayout extends FrameLayout {
    public InterfaceC34162Hia A00;

    public ImeBackButtonHandlerFrameLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        if (this.A00 != null) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (!((SearchController) this.A00).A04 && keyDispatcherState != null) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    keyDispatcherState.startTracking(keyEvent, this);
                } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && keyDispatcherState.isTracking(keyEvent)) {
                    SearchController searchController = (SearchController) this.A00;
                    InterfaceC34657HrJ interfaceC34657HrJ = searchController.A0D;
                    interfaceC34657HrJ.Bxb();
                    Integer num = AnonymousClass006.A00;
                    searchController.A00(num, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, interfaceC34657HrJ.AQm(searchController, num), true);
                    return true;
                }
                return true;
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    public void setBackListener(InterfaceC34162Hia interfaceC34162Hia) {
        this.A00 = interfaceC34162Hia;
    }

    public ImeBackButtonHandlerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public ImeBackButtonHandlerFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
