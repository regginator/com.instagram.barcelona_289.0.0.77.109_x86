package com.instagram.realtimeclient;

import com.instagram.realtimeclient.RealtimeOperation;
import java.util.Map;
import java.util.Set;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C91534uT;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class RealtimeStore {
    public final Map mOperationStore = C25920wp.A0z();
    public final Set mTombstoneStore = C25960wt.A0o();

    private synchronized boolean processNotifyOperation() {
        return true;
    }

    private synchronized boolean processRemoveOperation(RealtimeOperation realtimeOperation) {
        String key = RealtimeStoreKey.getKey(realtimeOperation);
        this.mOperationStore.remove(key);
        this.mTombstoneStore.add(key);
        return true;
    }

    private synchronized boolean processReplaceOperation(RealtimeOperation realtimeOperation) {
        String key = RealtimeStoreKey.getKey(realtimeOperation);
        if (!this.mTombstoneStore.contains(key)) {
            RealtimeOperation realtimeOperation2 = (RealtimeOperation) this.mOperationStore.get(key);
            if (realtimeOperation2 != null) {
                if (RealtimeEvent.compareSequences(realtimeOperation2.timestamp, realtimeOperation.timestamp) <= 0) {
                    this.mOperationStore.put(key, realtimeOperation);
                }
            } else {
                this.mOperationStore.put(key, realtimeOperation);
            }
            return true;
        }
        return false;
    }

    public synchronized void clear() {
        this.mOperationStore.clear();
        this.mTombstoneStore.clear();
    }

    /* renamed from: com.instagram.realtimeclient.RealtimeStore$1 */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C06291 {
        public static final /* synthetic */ int[] $SwitchMap$com$instagram$realtimeclient$RealtimeOperation$Type;

        static {
            int[] iArr = new int[RealtimeOperation.Type.values().length];
            $SwitchMap$com$instagram$realtimeclient$RealtimeOperation$Type = iArr;
            try {
                C26000wx.A1L(RealtimeOperation.Type.add, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                C26000wx.A1M(RealtimeOperation.Type.remove, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                C91534uT.A1W(RealtimeOperation.Type.replace, iArr);
            } catch (NoSuchFieldError unused3) {
            }
            try {
                C91564uW.A1P(RealtimeOperation.Type.notify, iArr);
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public boolean patchStoreWithOperation(RealtimeOperation realtimeOperation) {
        int ordinal = realtimeOperation.f83op.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return false;
                    }
                    synchronized (this) {
                    }
                    return true;
                }
                return processReplaceOperation(realtimeOperation);
            }
            return processRemoveOperation(realtimeOperation);
        }
        return processAddOperation(realtimeOperation);
    }

    private boolean processAddOperation(RealtimeOperation realtimeOperation) {
        boolean z;
        String key = RealtimeStoreKey.getKey(realtimeOperation);
        synchronized (this) {
            if (!this.mOperationStore.containsKey(key) && !this.mTombstoneStore.contains(key)) {
                this.mOperationStore.put(key, realtimeOperation);
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }
}
