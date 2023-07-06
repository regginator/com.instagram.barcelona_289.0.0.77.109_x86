package p000X;

import android.os.Bundle;
import com.facebook.proxygen.TraceFieldType;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.3Ge  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65203Ge {
    public InterfaceC87834nl A00;

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C3WC A00(Bundle bundle) {
        Integer num;
        ArrayList<String> stringArrayList;
        int i = bundle.getInt(TraceFieldType.ErrorCode, 1);
        Bundle bundle2 = (Bundle) bundle.getParcelable("exception");
        Throwable th = null;
        if (bundle2 != null) {
            try {
                Throwable th2 = (Throwable) bundle2.getSerializable("exception");
                try {
                    if (th2 != null) {
                        num = AnonymousClass006.A00;
                    } else {
                        num = AnonymousClass006.A0N;
                    }
                    th = th2;
                } catch (Throwable th3) {
                    th = th3;
                    th = th2;
                    this.A00.CdO("IpcExceptionFactory_DESERIALIZATION_FAILED", th);
                    num = AnonymousClass006.A0C;
                    if (num == AnonymousClass006.A0N) {
                    }
                    String string = bundle.getString("stringified_exception");
                    stringArrayList = bundle.getStringArrayList("exception_hierarchies");
                    ImmutableList.Builder builder = ImmutableList.builder();
                    if (stringArrayList != null) {
                    }
                    return new C3WC(builder.build(), string, th, i);
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } else {
            num = AnonymousClass006.A0N;
        }
        if (num == AnonymousClass006.A0N) {
            bundle.getBoolean("serialization_result", true);
        }
        String string2 = bundle.getString("stringified_exception");
        stringArrayList = bundle.getStringArrayList("exception_hierarchies");
        ImmutableList.Builder builder2 = ImmutableList.builder();
        if (stringArrayList != null) {
            ImmutableList.Builder builder3 = ImmutableList.builder();
            Iterator<String> it = stringArrayList.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                if (A0h.equals("--")) {
                    builder2.add((Object) builder3.build());
                    builder3 = ImmutableList.builder();
                } else {
                    builder3.add((Object) A0h);
                }
            }
        }
        return new C3WC(builder2.build(), string2, th, i);
    }

    public C65203Ge(InterfaceC87834nl interfaceC87834nl) {
        this.A00 = interfaceC87834nl;
    }
}
