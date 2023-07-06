.class public final LX/KLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ICM;


# direct methods
.method public constructor <init>(LX/ICM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KLx;->A00:LX/ICM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "perfloggerxplat_init"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    iget-object v0, p0, LX/KLx;->A00:LX/ICM;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0c4;->A08(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
