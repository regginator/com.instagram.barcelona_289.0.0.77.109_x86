.class public final LX/Ewy;
.super LX/HZ9;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Hnn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/HZ9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, LX/FsX;->A00(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/FsX;->A00:LX/Hnn;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Hnn;->AEe()LX/Hnn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0
    :try_end_0
    .catch LX/Hb6; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v0, LX/Gc9;->A09:LX/Gc9;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/Gc9;->A04(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v2, p0, LX/Ewy;->A01:LX/Hnn;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
