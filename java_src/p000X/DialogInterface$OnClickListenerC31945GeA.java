package p000X;

import android.content.DialogInterface;
import java.util.HashMap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1201100_I2;
/* renamed from: X.GeA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class DialogInterface$OnClickListenerC31945GeA implements DialogInterface.OnClickListener {
    public final /* synthetic */ long A00;
    public final /* synthetic */ FBL A01;

    public DialogInterface$OnClickListenerC31945GeA(FBL fbl, long j) {
        this.A01 = fbl;
        this.A00 = j;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        FBL fbl = this.A01;
        C28489Eql c28489Eql = fbl.A05;
        if (c28489Eql != null) {
            String str = fbl.A06;
            if (str != null) {
                long j = this.A00;
                HashMap hashMap = c28489Eql.A08.A08;
                Long valueOf = Long.valueOf(j);
                Object obj = hashMap.get(valueOf);
                if (obj != null) {
                    if (hashMap.containsKey(valueOf)) {
                        hashMap.remove(valueOf);
                    }
                    C28489Eql.A00(c28489Eql);
                    C940056g c940056g = c28489Eql.A03;
                    C25263DKy c25263DKy = (C25263DKy) c940056g.A08();
                    if (c25263DKy != null && c25263DKy.A01 == j) {
                        c940056g.A0H(null);
                    }
                    C30587FsV.A00(null, null, new KtSLambdaShape0S1201100_I2(obj, c28489Eql, str, null, 1, j), C6D3.A00(c28489Eql), 3);
                    return;
                }
                return;
            }
            C0OR.A0E("broadcastId");
            throw null;
        }
    }
}
