package com.instagram.debug.devoptions.debughead.detailwindow.qpl;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.ScrollingMovementMethod;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpView;
import com.instagram.debug.devoptions.debughead.models.QplDebugData;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import java.util.List;
import p000X.C080502w;
import p000X.C0hI;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C40099Kyw;
import p000X.C70383iJ;
import p000X.InterfaceC34535HpG;
/* loaded from: classes8.dex */
public class QplDetailWindowView implements QplDetailWindowMvpView {
    public QplDetailWindowAdapter mAdapter;
    public Context mContext;
    public TextView mItemDetailBody;
    public TextView mItemDetailTitle;
    public View mItemDetailView;
    public ImageView mItemDetailViewCloseButton;
    public LinearLayoutManager mLayoutManager;
    public View mListContainer;
    public TextView mLoomTriggerButton;
    public QplDetailWindowMvpPresenter mPresenter;
    public RecyclerView mRecyclerView;
    public TextView mResetRow;
    public SearchEditText mSearchEditText;
    public View mView;

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpView
    public void clearListItems() {
        this.mRecyclerView.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.qpl.QplDetailWindowView.10
            @Override // java.lang.Runnable
            public void run() {
                QplDetailWindowView.this.mAdapter.clearItems();
            }
        });
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpView
    public void clearSearchBarFocus() {
        this.mSearchEditText.clearFocus();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpView
    public void focusSearchBar() {
        this.mSearchEditText.requestFocus();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpView
    public void hideItemDetailView() {
        this.mListContainer.setVisibility(0);
        this.mItemDetailView.setVisibility(8);
    }

    public void init(Context context, QplDetailWindowPresenter qplDetailWindowPresenter) {
        ViewTreeObserver viewTreeObserver;
        this.mContext = context;
        this.mPresenter = qplDetailWindowPresenter;
        View A0H = C25920wp.A0H(LayoutInflater.from(context), null, R.layout.layout_qpl_detail_window);
        this.mView = A0H;
        this.mRecyclerView = (RecyclerView) C080502w.A02(A0H, R.id.recycler_view);
        QplDetailWindowAdapter qplDetailWindowAdapter = new QplDetailWindowAdapter(context, qplDetailWindowPresenter);
        this.mAdapter = qplDetailWindowAdapter;
        this.mRecyclerView.setAdapter(qplDetailWindowAdapter);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, true);
        this.mLayoutManager = linearLayoutManager;
        linearLayoutManager.A21(true);
        this.mRecyclerView.setLayoutManager(this.mLayoutManager);
        TextView A0K = C25920wp.A0K(this.mView, R.id.reset_row);
        this.mResetRow = A0K;
        A0K.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.qpl.QplDetailWindowView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-61380205);
                QplDetailWindowView.this.mPresenter.onResetRowClicked();
                C21950pH.A0C(-2019554390, A05);
            }
        });
        this.mListContainer = C080502w.A02(this.mView, R.id.list_container);
        View A02 = C080502w.A02(this.mView, R.id.item_detail_view);
        this.mItemDetailView = A02;
        TextView A0K2 = C25920wp.A0K(A02, R.id.body_tv);
        this.mItemDetailBody = A0K2;
        A0K2.setMovementMethod(new ScrollingMovementMethod());
        this.mItemDetailTitle = C25920wp.A0K(this.mItemDetailView, R.id.title_tv);
        ImageView imageView = (ImageView) C080502w.A02(this.mItemDetailView, R.id.close_button);
        this.mItemDetailViewCloseButton = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.qpl.QplDetailWindowView.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(1728497847);
                QplDetailWindowView.this.mPresenter.onItemDetailViewCloseButtonClicked();
                C21950pH.A0C(-225710380, A05);
            }
        });
        TextView A0K3 = C25920wp.A0K(this.mItemDetailView, R.id.loom_trigger_tv);
        this.mLoomTriggerButton = A0K3;
        A0K3.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.qpl.QplDetailWindowView.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-1066073681);
                QplDetailWindowView.this.mPresenter.onLoomTriggerButtonClicked();
                C21950pH.A0C(25376831, A05);
            }
        });
        setLoomTriggerButtonEnableLabel();
        setLoomTriggerButtonEnableColor();
        SearchEditText searchEditText = (SearchEditText) C080502w.A02(this.mView, R.id.search_bar);
        this.mSearchEditText = searchEditText;
        searchEditText.setHint(2131833850);
        this.mSearchEditText.setClearButtonColorFilter(C70383iJ.A00(this.mContext.getColor(R.color.black)));
        this.mSearchEditText.setOnTouchListener(new View.OnTouchListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.qpl.QplDetailWindowView.4
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                QplDetailWindowView.this.mSearchEditText.invalidate();
                return QplDetailWindowView.this.mSearchEditText.onTouchEvent(motionEvent);
            }
        });
        if (this.mView.isSelected() && (viewTreeObserver = this.mView.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnDrawListener(new ViewTreeObserver.OnDrawListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.qpl.QplDetailWindowView.5
                @Override // android.view.ViewTreeObserver.OnDrawListener
                public void onDraw() {
                    int[] A1X = C40099Kyw.A1X();
                    QplDetailWindowView.this.mSearchEditText.getLocationOnScreen(A1X);
                    QplDetailWindowView.this.mPresenter.onSearchBarPositionChanged(A1X[1]);
                }
            });
        }
        this.mSearchEditText.A06 = new InterfaceC34535HpG() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.qpl.QplDetailWindowView.6
            @Override // p000X.InterfaceC34535HpG
            public void onSearchSubmitted(SearchEditText searchEditText2, String str) {
            }

            @Override // p000X.InterfaceC34535HpG
            public void onSearchTextChanged(SearchEditText searchEditText2, CharSequence charSequence, int i, int i2, int i3) {
                QplDetailWindowView.this.mPresenter.onSearchBarTextChanged(charSequence.toString());
            }
        };
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpView
    public void listItemAdded(final QplDebugData qplDebugData) {
        this.mRecyclerView.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.qpl.QplDetailWindowView.7
            @Override // java.lang.Runnable
            public void run() {
                QplDetailWindowView.this.mAdapter.insertItem(qplDebugData);
            }
        });
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpView
    public void listItemsUpdated(final List list) {
        this.mRecyclerView.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.qpl.QplDetailWindowView.9
            @Override // java.lang.Runnable
            public void run() {
                QplDetailWindowView.this.mAdapter.replaceItems(list);
            }
        });
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public void onTabVisible() {
        this.mLayoutManager.A1z(this.mAdapter.getItemCount() - 1, 0);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpView
    public void setItemDetailViewBody(String str) {
        this.mItemDetailBody.setText(str);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpView
    public void setItemDetailViewTitle(String str) {
        this.mItemDetailTitle.setText(str);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpView
    public void setLoomTriggerButtonEnableColor() {
        Drawable background = this.mLoomTriggerButton.getBackground();
        if (background != null) {
            background.setColorFilter(this.mContext.getColor(R.color.green_5), PorterDuff.Mode.SRC_OVER);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpView
    public void setLoomTriggerButtonEnableLabel() {
        this.mLoomTriggerButton.setText(2131835516);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpView
    public void setLoomTriggerButtonRemoveColor() {
        C0hI.A0F(this.mContext, this.mLoomTriggerButton, R.color.red_5);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpView
    public void setLoomTriggerButtonRemoveLabel() {
        this.mLoomTriggerButton.setText(2131834707);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpView
    public void showItemDetailView() {
        this.mListContainer.setVisibility(8);
        this.mItemDetailView.setVisibility(0);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.QplDetailWindowMvpView
    public void singleListItemUpdated(final QplDebugData qplDebugData) {
        this.mRecyclerView.post(new Runnable() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.qpl.QplDetailWindowView.8
            @Override // java.lang.Runnable
            public void run() {
                QplDetailWindowView.this.mAdapter.itemUpdated(qplDebugData);
            }
        });
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public View getRootView() {
        return this.mView;
    }
}
