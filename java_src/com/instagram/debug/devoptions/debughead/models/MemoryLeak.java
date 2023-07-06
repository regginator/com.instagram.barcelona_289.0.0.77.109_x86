package com.instagram.debug.devoptions.debughead.models;

import com.instagram.barcelona.R;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p000X.AnonymousClass857;
import p000X.C0Ix;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91564uW;
import shark.Leak;
/* loaded from: classes8.dex */
public class MemoryLeak {
    public final List mActiveReferenceList;
    public final Set mAnalysisResultSet;
    public AnalysisStatus mAnalysisStatus;
    public final List mAnalyzedReferenceList;
    public final String mClassName;
    public int mCount;
    public final String mPath;
    public final List mQueuedReferenceList;

    /* loaded from: classes8.dex */
    public enum AnalysisStatus {
        NO_OP,
        NOT_REQUESTED,
        REQUESTED,
        FAILED,
        COMPLETED,
        PARTIAL
    }

    /* renamed from: com.instagram.debug.devoptions.debughead.models.MemoryLeak$1 */
    /* loaded from: classes8.dex */
    public /* synthetic */ class C03121 {

        /* renamed from: $SwitchMap$com$instagram$debug$devoptions$debughead$models$MemoryLeak$AnalysisStatus */
        public static final /* synthetic */ int[] f69x4ad75dfa;

        static {
            int[] iArr = new int[AnalysisStatus.values().length];
            f69x4ad75dfa = iArr;
            try {
                C26000wx.A1L(AnalysisStatus.REQUESTED, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                C26000wx.A1M(AnalysisStatus.COMPLETED, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                C91534uT.A1W(AnalysisStatus.PARTIAL, iArr);
            } catch (NoSuchFieldError unused3) {
            }
            try {
                C91564uW.A1P(AnalysisStatus.FAILED, iArr);
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public void addActiveReference(Object obj, ReferenceQueue referenceQueue) {
        this.mActiveReferenceList.add(new WeakReference(obj, referenceQueue));
    }

    public void addAnalysisResult(Leak leak) {
        this.mAnalysisResultSet.add(leak);
    }

    public void clearNullReferences() {
        int A0F = C91524uS.A0F(this.mActiveReferenceList);
        int size = this.mQueuedReferenceList.size();
        while (true) {
            size--;
            if (A0F < 0) {
                if (size < 0) {
                    return;
                }
            } else {
                if (((Reference) this.mActiveReferenceList.get(A0F)).get() == null) {
                    this.mActiveReferenceList.remove(A0F);
                }
                if (size < 0) {
                    A0F--;
                }
            }
            if (((Reference) this.mQueuedReferenceList.get(A0F)).get() == null) {
                this.mQueuedReferenceList.remove(A0F);
            }
            A0F--;
        }
    }

    public int decrementCount() {
        int i = this.mCount - 1;
        this.mCount = i;
        return i;
    }

    public C0Ix getActiveReferences() {
        return new C0Ix(this.mActiveReferenceList);
    }

    public AnonymousClass857 getAnalysisResults() {
        return new AnonymousClass857(this.mAnalysisResultSet);
    }

    public C0Ix getAnalyzedReferences() {
        return new C0Ix(this.mAnalyzedReferenceList);
    }

    public WeakReference getLastAddedActiveReference() {
        return (WeakReference) C28352Emn.A0Z(this.mActiveReferenceList);
    }

    public C0Ix getQueuedReferences() {
        return new C0Ix(this.mQueuedReferenceList);
    }

    public int getStatusColor() {
        int ordinal = this.mAnalysisStatus.ordinal();
        if (ordinal != 2) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    if (ordinal == 3) {
                        return R.color.igds_creation_tools_red;
                    }
                    return R.color.HEAD_DEFAULT_BACKGROUND_COLOR;
                }
                return R.color.igds_gradient_cyan;
            }
            return R.color.igds_active_badge;
        }
        return R.color.igds_creation_tools_yellow;
    }

    public void incrementCount() {
        this.mCount++;
    }

    public void moveReferencesBackFromQueued() {
        this.mActiveReferenceList.addAll(this.mQueuedReferenceList);
        this.mQueuedReferenceList.clear();
    }

    public void moveReferencesToAnalyzed() {
        this.mAnalyzedReferenceList.addAll(this.mQueuedReferenceList);
        this.mQueuedReferenceList.clear();
    }

    public void moveReferencesToQueued() {
        this.mQueuedReferenceList.addAll(this.mActiveReferenceList);
        this.mActiveReferenceList.clear();
    }

    public MemoryLeak(Object obj, String str, String str2, ReferenceQueue referenceQueue) {
        ArrayList A0w = C25920wp.A0w();
        this.mActiveReferenceList = A0w;
        this.mQueuedReferenceList = C25920wp.A0w();
        this.mAnalyzedReferenceList = C25920wp.A0w();
        this.mAnalysisResultSet = C25960wt.A0o();
        A0w.add(new WeakReference(obj, referenceQueue));
        this.mPath = str;
        this.mClassName = str2;
        this.mAnalysisStatus = AnalysisStatus.NOT_REQUESTED;
        this.mCount = 1;
    }

    public AnalysisStatus getAnalysisStatus() {
        return this.mAnalysisStatus;
    }

    public String getClassName() {
        return this.mClassName;
    }

    public int getCount() {
        return this.mCount;
    }

    public String getPath() {
        return this.mPath;
    }

    public void setAnalysisStatus(AnalysisStatus analysisStatus) {
        this.mAnalysisStatus = analysisStatus;
    }
}
