package p000X;

import android.content.res.Configuration;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.google.common.collect.ImmutableList;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.newsfeed.fragment.BundledActivityFeedFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.Executors;
/* renamed from: X.FD1 */
/* loaded from: classes6.dex */
public class FD1 extends AbstractC28539Erp {
    public static boolean sDebugHeadViewBinds = false;
    public static boolean sEnableSmartUpdateAsync = false;
    public static boolean sEnableStableIdFix = true;
    public final GJH DIFF_CALLBACK;
    public C32492Gqi mBinderGroupCombinator;
    public final boolean mDebugViewBinds;
    public final GYZ mDiffer;
    public boolean mEnableItemIdFromBinderGroup;
    public final boolean mUseAsyncListDiffer;
    public InterfaceC34108Hhe mViewLifecycleListener;

    public final int addModel(Object obj, InterfaceC34739Hsh interfaceC34739Hsh) {
        return addModel(obj, null, interfaceC34739Hsh);
    }

    public void enableItemIdFromBinderGroup() {
        this.mEnableItemIdFromBinderGroup = true;
    }

    public C30975Fz1 getLithoPrepareHelperCallback() {
        return null;
    }

    public final Object getModel(Class cls, int i) {
        if (i >= 0) {
            List distinctItems = getDistinctItems(cls);
            if (i < distinctItems.size()) {
                return distinctItems.get(i);
            }
            return null;
        }
        return null;
    }

    public static C31310GAt A07(FD1 fd1, int i) {
        return (C31310GAt) fd1.mDiffer.A03.get(i);
    }

    public static void A08(CommentThreadFragment commentThreadFragment) {
        C29017FCx c29017FCx = commentThreadFragment.A08;
        B7P b7p = commentThreadFragment.A0T;
        b7p.getClass();
        c29017FCx.A0H(b7p);
    }

    public static void A09(BundledActivityFeedFragment bundledActivityFeedFragment) {
        C29004FCk c29004FCk = bundledActivityFeedFragment.A00;
        ImmutableList copyOf = ImmutableList.copyOf((Collection) bundledActivityFeedFragment.A04.A02);
        C0OR.A06(copyOf);
        List list = c29004FCk.A0A;
        list.clear();
        list.addAll(copyOf);
    }

    public static boolean getDebugHeadViewBinds() {
        return sDebugHeadViewBinds;
    }

    private void smartUpdate(Configuration configuration) {
        if (this.mUseAsyncListDiffer) {
            if (sEnableSmartUpdateAsync) {
                C17300gs.A00().AKr(new FKJ(this, configuration));
                return;
            } else {
                smartUpdateSync(configuration);
                return;
            }
        }
        throw C25930wq.A0X("Cannot use smart updates without async diffing enabled.");
    }

    public void addNextUpdateListener(Runnable runnable) {
        GYZ gyz = this.mDiffer;
        gyz.A06.add(new C32160GkM(this, runnable));
    }

