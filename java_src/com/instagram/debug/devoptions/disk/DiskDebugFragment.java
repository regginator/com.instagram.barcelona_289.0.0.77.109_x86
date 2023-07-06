package com.instagram.debug.devoptions.disk;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.debug.devoptions.api.DevOptionsPreferenceAdapter;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C0OR;
import p000X.C14200aH;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C37590Jgv;
import p000X.C4Lt;
import p000X.C4TB;
import p000X.C68963Yy;
import p000X.C70283i5;
import p000X.C70593ik;
import p000X.C70743jA;
import p000X.C8Zw;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class DiskDebugFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public final InterfaceC12130Pj adapter$delegate = new C4TB(new DiskDebugFragment$adapter$2(this));
    public AbstractC18180if session;

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu1(true);
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.CrD(2131825161);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "disk_debug_activity";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        refreshData();
    }

    private final DevOptionsPreferenceAdapter getAdapter() {
        return (DevOptionsPreferenceAdapter) this.adapter$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startClearTask(final List list) {
        schedule(new C8Zw() { // from class: com.instagram.debug.devoptions.disk.DiskDebugFragment$startClearTask$1
            @Override // p000X.C8Zw
            public String getName() {
                return "disk_debug_clear";
            }

            @Override // p000X.C8Zw
            public int getRunnableId() {
                return 681;
            }

            @Override // p000X.C8Zw
            public void onCancel() {
            }

            @Override // p000X.C8Zw
            public void onStart() {
            }

            @Override // p000X.C8Zw
            public void onFinish() {
                this.refreshData();
            }

            @Override // p000X.C8Zw
            public void run() {
                for (File file : list) {
                    if (file != null) {
                        DiskUtils.clearDir(file);
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startWriteTask(final File file) {
        schedule(new C8Zw() { // from class: com.instagram.debug.devoptions.disk.DiskDebugFragment$startWriteTask$1
            @Override // p000X.C8Zw
            public String getName() {
                return "disk_debug_write";
            }

            @Override // p000X.C8Zw
            public int getRunnableId() {
                return 681;
            }

            @Override // p000X.C8Zw
            public void onCancel() {
            }

            @Override // p000X.C8Zw
            public void onStart() {
            }

            @Override // p000X.C8Zw
            public void onFinish() {
                this.refreshData();
            }

            @Override // p000X.C8Zw
            public void run() {
                DiskUtils.writeRandomData(file);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void refreshData() {
        FragmentActivity requireActivity = requireActivity();
        ArrayList A0w = C25920wp.A0w();
        C70593ik.A03(A0w, 2131825147);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.disk.DiskDebugFragment$refreshData$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1639854661);
                DiskDebugFragment.this.refreshData();
                C21950pH.A0C(1258575006, A05);
            }
        }, A0w, 2131825160);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.disk.DiskDebugFragment$refreshData$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-601959376);
                DiskDebugFragment diskDebugFragment = DiskDebugFragment.this;
                File cacheDir = diskDebugFragment.requireActivity().getCacheDir();
                C0OR.A06(cacheDir);
                diskDebugFragment.startWriteTask(cacheDir);
                C21950pH.A0C(1525498923, A05);
            }
        }, A0w, 2131825145);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.disk.DiskDebugFragment$refreshData$3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-740174145);
                ArrayList A0w2 = C25920wp.A0w();
                File cacheDir = DiskDebugFragment.this.requireActivity().getCacheDir();
                C0OR.A06(cacheDir);
                A0w2.add(cacheDir);
                File[] externalCacheDirs = DiskDebugFragment.this.requireActivity().getExternalCacheDirs();
                C0OR.A06(externalCacheDirs);
                A0w2.addAll(C14200aH.A17(Arrays.copyOf(externalCacheDirs, externalCacheDirs.length)));
                DiskDebugFragment.this.startClearTask(A0w2);
                C21950pH.A0C(1553583854, A05);
            }
        }, A0w, 2131825143);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.disk.DiskDebugFragment$refreshData$4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1737153287);
                DiskDebugFragment diskDebugFragment = DiskDebugFragment.this;
                File filesDir = diskDebugFragment.requireActivity().getFilesDir();
                C0OR.A06(filesDir);
                diskDebugFragment.startWriteTask(filesDir);
                C21950pH.A0C(-575669947, A05);
            }
        }, A0w, 2131825146);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.disk.DiskDebugFragment$refreshData$5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1901737613);
                DiskDebugFragment.this.startClearTask(C25930wq.A0l(new File(DiskDebugFragment.this.requireActivity().getFilesDir(), "dummy")));
                C21950pH.A0C(223479953, A05);
            }
        }, A0w, 2131825144);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.disk.DiskDebugFragment$refreshData$6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(689541803);
                if (C37590Jgv.A01()) {
                    C37590Jgv A00 = C37590Jgv.A00();
                    A00.A04(A00.A02());
                } else {
                    C70743jA.A03(DiskDebugFragment.this.requireContext().getApplicationContext(), null, 2131825152, 0);
                }
                C21950pH.A0C(1054924007, A05);
            }
        }, A0w, 2131825165);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.disk.DiskDebugFragment$refreshData$7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1949862769);
                if (C37590Jgv.A01()) {
                    C37590Jgv A00 = C37590Jgv.A00();
                    A00.A05(A00.A02());
                } else {
                    C70743jA.A03(DiskDebugFragment.this.requireContext().getApplicationContext(), null, 2131825152, 0);
                }
                C21950pH.A0C(-834316797, A05);
            }
        }, A0w, 2131825166);
        C70593ik.A03(A0w, 2131825158);
        AbstractC31981hl.A0B(new C68963Yy((View.OnClickListener) null, 2131825154), A0w, DiskUtils.getInternalCacheUsed(requireActivity));
        AbstractC31981hl.A0B(new C68963Yy((View.OnClickListener) null, 2131825156), A0w, DiskUtils.getFileTotalSize(requireActivity));
        AbstractC31981hl.A0B(new C68963Yy((View.OnClickListener) null, 2131825157), A0w, DiskUtils.getInternalOtherUsed(requireActivity));
        C70283i5.A02(A0w);
        AbstractC31981hl.A0B(new C68963Yy((View.OnClickListener) null, 2131825155), A0w, DiskUtils.getTotalInternalDataUsed(requireActivity));
        C70283i5.A02(A0w);
        C70593ik.A03(A0w, 2131825151);
        AbstractC31981hl.A0B(new C68963Yy((View.OnClickListener) null, 2131825149), A0w, DiskUtils.getExternalFileTotalSize(requireActivity));
        AbstractC31981hl.A0B(new C68963Yy((View.OnClickListener) null, 2131825148), A0w, DiskUtils.getExternalCacheUsed(requireActivity));
        AbstractC31981hl.A0B(new C68963Yy((View.OnClickListener) null, 2131825150), A0w, DiskUtils.getExternalMediaTotalSize(requireActivity));
        C70283i5.A02(A0w);
        long totalDataFootprint = DiskUtils.getTotalDataFootprint(requireActivity);
        AbstractC31981hl.A0B(new C68963Yy((View.OnClickListener) null, 2131825163), A0w, totalDataFootprint);
        long totalCaches = DiskUtils.getTotalCaches(requireActivity);
        AbstractC31981hl.A0B(new C68963Yy((View.OnClickListener) null, 2131825162), A0w, totalCaches);
        C70283i5.A02(A0w);
        AbstractC31981hl.A0B(new C68963Yy((View.OnClickListener) null, 2131825164), A0w, totalDataFootprint + totalCaches);
        C70283i5.A02(A0w);
        C70593ik.A03(A0w, 2131825141);
        AbstractC31981hl.A0B(new C68963Yy((View.OnClickListener) null, 2131825142), A0w, DiskUtils.getAvailableInternal());
        AbstractC31981hl.A0B(new C68963Yy((View.OnClickListener) null, 2131825140), A0w, DiskUtils.getAvailableExternal());
        C70283i5.A02(A0w);
        getScrollingViewProxy().Ci1(getAdapter());
        getAdapter().setUnfilteredItems(A0w);
        getAdapter().getFilter().filter(null);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.session;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1512525796);
        super.onCreate(bundle);
        this.session = C25960wt.A0M(this);
        C21950pH.A09(-91694841, A02);
    }
}
