package com.instagram.debug.devoptions.ingestion;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.ingestion.MediaDebugViewBinders;
import java.util.concurrent.Executors;
import p000X.C0OR;
import p000X.C1X;
import p000X.C21950pH;
import p000X.C24965D8a;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C6XS;
import p000X.GJH;
/* loaded from: classes3.dex */
public final class MediaDebugAdapter extends C1X {
    @Override // p000X.AbstractC41388Lq2
    public void onBindViewHolder(MediaDebugViewBinders.Holder holder, int i) {
        C0OR.A0B(holder, 0);
        holder.onBind(getItem(i));
    }

    @Override // p000X.AbstractC41388Lq2
    public MediaDebugViewBinders.Holder onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        if (i == C25950ws.A0z(Message.class).hashCode()) {
            return new MediaDebugViewBinders$textRowBinder$1(viewGroup, R.layout.media_debug_text);
        }
        if (i == C25950ws.A0z(Link.class).hashCode()) {
            return new MediaDebugViewBinders$mediaLinkRowBinder$1(viewGroup, R.layout.media_debug_text);
        }
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MediaDebugAdapter() {
        super(new C24965D8a(r3, null, C6XS.A00));
        GJH gjh = new GJH() { // from class: com.instagram.debug.devoptions.ingestion.MediaDebugAdapter.1
            @Override // p000X.GJH
            public /* bridge */ /* synthetic */ boolean areContentsTheSame(Object obj, Object obj2) {
                MediaDebugRow mediaDebugRow = (MediaDebugRow) obj;
                MediaDebugRow mediaDebugRow2 = (MediaDebugRow) obj2;
                C25920wp.A1Q(mediaDebugRow, mediaDebugRow2);
                return mediaDebugRow2.equals(mediaDebugRow);
            }

            @Override // p000X.GJH
            public boolean areItemsTheSame(MediaDebugRow mediaDebugRow, MediaDebugRow mediaDebugRow2) {
                C25920wp.A1Q(mediaDebugRow, mediaDebugRow2);
                return C0OR.A0I(mediaDebugRow.uniqueID, mediaDebugRow2.uniqueID);
            }

            public boolean areContentsTheSame(MediaDebugRow mediaDebugRow, MediaDebugRow mediaDebugRow2) {
                C25920wp.A1Q(mediaDebugRow, mediaDebugRow2);
                return mediaDebugRow2.equals(mediaDebugRow);
            }
        };
        synchronized (C6XS.A01) {
            if (C6XS.A00 == null) {
                C6XS.A00 = Executors.newFixedThreadPool(2);
            }
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemViewType(int i) {
        int A03 = C21950pH.A03(1290029727);
        int hashCode = getItem(i).getClass().hashCode();
        C21950pH.A0A(1994593767, A03);
        return hashCode;
    }
}
