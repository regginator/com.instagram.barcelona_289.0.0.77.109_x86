package com.instagram.debug.devoptions.ingestion;

import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.instagram.barcelona.R;
import com.instagram.pendingmedia.service.common.IngestionStepDebugLogger;
import com.instagram.service.session.UserSession;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C107846Ri;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C3XT;
import p000X.C87064mI;
import p000X.C91554uV;
import p000X.InterfaceC12130Pj;
/* loaded from: classes3.dex */
public final class MediaDebugFragment extends AbstractC28455EqB {
    public RecyclerView recyclerView;
    public final InterfaceC12130Pj userSession$delegate = C3XT.A00(this);

    /* loaded from: classes2.dex */
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AnonymousClass006.A00(4).length];
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[3] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "pending_media_debug";
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01c2 A[SYNTHETIC] */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onViewCreated(View view, Bundle bundle) {
        int i;
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(view, R.id.detail_list);
        this.recyclerView = recyclerView;
        if (recyclerView != null) {
            getContext();
            C25940wr.A1C(recyclerView);
            MediaDebugAdapter mediaDebugAdapter = new MediaDebugAdapter();
            RecyclerView recyclerView2 = this.recyclerView;
            if (recyclerView2 != null) {
                recyclerView2.setAdapter(mediaDebugAdapter);
                int parseColor = Color.parseColor("#4BB543");
                int parseColor2 = Color.parseColor("#1f1f1f");
                int parseColor3 = Color.parseColor("#daa520");
                int parseColor4 = Color.parseColor("#922724");
                ArrayList A0w = C25920wp.A0w();
                Iterator A0k = C25930wq.A0k(IngestionStepDebugLogger.A01);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2 = (KtCSuperShape0S4200000_I2) IngestionStepDebugLogger.A02.get(A0q.getKey());
                    if (ktCSuperShape0S4200000_I2 != null) {
                        String str2 = ktCSuperShape0S4200000_I2.A03;
                        A0w.add(new Message(str2, C87064mI.A02(C073900b.A0j("\n                  Media ID: ", str2, "\n                  Share Type: ", ktCSuperShape0S4200000_I2.A05, "\n                  Creation Surface : ", ktCSuperShape0S4200000_I2.A02, "\n          ")), -16777216, 24.0f));
                        A0w.add(new Message("input", "Input Files:", -16777216, 16.0f));
                        Iterator A0k2 = C25930wq.A0k((Map) ktCSuperShape0S4200000_I2.A00);
                        while (A0k2.hasNext()) {
                            Map.Entry A0q2 = C25940wr.A0q(A0k2);
                            String A0o = C25990ww.A0o(A0q2);
                            if (A0o != null) {
                                A0w.add(new Link((String) A0q2.getKey(), C25950ws.A0v(A0q2), A0o));
                            }
                        }
                        A0w.add(new Message("output", "Output Files:", -16777216, 16.0f));
                        Iterator A0k3 = C25930wq.A0k((Map) ktCSuperShape0S4200000_I2.A01);
                        while (A0k3.hasNext()) {
                            Map.Entry A0q3 = C25940wr.A0q(A0k3);
                            String A0o2 = C25990ww.A0o(A0q3);
                            if (A0o2 != null) {
                                A0w.add(new Link(C25950ws.A0v(A0q3), C25950ws.A0v(A0q3), A0o2));
                            }
                        }
                        addSpace(A0w);
                    }
                    Iterator A14 = C91554uV.A14(A0q.getValue());
                    while (A14.hasNext()) {
                        KtCSuperShape0S1200100_I2 ktCSuperShape0S1200100_I2 = (KtCSuperShape0S1200100_I2) A14.next();
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append(ktCSuperShape0S1200100_I2);
                        String A0f = C25930wq.A0f(".start", A0n);
                        long j = ktCSuperShape0S1200100_I2.A00;
                        A0w.add(new Message(A0f, toDateString(j), parseColor2, 12.0f));
                        Integer num = (Integer) ktCSuperShape0S1200100_I2.A02;
                        int intValue = num.intValue();
                        if (intValue != 1) {
                            if (intValue != 2) {
                                i = parseColor3;
                                if (intValue != 3) {
                                    i = -16777216;
                                }
                            } else {
                                i = parseColor4;
                            }
                        } else {
                            i = parseColor;
                        }
                        StringBuilder A0n2 = C25960wt.A0n();
                        A0n2.append(ktCSuperShape0S1200100_I2);
                        String A0f2 = C25930wq.A0f(".name", A0n2);
                        StringBuilder A0n3 = C25960wt.A0n();
                        A0n3.append(ktCSuperShape0S1200100_I2.A03);
                        A0n3.append('(');
                        A0n3.append(C107846Ri.A00(num));
                        A0n3.append(") ");
                        Number number = (Number) ktCSuperShape0S1200100_I2.A01;
                        if (number != null) {
                            long longValue = number.longValue() - j;
                            if (Long.valueOf(longValue) != null) {
                                StringBuilder A0n4 = C25960wt.A0n();
                                A0n4.append(':');
                                A0n4.append(longValue);
                                str = C25930wq.A0f("ms", A0n4);
                                A0w.add(new Message(A0f2, C25930wq.A0f(str, A0n3), i, 20.0f));
                                if (number == null) {
                                    long longValue2 = number.longValue();
                                    StringBuilder A0n5 = C25960wt.A0n();
                                    A0n5.append(ktCSuperShape0S1200100_I2);
                                    A0w.add(new Message(C25930wq.A0f(".end", A0n5), toDateString(longValue2), parseColor2, 12.0f));
                                }
                                addSpace(A0w);
                            }
                        }
                        str = null;
                        A0w.add(new Message(A0f2, C25930wq.A0f(str, A0n3), i, 20.0f));
                        if (number == null) {
                        }
                        addSpace(A0w);
                    }
                }
                mediaDebugAdapter.submitList(A0w);
                return;
            }
        }
        C0OR.A0E("recyclerView");
        throw null;
    }

    private final void addSpace(List list) {
        list.add(new Message("spacing", "                            ", 0, 12.0f));
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final String toDateString(long j) {
        String format = new SimpleDateFormat("MMM dd HH:mm:ss.SSS", Locale.US).format(Long.valueOf(j));
        C0OR.A06(format);
        return format;
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1036802353);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_pending_media_events, viewGroup, false);
        C21950pH.A09(-239934420, A02);
        return inflate;
    }
}
