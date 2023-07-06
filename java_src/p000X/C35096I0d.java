package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
/* renamed from: X.I0d  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35096I0d extends C35079Hzl {
    public InterfaceC39710Kp3 A00;
    public MenuItem A01;
    public final int A02;
    public final int A03;

    @Override // p000X.C35079Hzl, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int i;
        int pointToPosition;
        int i2;
        if (this.A00 != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i = headerViewListAdapter.getHeadersCount();
                adapter = headerViewListAdapter.getWrappedAdapter();
            } else {
                i = 0;
            }
            C35053Hyy c35053Hyy = (C35053Hyy) adapter;
            JrK jrK = null;
            if (motionEvent.getAction() != 10 && (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) != -1 && (i2 = pointToPosition - i) >= 0 && i2 < c35053Hyy.getCount()) {
                jrK = c35053Hyy.getItem(i2);
            }
            MenuItem menuItem = this.A01;
            if (menuItem != jrK) {
                C37945JrJ c37945JrJ = c35053Hyy.A00;
                if (menuItem != null) {
                    this.A00.C3l(menuItem, c37945JrJ);
                }
                this.A01 = jrK;
                if (jrK != null) {
                    this.A00.C3k(jrK, c37945JrJ);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    public C35096I0d(Context context, boolean z) {
        super(context, z);
        if (1 == C91524uS.A0J(context).getLayoutDirection()) {
            this.A02 = 21;
            this.A03 = 22;
            return;
        }
        this.A02 = 22;
        this.A03 = 21;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null) {
            if (i == this.A02) {
                if (listMenuItemView.isEnabled() && listMenuItemView.A05.hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            } else if (i == this.A03) {
                setSelection(-1);
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
                }
                ((C35053Hyy) adapter).A00.A0E(false);
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000X.C35079Hzl, android.widget.AbsListView, android.view.View
    public final /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(-1450740429);
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        C21950pH.A0C(-1276008651, A05);
        return onTouchEvent;
    }

    public void setHoverListener(InterfaceC39710Kp3 interfaceC39710Kp3) {
        this.A00 = interfaceC39710Kp3;
    }

    @Override // p000X.C35079Hzl, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
