.class public final synthetic LX/0bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nk;


# instance fields
.field public final synthetic A00:LX/0ME;

.field public final synthetic A01:LX/0br;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0ME;LX/0br;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0bp;->A01:LX/0br;

    iput-object p1, p0, LX/0bp;->A00:LX/0ME;

    iput-object p3, p0, LX/0bp;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CKN(LX/0YR;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0bp;->A01:LX/0br;

    .line 1
    .line 2
    iget-object v1, p0, LX/0bp;->A00:LX/0ME;

    .line 3
    .line 4
    iget-object v0, p0, LX/0bp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v3, LX/0N1;->A02:LX/0N1;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v3, v0}, LX/0YR;->A00(LX/0ME;LX/0N1;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v2, LX/0OL;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/0OL;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/0br;->A00:LX/0MV;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, LX/0MV;->A07(LX/0OL;LX/0N1;LX/0P0;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v4}, LX/0MV;->A07(LX/0OL;LX/0N1;LX/0P0;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
