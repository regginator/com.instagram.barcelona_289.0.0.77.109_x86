package com.facebook.redex;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.ArrayList;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
import p000X.C0OR;
import p000X.C100175tv;
import p000X.C100185tw;
import p000X.C1267377y;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C26010wy;
import p000X.C31465GIm;
import p000X.C44I;
import p000X.C5u0;
import p000X.C8WS;
import p000X.C91574uX;
import p000X.InterfaceC28339Ema;
/* loaded from: classes3.dex */
public class IDxContinuationShape147S0000000_2_I2 implements C8WS {
    public final int A00;

    public IDxContinuationShape147S0000000_2_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.C8WS
    public final /* bridge */ /* synthetic */ Object then(Object obj) {
        C44I c100175tv;
        BufferedReader bufferedReader;
        StringBuilder A0n;
        int i;
        C31465GIm c31465GIm = (C31465GIm) obj;
        switch (this.A00) {
            case 0:
                InterfaceC28339Ema A00 = c31465GIm.A00();
                A00.getClass();
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(A00.AUt()));
                StringBuilder A0n2 = C25960wt.A0n();
                while (true) {
                    String readLine = bufferedReader2.readLine();
                    if (readLine != null) {
                        A0n2.append(readLine);
                    } else {
                        bufferedReader2.close();
                        c100175tv = new C100175tv(A0n2.toString());
                        i = c31465GIm.A02;
                        c100175tv.mStatusCode = i;
                        return c100175tv;
                    }
                }
            case 1:
            case 3:
            default:
                InterfaceC28339Ema A002 = c31465GIm.A00();
                A002.getClass();
                bufferedReader = new BufferedReader(new InputStreamReader(A002.AUt()));
                A0n = C25960wt.A0n();
                while (true) {
                    String readLine2 = bufferedReader.readLine();
                    if (readLine2 != null) {
                        C91574uX.A1Q(A0n, readLine2);
                    } else {
                        bufferedReader.close();
                        c100175tv = new C100185tw(C26010wy.A0M(A0n.toString()).getString("token"));
                        i = 200;
                        c100175tv.mStatusCode = i;
                        return c100175tv;
                    }
                }
            case 2:
                bufferedReader = new BufferedReader(new InputStreamReader(c31465GIm.A00().AUt()));
                A0n = C25960wt.A0n();
                while (true) {
                    String readLine3 = bufferedReader.readLine();
                    if (readLine3 != null) {
                        C91574uX.A1Q(A0n, readLine3);
                    } else {
                        bufferedReader.close();
                        c100175tv = new C100185tw(C26010wy.A0M(A0n.toString()).getString("token"));
                        i = 200;
                        c100175tv.mStatusCode = i;
                        return c100175tv;
                    }
                }
            case 4:
                C0OR.A0B(c31465GIm, 0);
                InterfaceC28339Ema A003 = c31465GIm.A00();
                if (A003 != null) {
                    InputStreamReader inputStreamReader = new InputStreamReader(A003.AUt());
                    ArrayList A0w = C25920wp.A0w();
                    C1267377y.A02(inputStreamReader, new KtLambdaShape166S0100000_I2_21(A0w, 31));
                    String string = C26010wy.A0M(C25960wt.A0h("\n", A0w)).getString("token");
                    C0OR.A06(string);
                    c100175tv = new C5u0(string);
                    i = c31465GIm.A02;
                    c100175tv.mStatusCode = i;
                    return c100175tv;
                }
                throw C25920wp.A0c();
        }
    }
}
