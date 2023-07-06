package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.redex.IDxFCallbackShape301S0100000_2_I2;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.SettableFuture;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.6me  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117496me {
    public final InterfaceC88984pn A00;
    public final Context A01;

    public final C8UQ A00(ImmutableList immutableList, String str) {
        C0OR.A0B(str, 1);
        SettableFuture settableFuture = new SettableFuture();
        try {
            C130837af c130837af = (C130837af) C91514uR.A0j("create", C121916uN.class);
            C7aP c7aP = c130837af.A00;
            c7aP.A06("client_signal_metadata_version", str);
            c130837af.A02 = true;
            if (immutableList != null) {
                ArrayList A0x = C25920wp.A0x(immutableList);
                Iterator<E> it = immutableList.iterator();
                while (it.hasNext()) {
                    KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) it.next();
                    GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                    GraphQlCallInput.A0C(A0O, ktCSuperShape0S2000000_I2.A01, ClientCookie.VERSION_ATTR);
                    GraphQlCallInput.A0C(A0O, ktCSuperShape0S2000000_I2.A00, "usecase");
                    A0x.add(A0O);
                }
                c7aP.A07("usecases", C25970wu.A0Q(A0x));
            }
            this.A00.AMC(c130837af.build(), new IDxFCallbackShape301S0100000_2_I2(settableFuture, 2));
            return (C8UQ) settableFuture.get();
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw C91524uS.A0m(e);
        }
    }

    public C117496me(Context context, InterfaceC88984pn interfaceC88984pn) {
        C25920wp.A1R(interfaceC88984pn, context);
        this.A00 = interfaceC88984pn;
        this.A01 = context;
    }
}
