.class public final LX/KNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KTW;


# direct methods
.method public constructor <init>(LX/KTW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KNn;->A00:LX/KTW;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/KNn;->A00:LX/KTW;

    .line 1
    .line 2
    iget-object v2, v1, LX/KTW;->A02:LX/Imu;

    .line 3
    .line 4
    iget-object v0, v2, LX/Imu;->A0L:LX/JZ8;

    .line 5
    .line 6
    iget-object v1, v1, LX/KTW;->A01:LX/JZ8;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v2, v0}, LX/Imu;->A0B(LX/JZ8;LX/Imu;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
