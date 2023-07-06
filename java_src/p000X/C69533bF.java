package p000X;

import android.content.Context;
import android.os.Bundle;
import java.util.HashSet;
/* renamed from: X.3bF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69533bF {
    public static String A00 = "";
    public static HashSet A01 = C25960wt.A0o();

    public static boolean A01(Context context, AbstractC18180if abstractC18180if, String str, String str2) {
        Bundle A07 = C25930wq.A07();
        A07.putString("original_url", str);
        A07.putBoolean("com.instagram.url.extra.IS_ON_CREATE", true);
        A07.putString("com.instagram.url.constants.ARGUMENTS_KEY_ANALYTICS_MODULE_NAME", str2);
        C25940wr.A11(A07, abstractC18180if);
        Object obj = A00(context, A07, str).A00;
        if (obj == null) {
            return false;
        }
        return C25920wp.A1X(obj);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 5903
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static p000X.C119906qp A00(android.content.Context r32, android.os.Bundle r33, java.lang.String r34) {
        /*
            Method dump skipped, instructions count: 23748
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C69533bF.A00(android.content.Context, android.os.Bundle, java.lang.String):X.6qp");
    }
}
