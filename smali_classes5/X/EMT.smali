.class public final LX/EMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ByA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ByA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EMT;->A00:LX/ByA;

    iput-object p2, p0, LX/EMT;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EMT;->A00:LX/ByA;

    .line 1
    .line 2
    iget-object v1, v3, LX/ByA;->A0B:LX/56g;

    .line 3
    .line 4
    iget-object v0, p0, LX/EMT;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/Ce9;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/Ce9;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/ByA;->A0J:LX/4uO;

    .line 15
    .line 16
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Cx5;

    .line 21
    .line 22
    iput-object v0, v3, LX/ByA;->A00:LX/Cx5;

    .line 23
    .line 24
    check-cast v1, LX/EZ6;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
