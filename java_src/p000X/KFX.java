package p000X;

import com.facebook.stash.core.FileStash;
import java.io.IOException;
import java.io.InputStream;
import java.util.Set;
import org.json.JSONObject;
/* renamed from: X.KFX */
/* loaded from: classes7.dex */
public final class KFX implements InterfaceC40078KxT, InterfaceC39688KoS {
    public final IPX A00;
    public final FileStash A01;
    public final JZ7 A02;
    public final Set A03 = C25960wt.A0o();

    @Override // p000X.InterfaceC40078KxT
    public final C37527Jfi AJM(String str) {
        A01(str);
        try {
            return new C37527Jfi(new C35711IiS(this.A01, this.A00, this, null, str, false));
        } catch (IOException unused) {
            A00(this, str);
            return new C37527Jfi();
        }
    }

    @Override // p000X.InterfaceC40078KxT
    public final C37527Jfi AJO(C37483Jet c37483Jet, String str, boolean z) {
        A01(str);
        try {
            return new C37527Jfi(new C35711IiS(this.A01, this.A00, this, c37483Jet, str, true));
        } catch (IOException unused) {
            A00(this, str);
            return new C37527Jfi();
        }
    }

    @Override // p000X.InterfaceC40078KxT
    public final void CnO(long j) {
    }

    @Override // p000X.InterfaceC40078KxT
    public final void close() {
    }

    public static void A00(KFX kfx, String str) {
        Set set = kfx.A03;
        synchronized (set) {
            set.remove(str);
        }
    }

    private void A01(String str) {
        Set set = this.A03;
        synchronized (set) {
            if (!set.contains(str)) {
                set.add(str);
            } else {
                throw C25930wq.A0X("Two editors trying to write to the same cached file");
            }
        }
    }

    @Override // p000X.InterfaceC40078KxT
    public final int AEq() {
        return this.A00.getItemCount();
    }

    @Override // p000X.InterfaceC40078KxT
    public final C37527Jfi ANu(String str) {
        IPX ipx = this.A00;
        if (!ipx.getFilePath(str).canExecute()) {
            InputStream CZO = ipx.CZO(str);
            if (CZO != null) {
                return new C37527Jfi(new C35712IiT(ipx.getFilePath(str), CZO));
            }
            return new C37527Jfi();
        }
        throw C25930wq.A0X("IgDiskCache.getWithMetadata() must be used for items that have crucial metadata");
    }

    @Override // p000X.InterfaceC40078KxT
    public final long Ag9(String str) {
        return this.A00.getFilePath(str).length();
    }

    @Override // p000X.InterfaceC40078KxT
    public final long Ats() {
        C35332IPs c35332IPs = this.A02.A01;
        if (c35332IPs != null) {
            return c35332IPs.A01;
        }
        return -1L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
        if (r4.getFilePath(r6).canExecute() != false) goto L5;
     */
    @Override // p000X.InterfaceC40078KxT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C37527Jfi BMY(String str) {
        C37483Jet c37483Jet;
        IPX ipx = this.A00;
        C0OR.A0B(str, 0);
        JSONObject jSONObject = (JSONObject) ipx.A00.A00.A02(str, "metadata");
        if (jSONObject == null) {
            c37483Jet = null;
        } else {
            c37483Jet = new C37483Jet(jSONObject);
        }
        InputStream CZO = ipx.CZO(str);
        if (CZO != null) {
            return new C37527Jfi(new C36753JBe(new C35712IiT(ipx.getFilePath(str), CZO), c37483Jet));
        }
        return new C37527Jfi();
    }

    @Override // p000X.InterfaceC39688KoS
    public final boolean BXk(String str) {
        return this.A00.hasKey(str);
    }

    @Override // p000X.InterfaceC40078KxT
    public final void Cbl(String str) {
        this.A00.remove(str);
        this.A01.remove(str);
    }

    @Override // p000X.InterfaceC40078KxT
    public final void Ceb(String str) {
        IPX ipx = this.A00;
        C0OR.A0B(str, 0);
        C37586Jgo c37586Jgo = ipx.A00.A00;
        c37586Jgo.A03(Long.MAX_VALUE, str, "eviction_priority");
        c37586Jgo.A03(Long.valueOf(System.currentTimeMillis() + 604800000), str, "eviction_timestamps");
    }

    @Override // p000X.InterfaceC40078KxT
    public final void clear() {
        this.A00.removeAll();
        this.A01.removeAll();
    }

    @Override // p000X.InterfaceC40078KxT
    public final long size() {
        return this.A00.getSizeBytes() + this.A01.getSizeBytes();
    }

    public KFX(FileStash fileStash, IPX ipx, JZ7 jz7) {
        this.A02 = jz7;
        this.A00 = ipx;
        this.A01 = fileStash;
    }
}
