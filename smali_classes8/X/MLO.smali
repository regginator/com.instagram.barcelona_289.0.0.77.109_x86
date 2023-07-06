.class public final LX/MLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M4D;

.field public final synthetic A01:LX/MF6;


# direct methods
.method public constructor <init>(LX/M4D;LX/MF6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLO;->A00:LX/M4D;

    .line 1
    .line 2
    iput-object p2, p0, LX/MLO;->A01:LX/MF6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MLO;->A00:LX/M4D;

    .line 1
    .line 2
    iget-object v2, p0, LX/MLO;->A01:LX/MF6;

    .line 3
    .line 4
    iput-object v2, v3, LX/M4D;->A0I:LX/MF6;

    .line 5
    .line 6
    iget-object v0, v3, LX/M4D;->A02:LX/LoR;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/Jeb;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v3, LX/M4D;->A02:LX/LoR;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, LX/L8t;

    .line 19
    .line 20
    iget-object v0, v0, LX/L8t;->A00:LX/LoR;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v0}, LX/MF6;->A02(LX/LoR;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
