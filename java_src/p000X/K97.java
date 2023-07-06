package p000X;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.icy.IcyInfo;
import java.nio.ByteBuffer;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.K97 */
/* loaded from: classes7.dex */
public final class K97 implements InterfaceC39635Kna {
    public static final Pattern A00 = Pattern.compile("(.+?)='(.*?)';", 32);

    @Override // p000X.InterfaceC39635Kna
    public final Metadata AGq(IYA iya) {
        ByteBuffer byteBuffer = iya.A02;
        byteBuffer.getClass();
        String A0Y = C34905Hvf.A0Y(J4M.A05, byteBuffer.array(), 0, byteBuffer.limit());
        Matcher matcher = A00.matcher(A0Y);
        String str = null;
        String str2 = null;
        for (int i = 0; matcher.find(i); i = matcher.end()) {
            String A002 = C36342Ixj.A00(matcher.group(1));
            String group = matcher.group(2);
            if (!A002.equals("streamurl")) {
                if (A002.equals("streamtitle")) {
                    str = group;
                }
            } else {
                str2 = group;
            }
        }
        return new Metadata(new IcyInfo(A0Y, str, str2));
    }
}
