package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.IAF */
/* loaded from: classes7.dex */
public final class IAF extends C36108IsI {
    public final int A00;

    public final String A00() {
        switch (this.A00) {
            case 0:
                return "network_io_error";
            case 1:
                return "resource_not_found";
            case 2:
                return "http_response_error";
            case 3:
                return "api_error";
            case 4:
                return "illegal_resource_metadata";
            case 5:
                return "general_download_error";
            case 6:
                return "no_base_resource_for_delta";
            case 7:
                return "delta_patch_failed";
            case 8:
                return "unsupported_compression";
            case 9:
                return "uncompression_io_error";
            case 10:
                return "uncompressed_file_corrupted";
            case 11:
                return "checksum_io_error";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "cache_io_error";
            case 13:
                return "general_io_error";
            case 14:
                return "js_segment_hash_mismatch";
            default:
                return "unknown";
        }
    }

    public IAF(int i) {
        this.A00 = i;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        String A0L;
        String localizedMessage = getLocalizedMessage();
        String A00 = A00();
        if (localizedMessage == null) {
            A0L = "";
        } else {
            A0L = C073900b.A0L(": ", localizedMessage);
        }
        return C073900b.A0d("ClientException(reason=", A00, ")", A0L);
    }

    public IAF(int i, String str) {
        super(str);
        this.A00 = i;
    }

    public IAF(int i, Throwable th) {
        super(th);
        this.A00 = i;
    }

    public IAF() {
        this(15);
    }
}
