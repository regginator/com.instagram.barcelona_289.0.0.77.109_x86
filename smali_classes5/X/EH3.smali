.class public final synthetic LX/EH3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EBa;


# direct methods
.method public synthetic constructor <init>(LX/EBa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EH3;->A00:LX/EBa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EH3;->A00:LX/EBa;

    .line 1
    .line 2
    iget-object v2, v4, LX/EBa;->A0v:LX/Bwa;

    .line 3
    .line 4
    iget-object v1, v2, LX/Bwa;->A01:LX/56f;

    .line 5
    .line 6
    iget-object v3, v4, LX/EBa;->A0c:LX/EqB;

    .line 7
    .line 8
    const/16 v0, 0xe6

    .line 9
    .line 10
    invoke-static {v3, v1, v4, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, LX/Bwa;->A08:LX/56g;

    .line 14
    .line 15
    iget-object v1, v4, LX/EBa;->A0n:LX/E7M;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xe5

    .line 21
    .line 22
    invoke-static {v3, v2, v1, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
