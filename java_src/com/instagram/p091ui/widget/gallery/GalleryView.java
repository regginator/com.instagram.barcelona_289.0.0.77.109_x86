package com.instagram.p091ui.widget.gallery;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.core.app.ComponentActivity;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxPCallbackShape464S0100000_5_I2;
import com.facebook.redex.IDxSListenerShape626S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.task.IDxCallbackShape125S0100000_5_I2;
import com.instagram.p091ui.inlinegallerysendbutton.InlineGallerySendButton;
import com.instagram.p091ui.widget.mediapicker.MediaPickerItemView;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000X.AbstractC25669Dbm;
import p000X.AnonymousClass069;
import p000X.Bs8;
import p000X.C080502w;
import p000X.C109636Ys;
import p000X.C127997Ed;
import p000X.C138867t3;
import p000X.C150678fF;
import p000X.C17840i7;
import p000X.C18350ix;
import p000X.C21940pG;
import p000X.C23320rx;
import p000X.C25546DYf;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26499Dsh;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C28433Eos;
import p000X.C29422FVn;
import p000X.C30475Fqh;
import p000X.C33454HLe;
import p000X.C37786JmD;
import p000X.C70743jA;
import p000X.C7GK;
import p000X.C8WR;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.DZS;
import p000X.EnumC23667ChX;
import p000X.FjJ;
import p000X.Hn3;
import p000X.InterfaceC34159HiX;
import p000X.InterfaceC34399Hmu;
import p000X.View$OnTouchListenerC29284FPm;
/* renamed from: com.instagram.ui.widget.gallery.GalleryView */
/* loaded from: classes6.dex */
public class GalleryView extends FrameLayout {
    public int A00;
    public int A01;
    public View.OnClickListener A02;
    public EnumC23667ChX A03;
    public DZS A04;
    public C25546DYf A05;
    public View$OnTouchListenerC29284FPm A06;
    public InterfaceC34159HiX A07;
    public C28433Eos A08;
    public Hn3 A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public AnonymousClass069 A0D;
    public final GridView A0E;
    public final C25605DaU A0F;
    public final UserSession A0G;
    public final InlineGallerySendButton A0H;
    public final LinkedHashMap A0I;
    public final TextView A0J;
    public final C8WR A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;

    public GalleryView(Context context, AttributeSet attributeSet) {
        this(null, context, attributeSet, 0);
    }

