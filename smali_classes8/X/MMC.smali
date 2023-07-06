.class public final synthetic LX/MMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LWq;

.field public final synthetic A01:[LX/74A;


# direct methods
.method public synthetic constructor <init>(LX/LWq;[LX/74A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MMC;->A00:LX/LWq;

    iput-object p2, p0, LX/MMC;->A01:[LX/74A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MMC;->A00:LX/LWq;

    .line 1
    .line 2
    iget-object v0, v0, LX/LWq;->A00:LX/MAU;

    .line 3
    .line 4
    iget-object v0, v0, LX/MAU;->A0U:LX/DKX;

    .line 5
    .line 6
    iget-object v2, v0, LX/DKX;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "onFaceDetection"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
.end method
