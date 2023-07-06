.class public final LX/LNF;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "No audio frame data available"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/LNF;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LNF;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
