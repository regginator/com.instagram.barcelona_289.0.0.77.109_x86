.class public final synthetic LX/DoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vx;


# instance fields
.field public final synthetic A00:LX/DbY;

.field public final synthetic A01:LX/DsY;


# direct methods
.method public synthetic constructor <init>(LX/DbY;LX/DsY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DoE;->A00:LX/DbY;

    iput-object p2, p0, LX/DoE;->A01:LX/DsY;

    return-void
.end method


# virtual methods
.method public final AEA(LX/66x;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DoE;->A00:LX/DbY;

    .line 1
    .line 2
    iget-object v4, p0, LX/DoE;->A01:LX/DsY;

    .line 3
    .line 4
    iget-object v3, v5, LX/DbY;->A0b:LX/6sg;

    .line 5
    .line 6
    iget-object v2, v3, LX/6sg;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, v3, LX/6sg;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, LX/6sg;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/DbY;->A0d:LX/DYa;

    .line 20
    .line 21
    iget-object v0, v0, LX/DYa;->A02:LX/BzF;

    .line 22
    .line 23
    iget-object v1, v0, LX/BzF;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, v0}, LX/DsY;->A0Z(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v3, LX/6sg;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v3, LX/6sg;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v3, LX/6sg;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method
