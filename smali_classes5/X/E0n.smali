.class public final LX/E0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ed7;


# instance fields
.field public final synthetic A00:LX/C8F;

.field public final synthetic A01:LX/E2r;


# direct methods
.method public constructor <init>(LX/C8F;LX/E2r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0n;->A00:LX/C8F;

    .line 1
    .line 2
    iput-object p2, p0, LX/E0n;->A01:LX/E2r;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Btg()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E0n;->A00:LX/C8F;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/C8F;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E0n;->A01:LX/E2r;

    .line 9
    .line 10
    invoke-static {v0}, LX/DYo;->A01(LX/E2r;)LX/Dc5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/C8F;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Dc5;->A2A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/E0n;->A01:LX/E2r;

    .line 20
    .line 21
    iget-object v0, v0, LX/E2r;->A0y:LX/BwY;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/BwY;->A0A(LX/C8F;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method
