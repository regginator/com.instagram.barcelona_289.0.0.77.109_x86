.class public final LX/MEU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaP;


# static fields
.field public static final A00:LX/MEU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MEU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MEU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MEU;->A00:LX/MEU;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AES(Ljava/lang/Object;)LX/LZC;
    .locals 1

    .line 0
    const-string v0, "ReturnMarkerContinuation should never be continued"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
