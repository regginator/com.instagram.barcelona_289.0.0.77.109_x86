.class public final LX/M24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYi;


# instance fields
.field public final synthetic A00:LX/L1E;


# direct methods
.method public constructor <init>(LX/L1E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M24;->A00:LX/L1E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4b()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/M24;->A00:LX/L1E;

    .line 1
    .line 2
    iget-object v0, v1, LX/L1E;->A01:LX/8a2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Lwd;->A02(LX/Khy;I)LX/L21;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, LX/L1E;->A01:LX/8a2;

    .line 17
    .line 18
    iget-object v1, v1, LX/L1E;->A00:LX/8cZ;

    .line 19
    .line 20
    instance-of v0, v1, LX/MgE;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/MgE;

    .line 25
    .line 26
    invoke-interface {v1, v2}, LX/MgE;->CBS(LX/8a2;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
