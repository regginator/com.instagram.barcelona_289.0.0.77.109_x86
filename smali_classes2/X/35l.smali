.class public final LX/35l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "response"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3bs;->A02(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/35l;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Bundle is null"

    .line 14
    .line 15
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method
