package p000X;

import android.content.Context;
import android.os.Handler;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.DFK */
/* loaded from: classes5.dex */
public final class DFK {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final int A04;
    public final int A05;
    public final Handler A06;
    public final C41368LpK A07;
    public final InterfaceC28061Ehx A08;
    public final C25619Dai A09;
    public final C26031Djv A0A;
    public final OneCameraFilterGroupModel A0B;
    public final UserSession A0C;
    public final Integer A0D;
    public final List A0E;
    public final C0Q5 A0F;
    public final C0Q5 A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;

    public DFK(Context context, C41368LpK c41368LpK, InterfaceC28061Ehx interfaceC28061Ehx, C26031Djv c26031Djv, OneCameraFilterGroupModel oneCameraFilterGroupModel, UserSession userSession, Integer num, List list, C0Q5 c0q5, C0Q5 c0q52, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        C0OR.A0B(num, 7);
        this.A0C = userSession;
        this.A07 = c41368LpK;
        this.A0A = c26031Djv;
        this.A08 = interfaceC28061Ehx;
        this.A0B = oneCameraFilterGroupModel;
        this.A0D = num;
        this.A05 = i;
        this.A04 = i2;
        this.A0I = z;
        this.A0G = c0q5;
        this.A0F = c0q52;
        this.A0E = list;
        this.A0J = z2;
        this.A0K = z3;
        this.A0H = z4;
        this.A06 = C25920wp.A0F();
        this.A09 = new C25619Dai(context, interfaceC28061Ehx, userSession);
    }
}
