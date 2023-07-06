.class public final LX/7hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VG;


# instance fields
.field public final synthetic A00:LX/5iw;


# direct methods
.method public constructor <init>(LX/5iw;)V
    .locals 0

    iput-object p1, p0, LX/7hX;->A00:LX/5iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7hX;->A00:LX/5iw;

    .line 1
    .line 2
    iget-object v0, v0, LX/5iw;->A01:LX/8a7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/8a7;->DCT()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method
