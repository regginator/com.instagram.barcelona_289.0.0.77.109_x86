.class public final LX/KWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Kpd;

.field public final synthetic A01:LX/Jzb;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Kpd;LX/Jzb;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/KWk;->A01:LX/Jzb;

    iput-object p3, p0, LX/KWk;->A02:Ljava/util/List;

    iput-object p1, p0, LX/KWk;->A00:LX/Kpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/KWk;->A01:LX/Jzb;

    .line 1
    .line 2
    const-string v0, "start_background_thread"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v5, v4, v3}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v6, v0}, LX/Jzb;->A00(LX/Jzb;LX/KmC;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v6, LX/Jzb;->A00:LX/Kpe;

    .line 15
    .line 16
    iget-object v1, p0, LX/KWk;->A02:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, LX/KWk;->A00:LX/Kpd;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/Kpe;->CXS(LX/Kpd;Ljava/util/List;)LX/5IP;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "end_background_thread"

    .line 25
    .line 26
    invoke-static {v0, v5, v4, v3}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v6, v0}, LX/Jzb;->A00(LX/Jzb;LX/KmC;)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
.end method
