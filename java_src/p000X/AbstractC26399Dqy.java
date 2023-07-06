package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ThreadPoolExecutor;
/* renamed from: X.Dqy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26399Dqy implements InterfaceC39849Kry {
    public static final ConcurrentHashMap A06 = new ConcurrentHashMap();
    public final int A00;
    public final int A01;
    public final BitmapFactory.Options A02;
    public final UserSession A04;
    public final ThreadPoolExecutor A05 = C24715CzG.A00;
    public final C20050lv A03 = C22187Bs5.A0T();

    public AbstractC26399Dqy(UserSession userSession, int i, int i2) {
        this.A04 = userSession;
        this.A01 = i;
        this.A00 = i2;
        BitmapFactory.Options A0B = Bs9.A0B();
        A0B.inJustDecodeBounds = true;
        this.A02 = A0B;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public final void A01(InterfaceC27899EfK interfaceC27899EfK, Object obj) {
        String str;
        if (this instanceof C23065CQu) {
            C8F c8f = (C8F) obj;
            C0OR.A0B(c8f, 0);
            str = c8f.A0A;
        } else {
            C22703C8j c22703C8j = (C22703C8j) obj;
            C0OR.A0B(c22703C8j, 0);
            str = c22703C8j.A06;
        }
        if (str != null && str.length() != 0) {
            WeakReference A11 = C91554uV.A11(interfaceC27899EfK);
            if (C70763jC.A0E(C0TD.A05, this.A04, 36327357375653873L)) {
                this.A03.AKr(new C22997COb(this, obj, str, A11));
            } else {
                this.A05.execute(new EOK(this, obj, str, A11));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
        if (r0 == null) goto L37;
     */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(AbstractC26399Dqy abstractC26399Dqy, Object obj, String str, WeakReference weakReference) {
        ?? r4;
        String str2;
        int i;
        int i2;
        String A10;
        ImageUrl A0T;
        String str3;
        InterfaceC27899EfK interfaceC27899EfK = (InterfaceC27899EfK) weakReference.get();
        if (interfaceC27899EfK != null && interfaceC27899EfK.BVq(obj)) {
            boolean z = abstractC26399Dqy instanceof C23065CQu;
            if (z) {
                C8F c8f = (C8F) obj;
                r4 = 0;
                C0OR.A0B(c8f, 0);
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(c8f.A0A);
                A0n.append('?');
                i = abstractC26399Dqy.A01;
                Bs9.A1V(A0n, i);
                i2 = abstractC26399Dqy.A00;
                A10 = C91554uV.A10(A0n, i2);
            } else {
                C22703C8j c22703C8j = (C22703C8j) obj;
                r4 = 0;
                C0OR.A0B(c22703C8j, 0);
                StringBuilder A0n2 = C25960wt.A0n();
                C27166EDj A00 = c22703C8j.A00();
                if (A00 != null) {
                    if (A00.A02 == EnumC23750Cis.A06) {
                        C25567DZj c25567DZj = A00.A04;
                        c25567DZj.getClass();
                        str2 = c25567DZj.A03();
                    } else {
                        C25548DYj c25548DYj = A00.A03;
                        c25548DYj.getClass();
                        str2 = c25548DYj.A0e;
                    }
                }
                str2 = "null";
                A0n2.append(str2);
                A0n2.append('?');
                i = abstractC26399Dqy.A01;
                Bs9.A1V(A0n2, i);
                i2 = abstractC26399Dqy.A00;
                A10 = C91554uV.A10(A0n2, i2);
            }
            ConcurrentHashMap concurrentHashMap = A06;
            Number number = (Number) concurrentHashMap.get(A10);
            if (number == null) {
                BitmapFactory.Options options = abstractC26399Dqy.A02;
                BitmapFactory.decodeFile(str, options);
                int i3 = options.outWidth;
                int i4 = options.outHeight;
                int i5 = 1;
                while (i3 / i5 > i && i4 / i5 > i2) {
                    i5 <<= 1;
                }
                number = Integer.valueOf(i5);
                concurrentHashMap.put(A10, number);
            }
            int intValue = number.intValue();
            KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = new KtCSuperShape0S0200000_I2(obj, weakReference);
            C38224Jyn A01 = C38224Jyn.A01();
            if (abstractC26399Dqy instanceof C23064CQt) {
                C22703C8j c22703C8j2 = (C22703C8j) obj;
                C0OR.A0B(c22703C8j2, r4);
                A0T = C3XZ.A00(Uri.fromFile(C91574uX.A0c(str)).buildUpon().fragment(c22703C8j2.A08).build());
            } else {
                A0T = C22188Bs6.A0T(C91574uX.A0c(str));
            }
            if (z) {
                str3 = "ClipsDraftThumbnailLoader";
            } else {
                str3 = "StoryDraftThumbnailLoader";
            }
            GZD A09 = A01.A09(A0T, str3);
            A09.A0F = r4;
            A09.A07 = ktCSuperShape0S0200000_I2;
            A09.A03(abstractC26399Dqy);
            A09.A03 = intValue;
            A09.A02();
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        String str;
        String str2;
        InterfaceC27899EfK interfaceC27899EfK;
        C25920wp.A1Q(interfaceC40079KxU, ktCSuperShape0S2101000_I2);
        Object BFl = interfaceC40079KxU.BFl();
        C0OR.A0C(BFl, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.drafts.DraftThumbnailLoader.CacheRequestInfo<*>");
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) BFl;
        Reference reference = (Reference) ktCSuperShape0S0200000_I2.A01;
        if (reference.get() != null) {
            Object obj = reference.get();
            if ((obj instanceof InterfaceC27899EfK) && (interfaceC27899EfK = (InterfaceC27899EfK) obj) != null) {
                Object obj2 = ktCSuperShape0S0200000_I2.A00;
                if (obj2 == null) {
                    if (this instanceof C23065CQu) {
                        str = "ClipsDraftThumbnailLoader";
                    } else {
                        str = "StoryDraftThumbnailLoader";
                    }
                    str2 = "could not cast draft object in DraftThumbnailLoader#onBitmapLoaded";
                } else {
                    Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
                    if (bitmap == null || !interfaceC27899EfK.BVq(obj2)) {
                        return;
                    }
                    interfaceC27899EfK.CPL(bitmap, obj2);
                    return;
                }
            } else {
                if (this instanceof C23065CQu) {
                    str = "ClipsDraftThumbnailLoader";
                } else {
                    str = "StoryDraftThumbnailLoader";
                }
                str2 = "could not cast listener object in DraftThumbnailLoader#onBitmapLoaded";
            }
            C18350ix.A03(str, str2);
        }
    }
}