    @Override // android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return this.mBinderGroupCombinator.A03;
    }

    public final void clear() {
        C32492Gqi c32492Gqi = this.mBinderGroupCombinator;
        c32492Gqi.A01 = 0;
        c32492Gqi.A07.clear();
        c32492Gqi.A03 = true;
    }

    public final int getAdapterViewType(InterfaceC34739Hsh interfaceC34739Hsh, int i) {
        return C25920wp.A04(this.mBinderGroupCombinator.A06.get(interfaceC34739Hsh)) + i;
    }

    public InterfaceC34739Hsh getBinderGroup(int i) {
        if (this.mUseAsyncListDiffer) {
            return A07(this, i).A06;
        }
        return C32492Gqi.A00(this.mBinderGroupCombinator, i).A01;
    }

    public int getBinderGroupViewType(int i) {
        if (this.mUseAsyncListDiffer) {
            return A07(this, i).A03;
        }
        return C32492Gqi.A00(this.mBinderGroupCombinator, i).A00;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        if (this.mUseAsyncListDiffer) {
            return A07(this, i).A01;
        }
        return C32492Gqi.A00(this.mBinderGroupCombinator, i).A02;
    }

    public int[] getModelIndex(Object obj) {
        return (int[]) this.mBinderGroupCombinator.A07.get(obj);
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View A02;
        if (this.mUseAsyncListDiffer) {
            C31310GAt A07 = A07(this, i);
            A02 = A07.A06.getView(A07.A03, view, viewGroup, A07.A01, A07.A02);
        } else {
            A02 = this.mBinderGroupCombinator.A02(i, view, viewGroup);
        }
        if (this.mDebugViewBinds || sDebugHeadViewBinds) {
            C31855Gbv.A01(A02, this.mBinderGroupCombinator, i, C25970wu.A1Y(view));
        }
        C17710hu c17710hu = C17710hu.A00;
        C17710hu.A00(viewGroup);
        c17710hu.A01(A02, getCount(), i);
        return A02;
    }

    public final int getViewCount() {
        if (this.mUseAsyncListDiffer) {
            return this.mDiffer.A03.size();
        }
        return this.mBinderGroupCombinator.A01;
    }

    public InterfaceC34108Hhe getViewLifecycleListener() {
        return this.mViewLifecycleListener;
    }

    @Override // android.widget.Adapter
    public final int getViewTypeCount() {
        return this.mBinderGroupCombinator.A00;
    }

    public final void init(List list) {
        if (this.mBinderGroupCombinator == null) {
            this.mBinderGroupCombinator = new C32492Gqi(getLithoPrepareHelperCallback(), list);
            return;
        }
        throw C91524uS.A0l("Multi row adapter should only be initialized once.");
    }

    public boolean isEnabled(int i) {
        List list;
        if (this.mUseAsyncListDiffer) {
            list = this.mDiffer.A03;
        } else {
            list = this.mBinderGroupCombinator.A05;
        }
        list.get(i);
        return true;
    }

    public final void notifyDataSetChangedSmart(Configuration configuration) {
        if (this.mUseAsyncListDiffer) {
            smartUpdate(configuration);
        } else {
            notifyDataSetChanged();
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public void onBindViewHolder(EtN etN, int i) {
        String str;
        InterfaceC34739Hsh interfaceC34739Hsh;
        int i2;
        Object obj;
        if (this.mViewLifecycleListener != null) {
            int i3 = etN.mItemViewType;
            if (this.mUseAsyncListDiffer) {
                C31310GAt A07 = A07(this, i);
                interfaceC34739Hsh = A07.A06;
                i2 = A07.A03;
                obj = A07.A01;
            } else {
                C31206G6p A00 = C32492Gqi.A00(this.mBinderGroupCombinator, i);
                interfaceC34739Hsh = A00.A01;
                i2 = A00.A00;
                obj = A00.A02;
            }
            String viewSubTypeName = interfaceC34739Hsh.getViewSubTypeName(i2, obj);
            InterfaceC34108Hhe interfaceC34108Hhe = this.mViewLifecycleListener;
            String A03 = this.mBinderGroupCombinator.A03(i3);
            FQ6 fq6 = (FQ6) interfaceC34108Hhe;
            C0OR.A0B(A03, 1);
            QuickPerformanceLogger quickPerformanceLogger = fq6.A02;
            quickPerformanceLogger.markerStart(248451991);
            FQ6.A00(fq6, A03, 248451991, i3);
            quickPerformanceLogger.markerAnnotate(248451991, "is_litho_view", false);
            if (viewSubTypeName != null) {
                quickPerformanceLogger.markerAnnotate(248451991, "view_subtype", viewSubTypeName);
            }
        }
        Object obj2 = null;
        if (this.mUseAsyncListDiffer) {
            C31310GAt A072 = A07(this, i);
            obj2 = A072.A01;
            A072.A06.bindView(A072.A03, etN.itemView, obj2, A072.A02);
            etN.A00 = A072;
        } else {
            C32492Gqi c32492Gqi = this.mBinderGroupCombinator;
            View view = etN.itemView;
            C31206G6p A002 = C32492Gqi.A00(c32492Gqi, i);
            A002.A01.bindView(A002.A00, view, A002.A02, A002.A03);
            etN.A01 = C32492Gqi.A00(this.mBinderGroupCombinator, i);
        }
        if (this.mDebugViewBinds || sDebugHeadViewBinds) {
            C31855Gbv.A00(etN.itemView, i);
        }
        InterfaceC34108Hhe interfaceC34108Hhe2 = this.mViewLifecycleListener;
        if (interfaceC34108Hhe2 != null) {
            boolean z = obj2 instanceof B7P;
            QuickPerformanceLogger quickPerformanceLogger2 = ((FQ6) interfaceC34108Hhe2).A02;
            if (z) {
                B7P b7p = (B7P) obj2;
                B7I b7i = b7p.A0f;
                if (C25930wq.A1Y(b7i.A1c)) {
                    str = "showreel_native_ad";
                } else if (b7i.A1b != null) {
                    str = "bloks_ad";
                } else if (b7p.BYz()) {
                    str = "native_ad";
                } else {
                    str = "not_ad";
                }
            } else {
                str = "not_applicable";
            }
            quickPerformanceLogger2.markerAnnotate(248451991, "ad_type", str);
            quickPerformanceLogger2.markerEnd(248451991, (short) 2);
        }
        C17710hu.A00.A01(etN.itemView, getItemCount(), i);
    }

    @Override // p000X.AbstractC41388Lq2
    public final EtN onCreateViewHolder(ViewGroup viewGroup, int i) {
        InterfaceC34108Hhe interfaceC34108Hhe = this.mViewLifecycleListener;
        if (interfaceC34108Hhe != null) {
            String A03 = this.mBinderGroupCombinator.A03(i);
            FQ6 fq6 = (FQ6) interfaceC34108Hhe;
            C0OR.A0B(A03, 1);
            QuickPerformanceLogger quickPerformanceLogger = fq6.A02;
            quickPerformanceLogger.markerStart(248448614);
            FQ6.A00(fq6, A03, 248448614, i);
            quickPerformanceLogger.markerAnnotate(248448614, C22184Bs2.A00(259), fq6.A00);
            quickPerformanceLogger.markerAnnotate(248448614, "is_litho_view", false);
            quickPerformanceLogger.markerAnnotate(248448614, "ad_type", "not_applicable");
        }
        C17710hu.A00(viewGroup);
        C32492Gqi c32492Gqi = this.mBinderGroupCombinator;
        InterfaceC34739Hsh interfaceC34739Hsh = (InterfaceC34739Hsh) c32492Gqi.A08.floorEntry(Integer.valueOf(i)).getValue();
        EtN etN = new EtN(interfaceC34739Hsh.createView(i - C25920wp.A04(c32492Gqi.A06.get(interfaceC34739Hsh)), viewGroup));
        if (this.mDebugViewBinds || sDebugHeadViewBinds) {
            View view = etN.itemView;
            C32492Gqi c32492Gqi2 = this.mBinderGroupCombinator;
            C31855Gbv c31855Gbv = new C31855Gbv(view, c32492Gqi2.A03(i), C31855Gbv.A0B);
            if (view.getTag(947501445) != null) {
                c31855Gbv.A01 = true;
            }
            view.setTag(-4848503, c31855Gbv);
        }
        InterfaceC34108Hhe interfaceC34108Hhe2 = this.mViewLifecycleListener;
        if (interfaceC34108Hhe2 != null) {
            ((FQ6) interfaceC34108Hhe2).A02.markerEnd(248448614, (short) 2);
        }
        return etN;
    }

    @Override // p000X.AbstractC41388Lq2
    public void onViewAttachedToWindow(EtN etN) {
        InterfaceC34739Hsh interfaceC34739Hsh;
        View view;
        int i;
        Object obj;
        Object obj2;
        C31206G6p c31206G6p = etN.A01;
        C31310GAt c31310GAt = etN.A00;
        if (c31206G6p != null) {
            interfaceC34739Hsh = c31206G6p.A01;
            view = etN.itemView;
            i = c31206G6p.A00;
            obj = c31206G6p.A02;
            obj2 = c31206G6p.A03;
        } else if (c31310GAt == null) {
            return;
        } else {
            interfaceC34739Hsh = c31310GAt.A06;
            view = etN.itemView;
            i = c31310GAt.A03;
            obj = c31310GAt.A01;
            obj2 = c31310GAt.A02;
        }
        interfaceC34739Hsh.onViewAttachedToWindow(view, i, obj, obj2);
    }

    @Override // p000X.AbstractC41388Lq2
    public void onViewDetachedFromWindow(EtN etN) {
        InterfaceC34739Hsh interfaceC34739Hsh;
        View view;
        int i;
        Object obj;
        Object obj2;
        C31206G6p c31206G6p = etN.A01;
        C31310GAt c31310GAt = etN.A00;
        if (c31206G6p != null) {
            interfaceC34739Hsh = c31206G6p.A01;
            view = etN.itemView;
            i = c31206G6p.A00;
            obj = c31206G6p.A02;
            obj2 = c31206G6p.A03;
        } else if (c31310GAt == null) {
            return;
        } else {
            interfaceC34739Hsh = c31310GAt.A06;
            view = etN.itemView;
            i = c31310GAt.A03;
            obj = c31310GAt.A01;
            obj2 = c31310GAt.A02;
        }
        interfaceC34739Hsh.onViewDetachedFromWindow(view, i, obj, obj2);
    }

    @Override // p000X.AbstractC41388Lq2
    public void onViewRecycled(EtN etN) {
        InterfaceC34739Hsh interfaceC34739Hsh;
        View view;
        int i;
        Object obj;
        Object obj2;
        C31206G6p c31206G6p = etN.A01;
        C31310GAt c31310GAt = etN.A00;
        if (c31206G6p != null) {
            interfaceC34739Hsh = c31206G6p.A01;
            view = etN.itemView;
            i = c31206G6p.A00;
            obj = c31206G6p.A02;
            obj2 = c31206G6p.A03;
        } else {
            if (c31310GAt != null) {
                interfaceC34739Hsh = c31310GAt.A06;
                view = etN.itemView;
                i = c31310GAt.A03;
                obj = c31310GAt.A01;
                obj2 = c31310GAt.A02;
            }
            etN.A01 = null;
            etN.A00 = null;
        }
        interfaceC34739Hsh.onViewRecycled(view, i, obj, obj2);
        etN.A01 = null;
        etN.A00 = null;
    }

    public final LsI prefetchViewHolder(RecyclerView recyclerView, int i) {
        InterfaceC34108Hhe interfaceC34108Hhe = this.mViewLifecycleListener;
        if (interfaceC34108Hhe != null) {
            ((FQ6) interfaceC34108Hhe).A00 = true;
        }
        LsI createViewHolder = createViewHolder(recyclerView, i);
        if (interfaceC34108Hhe != null) {
            ((FQ6) interfaceC34108Hhe).A00 = false;
        }
        if (this.mDebugViewBinds || sDebugHeadViewBinds) {
            View view = createViewHolder.itemView;
            if (C66783Nx.A01() || sDebugHeadViewBinds) {
                ((C31855Gbv) view.getTag(-4848503)).A00 = true;
            }
        }
        return createViewHolder;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
        if (p000X.C66783Nx.A00() != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FD1(boolean z) {
        C28500Eqx c28500Eqx = new C28500Eqx(this);
        this.DIFF_CALLBACK = c28500Eqx;
        C26005DjU c26005DjU = new C26005DjU(this);
        synchronized (C6XS.A01) {
            if (C6XS.A00 == null) {
                C6XS.A00 = Executors.newFixedThreadPool(2);
            }
        }
        this.mDiffer = new GYZ(new C24965D8a(c28500Eqx, null, C6XS.A00), c26005DjU);
        this.mUseAsyncListDiffer = z;
        boolean z2 = C66783Nx.A00() || C66783Nx.A01();
        this.mDebugViewBinds = z2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void smartUpdateSync(Configuration configuration) {
        ArrayList A0w = C25920wp.A0w();
        int i = 0;
        while (true) {
            C32492Gqi c32492Gqi = this.mBinderGroupCombinator;
            if (i >= c32492Gqi.A01) {
                break;
            }
            C31206G6p A00 = C32492Gqi.A00(c32492Gqi, i);
            int A01 = this.mBinderGroupCombinator.A01(i);
            int viewModelHash = A00.A01.getViewModelHash(A00.A00, A00.A02, A00.A03);
            if (configuration != null) {
                viewModelHash = C91534uT.A0F(new Integer(viewModelHash), configuration);
            }
            int identifier = A00.A01.getIdentifier(A00.A00, A00.A02, A00.A03);
            A0w.add(new C31310GAt(A00.A01, A00.A03, A00.A02, identifier, viewModelHash, A00.A00, A01));
            i++;
        }
        if (sEnableSmartUpdateAsync) {
            C7GK.A04(new HVB(this, A0w));
        } else {
            this.mDiffer.A01(A0w, null);
        }
    }

    public String getBinderGroupName(int i) {
        return getBinderGroup(i).getBinderGroupName();
    }

    public final List getDistinctItems(Class cls) {
        LinkedHashSet A0s = C91574uX.A0s();
        if (this.mUseAsyncListDiffer) {
            for (C31310GAt c31310GAt : this.mDiffer.A03) {
                Object obj = c31310GAt.A01;
                if (cls.isInstance(obj)) {
                    A0s.add(cls.cast(obj));
                }
            }
        } else {
            int i = 0;
            while (true) {
                C32492Gqi c32492Gqi = this.mBinderGroupCombinator;
                if (i >= c32492Gqi.A01) {
                    break;
                }
                Object obj2 = C32492Gqi.A00(c32492Gqi, i).A02;
                if (cls.isInstance(obj2)) {
                    A0s.add(cls.cast(obj2));
                }
                i++;
            }
        }
        return C25950ws.A0w(A0s);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int i;
        int A03 = C21950pH.A03(-677975704);
        if (this.mUseAsyncListDiffer) {
            i = this.mDiffer.A03.size();
        } else {
            i = this.mBinderGroupCombinator.A01;
        }
        C21950pH.A0A(619988694, A03);
        return i;
    }

    @Override // p000X.AbstractC28539Erp, p000X.AbstractC41388Lq2
    public long getItemId(int i) {
        long itemId;
        int i2;
        int identifier;
        int i3;
        int A03 = C21950pH.A03(959863297);
        if (this.mEnableItemIdFromBinderGroup) {
            if (this.mUseAsyncListDiffer) {
                identifier = A07(this, i).A04;
            } else {
                C31206G6p A00 = C32492Gqi.A00(this.mBinderGroupCombinator, i);
                identifier = A00.A01.getIdentifier(A00.A00, A00.A02, A00.A03);
            }
            itemId = identifier;
            if (itemId == 2147483647L) {
                if (sEnableStableIdFix) {
                    Object item = getItem(i);
                    if (item != null) {
                        itemId = item.hashCode();
                        i2 = -1400236304;
                    } else {
                        i3 = -566102801;
                    }
                } else {
                    i3 = 49802804;
                }
                C21950pH.A0A(i3, A03);
                return -1L;
            }
            i2 = 1689710958;
            if (itemId == -2147483648L) {
                i3 = -232995910;
                C21950pH.A0A(i3, A03);
                return -1L;
            }
        } else {
            itemId = super.getItemId(i);
            i2 = -666151236;
        }
        C21950pH.A0A(i2, A03);
        return itemId;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A01;
        int A03 = C21950pH.A03(1955874790);
        if (this.mUseAsyncListDiffer) {
            A01 = A07(this, i).A00;
        } else {
            A01 = this.mBinderGroupCombinator.A01(i);
        }
        C21950pH.A0A(-1746512552, A03);
        return A01;
    }

    public void notifyItemChanged(Object obj) {
        int[] modelIndex = getModelIndex(obj);
        if (modelIndex != null) {
            notifyItemRangeChanged(modelIndex[0], modelIndex[1]);
        }
    }

    public static void setDebugHeadViewBinds(boolean z) {
    }

    public static void setEnableSmartUpdateAsync(boolean z) {
        sEnableSmartUpdateAsync = z;
    }

    public void setViewLifecycleListener(InterfaceC34108Hhe interfaceC34108Hhe) {
        this.mViewLifecycleListener = interfaceC34108Hhe;
    }

    public FD1() {
        this(false);
    }

    public final int addModel(Object obj, Object obj2, InterfaceC34739Hsh interfaceC34739Hsh) {
        C32492Gqi c32492Gqi = this.mBinderGroupCombinator;
        int i = c32492Gqi.A01;
        c32492Gqi.A04(interfaceC34739Hsh, obj, obj2);
        return i;
    }

    public int getBinderGroupViewType(int i, int i2) {
        C32492Gqi c32492Gqi = this.mBinderGroupCombinator;
        return i - C25920wp.A04(c32492Gqi.A06.get(getBinderGroup(i2)));
    }

    public void init(InterfaceC34739Hsh... interfaceC34739HshArr) {
        init(Arrays.asList(interfaceC34739HshArr));
    }

    public final void notifyDataSetChangedSmart() {
        if (this.mUseAsyncListDiffer) {
            smartUpdate(null);
        } else {
            notifyDataSetChanged();
        }
    }
}
