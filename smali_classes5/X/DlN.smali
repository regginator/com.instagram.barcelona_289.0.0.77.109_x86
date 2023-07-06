.class public final LX/DlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;


# static fields
.field public static final A00:LX/DlN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DlN;

    invoke-direct {v0}, LX/DlN;-><init>()V

    sput-object v0, LX/DlN;->A00:LX/DlN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTempFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0, v0}, LX/Dbu;->A0C(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Dbu;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
