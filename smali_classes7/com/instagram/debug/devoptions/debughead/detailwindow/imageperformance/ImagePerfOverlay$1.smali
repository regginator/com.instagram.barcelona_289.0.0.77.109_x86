.class public synthetic Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay$1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$com$instagram$common$cache$base$CdnObjectType$CdnContentType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/IqD;->values()[LX/IqD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    sput-object v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay$1;->$SwitchMap$com$instagram$common$cache$base$CdnObjectType$CdnContentType:[I

    .line 8
    .line 9
    :try_start_0
    sget-object v0, LX/IqD;->A06:LX/IqD;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0wx;->A1L(Ljava/lang/Enum;[I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_1
    sget-object v0, LX/IqD;->A05:LX/IqD;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wx;->A1M(Ljava/lang/Enum;[I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    :try_start_2
    sget-object v0, LX/IqD;->A07:LX/IqD;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/4uT;->A1W(Ljava/lang/Enum;[I)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    .line 24
    :catch_2
    return-void
.end method