    private void A01(int i) {
        MediaPickerItemView mediaPickerItemView;
        GridView gridView = this.A0E;
        int firstVisiblePosition = gridView.getFirstVisiblePosition();
        int lastVisiblePosition = gridView.getLastVisiblePosition();
        if (gridView.getChildCount() > 0 && i >= firstVisiblePosition && i <= lastVisiblePosition && (mediaPickerItemView = (MediaPickerItemView) gridView.getChildAt(i - firstVisiblePosition)) != null) {
            mediaPickerItemView.A02();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x00f6, code lost:
        if (r10.A07() != false) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(Medium medium, GalleryView galleryView, int i) {
        MediaPickerItemView mediaPickerItemView;
        LinkedHashMap linkedHashMap = galleryView.A0I;
        int size = linkedHashMap.size();
        boolean A1X = C91524uS.A1X(linkedHashMap.size(), galleryView.A01);
        int i2 = 0;
        if (linkedHashMap.containsKey(medium)) {
            linkedHashMap.remove(medium);
            galleryView.A01(i);
        } else {
            if (galleryView.A01 == 0) {
                for (Map.Entry entry : (Map.Entry[]) linkedHashMap.entrySet().toArray(new Map.Entry[0])) {
                    galleryView.A01(C25920wp.A04(linkedHashMap.remove(entry.getKey())));
                }
            }
            if (medium.Ba2()) {
                if (C25940wr.A1X((medium.A03 > 90000L ? 1 : (medium.A03 == 90000L ? 0 : -1)))) {
                    C70743jA.A07(galleryView.getContext(), 2131837818, 1);
                } else {
                    if (Build.VERSION.SDK_INT >= 29 ? C23320rx.A01(medium.A0X) == null : TextUtils.isEmpty(medium.A0W)) {
                        C18350ix.A03("InlineGalleryView", "attempted to load gallery media with null file path");
                        C70743jA.A03(galleryView.getContext(), "attempted to load gallery media with null file path", 2131837306, 1);
                    }
                    if (galleryView.A01 == 0 || !A1X) {
                        C91574uX.A1M(medium, linkedHashMap, i);
                    }
                }
            }
        }
        if (galleryView.A01 != 0) {
            if (galleryView.A0M) {
                boolean isEmpty = linkedHashMap.isEmpty();
                InlineGallerySendButton inlineGallerySendButton = galleryView.A0H;
                if (isEmpty) {
                    inlineGallerySendButton.setVisibility(8);
                } else {
                    inlineGallerySendButton.setVisibility(0);
                    C37786JmD.A0C(C25940wr.A1V(galleryView.A01));
                    inlineGallerySendButton.A02 = new C138867t3(galleryView);
                    C7GK.A02();
                    inlineGallerySendButton.A01.A0C(inlineGallerySendButton.A00);
                }
            }
        } else if (!linkedHashMap.isEmpty()) {
            C37786JmD.A0C(C25980wv.A1Q(linkedHashMap.size()));
            galleryView.A02.onClick(galleryView);
        }
        if (galleryView.A0L) {
            TextView textView = galleryView.A0J;
            if (!A1X) {
                i2 = 8;
            }
            textView.setVisibility(i2);
        }
        Iterator A0h = C150678fF.A0h(linkedHashMap);
        int i3 = 0;
        while (A0h.hasNext()) {
            int A04 = C25920wp.A04(A0h.next());
            GridView gridView = galleryView.A0E;
            int firstVisiblePosition = gridView.getFirstVisiblePosition();
            int lastVisiblePosition = gridView.getLastVisiblePosition();
            if (gridView.getChildCount() > 0 && A04 >= firstVisiblePosition && A04 <= lastVisiblePosition && (mediaPickerItemView = (MediaPickerItemView) gridView.getChildAt(A04 - firstVisiblePosition)) != null) {
                mediaPickerItemView.setSelectedIndex(i3);
            }
            i3++;
        }
        Hn3 hn3 = galleryView.A09;
        if (hn3 != null && linkedHashMap.size() != size) {
            hn3.C8E(linkedHashMap.size(), size);
        }
    }

    public static void A03(GalleryView galleryView) {
        IDxCListenerShape196S0100000_5_I2 A0H = C28352Emn.A0H(galleryView, 350);
        Context context = galleryView.getContext();
        C25546DYf permissionEmptyStateController = galleryView.getPermissionEmptyStateController();
        permissionEmptyStateController.A07(context.getString(2131825891));
        permissionEmptyStateController.A06(context.getString(2131825890));
        permissionEmptyStateController.A03(2131825892);
        permissionEmptyStateController.A05(A0H);
    }

    private AnonymousClass069 getLoaderManager() {
        AnonymousClass069 anonymousClass069 = this.A0D;
        if (anonymousClass069 == null) {
            AnonymousClass069 A00 = AnonymousClass069.A00((ComponentActivity) C17840i7.A00(getContext(), FragmentActivity.class));
            this.A0D = A00;
            return A00;
        }
        return anonymousClass069;
    }

    private C25546DYf getPermissionEmptyStateController() {
        C25546DYf c25546DYf = this.A05;
        if (c25546DYf == null) {
            C25546DYf c25546DYf2 = new C25546DYf(this, R.layout.gallery_permissions_view);
            this.A05 = c25546DYf2;
            return c25546DYf2;
        }
        return c25546DYf;
    }

    public final void A05() {
        LinkedHashMap linkedHashMap = this.A0I;
        int size = linkedHashMap.size();
        GridView gridView = this.A0E;
        int childCount = gridView.getChildCount();
        if (childCount != 0) {
            for (int i = 0; i < childCount; i++) {
                View childAt = gridView.getChildAt(i);
                if (childAt instanceof MediaPickerItemView) {
                    ((MediaPickerItemView) childAt).A02();
                }
            }
        }
        linkedHashMap.clear();
        this.A0H.setVisibility(8);
        this.A0J.setVisibility(8);
        Hn3 hn3 = this.A09;
        if (hn3 != null && size > 0) {
            hn3.C8E(0, size);
        }
    }

    public int getMaxMultiSelectCount() {
        return this.A01;
    }

    public List getSelectedItems() {
        return C25950ws.A0w(this.A0I.keySet());
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.A0N) {
            i = FjJ.A00(i, i2);
            i2 = i;
        }
        super.onMeasure(i, i2);
    }

    public void setLeftAlignCheckBoxes(boolean z) {
        if (this.A0C != z) {
            this.A0C = z;
            if (this.A04 != null) {
                C21940pG.A00(this.A08, 1666300967);
            }
        }
    }

    public static /* synthetic */ Activity A00(GalleryView galleryView) {
        return galleryView.getRootActivity();
    }

    public static void A04(GalleryView galleryView) {
        C127997Ed.A02(galleryView.getRootActivity(), galleryView.A0K);
    }

    public Activity getRootActivity() {
        Activity A08 = C28354Emp.A08(getContext());
        if (A08.getParent() != null) {
            return A08.getParent();
        }
        return A08;
    }

    public final void A06() {
        A05();
        if (this.A04 == null) {
            Context context = getContext();
            EnumC23667ChX enumC23667ChX = this.A03;
            if (enumC23667ChX == null) {
                enumC23667ChX = EnumC23667ChX.PHOTO_AND_VIDEO;
            }
            UserSession userSession = this.A0G;
            this.A04 = new DZS(context, getLoaderManager(), enumC23667ChX, new IDxCallbackShape125S0100000_5_I2(this, 2), userSession, 0, true, false, false);
            Resources resources = context.getResources();
            final int round = Math.round((resources.getDisplayMetrics().widthPixels - (resources.getDimensionPixelOffset(R.dimen.abc_control_corner_material) * (this.A00 - 1))) / this.A00);
            C28433Eos c28433Eos = new C28433Eos(new C26499Dsh(context, userSession, round, round, false), this);
            this.A08 = c28433Eos;
            GridView gridView = this.A0E;
            gridView.setAdapter((ListAdapter) c28433Eos);
            gridView.setNumColumns(this.A00);
            if (this.A0A) {
                gridView.setVerticalScrollBarEnabled(false);
                C29422FVn c29422FVn = new C29422FVn(gridView);
                C28433Eos c28433Eos2 = this.A08;
                View$OnTouchListenerC29284FPm A00 = C30475Fqh.A00(C080502w.A02(this, R.id.fast_scroll_container), c28433Eos2, c28433Eos2, new InterfaceC34399Hmu() { // from class: X.HLf
                    @Override // p000X.InterfaceC34399Hmu
                    public final int Ams(int i) {
                        return round;
                    }
                }, c29422FVn);
                this.A06 = A00;
                A00.A03 = new C33454HLe(this);
                gridView.setOnScrollListener(new IDxSListenerShape626S0100000_5_I2(this, 3));
            }
        }
        if (!C127997Ed.A03(getContext())) {
            A04(this);
            return;
        }
        this.A04.A02();
        GridView gridView2 = this.A0E;
        if (gridView2.getVisibility() != 0) {
            AbstractC25669Dbm A0A = Bs8.A0c(gridView2, 0).A0A();
            A0A.A0Q(C91544uU.A06(gridView2) * ((1.0f / gridView2.getNumColumns()) + 1.0f), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A0A.A0A = 0;
            A0A.A0G();
        }
        this.A0B = true;
    }

    public void setMaxMultiSelectCount(int i) {
        C37786JmD.A0C(C91524uS.A1V(i));
        if (this.A01 != i) {
            this.A01 = i;
            this.A0J.setText(C25940wr.A0d(getResources(), Integer.valueOf(i), 2131835432));
            if (this.A04 != null) {
                C21940pG.A00(this.A08, -685643885);
            }
        }
    }

    public void setColumnCount(int i) {
        this.A00 = i;
    }

    public void setFastScrollerEnabled(boolean z) {
        this.A0A = z;
    }

    public void setGalleryDataLoadedListener(InterfaceC34159HiX interfaceC34159HiX) {
        this.A07 = interfaceC34159HiX;
    }

    public void setLoaderManager(AnonymousClass069 anonymousClass069) {
        this.A0D = anonymousClass069;
    }

    public void setMode(EnumC23667ChX enumC23667ChX) {
        this.A03 = enumC23667ChX;
    }

    public void setOnSendClickListener(View.OnClickListener onClickListener) {
        this.A02 = onClickListener;
    }

    public void setUserActionListener(Hn3 hn3) {
        this.A09 = hn3;
    }

    public GalleryView(UserSession userSession, Context context, AttributeSet attributeSet) {
        this(userSession, context, attributeSet, 0);
    }

    public GalleryView(UserSession userSession, Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0I = C25970wu.A0o();
        this.A0K = new IDxPCallbackShape464S0100000_5_I2(this, 3);
        this.A0G = userSession;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C109636Ys.A0p, 0, 0);
        try {
            this.A0N = obtainStyledAttributes.getBoolean(5, true);
            this.A0M = obtainStyledAttributes.getBoolean(4, true);
            this.A0C = obtainStyledAttributes.getBoolean(1, false);
            this.A0L = obtainStyledAttributes.getBoolean(3, true);
            this.A01 = obtainStyledAttributes.getInteger(2, 10);
            this.A00 = obtainStyledAttributes.getInt(0, 3);
            obtainStyledAttributes.recycle();
            inflate(context, R.layout.composer_layout, this);
            this.A0H = (InlineGallerySendButton) findViewById(R.id.inline_gallery_send_button);
            GridView gridView = (GridView) findViewById(R.id.gallery_grid);
            this.A0E = gridView;
            gridView.setNestedScrollingEnabled(isNestedScrollingEnabled());
            TextView A0K = C25920wp.A0K(this, R.id.max_limit_view);
            this.A0J = A0K;
            A0K.setText(C25940wr.A0d(getResources(), Integer.valueOf(this.A01), 2131835432));
            this.A0F = C25940wr.A0T(this, R.id.inline_gallery_empty_view_stub);
            setClipChildren(false);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public GalleryView(UserSession userSession, Context context) {
        this(userSession, context, null);
    }
}
