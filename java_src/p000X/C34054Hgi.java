package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.model.mapquery.MapQuery;
import kotlin.Unit;
/* renamed from: X.Hgi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34054Hgi extends AbstractC09600Ac implements C0YS {
    public static final C34054Hgi A00 = new C34054Hgi();

    public C34054Hgi() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        KJQ kjq = (KJQ) obj;
        HQ3 hq3 = (HQ3) obj2;
        C25920wp.A1Q(kjq, hq3);
        kjq.A0K();
        String str = hq3.A01;
        if (str != null) {
            kjq.A0e(DialogModule.KEY_TITLE, str);
        }
        String str2 = hq3.A02;
        if (str2 != null) {
            kjq.A0e("type", str2);
        }
        if (hq3.A03 != null) {
            kjq.A0V(DialogModule.KEY_ITEMS);
            kjq.A0J();
            for (FTn fTn : hq3.A03) {
                if (fTn != null) {
                    kjq.A0K();
                    if (fTn.A07 != null) {
                        kjq.A0V("user");
                        C19651AkM.A04(kjq, fTn.A07);
                    }
                    if (fTn.A06 != null) {
                        kjq.A0V("place");
                        C31520GMb.A00(kjq, fTn.A06);
                    }
                    if (fTn.A03 != null) {
                        kjq.A0V("hashtag");
                        AXV.A00(kjq, fTn.A03);
                    }
                    if (fTn.A04 != null) {
                        kjq.A0V("keyword");
                        C31519GMa.A00(kjq, fTn.A04);
                    }
                    if (fTn.A05 != null) {
                        kjq.A0V("category");
                        MapQuery mapQuery = fTn.A05;
                        kjq.A0K();
                        C150618f9.A1N(kjq, mapQuery.A00);
                        C150668fE.A15(kjq, mapQuery.A01);
                        String str3 = mapQuery.A02;
                        if (str3 != null) {
                            kjq.A0e("style", str3);
                        }
                        kjq.A0H();
                    }
                    if (fTn.A01 != null) {
                        kjq.A0V("licensed_music");
                        C18906AUw.A00(kjq, fTn.A01);
                    }
                    if (fTn.A02 != null) {
                        kjq.A0V(AnonymousClass000.A00(HttpStatus.SC_NOT_FOUND));
                        C18907AUx.A00(kjq, fTn.A02);
                    }
                    if (fTn.A00 != null) {
                        kjq.A0V("original_audio");
                        AUV.A00(kjq, fTn.A00);
                    }
                    GNV.A00(kjq, fTn);
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        EnumC29732Fdl enumC29732Fdl = hq3.A00;
        if (enumC29732Fdl != null) {
            kjq.A0e("feed_type", enumC29732Fdl.A00);
        }
        kjq.A0H();
        return Unit.A00;
    }
}
