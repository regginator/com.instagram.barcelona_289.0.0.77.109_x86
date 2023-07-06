package com.instagram.debug.devoptions.dcp;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.dcp.signals.persistence.roomimpl.ig4a.RoomSignalsDatabase;
import com.instagram.barcelona.R;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC37406Jd7;
import p000X.C00I;
import p000X.C0MZ;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26405Dr4;
import p000X.C29890Fgl;
import p000X.C30587FsV;
import p000X.C34901Hvb;
import p000X.C37393Jco;
import p000X.C38623KGw;
import p000X.C3XT;
import p000X.C6SF;
import p000X.C8Q3;
import p000X.IHP;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90384sH;
import p000X.KIP;
/* loaded from: classes7.dex */
public final class SignalStoreTestFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public final InterfaceC88914pd coroutineScope;
    public final InterfaceC90384sH dispatcherProvider;
    public TextView responseText;
    public final InterfaceC12130Pj userSession$delegate = C3XT.A00(this);
    public final Bundle sessionTokenBundle = C25930wq.A07();

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825127);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "device_compute_platform";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.responseText = (TextView) C25920wp.A0I(view, R.id.response_text);
        C25920wp.A0I(view, R.id.execute_button_1).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$onViewCreated$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int A05 = C21950pH.A05(270593260);
                SignalStoreTestFragment.this.saveLong();
                C21950pH.A0C(2113901555, A05);
            }
        });
        C25920wp.A0I(view, R.id.execute_button_2).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$onViewCreated$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int A05 = C21950pH.A05(1478782816);
                SignalStoreTestFragment.this.saveFloat();
                C21950pH.A0C(1197702305, A05);
            }
        });
        C25920wp.A0I(view, R.id.extract_button).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$onViewCreated$3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int A05 = C21950pH.A05(-802212910);
                SignalStoreTestFragment.this.extract();
                C21950pH.A0C(568147228, A05);
            }
        });
        C25920wp.A0I(view, R.id.roomdb_save_button).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$onViewCreated$4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int A05 = C21950pH.A05(-1689967368);
                SignalStoreTestFragment.this.testRoomDbSave();
                C21950pH.A0C(62626178, A05);
            }
        });
        C25920wp.A0I(view, R.id.roomdb_read_button).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$onViewCreated$5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int A05 = C21950pH.A05(1098841263);
                SignalStoreTestFragment.this.testRoomDbRead();
                C21950pH.A0C(1839418074, A05);
            }
        });
        C25920wp.A0I(view, R.id.roomdb_purge_button).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$onViewCreated$6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int A05 = C21950pH.A05(213892896);
                SignalStoreTestFragment.this.testRoomDbPurge();
                C21950pH.A0C(-1351414655, A05);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void extract() {
        C38623KGw A00 = C29890Fgl.A00(requireContext(), C25920wp.A0Y(this.userSession$delegate));
        C30587FsV.A00(null, null, new SignalStoreTestFragment$extract$1(A00, this, null), this.coroutineScope, 3);
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void saveFloat() {
        String valueOf = String.valueOf(Long.parseLong("900000") + 1);
        String valueOf2 = String.valueOf(Long.parseLong("900000") + 2);
        C38623KGw A00 = C29890Fgl.A00(requireContext(), C25920wp.A0Y(this.userSession$delegate));
        C30587FsV.A00(null, null, new SignalStoreTestFragment$saveFloat$1(A00, "900000", valueOf, valueOf2, null), this.coroutineScope, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void saveLong() {
        String valueOf = String.valueOf(Long.parseLong("600000") + 1);
        String valueOf2 = String.valueOf(Long.parseLong("600000") + 2);
        C38623KGw A00 = C29890Fgl.A00(requireContext(), C25920wp.A0Y(this.userSession$delegate));
        C30587FsV.A00(null, null, new SignalStoreTestFragment$saveLong$1(A00, "600000", valueOf, valueOf2, null), this.coroutineScope, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void testRoomDbPurge() {
        C0MZ c0mz = C0MZ.A00;
        long currentTimeMillis = System.currentTimeMillis();
        KIP kip = RoomSignalsDatabase.A00;
        UserSession A0Y = C25920wp.A0Y(this.userSession$delegate);
        IgRoomDatabase A0b = C22188Bs6.A0b(A0Y, RoomSignalsDatabase.class);
        if (A0b == null) {
            synchronized (kip) {
                A0b = C34901Hvb.A0T(kip, A0Y);
            }
        }
        C30587FsV.A00(null, null, new SignalStoreTestFragment$testRoomDbPurge$1(c0mz, (RoomSignalsDatabase) A0b, currentTimeMillis, this, null), this.coroutineScope, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void testRoomDbRead() {
        C0MZ c0mz = C0MZ.A00;
        long currentTimeMillis = System.currentTimeMillis();
        List<Object> A0N = C00I.A0N(new C8Q3(1, 30));
        ArrayList A0x = C25920wp.A0x(A0N);
        for (Object obj : A0N) {
            A0x.add(String.valueOf(C25920wp.A04(obj)));
        }
        KIP kip = RoomSignalsDatabase.A00;
        UserSession A0Y = C25920wp.A0Y(this.userSession$delegate);
        IgRoomDatabase A0b = C22188Bs6.A0b(A0Y, RoomSignalsDatabase.class);
        if (A0b == null) {
            synchronized (kip) {
                A0b = C34901Hvb.A0T(kip, A0Y);
            }
        }
        C30587FsV.A00(null, null, new SignalStoreTestFragment$testRoomDbRead$1(c0mz, (RoomSignalsDatabase) A0b, A0x, currentTimeMillis, this, null), this.coroutineScope, 3);
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    public SignalStoreTestFragment() {
        C26405Dr4 c26405Dr4 = new C26405Dr4(null, 3);
        this.dispatcherProvider = c26405Dr4;
        this.coroutineScope = C25649DbJ.A04(c26405Dr4.AHQ(675609327, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [X.HrO, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r10v2 */
    public final void testRoomDbSave() {
        ?? r10;
        boolean z;
        ArrayList A0w = C25920wp.A0w();
        C0MZ c0mz = C0MZ.A00;
        long currentTimeMillis = System.currentTimeMillis();
        int i = 1;
        while (true) {
            AbstractC37406Jd7 abstractC37406Jd7 = AbstractC37406Jd7.A01;
            int A04 = abstractC37406Jd7.A04(1, 100);
            long j = currentTimeMillis + 1000000000;
            if (A04 % 2 == 0) {
                r10 = 0;
                z = false;
                A0w.add(new IHP(null, null, Long.valueOf(abstractC37406Jd7.A06(1L, 100L)), String.valueOf(A04), null, null, 0, 0, currentTimeMillis, j));
            } else {
                r10 = 0;
                z = false;
                A0w.add(new IHP(Float.valueOf(abstractC37406Jd7.A00()), null, null, String.valueOf(A04), null, null, 0, 1, currentTimeMillis, j));
            }
            if (i == 50000) {
                break;
            }
            i++;
        }
        KIP kip = RoomSignalsDatabase.A00;
        UserSession A0Y = C25920wp.A0Y(this.userSession$delegate);
        IgRoomDatabase A0b = C22188Bs6.A0b(A0Y, RoomSignalsDatabase.class);
        if (A0b == null) {
            synchronized (kip) {
                A0b = C22188Bs6.A0b(A0Y, RoomSignalsDatabase.class);
                if (A0b == null) {
                    C37393Jco A0D = C22185Bs3.A0D(kip, A0Y, RoomSignalsDatabase.class);
                    C6SF.A00(A0D, 439645738, 278132057, z);
                    A0D.A02();
                    A0b = C22188Bs6.A0a(A0D, A0Y, RoomSignalsDatabase.class);
                }
            }
        }
        C30587FsV.A00(r10, r10, new SignalStoreTestFragment$testRoomDbSave$1(c0mz, (RoomSignalsDatabase) A0b, A0w, 50000, this, r10), this.coroutineScope, 3);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1305139557);
        super.onCreate(bundle);
        this.sessionTokenBundle.putString("IgSessionManager.SESSION_TOKEN_KEY", C25920wp.A0Y(this.userSession$delegate).token);
        C21950pH.A09(1168605384, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-593780443);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_dcp_signal_store, viewGroup, false);
        C21950pH.A09(1146415165, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
