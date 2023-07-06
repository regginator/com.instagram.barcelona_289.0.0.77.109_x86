package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
/* renamed from: X.DzA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26842DzA implements InterfaceC27910EfV {
    public float A00;
    public int A01;
    public ViewGroup A02;
    public EnumC23724CiS A03;
    public C26348Dq4 A04;
    public DZC A05;
    public C26936E2g A06;
    public boolean A07;
    public boolean A08;
    public final int A09;
    public final Context A0A;
    public final ImmutableList A0B;
    public final UserSession A0C;

    public C26842DzA(Context context, EnumC23724CiS enumC23724CiS, C26936E2g c26936E2g, UserSession userSession, EnumC23724CiS[] enumC23724CiSArr, int i) {
        C0OR.A0B(context, 1);
        C25930wq.A1R(enumC23724CiSArr, enumC23724CiS);
        this.A0A = context;
        this.A0C = userSession;
        this.A06 = c26936E2g;
        this.A09 = i;
        ImmutableList copyOf = ImmutableList.copyOf(enumC23724CiSArr);
        C0OR.A06(copyOf);
        this.A0B = copyOf;
        this.A01 = i;
        if (!copyOf.contains(enumC23724CiS)) {
            E e = copyOf.get(0);
            C0OR.A06(e);
            enumC23724CiS = (EnumC23724CiS) e;
        }
        this.A03 = enumC23724CiS;
    }
}
